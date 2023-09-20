// JSQCPrecacheWorker
self.addEventListener('message', function(e) {
	importScripts("//cdnjs.cloudflare.com/ajax/libs/jsforce/1.7.0/jsforce.min.js");
	importScripts("https://www.promisejs.org/polyfills/promise-7.0.4.min.js");
	var conn = new jsforce.Connection({
		oauth2 : new jsforce.OAuth2({clientId: true, clientSecret: true}),
		accessToken : e.data.accessToken,
		refreshToken: ''
	});
	var orgUrl = e.data.orgUrl;
	var prefix = (e.data.prefix == null || e.data.prefix == '') ? '' : 'SBQQ';
	var apexUtils = apexUtilsFactory(conn, orgUrl);
	var precacheSequence = e.data.precacheSequence;
	switch(precacheSequence) {
		case 'PriceRuleSequence':
			loadPriceRuleSequence(apexUtils, prefix, e.data.accountId);
			break;
		case 'MetadataSequence':
			loadMetadata(apexUtils, prefix, e.data.referencedFieldMap);
			break;
		case 'DiscountAndAccountSequence':
			loadDiscountSchedulesAndAccounts(apexUtils, prefix, JSON.parse(e.data.quote), e.data.accountId);
			break;
		case 'ProductSequence':
			loadProducts(apexUtils, prefix, JSON.parse(e.data.quote), e.data.referencedFields);
			break;
		case 'OptionSequence':
			loadOptions(apexUtils, prefix, JSON.parse(e.data.quote), e.data.referencedFields);
			break;
		case 'RelatedRecordSequence':
			loadRelatedRecords(apexUtils, prefix, JSON.parse(e.data.quote), e.data.lookupFields, e.data.referencedFieldMap);
			break;
		default:
			self.postMessage({successful: false, msg: 'Attempted precache for unknown sequence ' + precacheSequence});
			close();
	}
});


// ================= EVERYTHING IN THIS SECTION RELATES TO PRECACHING RELATED RECORDS ==================================

function loadRelatedRecords(apexUtils, prefix, quote, lookupFieldMap, referencedFieldMap) {
	// Create an object to serve as the context for a callout
	var context = {
		'queryInfo': {}
	};

	addFieldsToContext(context, lookupFieldMap.quoteLookups, referencedFieldMap, [quote]);
	addFieldsToContext(context, lookupFieldMap.groupLookups, referencedFieldMap, quote.groups);
	addFieldsToContext(context, lookupFieldMap.lineLookups, referencedFieldMap, quote.lineItems);

	apexUtils.load(prefix, 'JSQCLookupFieldServiceProvider.JSQCLookupFieldLoader', 'AllAdditionalLookups', context)
		.then(function(results) {
			self.postMessage({successful: true, provider: 'JSQCLookupFieldServiceProvider.JSQCLookupFieldLoader', uid: 'AllAdditionalLookups', results: results});
			close();
		}, function(err) {
			self.postMessage({successful: false, sequence: 'RelatedRecordSequence'});
			close();
		});
}

function addFieldsToContext(context, lookupFields, referencedFieldMap, models) {
	// If there are lookup relationships to test, and records to test them against...
	if (lookupFields && models && models.length > 0) {
		for (var key in lookupFields) {
			if (lookupFields.hasOwnProperty(key)) {
				// Get the type of this lookup field
				var targetType = lookupFields[key];
				// Check the ID field on each record to see if it has a value
				models.forEach(function(model) {
					var id = model.record[key];
					if (id) {
						var convertedId = convertTo18(id);
						// If the ID didn't convert properly, then we skip this one
						if (!convertedId) {
							return;
						}
						if (!context.queryInfo[targetType]) {
							context.queryInfo[targetType] = {
								'referencedFields': referencedFieldMap[targetType],
								'referencedIds': [id]
							};
						} else {
							context.queryInfo[targetType]['referencedIds'].push(id);
						}
					}
				});
			}
		}
	}
}

// ================= EVERYTHING IN THIS SECTION RELATES TO PRECACHING PRODUCTS OR OPTIONS ==============================

