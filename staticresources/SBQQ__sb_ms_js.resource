(function(){function r(e,n,t){function o(i,f){if(!n[i]){if(!e[i]){var c="function"==typeof require&&require;if(!f&&c)return c(i,!0);if(u)return u(i,!0);var a=new Error("Cannot find module '"+i+"'");throw a.code="MODULE_NOT_FOUND",a}var p=n[i]={exports:{}};e[i][0].call(p.exports,function(r){var n=e[i][1][r];return o(n||r)},p,p.exports,r,e,n,t)}return n[i].exports}for(var u="function"==typeof require&&require,i=0;i<t.length;i++)o(t[i]);return o}return r})()({1:[function(require,module,exports){
"use strict";

System.register("perfMetrics/MetricsService.js", [], function (_export, _context) {
	var _slicedToArray, _createClass, CORE_LOG_NAME, CORE_LOG_ENDPOINT, METRICSSERVICE_VERSION, IDLE_RETRIES, MetricsService;

	function _classCallCheck(instance, Constructor) {
		if (!(instance instanceof Constructor)) {
			throw new TypeError("Cannot call a class as a function");
		}
	}

	return {
		setters: [],
		execute: function () {
			_slicedToArray = function () {
				function sliceIterator(arr, i) {
					var _arr = [];
					var _n = true;
					var _d = false;
					var _e = undefined;

					try {
						for (var _i = arr[Symbol.iterator](), _s; !(_n = (_s = _i.next()).done); _n = true) {
							_arr.push(_s.value);

							if (i && _arr.length === i) break;
						}
					} catch (err) {
						_d = true;
						_e = err;
					} finally {
						try {
							if (!_n && _i["return"]) _i["return"]();
						} finally {
							if (_d) throw _e;
						}
					}

					return _arr;
				}

				return function (arr, i) {
					if (Array.isArray(arr)) {
						return arr;
					} else if (Symbol.iterator in Object(arr)) {
						return sliceIterator(arr, i);
					} else {
						throw new TypeError("Invalid attempt to destructure non-iterable instance");
					}
				};
			}();

			_createClass = function () {
				function defineProperties(target, props) {
					for (var i = 0; i < props.length; i++) {
						var descriptor = props[i];
						descriptor.enumerable = descriptor.enumerable || false;
						descriptor.configurable = true;
						if ("value" in descriptor) descriptor.writable = true;
						Object.defineProperty(target, descriptor.key, descriptor);
					}
				}

				return function (Constructor, protoProps, staticProps) {
					if (protoProps) defineProperties(Constructor.prototype, protoProps);
					if (staticProps) defineProperties(Constructor, staticProps);
					return Constructor;
				};
			}();

			CORE_LOG_NAME = "cpqEPT";
			CORE_LOG_ENDPOINT = "/_ui/common/request/servlet/CPQLoggingServlet";
			METRICSSERVICE_VERSION = "1.0";

			_export("IDLE_RETRIES", IDLE_RETRIES = 2);

			_export("IDLE_RETRIES", IDLE_RETRIES);

			_export("MetricsService", MetricsService = function () {
				function MetricsService() {
					_classCallCheck(this, MetricsService);
				}

				_createClass(MetricsService, [{
					key: "startTransaction",
					value: function startTransaction(msg) {
						if (this.canGatherMetrics() && this._isNotStarted()) {
							this._init();

							this._queueIdleCallback();
							console.log(msg || 'CPQ Performance Metrics Service: started ept');
						}
					}
				}, {
					key: "startServiceRequest",
					value: function startServiceRequest(actionName, additionalInfo) {
						if (this._isNotStarted()) return null;

						window.sb.MetricsService.internal.sptNum += 1;

						var id = this._getUniqueId();
						if (actionName === undefined) {
							actionName = '';
						}

						if (additionalInfo !== undefined) {
							actionName = actionName + '/' + additionalInfo;
						}
						window.sb.MetricsService.internal.actions.set(id, this._buildTransportAction(actionName));

						console.log('CPQ Performance Metrics Service: started service call');
						return id;
					}
				}, {
					key: "addExternalLogMetrics",
					value: function addExternalLogMetrics(metrics) {
						if (!metrics) metrics = {};
						if (!this._externalLogMetrics) this._externalLogMetrics = {};
						Object.assign(this._externalLogMetrics, metrics);
					}
				}, {
					key: "_buildTransportAction",
					value: function _buildTransportAction(actionName) {
						return {
							"context": {
								"actionDefs": [actionName]
							},
							"pageStartTime": Date.now(),
							"ts": this._getTime(),
							"name": "request",
							"ns": "transport"
						};
					}
				}, {
					key: "stopServiceRequest",
					value: function stopServiceRequest(id) {
						var sptTime = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : 0;

						if (this._isNotStarted()) return;

						window.sb.MetricsService.internal.sptNum -= 1;

						window.sb.MetricsService.internal.idleRetries = IDLE_RETRIES;

						if (window.sb.MetricsService.internal.idleStart > 0) {
							window.sb.MetricsService.internal.idleTime += this._getTime() - window.sb.MetricsService.internal.idleStart;
							window.sb.MetricsService.internal.idleStart = 0;
						}
						this._populateTransportAction(id);
						window.sb.MetricsService.internal.sptTime += sptTime;
						console.log('CPQ Performance Metrics Service: ended service call', sptTime);
					}
				}, {
					key: "_init",
					value: function _init() {
						var entityId = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

						var now = Date.now();
						var perfNow = this._getTime();
						var pageStartTime = this._getPageStartTime();
						window.sb.visibilityStateEnd = document.visibilityState;

						window.sb = window.sb || {};
						if (window.sb != null && window.sb.MetricsService == null) {
							window.sb.MetricsService = {};

							window.sb.MetricsService.bootstrap = {
								"id": "qtc:bootstrap"
							};
							window.sb.MetricsService.bootstrap["bootstrapEPT"] = perfNow;
							window.sb.MetricsService.bootstrap["pageStartTime"] = pageStartTime;
							window.sb.MetricsService.bootstrap["visibilityStateStart"] = window.sb.visibilityStateStart;
							window.sb.MetricsService.bootstrap["visibilityStateEnd"] = window.sb.visibilityStateEnd;
							var allReq = [];
							if (window.performance && performance.timing) {
								var p = window.performance;
								var pt = p.timing;
								var additionalMetrics = {
									"readyStart": pt.fetchStart - pt.navigationStart,

									"lookupDomainTime": pt.domainLookupEnd - pt.domainLookupStart,

									"connectTime": pt.connectEnd - pt.connectStart,

									"requestTime": pt.responseEnd - pt.requestStart,

									"initDomTreeTime": pt.domInteractive - pt.responseEnd,

									"domReadyTime": pt.domComplete - pt.domInteractive,

									"loadEventTime": pt.loadEventEnd - pt.loadEventStart,

									"loadTime": pt.loadEventEnd - pt.fetchStart,

									"unloadEventTime": pt.unloadEventEnd - pt.unloadEventStart,

									"appCacheTime": pt.domainLookupStart - pt.fetchStart,

									"redirectTime": pt.redirectEnd - pt.redirectStart
								};

								window.sb.MetricsService.bootstrap["timing"] = Object.assign(pt.toJSON(), additionalMetrics);

								window.sb.MetricsService.bootstrap["allRequests"] = [];
								p.getEntries().forEach(function (resource) {
									var summaryRequest = this._summarizeResourcePerfInfo(resource);
									window.sb.MetricsService.bootstrap["allRequests"].push(summaryRequest);
								}, this);
							}
						} else {
							window.sb.MetricsService.bootstrap = {};
						}

						window.sb.MetricsService.internal = {
							lastIdleEndTime: perfNow,
							sptNum: 0,
							idleStart: 0,
							idleTime: 0,
							sptTime: 0,
							idleRetries: IDLE_RETRIES,
							actions: new Map()
						};

						window.sb.MetricsService.currentPage = {
							"ept": undefined,
							"bpt": undefined,
							"spt": undefined,
							"pageStartTime": now,
							"ts": perfNow,
							"page": {
								"attributes": {
									"app": {
										"appName": "SteelBrick",
										"appType": "Standard"
									},
									"url": window.location.href
								},
								"entity": entityId
							}
						};
					}
				}, {
					key: "_idle",
					value: function _idle() {
						if (this._isNotStarted()) return;

						if (window.sb.MetricsService.internal.sptNum === 0) {
							if (window.sb.MetricsService.internal.idleRetries !== 0) {
								if (window.sb.MetricsService.internal.idleRetries == IDLE_RETRIES) {
									window.sb.MetricsService.internal.lastIdleEndTime = this._getTime();
								}
								window.sb.MetricsService.internal.idleRetries--;
							} else {
								this._calcAndDisplayMetrics();
								this._logMetrics();
								return;
							}
						}

						if (window.sb.MetricsService.internal.idleStart === 0) window.sb.MetricsService.internal.idleStart = this._getTime();

						this._queueIdleCallback();
					}
				}, {
					key: "_summarizeResourcePerfInfo",
					value: function _summarizeResourcePerfInfo(r) {
						return {
							"name": r.name,
							"initiatorType": r.initiatorType,
							"duration": parseInt(r.responseEnd - r.startTime, 10),
							"startTime": parseInt(r.startTime, 10),
							"fetchStart": parseInt(r.fetchStart, 10),
							"requestStart": parseInt(r.requestStart, 10),
							"dns": parseInt(r.domainLookupEnd - r.domainLookupStart, 10),
							"tcp": parseInt(r.connectEnd - r.connectStart, 10),
							"ttfb": parseInt(r.responseStart - r.startTime, 10),
							"transfer": parseInt(r.responseEnd - r.responseStart, 10),
							"transferSize": parseInt(r.transferSize, 10),
							"encodedBodySize": parseInt(r.encodedBodySize, 10),
							"decodedBodySize": parseInt(r.decodedBodySize, 10)
						};
					}
				}, {
					key: "_populateTransportAction",
					value: function _populateTransportAction(id) {
						if (!id) return;
						var transportAction = window.sb.MetricsService.internal.actions.get(id);
						if (transportAction) {
							transportAction.duration = parseInt(this._getTime() - transportAction.ts);
						}
					}
				}, {
					key: "_queueIdleCallback",
					value: function _queueIdleCallback() {
						if (this.canGatherMetrics()) {
							window.requestIdleCallback(this._idle.bind(this));
						}
					}
				}, {
					key: "_calcAndDisplayMetrics",
					value: function _calcAndDisplayMetrics() {
						var eptTime = window.sb.MetricsService.internal.lastIdleEndTime - window.sb.MetricsService.currentPage.ts;
						var bptTime = eptTime - window.sb.MetricsService.internal.idleTime;
						var sptTime = window.sb.MetricsService.internal.sptTime;
						var transports = [];
						var allResources = null;
						if (window.performance && window.performance.getEntriesByType) {
							allResources = window.performance.getEntriesByType("resource");
						}

						var _iteratorNormalCompletion = true;
						var _didIteratorError = false;
						var _iteratorError = undefined;

						try {
							for (var _iterator = window.sb.MetricsService.internal.actions[Symbol.iterator](), _step; !(_iteratorNormalCompletion = (_step = _iterator.next()).done); _iteratorNormalCompletion = true) {
								var _step$value = _slicedToArray(_step.value, 2),
								    key = _step$value[0],
								    value = _step$value[1];

								if (allResources != null) {
									var resource = allResources.filter(function (res) {
										return res.startTime >= value.ts && res.startTime <= value.ts + value.duration;
									})[0];
									if (resource != null) {
										value.resource = resource;
									}
								}
								transports.push(value);
							}
						} catch (err) {
							_didIteratorError = true;
							_iteratorError = err;
						} finally {
							try {
								if (!_iteratorNormalCompletion && _iterator.return) {
									_iterator.return();
								}
							} finally {
								if (_didIteratorError) {
									throw _iteratorError;
								}
							}
						}

						window.sb.MetricsService.internal = null;
						window.sb.MetricsService.currentPage.ept = eptTime;
						window.sb.MetricsService.currentPage.bpt = bptTime;
						window.sb.MetricsService.currentPage.spt = sptTime;
						window.sb.MetricsService.currentPage.marks = {
							"transport": transports
						};
						console.log('CPQ Performance Metrics Service: ', window.sb.MetricsService.bootstrap, window.sb.MetricsService.currentPage);

						if (this._canDisplayMetrics()) {
							var metricsChangedEvent = new CustomEvent('metrics-changed', {
								'detail': window.sb.MetricsService.currentPage,
								'bootstrap': window.sb.MetricsService.bootstrap
							});
							document.dispatchEvent(metricsChangedEvent);
						}
					}
				}, {
					key: "_normalizeApiHost",
					value: function _normalizeApiHost(apiHost) {
						var m = /([a-zA-Z0-9_-]+)\.(vpod\.visual\.t\.force|visual\.force|salesforce)\.com$/.exec(apiHost);
						if (m) {
							if (m[2] == "vpod.visual.t.force") {
								apiHost = m[1] + ".vpod.t.force.com";
							} else {
								apiHost = m[1] + ".salesforce.com";
							}
						}
						return apiHost;
					}
				}, {
					key: "_logMetrics",
					value: function _logMetrics() {
						if (window.sb.MetricsService.currentPage.ept < 150) {
							return;
						}

						var hostname = this._normalizeApiHost(location.host);
						var url = location.protocol + "//" + hostname + CORE_LOG_ENDPOINT;

						var xhr = new XMLHttpRequest();
						xhr.withCredentials = true;
						xhr.open("POST", url, true);

						xhr.onreadystatechange = function () {
							if (xhr.readyState == XMLHttpRequest.DONE) {
								if (xhr.status == 200) {
									console.log("CPQ Performance Metrics service Successfully logged");
								} else {
									console.log("Error while logging CPQ Performance Metrics Service:");
									console.log(xhr.getAllResponseHeaders());
								}
							}
						};

						var defaultAttrs = {
							"pkgVersion": window.sb.pkgVersion,
							"apiVersion": window.sb.common.core.AppContext.org.apiVersion,
							"url": window.sb.MetricsService.currentPage.page.attributes.url,
							"pageStartTime": window.sb.MetricsService.currentPage.pageStartTime,
							"version": METRICSSERVICE_VERSION
						};

						if (this._externalLogMetrics) Object.assign(defaultAttrs, this._externalLogMetrics);

						var logLines = [{
							"logName": CORE_LOG_NAME,
							"logLevel": "INFO",
							"logAttrs": {
								"attrsId": "cpq:page",
								"ept": window.sb.MetricsService.currentPage.ept,
								"bpt": window.sb.MetricsService.currentPage.bpt,
								"spt": window.sb.MetricsService.currentPage.spt,
								"resources": window.sb.MetricsService.currentPage.marks
							}
						}];
						Object.assign(logLines[0].logAttrs, defaultAttrs);

						if (Object.keys(window.sb.MetricsService.bootstrap).length !== 0) {
							logLines.push({
								"logName": CORE_LOG_NAME,
								"logLevel": "INFO",
								"logAttrs": {
									"attrsId": window.sb.MetricsService.bootstrap.id,
									"bootstrapEPT": window.sb.MetricsService.bootstrap.bootstrapEPT,
									"visibilityStateStart": window.sb.MetricsService.bootstrap.visibilityStateStart,
									"visibilityStateEnd": window.sb.MetricsService.bootstrap.visibilityStateEnd,
									"resources": window.sb.MetricsService.bootstrap.allRequests,
									"timing": window.sb.MetricsService.bootstrap.timing
								}
							});
							Object.assign(logLines[1].logAttrs, defaultAttrs);
						}

						var formData = new FormData();
						formData.append("logLines", JSON.stringify(logLines));
						xhr.send(formData);
					}
				}, {
					key: "_canDisplayMetrics",
					value: function _canDisplayMetrics() {
						if (!this.canGatherMetrics()) {
							return false;
						}

						var url = new URL(window.location.href);
						var searchParams = new URLSearchParams(url.search);
						var eptVisible = searchParams.get('eptVisible');
						return eptVisible == true;
					}
				}, {
					key: "canGatherMetrics",
					value: function canGatherMetrics() {
						return typeof window.requestIdleCallback === 'function';
					}
				}, {
					key: "_isNotStarted",
					value: function _isNotStarted() {
						return window.sb == null || window.sb.MetricsService == null || window.sb.MetricsService.internal == null || window.sb.MetricsService.internal.sptNum == null;
					}
				}, {
					key: "_getTime",
					value: function _getTime() {
						if (window.performance) {
							return window.performance.now();
						} else {
							return Date.now();
						}
					}
				}, {
					key: "_getPageStartTime",
					value: function _getPageStartTime() {
						var p = window.performance;
						var pst;
						if (p && p.timing && p.timing.navigationStart) {
							pst = p.timing.navigationStart;
						} else {
							pst = window["pageStartTime"];
						}
						return pst;
					}
				}, {
					key: "_getUniqueId",
					value: function _getUniqueId() {
						return this._getRandomInt(1, 10000);
					}
				}, {
					key: "_getRandomInt",
					value: function _getRandomInt(min, max) {
						return Math.floor(Math.random() * (max - min + 1)) + min;
					}
				}]);

				return MetricsService;
			}());

			_export("MetricsService", MetricsService);
		}
	};
});

},{}]},{},[1]);
