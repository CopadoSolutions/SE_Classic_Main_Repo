(function(){function r(e,n,t){function o(i,f){if(!n[i]){if(!e[i]){var c="function"==typeof require&&require;if(!f&&c)return c(i,!0);if(u)return u(i,!0);var a=new Error("Cannot find module '"+i+"'");throw a.code="MODULE_NOT_FOUND",a}var p=n[i]={exports:{}};e[i][0].call(p.exports,function(r){var n=e[i][1][r];return o(n||r)},p,p.exports,r,e,n,t)}return n[i].exports}for(var u="function"==typeof require&&require,i=0;i<t.length;i++)o(t[i]);return o}return r})()({1:[function(require,module,exports){
/**
 * Created by jfeingold on 10/13/16.
 */
module.exports = convertTo18;

var CONVERSION_TABLE = {
	"00000": "A",
	"00001": "B",
	"00010": "C",
	"00011": "D",
	"00100": "E",
	"00101": "F",
	"00110": "G",
	"00111": "H",
	"01000": "I",
	"01001": "J",
	"01010": "K",
	"01011": "L",
	"01100": "M",
	"01101": "N",
	"01110": "O",
	"01111": "P",
	"10000": "Q",
	"10001": "R",
	"10010": "S",
	"10011": "T",
	"10100": "U",
	"10101": "V",
	"10110": "W",
	"10111": "X",
	"11000": "Y",
	"11001": "Z",
	"11010": "0",
	"11011": "1",
	"11100": "2",
	"11101": "3",
	"11110": "4",
	"11111": "5"
};

/**
 * Converts the ID provided to an 18-digit Apex ID
 * @param {String} id An Apex ID string
 * @returns {string|null}
 * @throws Throws an error if argument is not 15 or 18 characters long
 */
function convertTo18(id) {
	if (!id) {
		return null;
	} else if (id.length === 18) {
		return id;
	} else if (id.length === 15) {
		var part1 = convertToDigit(id.slice(0, 5));
		var part2 = convertToDigit(id.slice(5, 10));
		var part3 = convertToDigit(id.slice(10, 15));
		return (id + part1 + part2 + part3);
	} else {
		return null;
	}
}


/**
 * Reverses the characters in an alphanumeric string, i.e., "SpinOn" becomes "nOnipS"
 * @param {String} str An alphanumeric string
 * @returns {string}
 * @private
 */
function reverseString(str) {
	return str.split("").reverse().join("");
}

/**
 * Replaces all numeric or lowercase characters with 0, and all uppercase characters with 1, i.e. "0Sa0Z" becomes "01001"
 * @param {String} string
 * @returns {string}
 * @private
 */
function replaceWithBinary(string) {
	var res = string.replace(/[^A-Z]/g, "0");
	return res.replace(/[A-Z]/g, "1");
}

/**
 * Uses the Conversion Table to turn a 5-digit binary string into a single character
 * @param {String} seg A 5-digit string of 1s and 0s
 * @returns {String} A single character in the range A-Z or 0-5
 * @private
 */
function convertToDigit(seg) {
	return CONVERSION_TABLE[replaceWithBinary(reverseString(seg))];
}
},{}],2:[function(require,module,exports){
/**
 * Created by jfeingold on 10/11/16.
 */
self.addEventListener('message', function(e) {
	var startTime = new Date().getTime();
	// We need to import these scripts so that we have access to JSForce and a Promise polyfill.
	importScripts("//cdnjs.cloudflare.com/ajax/libs/jsforce/1.7.0/jsforce.min.js");
	importScripts("https://www.promisejs.org/polyfills/promise-7.0.4.min.js");
	// Create JSForce connection using the access token provided by the event's context.

	var conn = new jsforce.Connection({
		sessionId : e.data.sessionId,
		instanceUrl: e.data.siteUrl
	});
	conn.oik = e.data.oik;
	// Create a proxy REST connection to the org.
	var client = require('./PrecacheRestClient.js')(conn, e.data.orgUrl, e.data.siteUrl, e.data.proxyUrl);
	// Create a wrapper object to manage the apex connection and simplify interaction.
	var apex = apexFactory(client);

	// The specific precaching actions are all handled by separate files that we've called 'Sequence Runners'.
	// Every Sequence Runner contains a method that takes several parameters and returns
	// an object with a method called executeSequence(), which actually performs the precaching.
	// We identify which runner to use, and create an array of arguments to pass into an apply call.
	var precacheSequence = e.data.precacheSequence;
	var runnerConstructor = getRunnerConstructor(precacheSequence);
	if (!runnerConstructor) {
		self.postMessage({failure: true, sequence: precacheSequence, msg: 'Unrecognized sequence'});
		close();
	}
	var argumentList = getArgumentList(precacheSequence, apex, e.data, self.postMessage);
	var runner = runnerConstructor.apply(null, argumentList);
	runner.executeSequence()
		.then(function() {
			close();
		});
});

/**
 * Requires the right constructor for the sequence runner associated with the precache sequence 
 * @param {String} sequence Indicates which precache sequence to use
 * @returns {function} A constructor for an object with an executeSequence() method.
 */
function getRunnerConstructor(sequence) {
	var requiredModulesBySequence = {
		'PriceRuleSequence': require('./PrecacheSequenceRunners/PriceRuleSequenceRunner.js'),
		'MetadataSequence': require('./PrecacheSequenceRunners/MetadataSequenceRunner.js'),
		'OptionSequence': require('./PrecacheSequenceRunners/OptionSequenceRunner.js'),
		'DiscountAndAccountSequence': require('./PrecacheSequenceRunners/DiscountScheduleSequenceRunner.js'),
		'ProductSequence': require('./PrecacheSequenceRunners/ProductSequenceRunner.js'),
		'RelatedRecordSequence': require('./PrecacheSequenceRunners/RelatedRecordSequenceRunner.js')
	};
	return requiredModulesBySequence[sequence] || null;
}

/**
 * Creates a list of arguments to be passed into a sequence runner using .apply().
 * @param {String} sequence Indicates which sequence is in progress.
 * @param {Object} apex A wrapper to provide access to the SFDC org
 * @param {Object} data The context passed in from the main thread
 * @param {Function} resultPoster self.postMessage() passed in as a parameter.
 * @returns {*}
 */
function getArgumentList(sequence, apex, data, resultPoster) {
	// All sequence runners receive these three arguments.
	var result = [apex, data.prefix, resultPoster];
	// Each runner requires extra data, so we get that data and append it to the argument list.
	switch(sequence) {
		case 'PriceRuleSequence':
			// In addition to the standard data, we must also include the Account ID for this quote, so assets and subscriptions
			// may be loaded.
			return result.concat([data.accountId]);
		case 'MetadataSequence':
			// In addition to the standard data, the context will include the Referenced Field Map from the inner class
			// EditorSettings in QuoteEditorModel.cls. This indicates which fields must have their metadata queried.
			return result.concat([data.referencedFieldMap]);
		case 'DiscountAndAccountSequence':
			// In addition to the standard data, we must also include the Quote JSON, and the account ID. The former
			// is swept for schedule IDs, and the latter is used to get asset and subscription summary information.
			return result.concat([data.quote, data.accountId]);
		case 'RelatedRecordSequence':
			// In addition to the standard data, we must also include the QuoteJSON, the referenced field map,
			// and a map of lookup fields. The quote is swept for data, the the lookup map indicates which fields must
			// be checked for IDs, and the referenced field map indicates which fields on the corresponding objects must
			// be queried.
			return result.concat([data.quote, data.lookupFieldMap, data.referencedFieldMap]);
		case 'ProductSequence':
		case 'OptionSequence':
			// Both the Option and Product sequences require the Quote JSON, and a list of referenced fields.
			return result.concat([data.quote, data.referencedFields]);
		default:
			return null;
	}
}


function apexFactory(client) {
	function read(prefix, provider, uid) {
		return new Promise(function(resolve, reject) {
			client.read(prefix, provider, uid).then(function(res) {
				resolve(res);
			}, function(err) {
				reject(err.message || err);
			});
		});
	}

	function load(prefix, provider, uid, context) {
		return new Promise(function(resolve, reject) {
			client.load(prefix, provider, uid || '', context).then(function(res) {
				resolve(res);
			}, function(err) {
				reject(err.message || err);
			});
		});
	}

	function setOptions(opts) {
		client.setOptions(opts);
	}

	function md(mdType, fields, prefix) {
		return load(prefix, 'MetaDataServiceProvider.FieldMetaDataLoader', null, {fields});
	}

	return {
		read: read,
		load: load,
		md: md,
		setOptions: setOptions
	};
}
},{"./PrecacheRestClient.js":3,"./PrecacheSequenceRunners/DiscountScheduleSequenceRunner.js":4,"./PrecacheSequenceRunners/MetadataSequenceRunner.js":5,"./PrecacheSequenceRunners/OptionSequenceRunner.js":6,"./PrecacheSequenceRunners/PriceRuleSequenceRunner.js":7,"./PrecacheSequenceRunners/ProductSequenceRunner.js":8,"./PrecacheSequenceRunners/RelatedRecordSequenceRunner.js":9}],3:[function(require,module,exports){
/**
 * Created by jfeingold on 10/11/16.
 */
module.exports= restClient;
function restClient(conn, orgUrl, siteUrl, proxyUrl) {
	var proxy = restProxy(conn, orgUrl, siteUrl, proxyUrl);

	function read(prefix, provider, uid) {
		var endpoint = getEndpoint(prefix);
		return new Promise(function(resolve, reject) {
			proxy.get(endpoint + '?reader=' + provider + '&uid=' + uid).then(function(res) {
				resolve(parse(res));
			}, function(err) {
				reject(err);
			});
		});
	}

	function load(prefix, provider, uid, context) {
		var endpoint = getEndpoint(prefix);
		var body = JSON.stringify({context: JSON.stringify(context)});
		return new Promise(function(resolve, reject) {
			proxy.patch(endpoint + '?loader=' + provider + '&uid=' + uid, body).then(function(res) {
				resolve(parse(res));
			}, function(err) {
				reject(err);
			});
		});
	}

	function setOptions(opts) {
		// not supported
	}

	function getEndpoint(prefix) {
		var endpoint = '/ServiceRouter';
		return prefix ? ('/' + prefix + endpoint) : endpoint;
	}

	function parse(obj) {
		try {
			return JSON.parse(obj);
		} catch (e) {
			return obj;
		}
	}

	return {
		read: read,
		load: load,
		setOptions: setOptions
	};
}

function restProxy(conn, orgUrl, siteUrl, proxyUrl) {

	function get(endpoint) {
		return send(endpoint, 'GET');
	}

	function patch(endpoint, body) {
		return send(endpoint, 'PATCH', body);
	}

	function send(endpoint, method, body) {
		endpoint += (conn.oik  === undefined ? '' : '&oik=' + conn.oik);
		var params = {
			url: siteUrl != '' ? (siteUrl + '/services/apexrest' + endpoint) : proxyUrl,
			method: method,
			headers: {
				'SalesforceProxy-Endpoint': orgUrl + '/services/apexrest' + endpoint,
				'Content-Type': 'application/json'
			}
		};

		if(body)
			params.body = body;

		return conn.request(params);
	}

	return {
		get: get,
		patch: patch
	};
}
},{}],4:[function(require,module,exports){
/**
 * Created by jfeingold on 10/13/16.
 * 
 * Exports a factory method to create an object capable of loading discount schedules and account summaries, and
 * posting those results back to the main thread.
 */
module.exports = runnerFactory;
var convertTo18 = require('../IdConverter.js');

/**
 * Returns an object containing an executeSequence() method.
 * @param {Object} apex Provides access to SFDC data
 * @param {String} prefix The prefix used for callouts. Either 'SBQQ' or an empty string
 * @param {Function} resultPoster self.postMessage() passed in from the worker thread
 * @param {Object} quote Quote data
 * @param {String} accountId ID of the account on this quote
 * @returns {{executeSequence: executeSequence}}
 */
function runnerFactory(apex, prefix, resultPoster, quote, accountId) {

	function executeSequence() {
		var scheduleMap = extractScheduleMapFromQuote();
		if (Object.keys(scheduleMap).length != 0) {
			var context = {
				'schedules': scheduleMap,
				'overrides': {}, // If we're precaching, then obviously nothing can be overridden yet, so send empty object.
				'account': accountId
			};
			return apex.load(prefix, 'DiscountAndAccountCallout', 'AllDiscountsAndAccounts', context)
				.then(function(results) {
					resultPoster({successful: true, provider: 'DiscountAndAccountCallout', uid: 'AllDiscountsAndAccounts', results: results});
				}, function(err) {
					self.postMessage({err: true, sequence: 'DiscountScheduleSequence', msg: err.message || err});
				});
		} else {
			return Promise.resolve();
		}
	}
	
	function extractScheduleMapFromQuote() {
		// If the prefix is 'SBQQ', it means we're in a managed install, and all Salesforce CPQ objects will have an 
		// SBQQ__ prefix.
		var fieldPrefix = prefix == 'SBQQ' ? 'SBQQ__' : '';
		var scheduleMap = {};
		var volumeDiscountField = fieldPrefix + 'DiscountSchedule__c';
		var termDiscountField = fieldPrefix + 'TermDiscountSchedule__c';
		var productField = fieldPrefix + 'Product__c';
		quote.lineItems.forEach(function(line) {
			var vId = line.record[volumeDiscountField];
			var tId = line.record[termDiscountField];
			var cId = line.costScheduleId;
			
			if (vId != null) {
				if (scheduleMap[vId] == null) {
					scheduleMap[vId] = [];
				}
				scheduleMap[vId].push(line.record[productField]);
			}

			if (tId != null) {
				if (scheduleMap[tId] == null) {
					scheduleMap[tId] = [];
				}
				scheduleMap[tId].push(line.record[productField]);
			}

			if (cId != null) {
				if (scheduleMap[convertTo18(cId)] == null) {
					scheduleMap[convertTo18(cId)] = [];
				}
				scheduleMap[convertTo18(cId)].push(line.record[productField]);
			}
		});
		return scheduleMap;
	}
	
	return {
		executeSequence: executeSequence
	};
}
},{"../IdConverter.js":1}],5:[function(require,module,exports){
/**
 * Created by jfeingold on 10/13/16.
 *
 * Exports a factory method to create an object capable of retrieving SFDC Field Metadata.
 */
module.exports = runnerFactory;

/**
 * Returns an object containing an executeSequence() method.
 * @param {Object} apex Provides access to SFDC data
 * @param {String} prefix The prefix used for callouts. Either 'SBQQ' or an empty string
 * @param {Function} resultPoster self.postMessage() passed in from the worker thread
 * @param {Object} referencedFieldMap Which fields must be queried
 * @returns {{executeSequence: executeSequence}}
 */
function runnerFactory(apex, prefix, resultPoster, referencedFieldMap) {

	function executeSequence() {
		var fullNames = determineMetadataFullNames();
		if (fullNames.length == 0) {
			// If there's no metadata to query, then just return;
			return Promise.resolve();
		} else {
			return apex.md('CustomField', fullNames, prefix)
				.then(function (mdResults) {
					// For field metadata, we create a Universal ID by concatenating all of the field names together using
					// ','.
					var uid = fullNames.join(',');
					resultPoster({successful: true, provider: 'CustomField', uid: uid, results: mdResults});
				}, function(err) {
					self.postMessage({err: true, sequence: 'MetadataSequence', msg: err.msg || err});
				});
		}
	}

	function determineMetadataFullNames() {
		if (referencedFieldMap == null) {
			return [];
		}
		// The callout prefix we're given is 'SBQQ', then it means we're on a managed install, so all of the Salesforce CPQ
		// objects will have an SBQQ__ prefix.
		var objectPrefix = prefix == 'SBQQ' ? 'SBQQ__' : '';
		var fullNames = [];
		var lineType = objectPrefix + 'QuoteLine__c';
		var quoteType = objectPrefix + 'Quote__c';
		var groupType = objectPrefix + 'QuoteLineGroup__c';
		// For all field sets, create the field's full name by adding the object name to the beginning.
		for (var key in referencedFieldMap) {
			var typeName;
			if (key === 'Quote Line') {
				typeName = lineType;
			} else if (key === 'Group') {
				typeName = groupType;
			} else if (key === 'Quote') {
				typeName = quoteType;
			} else {
				typeName = key;
			}
			if (referencedFieldMap.hasOwnProperty(key)) {
				referencedFieldMap[key].forEach(function(fieldName) {
					fullNames.push(typeName + '.' + fieldName);
				});
			}
		}
		return fullNames;
	}
	
	return {
		executeSequence: executeSequence
	};
}
},{}],6:[function(require,module,exports){
/**
 * Created by jfeingold on 10/14/16.
 */
module.exports = runnerFactory;

/**
 * Returns an object containing an executeSequence() method.
 * @param {Object} apex Provides access to SFDC data
 * @param {String} prefix The prefix used for callouts. Either 'SBQQ' or an empty string
 * @param {Function} resultPoster self.postMessage() passed in from the worker thread
 * @param {Object} quote Quote data
 * @param {Array} referencedFields The Product Option fields that must be queried
 * @returns {{executeSequence: executeSequence}}
 */
function runnerFactory(apex, prefix, resultPoster, quote, referencedFields) {
	var fieldPrefix = prefix == '' ? '' : 'SBQQ__';
	
	function executeSequence() {
		var optionIds = getOptionIdsFromLines();
		var context = {
			'requiredIds': optionIds,
			'requiredFields': referencedFields || []
		};
		apex.setOptions({escape: false, timeout: 120000});
		return apex.load(prefix, 'ProductOptionServiceProvider.ProductOptionLoader', 'AllOptions', context)
			.then(function(results) {
				resultPoster({successful: true, provider: 'ProductOptionServiceProvider.ProductOptionLoader', uid: 'AllOptions', results: results});
			}, function(err) {
				resultPoster({err: true, sequence: 'OptionSequence', msg: err.message || err});
			});
	}
	
	function getOptionIdsFromLines() {
		var uniquenessMap = {};
		var values = [];
		var fieldName = fieldPrefix + 'ProductOption__c';
		quote.lineItems.forEach(function(line) {
			var value = line.record[fieldName];
			if (value && !uniquenessMap[value]) {
				uniquenessMap[value] = true;
				values.push(value);
			}
		});
		return values;
	}
	
	return {
		executeSequence: executeSequence
	};
}
},{}],7:[function(require,module,exports){
/**
 * Created by jfeingold on 10/13/16.
 * 
 * Exports a factory method for an object that can load information about price rules, summary variables,
 * assets, and subscriptions.
 */
module.exports = runnerFactory;

/**
 * Returns an object containing an executeSequence() method.
 * @param {Object} apex Provides access to SFDC data
 * @param {String} prefix The prefix used for callouts. Either 'SBQQ' or an empty string
 * @param {Function} resultPoster self.postMessage() passed in from the worker thread
 * @param {String} accountId ID of the account on this quote
 * @returns {{executeSequence: executeSequence}}
 */
function runnerFactory(apex, prefix, resultPoster, accountId) {
	function executeSequence() {
		return loadPriceRules()
			.then(function(ruleRecords) {
				resultPoster({successful: true, provider: 'PriceRuleServiceProvider.PriceRuleReader', uid: 'PriceRules', results: ruleRecords});
				return loadSummaryVariables(ruleRecords);
			})
			.then(function(svRecords) {
				resultPoster({successful: true, provider: 'SummaryVariableServiceProvider.SummaryVariableLoader', uid: 'SummaryVariables', results: svRecords});
				return loadAssetsAndSubscriptions(svRecords);
			})
			.then(function(assetAndSubRecs) {
				resultPoster({successful: true, provider: 'AssetAndSubscriptionServiceProvider.AssetAndSubLoader', uid: 'AssetsAndSubs', results: assetAndSubRecs});
			})
			.catch(function(err) {
				self.postMessage({err: true, sequence: 'Price Rule Sequence', msg: err.msg || err});
			})
	}

	/**
	 * Queries active Calculator-scoped price rules from the org.
	 * @returns {Promise} Resolves to a list of records
	 */
	function loadPriceRules() {
		return apex.read(prefix, 'PriceRuleServiceProvider.PriceRuleReader', 'PriceRules');
	}

	function loadSummaryVariables(ruleRecords) {
		var neededIds = getSummaryVariableIds(ruleRecords);
		var svContext = {
			'svIds': neededIds
		};
		return apex.load(prefix, 'SummaryVariableServiceProvider.SummaryVariableLoader', 'SummaryVariables', svContext);
	}

	function getSummaryVariableIds(ruleRecords) {
		var recordPrefix = prefix == '' ? '' : 'SBQQ__';
		var filterVarField = recordPrefix + 'FilterVariable__c';
		var testedVarField = recordPrefix + 'TestedVariable__c';
		var sourceVarField = recordPrefix + 'SourceVariable__c';
		var condRelationship = recordPrefix + 'PriceConditions__r';
		var actionRelationship = recordPrefix + 'PriceActions__r';
		var svIds = [];
		var condIdCollector = function(condRecord) {
			if (condRecord[filterVarField]) {
				svIds.push(condRecord[filterVarField]);
			}
			if (condRecord[testedVarField]) {
				svIds.push(condRecord[testedVarField]);
			}
		};
		var actionIdCollector = function(action) {
			if (action[sourceVarField]) {
				svIds.push(action[sourceVarField]);
			}
		};
		if (ruleRecords.length > 0) {
			ruleRecords.forEach(function(rule) {
				if (rule[condRelationship] && rule[condRelationship].records.length > 0) {
					rule[condRelationship].records.forEach(condIdCollector);
				}
				if (rule[actionRelationship] && rule[actionRelationship].records.length > 0) {
					rule[actionRelationship].records.forEach(actionIdCollector);
				}
			});
		}
		return svIds;
	}


	function loadAssetsAndSubscriptions(svRecords) {
		if (!accountId) {
			return Promise.resolve([]);
		}
		var recordPrefix = prefix == '' ? '' : 'SBQQ__';
		var targetObjectField = recordPrefix + 'TargetObject__c';
		var filterField = recordPrefix + 'FilterField__c';
		var constraintField = recordPrefix + 'ConstraintField__c';
		var aggregateField = recordPrefix + 'AggregateField__c';

		var assetFields = [];
		var subscriptionFields = [];
		for (var svId in svRecords) {
			if (svRecords.hasOwnProperty(svId)) {
				var svRec = svRecords[svId];
				if (svRec[targetObjectField] == 'Asset') {
					if (svRec[filterField] != null) {
						assetFields.push(svRec[filterField]);
					}
					if (svRec[constraintField] != null) {
						assetFields.push(svRec[constraintField]);
					}
					if (svRec[aggregateField] != null) {
						assetFields.push(svRec[aggregateField]);
					}
				} else if (svRec[targetObjectField] == 'Subscription') {
					if (svRec[filterField] != null) {
						subscriptionFields.push(svRec[filterField]);
					}
					if (svRec[constraintField] != null) {
						subscriptionFields.push(svRec[constraintField]);
					}
					if (svRec[aggregateField] != null) {
						subscriptionFields.push(svRec[aggregateField]);
					}
				}
			}
		}

		var context = {
			'accountId': accountId,
			'assetFields': assetFields,
			'subscriptionFields': subscriptionFields
		};

		return apex.load(prefix, 'AssetAndSubscriptionServiceProvider.AssetAndSubLoader', 'AssetsAndSubs', context);
	}
	
	return {
		executeSequence: executeSequence
	};
}

},{}],8:[function(require,module,exports){
/**
 * Created by jfeingold on 10/14/16.
 */
module.exports = runnerFactory;

/**
 * Returns an object containing an executeSequence() method.
 * @param {Object} apex Provides access to SFDC data
 * @param {String} prefix The prefix used for callouts. Either 'SBQQ' or an empty string
 * @param {Function} resultPoster self.postMessage() passed in from the worker thread
 * @param {Object} quote Quote data
 * @param {Array} referencedFields The Product fields that must be included
 * @returns {{executeSequence: executeSequence}}
 */
function runnerFactory(apex, prefix, resultPoster, quote, referencedFields) {
	var fieldPrefix = prefix == '' ? '' : 'SBQQ__';
	function executeSequence() {
		var productIds = getProductIdsFromLines();
		var pricebookFilter = [];
		if (quote.record[fieldPrefix + 'PricebookId__c']) {
			pricebookFilter.push(quote.record[fieldPrefix + 'PricebookId__c']);
		}
		var currencyFilter = [];
		if (quote.record['CurrencyIsoCode']) {
			currencyFilter.push(quote.record['CurrencyIsoCode']);
		}
		var context = {
			'requiredIds': productIds,
			'productFields': referencedFields,
			'pricebookFilter': pricebookFilter,
			'currencyFilter': currencyFilter
		};
		apex.setOptions({escape: false, timeout: 120000});
		return apex.load(prefix, 'ProductServiceProvider.ProductLoader', 'AllProducts', context)
			.then(function (results) {
				resultPoster({
					successful: true,
					provider: 'ProductServiceProvider.ProductLoader',
					uid: 'AllProducts',
					results: results
				});
			}, function (err) {
				resultPoster({err: true, sequence: 'ProductSequence', msg: err.message || err});
			});
	}
	
	function getProductIdsFromLines() {
		var uniquenessMap = {};
		var values = [];
		var fieldName = fieldPrefix + 'Product__c';
		quote.lineItems.forEach(function(line) {
			var value = line.record[fieldName];
			if (value != null && uniquenessMap[value] == null) {
				uniquenessMap[value] = true;
				values.push(value);
			}
		});
		return values;
	}
	
	return {
		executeSequence: executeSequence
	};
}
},{}],9:[function(require,module,exports){
/**
 * Created by jfeingold on 10/13/16.
 * 
 * Exports a factory method for creating an object that can query related records referenced by the quote, lines, or groups,
 * and post those results back to the main thread.
 */
module.exports = runnerFactory;
var convertTo18 = require('../IdConverter.js');

/**
 * Returns an object containing an executeSequence() method.
 * @param {Object} apex Provides access to SFDC data
 * @param {String} prefix The prefix used for callouts. Either 'SBQQ' or an empty string
 * @param {Function} resultPoster self.postMessage() passed in from the worker thread
 * @param {Object} quote Quote data
 * @param {Object} lookupFieldMap A map from lookup field names to the objects targeted by those fields
 * @param {Object} referencedFieldMap A map from objects to the required fields on those objects
 * @returns {{executeSequence: executeSequence}}
 */
function runnerFactory(apex, prefix, resultPoster, quote, lookupFieldMap, referencedFieldMap) {
	function executeSequence() {
		var context = {
			'queryInfo': {}
		};
		
		sweepModelsForLookupIds(context, lookupFieldMap.quoteLookups, [quote]);
		sweepModelsForLookupIds(context, lookupFieldMap.groupLookups, quote.lineItemGroups);
		sweepModelsForLookupIds(context, lookupFieldMap.lineLookups, quote.lineItems);
		
		return apex.load(prefix, 'JSQCLookupFieldServiceProvider.JSQCLookupFieldLoader', 'AllAdditionalLookups', context)
			.then(function(results) {
				resultPoster({successful: true, provider: 'JSQCLookupFieldServiceProvider.JSQCLookupFieldLoader', uid: 'AllAdditionalLookups', results: results});
			}, function(err) {
				resultPoster({err: true, sequence: 'RelatedRecordSequence', msg: err.message || err});
			});
	}
	
	function sweepModelsForLookupIds(context, lookupFields, models) {
		// If there are lookup relationships to test, and records to test them against...
		if (lookupFields && models && models.length > 0) {
			// For every lookup field on this object type...
			for (var key in lookupFields) {
				if (lookupFields.hasOwnProperty(key)) {
					// Get the SObject type the field points to.
					var targetType = lookupFields[key];
					var aliasTargetType = getAliasTargetType(targetType);
					// Check that field on each record to see if it has a value
					models.forEach(function(model) {
						var id = model.record[key];
						if (id) {
							var convertedId = convertTo18(id);
							if (!convertedId) {
								// If the ID didn't convert properly, we skip it
								return;
							} else if (!context.queryInfo[targetType]) {
								// If the context doesn't contain query info for this object type yet, add it.
								// We need the Id and the referenced fields on this object.
								context.queryInfo[targetType] = {
									'referencedFields': referencedFieldMap[aliasTargetType],
									'referencedIds': [convertedId]
								};
							} else {
								// If the context already has query info for this object type, we just add the ID to the
								// list of those we're querying for.
								context.queryInfo[targetType]['referencedIds'].push(convertedId);
							}
						}
					})
				}
			}
		}
	}

	/**
	 * Converts target types for custom lookups that reference Quote__c, QuoteLineGroup__c, or QuoteLine__c
	 * into Quote, Quote Line Group, and Quote Line, so we can pull in their referenced fields
	 * @param {String} targetType Represents the name of the custom object lookup
	 * @returns {*}
	 */
	function getAliasTargetType(targetType) {
		switch(targetType) {
			case 'SBQQ__Quote__c':
			case 'Quote__c':
				return 'Quote';
			case 'SBQQ__QuoteLineGroup__c':
			case 'QuoteLineGroup__c':
				return 'Group';
			case 'SBQQ__QuoteLine__c':
			case 'QuoteLine__c':
				return 'Quote Line';
			default:
				return targetType;
		}
	};
	
	return {
		executeSequence: executeSequence
	};
}
},{"../IdConverter.js":1}]},{},[2]);