function loadProducts(apexUtils, prefix, quote, referencedFields) {
	var recordPrefix = prefix == '' ? '' : 'SBQQ__';
	var productIds = getAttributeFromLines(quote, recordPrefix + 'Product__c');
	var pricebookFilter = [];
	if (quote.record[recordPrefix + 'PricebookId__c']) {
		pricebookFilter.push(quote.record[recordPrefix + 'PricebookId__c']);
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
	apexUtils.setOptions({escape: false});
	apexUtils.load(prefix, 'ProductServiceProvider.ProductLoader', 'AllProducts', context)
		.then(function(results) {
			self.postMessage({successful: true, provider: 'ProductServiceProvider.ProductLoader', uid: 'AllProducts', results: results});
			close();
		}, function(err) {
			self.postMessage({successful: false, sequence: 'ProductSequence'});
			close();
		});
}

function loadOptions(apexUtils, prefix, quote, referencedFields) {
	var recordPrefix = prefix == '' ? '' : 'SBQQ__';
	var optionIds = getAttributeFromLines(quote, recordPrefix + 'ProductOption__c');
	var context = {
		'requiredIds': optionIds,
		'requiredFields': referencedFields || []
	};
	apexUtils.setOptions({escape: false});
	apexUtils.load(prefix, 'ProductOptionServiceProvider.ProductOptionLoader', 'AllOptions', context)
		.then(function(results) {
			self.postMessage({successful: true, provider: 'ProductOptionServiceProvider.ProductOptionLoader', uid: 'AllOptions', results: results});
			close();
		}, function(err) {
			self.postMessage({successful: false, sequence: 'OptionSequence'});
			close();
		});
}

function getAttributeFromLines(quote, fieldName) {
	var uniquenessMap = {};
	var values = [];
	quote.lineItems.forEach(function(line) {
		var value = line.record[fieldName];
		if (value != null && uniquenessMap[value] == null) {
			uniquenessMap[value] = true;
			values.push(value);
		}
	});
	return values;
}


// ================= EVERYTHING IN THIS SECTION RELATES TO PRECACHING DISCOUNT SCHEDULES AND ACCOUNT MODELS ============
function loadDiscountSchedulesAndAccounts(apexUtils, prefix, quote, accountId) {
	var recordPrefix = prefix == 'SBQQ' ? 'SBQQ__' : '';
	var scheduleMap = extractScheduleMapFromQuote(recordPrefix, quote);
	if (Object.keys(scheduleMap).length != 0) {
		var context = {
			'schedules': scheduleMap,
			'overrides': {}, // If we're precaching, then obviously nothing can be overridden. So send empty object.
			'account': accountId
		};
		apexUtils.load(prefix, 'DiscountAndAccountCallout', 'AllDiscountsAndAccounts', context)
			.then(function(results) {
				self.postMessage({successful: true, provider: 'DiscountAndAccountCallout', uid: 'AllDiscountsAndAccounts', results: results});
				close();
			}, function(err) {
				self.postMessage({successful: false, sequence: 'DiscountScheduleSequence'});
				close();
			});
	} else {
		// If there are no discount schedules, there's nothing to precache. So just close.
		close();
	}
}

function extractScheduleMapFromQuote(prefix, quote) {
	var scheduleMap = {};
	var vDiscountField = prefix + 'DiscountSchedule__c';
	var tDiscountField = prefix + 'TermDiscountSchedule__c';
	var productId = prefix + 'Product__c';
	quote.lineItems.forEach(function(line) {
		var vId = line.record[vDiscountField];
		var tId = line.record[tDiscountField];
		var cId = line.costScheduleId;

		if (vId != null) {
			if (scheduleMap[vId] == null) {
				scheduleMap[vId] = [];
			}
			scheduleMap[vId].push(line.record[productId]);
		}

		if (tId != null) {
			if (scheduleMap[tId] == null) {
				scheduleMap[tId] = [];
			}
			scheduleMap[tId].push(line.record[productId]);
		}

		if (cId != null) {
			if (scheduleMap[convertTo18(cId)] == null) {
				scheduleMap[convertTo18(cId)] = [];
			}
			scheduleMap[convertTo18(cId)].push(line.record[productId]);
		}
	});
	return scheduleMap;
}

// ================= EVERYTHING IN THIS SECTION RELATES TO PRECACHING METADATA =============

function loadMetadata(apexUtils, prefix, referencedFieldMap) {
	var fullNames = determineMetadataFullNames(prefix, referencedFieldMap);
	if (fullNames.length == 0) {
		// If there's no metadata to query, then just close.
		close();
	}
	apexUtils.md('CustomField', fullNames)
		.then(function(mdResults) {
			var uid = fullNames.join(',');
			self.postMessage({successful: true, provider: 'CustomField', uid: uid, results: mdResults});
			close();
		}, function(failure) {
			self.postMessage({successful: false, sequence: 'Metadata'});
			close();
		});
}

function determineMetadataFullNames(prefix, referencedFieldMap) {
	if (referencedFieldMap == null) {
		return [];
	}
	var metadataPrefix = prefix == 'SBQQ' ? 'SBQQ__' : '';
	var fullNames = [];
	var lineType = metadataPrefix + 'QuoteLine__c';
	var quoteType = metadataPrefix + 'Quote__c';
	var groupType = metadataPrefix + 'QuoteLineGroup__c';
	// For all field sets, create the field's full name using the mapping key and the API
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
			referencedFieldMap[key].forEach(function(apiName) {
				fullNames.push(typeName + '.' + apiName);
			});
		}
	}
	return fullNames;
}

// ================= EVERYTHING IN THIS SECTION RELATES TO PRECACHING PRICE RULES ==========

function loadPriceRuleSequence(apexUtils, prefix, accountId) {
	loadPriceRules(apexUtils, prefix)
		.then(function(ruleRecords) {
			self.postMessage({successful: true, provider: 'PriceRuleServiceProvider.PriceRuleReader', uid: 'PriceRules', results: ruleRecords});
			return loadSummaryVariables(apexUtils, prefix, ruleRecords);
		})
		.then(function(svRecords) {
			self.postMessage({successful: true, provider: 'SummaryVariableServiceProvider.SummaryVariableLoader', uid: 'SummaryVariables', results: svRecords});
			return loadAssetsAndSubscriptions(apexUtils, prefix, svRecords, accountId);
		})
		.then(function(assetAndSubRecs) {
			self.postMessage({successful: true, provider: 'AssetAndSubscriptionServiceProvider.AssetAndSubLoader', uid: 'AssetsAndSubs', results: assetAndSubRecs});
			close();
		})
		.catch(function(err) {
			self.postMessage({successful: false, sequence: 'Price Rule Sequence'});
			close();
		});
}

function loadPriceRules(apexUtils, prefix) {
	return apexUtils.read(prefix, 'PriceRuleServiceProvider.PriceRuleReader', 'PriceRules');
}

function loadSummaryVariables(apexUtils, prefix, ruleRecords) {
	var neededIds = getSummaryVariableIds(prefix, ruleRecords);
	var svContext = {
		'svIds': neededIds
	};
	return apexUtils.load(prefix, 'SummaryVariableServiceProvider.SummaryVariableLoader', 'SummaryVariables', svContext);
}

function loadAssetsAndSubscriptions(apexUtils, prefix, svRecords, accountId) {
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

	return apexUtils.load(prefix, 'AssetAndSubscriptionServiceProvider.AssetAndSubLoader', 'AssetsAndSubs', context);
}

function getSummaryVariableIds(prefix, ruleRecords) {
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


// =========== Everything past this point is slightly modified from ApexUtils.js, RestClient.js, and RestProxy.js ========


function apexUtilsFactory(conn, orgUrl) {
	var client = restClientFactory(restProxyFactory(conn, orgUrl));

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

	function md(mdType, mdItems) {
		// Since the Metadata API can only handle 10 fields at once, we break the request into batches of at most
		// 10 fields each.
		var promiseArray = [];
		var promisesNeeded = Math.ceil(mdItems.length / 10);
		for (var i = 0; i < promisesNeeded; i++) {
			promiseArray.push(client.md(mdType, mdItems.slice(i * 10, (i + 1) * 10)));
		}
		// After all the promises resolve, combine them into a single array, then cache and return that array.
		return Promise.all(promiseArray)
			.then(function(dataArray) {
				var combinedDataArray = [];
				dataArray.forEach(function(arr) {
					if (arr != null) {
						// If arr has no length, it's a single item, so we wrap it in an array.
						if (arr.length == null) {
							arr = [arr];
						}
						combinedDataArray = combinedDataArray.concat(arr);
					}
				});
				return combinedDataArray;
			});
	}

	return {
		read: read,
		load: load,
		md: md,
		setOptions: setOptions
	};
}

function restClientFactory(proxy) {

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

	function save(prefix, provider, obj) {
		var endpoint = getEndpoint(prefix);
		var body = {provider: provider, model: JSON.stringify(obj)};
		return new Promise(function(resolve, reject) {
			proxy.post(endpoint, body).then(function(res) {
				resolve(parse(res));
			}, function(err) {
				reject(err);
			});
		});
	}

	function md(mdType, mdItems) {
		return new Promise(function(resolve, reject) {
			proxy.md(mdType, mdItems).then(function(res) {
				resolve(res);
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
		save: save,
		md: md,
		setOptions: setOptions
	};
}

function restProxyFactory(conn, orgUrl) {

	function get(endpoint) {
		return send(endpoint, 'GET');
	}

	function patch(endpoint, body) {
		return send(endpoint, 'PATCH', body);
	}

	function post(endpoint, body) {
		return send(endpoint, 'POST', body);
	}

	function md(mdType, mdItems) {
		return conn.metadata.read(mdType, mdItems);
	}

	function send(endpoint, method, body) {
		var params = {
			url: '/services/proxy',
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
		patch: patch,
		post: post,
		md: md
	};
}

// ========================= THIS IS A STRAIGHT COPY-PASTE OF calc/Utils/IdUtils.js ====================================
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