function QuoteLineEditorCtrl(scope, sce, controllerManager, metaDataService, quoteService, $timeout, urlParams) {
	controllerManager.register('QuoteLineEditor', this);

	this.scope = scope;
	this.scope.sce = sce;
	this.scope.controllerManager = controllerManager;
	this.scope.active = false;
	this.scope.controller = this;
	this.scope.quoteService = quoteService;
	this.scope.metaDataService = metaDataService;
	this.scope.blockingOperationInProgress = false;
	this.scope.selectedGroupKeyMobile = null; // flag that determines which group is displayed on mobile
	this.scope.selectedTabMobile = null; // flag that determines which tab (details/groups) is displayed on mobile
	this.scope.selectedTableMobile = null; // flag that determines which table (details/standard/year/quarter/month/custom) is displayed on mobile
	this.scope.quoteId = urlParams.quoteId;
	this.scope.cmdString = urlParams.cmdString;
	this.scope.returnUrl = urlParams.retUrl;
	this.scope.saveUrl = urlParams.saveUrl;

	this.scope.$timeout = $timeout;

	// Add event handlers to scope.
	this.scope.onDeleteLine = this.onDeleteLine;
	this.scope.onDeleteLines = this.onDeleteLines;
	this.scope.onAddToFavorites = this.onAddToFavorites;
	this.scope.onRemoveFromFavorites = this.onRemoveFromFavorites;
	this.scope.onSaveFavorite = this.onSaveFavorite;
	this.scope.onCloneLine = this.onCloneLine;
	this.scope.cloneLines = this.cloneLines;
	this.scope.onSelectAllStandardLines = this.onSelectAllStandardLines;
	this.scope.onSelectAllMSLines = this.onSelectAllMSLines;
	this.scope.onEditLine = this.onEditLine;
	this.scope.onChangeValue = this.onChangeValue;
	this.scope.onChangeUnit = this.onChangeUnit;
	this.scope.onLoad = this.onLoad;
	this.scope.onSave = this.onSave;
	this.scope.onQuickSave = this.onQuickSave;
	this.scope.onExecuteLineCustomAction = this.onExecuteLineCustomAction;
	this.scope.onExecuteGroupCustomAction = this.onExecuteGroupCustomAction;
	this.scope.onExecuteQuoteCustomAction = this.onExecuteQuoteCustomAction;
	this.scope.collapseAllParentMenus = this.collapseAllParentMenus;
	this.scope.collapseAllChildMenus = this.collapseAllChildMenus;
	this.scope.toggleMenu = this.toggleMenu;
	this.scope.onAddProducts = this.onAddProducts;
	this.scope.onAddFavorites = this.onAddFavorites;
	this.scope.onRenewSubscriptions = this.onRenewSubscriptions;
	this.scope.onUpgradeAssets = this.onUpgradeAssets;
	this.scope.onVisitURL = this.onVisitURL;
	this.scope.onReconfigureLine = this.onReconfigureLine;
	this.scope.onAddGroup = this.onAddGroup;
	this.scope.onDeleteGroup = this.onDeleteGroup;
	this.scope.onCloneGroup = this.onCloneGroup;
	this.scope.onChangeGroupName = this.onChangeGroupName;
	this.scope.onFlagCalculate = this.onFlagCalculate;
	this.scope.onCalculate = this.onCalculate;
	this.scope.precacheJSQCValue = this.precacheJSQCValue;
	this.scope.clientSideCalculate = this.clientSideCalculate;
	this.scope.serverSideCalculate = this.serverSideCalculate;
	this.scope.onJSQC = this.onJSQC;
	this.scope.onJSQCSave = this.onJSQCSave;
	this.scope.onJSQCQuickSave = this.onJSQCQuickSave;
	this.scope.onCancel = this.onCancel;
	this.scope.onResetDiscounts = this.onResetDiscounts;
	this.scope.onDropElement = this.onDropElement;
	this.scope.onDragLines = this.onDragLines;
	this.scope.onDropSegment = this.onDropSegment;
	this.scope.onDropDimension = this.onDropDimension;
	this.scope.onLineSelectionChanged = this.onLineSelectionChanged;
	this.scope.onMultiSegmentLineSelectionChanged = this.onMultiSegmentLineSelectionChanged;
	this.scope.onToggleExpandedLine = this.onToggleExpandedLine;
	this.scope.onToggleExpandedDimension = this.onToggleExpandedDimension;
	this.scope.collapseAll = this.collapseAll;
	this.scope.expandAll = this.expandAll;
	this.scope.load = this.load;
	this.scope.blur = this.blur;
	this.scope.fieldValidationError = this.fieldValidationError;
	this.scope.checkInputValue = this.checkInputValue;
	this.scope.updateButtonStyling = this.updateButtonStyling;
	this.scope.displayErrorMessage = this.displayErrorMessage;
  	this.scope.displayWarningMessage = this.displayWarningMessage;
	this.scope.onEditCustomSegments = this.onEditCustomSegments;
	this.scope.onAddCustomSegments = this.onAddCustomSegments;
	this.scope.onSelectAllCustomSegments = this.onSelectAllCustomSegments;
	this.scope.onDeleteCustomSegment = this.onDeleteCustomSegment;
	this.scope.onDeleteCustomSegments = this.onDeleteCustomSegments;
	this.scope.onSaveCustomSegments = this.onSaveCustomSegments;
	this.scope.onCloseCustomSegmentsEditor = this.onCloseCustomSegmentsEditor;
	this.scope.onCloseAddToFavoritesModal = this.onCloseAddToFavoritesModal;
	this.scope.onIgnoreProductRuleAlert = this.onIgnoreProductRuleAlert;
	this.scope.onCloseProductRuleAlert = this.onCloseProductRuleAlert;
	this.scope.onSelectGroup = this.onSelectGroup;
	this.scope.onViewGroupSelection = this.onViewGroupSelection;
	this.scope.onSelectTabMobile = this.onSelectTabMobile;
	this.scope.onSelectTableMobile = this.onSelectTableMobile;
	this.scope.onDesegmentLine = this.onDesegmentLine;
	this.scope.onResegmentLine = this.onResegmentLine;
	this.scope.onUngroup = this.onUngroup;
	this.scope.onSetPricebook = this.onSetPricebook;
	this.scope.pricebookModalShown = false;
	this.scope.onKeyDown = this.onKeyDown;
	this.scope.onKeyDownPricebook = this.onKeyDownPricebook;
	this.scope.onKeyDownCustomSegment = this.onKeyDownCustomSegment;
	this.scope.executeCustomAction = this.executeCustomAction;
	this.scope.executeDefaultCustomAction = this.executeDefaultCustomAction;
	this.scope.dsModalShown = false;
	this.scope.showFullDSModal = false;
	this.scope.loadingDiscountSchedule = false;
	this.scope.showDSPriceColumn = false;
	this.scope.tierErrorMessageShown = false;
	this.scope.stopDiscountScheduleSave = false;
	this.scope.showRevertBtn = false;
	this.scope.showDSModal = this.showDSModal;
	this.scope.onDiscountScheduleCancel = this.onDiscountScheduleCancel;
	this.scope.onDiscountScheduleUpdate = this.onDiscountScheduleUpdate;
	this.scope.onDeleteDiscountTier = this.onDeleteDiscountTier;
	this.scope.onAddDiscountTier = this.onAddDiscountTier;
	this.scope.updateDiscountSchedule = this.updateDiscountSchedule;
	this.scope.createMultiCurrencyTiers = this.createMultiCurrencyTiers;
	this.scope.onSelectAllDiscountTiers = this.onSelectAllDiscountTiers;
	this.scope.onDeleteDiscountTiers = this.onDeleteDiscountTiers;
	this.scope.sortDiscountTiers = this.sortDiscountTiers;
	this.scope.revertCurrentTier = this.revertCurrentTier;
	this.scope.retrieveDiscountSchedule = this.retrieveDiscountSchedule;
	this.scope.setTierScales = this.setTierScales;
	this.scope.editDiscountScheduleMode = false;
	this.scope.isRenderedAsMenu = this.isRenderedAsMenu;
	this.scope.toggleMobileModalShown = this.toggleMobileModalShown;
	this.scope.closeMobileModal = this.closeMobileModal;

	this.scope.lineDragDropOptions = {
		revert:'invalid',
		helper: function(event) {
			return $('<h4 class="sbDraggedLine"></h4>').text($(this).find(".productName").text());
		},
		cursor:'move',
		cursorAt: {top: -10, left: -10},
		tolerance:'pointer',
		hoverClass:'sbDropRowHover',
		accept:function(e) {
			var target = $(this);
			var scope = angular.element(target).scope();
			if (scope && e.hasClass('sbStandardRow')) {
				var editorModel = scope.$parent.group.quote.editorModel;
				if (editorModel.settings.bundleKeptTogether) {
					// accept only standard line items
					if (e.attr('component') == 'true') {
						// if draggable is a component, accept only when it is dropped onto another component of the same bundle
						if (e.attr('parentItemKey') == target.attr('parentItemKey')) {
							return true;
						}
					} else {
						// accept non-component standard lines (bundle or standalone)
						if (target.attr('component') == 'false') {
							return true;
						}
					}
				} else {
					return true;
				}
			}
		},
		zIndex:100000
	};

	this.scope.msLineDragDropOptions = {
		revert:'invalid',
		helper: function(event) {
			return $('<h4 class="sbDraggedLine"></h4>').text($(this).find(".productName").text());
		},
		cursor:'move',
		cursorAt: {top: -10, left: -10},
		tolerance:'pointer',
		hoverClass:'sbDropRowHover',
		accept: function(e) {
			var target = $(this);
			var scope = angular.element(target).scope();
			if (scope &&  e.hasClass('sbMultiSegmentRow') && e.attr('dimensionType') == $(this).attr('dimensionType')) {
				var editorModel = scope.$parent.group.quote.editorModel;
				if (editorModel.settings.bundleKeptTogether) {
					// accept only multi-segment line items
					if(e.attr('component') == 'true') {
						// if draggable is a component, accept only when it's parent item (bundle) key matches the target's
						if ( e.attr('parentItemKey') == target.attr('parentItemKey')) {
							return true;
						}
					} else {
						// accept non-component multi-segment lines
						if (target.attr('component') == 'false') {
							return true;
						}
					}
				} else {
					return true;
				}
			}
		},
		zIndex:100000
	};

	this.scope.emptyGroupDragDropOptions = {
		accept: function(e) {
			var target = $(this);
			var scope = angular.element(target).scope();
			if (scope) {
				var editorModel = scope.group.quote.editorModel;
				if (e.hasClass('dataRow')) {
					if (editorModel.settings.bundleKeptTogether) {
						// accept non-component standard and multi-segment line items
						if (e.attr('component') == 'false') {
							return true;
						}
					} else {
						return true;
					}
				}
			}
		},
		hoverClass:'sbEmptyGroupHover',
		zIndex: 100000
	};

	this.scope.emptyTableDragDropOptions = {
		accept: function(e) {
			var target = $(this);
			var scope = angular.element(target).scope();
			if (scope && e.hasClass('sbStandardRow')) {
				var editorModel = scope.group.quote.editorModel;
				if (editorModel.settings.bundleKeptTogether) {
					// accept non-component standard line items
					if (e.attr('component') == 'false') {
						return true;
					}
				} else {
					return true;
				}
			}
		},
		hoverClass:'sbEmptyTableHover',
		zIndex: 100000
	};

	this.scope.emptyMSTableDragDropOptions = {
		accept: function(e) {
			var target = $(this);
			var scope = angular.element(target).scope();
			if (scope && e.hasClass('sbMultiSegmentRow')) {
				var editorModel = scope.group.quote.editorModel;
				// accept standard rows with dimensions
				// accept multi-segment rows with dimensions - check dimension
				if (e.hasClass('sbStandardRow') || (e.hasClass('sbMultiSegmentRow') && (e.attr('type') == target.attr('type')))) {
					if (editorModel.settings.bundleKeptTogether) {
						// accept non-component multi-segment line items
						if (e.attr('component') == 'false') {
							return true;
						}
					} else {
						return true;
					}
				}
			}
		},
		hoverClass:'sbEmptyTableHover',
		zIndex: 100000
	};

	this.scope.emptyDimTableDragDropOptions = {
		accept: function(e) {
			var target = $(this);
			var scope = angular.element(target).scope();
			if (scope && e.hasClass('sbMultiSegmentRow') && e.attr('dimensionType') == target.attr('dimensionType')) {
				var editorModel = scope.group.quote.editorModel;
				if (e.hasClass('hasDimensions')) {
					// accept standard rows with dimensions
					// accept multi-segment rows with dimensions - check dimension
					if (editorModel.settings.bundleKeptTogether) {
						// accept non-component multi-segment line items
						if (e.attr('component') == 'false') {
							return true;
						}
					} else {
						return true;
					}
				}
			}
		},
		hoverClass:'sbEmptyTableHover',
		zIndex: 100000
	};

	this.scope.groupDragDropOptions = {
		revert: 'invalid',
		helper: function(event) {
			return $('<h2 class="sbDraggedGroup"></h2>').text($(this).find(".sbGroupHeader h2").text());
		},
		handle: '.sbGroupDragHandle',
		accept: '.sbGroup',
		cursor: 'move',
		cursorAt: {top: -35, left: -35},
		tolerance: 'pointer',
		hoverClass: 'sbDropGroupHover',
		zIndex: 100000
	};

	this.scope.dimensionTabDragDropOptions = {
		revert:'invalid',
		helper: function(event) {
			return $('<h3 class="sbDraggedDimension"></h3>').text($(this).text());
		},
		cursor:'move',
		accept: '.sbDimension',
		cursorAt: {top: -10, left: -10},
		tolerance:'pointer',
		hoverClass:'sbDropDimensionHover',
		zIndex:100000
	};

	this.scope.segmentDragDropOptions = {
		revert: 'invalid',
		helper: function(event) {
			return $('<h4 class="sbDraggedSegment"></h4>').text($(this).find(".segmentLabel").children().val());
		},
		accept: '.customSegment',
		cursor: 'move',
		cursorAt: {top: -10, left: -10},
		tolerance: 'pointer',
		hoverClass: 'sbDropRowHover',
		zIndex: 100000
	};
	this.richTextEditor = null;
}
QuoteLineEditorCtrl.$inject = ['$scope', '$sce', 'controllerManager', 'metaDataService', 'quoteServiceProxy', '$timeout', 'urlParams'];
QuoteLineEditorCtrl.prototype = new Controller();

QuoteLineEditorCtrl.prototype.onLineSelectionChanged = function() {
	var count = 0;
	angular.forEach(this.editorModel.quote.lineItems, function(item) {
		if (item.selected) {
			count++;
		}
	}, this);
	this.controller.scope.editorModel.quote.selectedLineCount = count;
}

QuoteLineEditorCtrl.prototype.onMultiSegmentLineSelectionChanged = function(/*Integer*/ lineKey) {
	var quote = this.controller.scope.editorModel.quote;

	angular.forEach(quote.multiSegmentLineItemsByKey[lineKey].segments, function(item) {
		item.selected = true;
	}, this);

	this.onLineSelectionChanged();
}

QuoteLineEditorCtrl.prototype.onDeactivate = function() {
	// Move editor model out of scope to reduce the amount of processing Angular needs to do
	this.editorModel = this.scope.editorModel;
	this.scope.editorModel = null;
}

QuoteLineEditorCtrl.prototype.onActivate = function() {
	// Move editor model back in scope
	this.scope.editorModel = this.editorModel;
	this.editorModel = null;

	// initialize tooltips when returned to QLE after canceled actions (i.e, add products)
	var scope = this.scope;
	setTimeout(function(){
		scope.controller.initTooltips();
		scope.updateButtonStyling();
	}, 1000);
}

QuoteLineEditorCtrl.prototype.toggleMobileModalShown = function(prop) {
	this[prop] = !this[prop];
	if (this[prop])
		document.body.style.webkitOverflowScrolling = 'auto', document.documentElement.webkitOverflowScrolling = 'auto';

	else
		document.body.style.webkitOverflowScrolling = 'touch', document.documentElement.webkitOverflowScrolling = 'touch';
}

QuoteLineEditorCtrl.prototype.closeMobileModal = function(prop) {
	// For mobile, since this event handler can be invoked from an action nested within other actions/menus multiple times,
	// need to traverse up the scope tree to find the appropriate level and close the modal.
	var parentScope = this.$parent;

	while (parentScope != null) {
		if (parentScope[prop]) {
			parentScope[prop] = false;
			document.body.style.webkitOverflowScrolling = 'touch';
			document.documentElement.webkitOverflowScrolling = 'touch';
		}
		parentScope = parentScope.$parent;
	}
}

/**
 * Gathers key numbers of source and target custom segments (QuoteLineModel) and calls moveSegment method on the group
 * @param  {event} - drag event with target custom segment
 * @param  {ui} - ui element with source custom segment
 */
QuoteLineEditorCtrl.prototype.onDropSegment = function(event, ui) {
	var ctrl = this.controller;
	var scope = this.controller.scope;

	if (ui.draggable) {
		var target = event.target;
		var srcSegmentNumber = ui.draggable.attr('number');
		var targetSegmentNumber = target.getAttribute('number');

		var groupKey = ui.draggable.attr('groupKey') ? ui.draggable.attr('groupKey') : null;
		var group = this.editorModel.quote.groupsByKey[groupKey];
		group.moveSegment(srcSegmentNumber, targetSegmentNumber);
	}
	this.$apply();
}

/**
 * Gathers types of source and target dimensions (PriceDimensionModel) and calls moveDimension method on the group
 * @param  {event} - drag event with target dimension
 * @param  {ui} - ui element with source dimension
 */
QuoteLineEditorCtrl.prototype.onDropDimension = function(event, ui) {
	var ctrl = this.controller;
	var scope = ctrl.scope;

	if (ui.draggable) {
		var target = event.target;
		var srcDimType = ui.draggable.attr('type');
		var targetDimType = target.getAttribute('type');

		var groupKey = ui.draggable.attr('groupKey') ? ui.draggable.attr('groupKey') : null;
		var group = this.editorModel.quote.groupsByKey[groupKey];
		group.moveDimension(srcDimType, targetDimType);
	}
	this.$apply();
}

QuoteLineEditorCtrl.prototype.onDropElement = function(event, ui) {
	var ctrl = this.controller;
	var scope = this.controller.scope;

	var source = ui.draggable;
	var target = event.target;

	if (source) {
		var srcKey = source.attr('key');
		var srcType = source.attr('type');
		var targetKey = target.getAttribute('key');
		var targetType = target.getAttribute('type');

		if (source.prop('tagName') == "TR") {
			// drag&drop line items - including drag&drop across groups
			this.editorModel.quote.moveLine(srcKey, targetKey);
		} else {
			// drag&drop line item groups
			this.editorModel.quote.moveGroup(srcKey, targetKey);
		}
		this.$apply();
	}
}

QuoteLineEditorCtrl.prototype.onLoad = function(/*String*/ usedObjects, /*String*/ formFactor, /*String*/ dateFormat) {
	var controller = this.controller;
	this.active = true;
	this.blockingOperationInProgress = true;
	this.formFactor = formFactor;
	this.dateFormat = dateFormat;
	controller.load(this.controller, usedObjects);
}

QuoteLineEditorCtrl.prototype.load = function(/*Controller*/ srcController, /*String*/ usedObjects) {
	var scope = this.scope;
	var controller = this;
	var metaDataCompleteHandler = function() {
		scope.quoteService.loadQuoteEditor(scope.quoteId, controller.createLoadHandler(), srcController.createErrorHandler());
	};

	var prefix = scope.metaDataService.getPrefix();
	var objectNames = [prefix + 'Quote__c',prefix + 'QuoteLine__c',prefix + 'QuoteLineGroup__c',prefix+'WebQuote__c',prefix+'WebQuoteLine__c'];
	if (!ModelUtils.isBlank(usedObjects)) {
		objectNames = usedObjects.split(',');
	}
	scope.metaDataService.ensureObjectMetaData(objectNames, metaDataCompleteHandler, srcController);
}

QuoteLineEditorCtrl.prototype.onSave = function() {
	var controller = this.controller;
	if (this.fieldValidationError()) return;
	this.blockingOperationInProgress = true;
	this.messages = null;

	var scope = this;
	var successHandler = function(/*[QuoteVO]*/ result) {
		var results = angular.fromJson(result);
		if ((results.messages) && (results.messages.length > 0)) {
			scope.messages = [];
			angular.forEach(results.messages, function(msg) {
				this.messages.push({severity:'error',summary:scope.sce.trustAsHtml(msg)});
			}, scope);
			scope.blockingOperationInProgress = false;
			scope.$apply();
		} else {
			if(results.guidedMessages.length > 0) {
				// Alert Message is here
				scope.editorModel.guidedMessages = results.guidedMessages;
				if (scope.formFactor == 'desktop') {
					scope.productRuleAlertShown = true;
				} else {
					scope.editProductRuleAlertMode = true;
				}
				scope.productRuleAlertButtonsShown = true;
				scope.productRuleAlertProductConfig = false;
			} else {
				if (scope.formFactor == 'desktop') {
					scope.productRuleAlertShown = false;
				} else {
					scope.editProductRuleAlertMode = false;
				}
				scope.productRuleAlertButtonsShown = false;
			}
			// If there is no guided alert message, redirect back to quote details
			if(results.guidedMessages.length == 0) {
				if (sforce && sforce.one) {
					sforce.one.navigateToSObject(scope.editorModel.quote.record.Id, 'detail');
				} else if (controller.isPhoneGap()) {
					var targetCtrl = this.controllerManager.lookup('QuoteDetail');
					targetCtrl.load(controller);
				} else {
					if(results.guidedMessages.length == 0) {
						var redirectURL = controller.getCommunityPrefix() + '/' + scope.editorModel.quote.record.Id;
						if (!ModelUtils.isBlank(scope.saveURL)) {
							redirectURL = scope.saveURL;
						} else if (!ModelUtils.isBlank(scope.returnURL)) {
							redirectURL = scope.returnURL;
						}
						document.location.assign(redirectURL);
					}
				}
			} else {
				scope.messages =[];
				scope.blockingOperationInProgress = false;
				scope.$apply();
			}
		}
		// When an Alert is triggered, the Revise action from the alert should work similar to Quick Save to avoid duplicated values to be saved.
		if ((scope.productRuleAlertShown || scope.editProductRuleAlertMode) && results.quote) {
			if (scope.editorModel.settings.usesClientCalculator != true) {
				// If we calculated on the server, we must update the quote model here
				scope.editorModel.updateQuote(results.quote);
			} else {
				// If we calculated on the client, we only need to make sure that each line has an ID, to prevent duplication.
				var lineCount = 0;
				results.quote.lineItems.forEach(function(savedLine) {
					var realLine = scope.editorModel.quote.lineItems[lineCount];
					realLine.record['Id'] = savedLine.record['Id'];
					// Update the new line's Quote__c field to allow the line to be saved again
					realLine.record[scope.editorModel.developerPrefix + 'Quote__c'] = scope.editorModel.quote.record['Id'];
					lineCount++;
				});
				if (scope.editorModel.quote.grouped) {
					var groupCount = 0;
					results.quote.lineItemGroups.forEach(function(savedGroup) {
						var realGroup = scope.editorModel.quote.lineItemGroups[groupCount];
						realGroup.record['Id'] = savedGroup.record['Id'];
						groupCount++;
					});
				}
				// We also need to get other attributes including deletedGroupIds and deletedQuoteIds
				scope.editorModel.quote.deletedLineIds = results.quote.deletedLineIds;
				scope.editorModel.quote.deletedGroupIds = results.quote.deletedGroupIds;
				scope.editorModel.quote.favoriteIds = results.quote.favoriteIds;
			}
		}
	};
	var performSave = function(/*QuoteVO*/ quoteVO) {
		scope.quoteService.saveQuoteAndValidate(quoteVO, successHandler, controller.createErrorHandler());
	}
	if (scope.editorModel.settings.usesClientCalculator == true) {
		this.clientSideCalculate(scope.editorModel.quote, scope.editorModel).then(function(calcedQuote) {
			scope.editorModel.updateQuote(calcedQuote);
			performSave(scope.editorModel.copyJSQCQuote());
		}, controller.createErrorHandler());
	} else if (scope.editorModel.settings.usesBackgroundCalculator == true) {
		this.serverSideCalculate(function(/*QuoteVO*/ calcedQuote) {
			if (calcedQuote != null) {
				// Only update quote if no error occurred in the calculation.
				scope.editorModel.updateQuote(calcedQuote);
				// Send in a JSQC quote copy to save to keep all fields for validation purposes
				performSave(scope.editorModel.copyJSQCQuote());
			}
		});
	} else {
		performSave(scope.editorModel.copyQuote(true));
	}
	var checkBlockingOperation = setInterval(function() {
		if (scope.blockingOperationInProgress == false) {
			if (scope.messages.length > 0) {
				window.scrollTo(0, 120);
			}
			clearInterval(checkBlockingOperation);
		}
	}, 200);
}

QuoteLineEditorCtrl.prototype.onQuickSave = function (){
	var controller = this.controller;
	if (this.fieldValidationError()) return;
	var scope = this;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	var successHandler = function(result) {
		var results = angular.fromJson(result);
		if ((results.messages) && (results.messages.length > 0)) {
			scope.messages = [];
			angular.forEach(results.messages, function(msg) {
				scope.messages.push({severity:'error',summary:scope.sce.trustAsHtml(msg)});
			}, scope);
			scope.blockingOperationInProgress = false;
			scope.$apply();
		}
		if (results.quoteId) {
			scope.quoteService.loadQuoteEditor(results.quoteId, controller.createLoadHandler(results.guidedMessages), controller.createErrorHandler());
		}
	}

	var performQuickSave = function(/*QuoteVO*/ quoteVO) {
		scope.quoteService.saveQuoteAndStay(quoteVO, successHandler, controller.createErrorHandler());

	}
	// If we use the JSQC, calculation is performed before we send the quote to the server to be saved.
	// If we don't use the JSQC, we just perform the quicksave.
	if (scope.editorModel.settings.usesClientCalculator == true) {
		this.clientSideCalculate(scope.editorModel.quote, scope.editorModel).then(function(calcedQuote) {
			scope.editorModel.updateQuote(calcedQuote);
			performQuickSave(scope.editorModel.copyJSQCQuote());
		}, controller.createErrorHandler());
	} else if (scope.editorModel.settings.usesBackgroundCalculator == true) {
		this.serverSideCalculate(function(/*QuoteVO*/ calcedQuote) {
			if (calcedQuote != null) {
				// Only update quote if no error occurred in the calculation.
				scope.editorModel.updateQuote(calcedQuote);
				// Send in a JSQC quote copy to save to keep all fields for validation purposes
				performQuickSave(scope.editorModel.copyJSQCQuote());
			}
		});
	} else {
		performQuickSave(scope.editorModel.copyQuote(true));
	}
}

QuoteLineEditorCtrl.prototype.onCancel = function() {
	var controller = this.controller;
	this.blockingOperationInProgress = true;
	this.messages = null;

	var quoteId = (this.editorModel == null) ? controller.editorModel.quote.record.Id : this.editorModel.quote.record.Id;
	if (sforce && sforce.one) {
		sforce.one.navigateToSObject(quoteId, 'detail');
	} else if (controller.isPhoneGap()) {
		var targetCtrl = this.controllerManager.lookup('QuoteDetail');
		targetCtrl.load(controller);
	} else {
		var redirectURL = controller.getCommunityPrefix() + '/' + quoteId;
		if (!ModelUtils.isBlank(this.returnURL)) {
			redirectURL = this.returnURL;
		}
		document.location.assign(redirectURL);
	}
}

QuoteLineEditorCtrl.prototype.onFlagCalculate = function() {
	if (this.controller.scope.editorModel.settings.usesClientCalculator == true) {
		this.onJSQC();
	} else {
		this.onCalculate();
	}
}

QuoteLineEditorCtrl.prototype.onCalculate = function() {
	var scope = this.controller.scope;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	this.serverSideCalculate(function(/*QuoteVO*/ calcedQuote) {
		var s2 = new Date();
		if (calcedQuote != null) {
			// Only update quote if no error occurred in the calculation.
			scope.editorModel.updateQuote(calcedQuote);
		}
		scope.blockingOperationInProgress = false;
		scope.$apply();
		if (console) {
			console.log('Calculate | Total Time:' + ((new Date()).getTime() - s1.getTime()) + '; Render Time: ' + ((new Date()).getTime() - s2.getTime()));
		}
		scope.controller.refocus();
		scope.controller.initTooltips();
	});
}

QuoteLineEditorCtrl.prototype.serverSideCalculate = function(callback, quote) {
    var scope = this.controller.scope;
    if (this.fieldValidationError()) return;
    scope.blockingOperationInProgress = true;
    scope.messages = null;

    s1 = new Date();
    var quote = quote || scope.editorModel.copyQuote(true);
	var namespacePrefix = scope.editorModel.metaDataService.namespace;
	if (namespacePrefix !== '') {
		namespacePrefix += '.';
	}
	var successHandler = function(result) {
		var calcResponse = angular.fromJson(result);
		if (calcResponse.recordId !== undefined && calcResponse.jobId !== undefined) {
			// Background job.  So spin
			function start() {
				scope.blockingOperationInProgress = true;
			}

			function changed(results) {
				console.log('Quote calculator - ' + results.job.Status + ' - ' + ((new Date().getTime() - s1.getTime())/1000) + ' seconds');
			}

			function finish(success, results) {
				var payload = results.payload == null ? null : angular.fromJson(results.payload);
				if (!success) {
					scope.messages = [{severity: 'error', summary: scope.sce.trustAsHtml(results.job.ExtendedStatus)}];
				}
				callback(payload);
			}

			QueuableJobChecker(namespacePrefix + 'QueueableJobCheckerExt.getJobStatus', calcResponse.recordId, 'QuoteCalculator', calcResponse.jobId, start, finish, changed, null);
		} else {
			callback(calcResponse);
		}
	};

    scope.quoteService.calculateQuote(quote, successHandler, this.controller.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.toggleGrouping = function( solutionGroup ) {
	var scope = this.controller.scope;
	var prefix = scope.editorModel.developerPrefix;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	var afterToggle = function() {
		scope.blockingOperationInProgress = false;
		if (scope.formFactor && scope.formFactor != 'desktop') {
			// Render group selection page for mobile
			if (scope.editorModel.quote.grouped) {
				scope.selectGroupMode = true;
				scope.selectedTableMobile = null;
				scope.selectedGroupKeyMobile = null;
			} else {
				scope.selectGroupMode = false;
			}
		}
		scope.$apply();
		scope.controller.refocus();
		scope.controller.initTooltips();
		if (!scope.editorModel.settings.wrapButtons) {
			scope.editorModel.responsiveRenderQuote.refreshDataModel();
		}
		scope.updateButtonStyling();
	};

	var successHandler = function(/*QuoteVO*/ result) {
		var s2 = new Date();
		scope.editorModel.updateQuote(angular.fromJson(result), 'calculate', null, null);

		if (solutionGroup && scope.editorModel.quote.lineItemGroups && scope.editorModel.quote.lineItemGroups.length) {
			scope.editorModel.quote.lineItemGroups[0].record.Name = solutionGroup.Name;
			scope.editorModel.quote.lineItemGroups[0].record[prefix + 'Description__c'] = solutionGroup[prefix + 'Description__c'];
		}

		scope.editorModel.quote.lineItemGroups[0].record[QuoteModel.ACCOUNT_FIELD] = scope.editorModel.quote.record[QuoteModel.ACCOUNT_FIELD];

		if (scope.editorModel.settings.usesClientCalculator) {
			scope.clientSideCalculate(scope.editorModel.quote, scope.editorModel).then(function (success) {
				scope.editorModel.updateQuote(success);
				afterToggle();
			});
		} else if (scope.editorModel.settings.usesBackgroundCalculator == true) {
			scope.serverSideCalculate(function (/*QuoteVO*/ calcedQuote) {
				if (calcedQuote != null) {
					// Only update quote if no error occurred in the calculation.
					scope.editorModel.updateQuote(calcedQuote);
				}
				afterToggle();
			});
		} else {
			afterToggle();
		}
	};
	s1 = new Date();
	var quote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
	scope.quoteService.toggleGrouping(quote, successHandler, this.controller.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.precacheJSQCValue = function(provider, uid, res) {
	if (SB && SB.JSQCPrecacher) {
		var precacher = new SB.JSQCPrecacher();
		precacher.precacheValue(provider, uid, res);
	}
};

/**
 * Performs the client side calculation, and returns a promise that will resolve once the calculation completes
 * @param {QuoteModel} quote The model representing a quote to be calculated
 * @param {QuoteEditorModel} editorModel The model holding the current quote
 * @returns {Promise} A promise that resolves once calculation completes
 */
QuoteLineEditorCtrl.prototype.clientSideCalculate = function(quote, editorModel) {
	if (SB && SB.JSQC) {
		if (console) {
			console.log('executing JSQC');
		}
		this.controller.scope.$broadcast('updateLookups');
		updateCustomSegmentsBeforeCalculating(quote, editorModel);
		// Pass the names of displayed lookup fields into the settings object so that the JSQC knows what fields not to
		// strip at the end.
		editorModel.settings.displayedLookupMap = editorModel.getDisplayedLookupNames();
		var qc = new SB.JSQC(editorModel.settings, quote);
		qc.initConnections(this.controller.scope.resources.access_token, this.controller.scope.quoteService.prefix);
		return qc.onCalc()
			.then(function (quoteResult) {
				convertQuoteResultToAngularUIFormat(quoteResult);
				quoteResult.lineSortField = quoteResult.record[QuoteModel.LINE_SORT_FIELD] || quoteResult.record[editorModel.developerPrefix + QuoteModel.LINE_SORT_FIELD];
				if (quoteResult.lineSortField && (quoteResult.lineSortField !== QuoteLineModel.NUMBER_FIELD)) {
					quoteResult.lineItems = sortLines(quoteResult.lineItems, quoteResult.lineSortField);
				} else {
					quoteResult.lineItems = sortLines(quoteResult.lineItems, QuoteLineModel.NUMBER_FIELD);
				}
				return Promise.resolve(quoteResult);
			});
	} else {
		throw new Error("ERROR: Could not find the Client-Side Calculator");
	}
};

function sortLines(lines, lineSortField) {
	lines.sort(function(a, b) {
		a.lineSortValue = a.record[lineSortField];
		b.lineSortValue = b.record[lineSortField];
		if (a.lineSortValue != null && b.lineSortValue != null && a.lineSortValue != b.lineSortValue) {
			// We know both values are non-null and non-equal, so we can try to compare them.
			// Try subtraction, on the chance we're dealing with numeric strings or numbers
			var difference = a.lineSortValue - b.lineSortValue;
			if (difference === difference) {
				// There's only one value in all of JS that's not equal to itself, and it's NaN. So if the difference
				// is equal to itself, we can just return it, since it's going to be a number.
				return difference;
			} else {
				// If the difference isn't equal to itself, then we're dealing with a non-numeric string.
				// Just use '<'. It should be fine.
				return a.lineSortValue < b.lineSortValue ? -1 : 1;
			}
		} else if (a.lineSortValue == b.lineSortValue) {
			var aSecondary = a.record[QuoteLineModel.SEGMENT_INDEX_FIELD];
			var bSecondary = b.record[QuoteLineModel.SEGMENT_INDEX_FIELD];
			if (aSecondary == bSecondary) {
				// If both of the secondary sort values are equal, then we should try using the Number__c field
				return a.record[QuoteLineModel.NUMBER_FIELD] - b.record[QuoteLineModel.NUMBER_FIELD];
			} else if (aSecondary == null) {
				return -1;
			} else if (bSecondary == null) {
				return 1;
			} else {
				return aSecondary - bSecondary;
			}
		} else if (a.lineSortValue == null) {
			return -1;
		} else if (b.lineSortValue == null) {
			return 1;
		} else {
			// There's no reason we should end up in this branch, but if we somehow do, then we should compare the
			// Number__c fields.
			return a.record[QuoteLineModel.NUMBER_FIELD] - b.record[QuoteLineModel.NUMBER_FIELD];
		}
	});
	return lines;
}

function convertQuoteResultToAngularUIFormat(quote) {
	if (quote.grouped || quote.record[QuoteModel.GROUP_LINE_ITEMS_FIELD]) {
		quote.lineItemGroups.forEach(function(group) {
			group.lineItems = [];
			group.multiSegmentLineItems = [];
		});
	}
}


function updateCustomSegmentsBeforeCalculating(quote, editorModel) {
	var MONTHLY_DIM = 'Month';
	var YEARLY_DIM = 'Year';
	var QUARTERLY_DIM = 'Quarter';

	if (objectHasMultiSegmentLines(quote)) {
		if (quote.grouped || quote.record[QuoteModel.GROUP_LINE_ITEMS_FIELD]) {
			quote.lineItemGroups.forEach(function(group) {
				if (objectHasMultiSegmentLines(group)) {
					calculateDeltasAndProcessUpdates(quote, group);
				}
			});
		} else {
			calculateDeltasAndProcessUpdates(quote, null);
		}
	}

	function objectHasMultiSegmentLines(obj) {
		var lineCount = obj.lineItems.length;
		for (var i = 0; i < lineCount; i++) {
			if (obj.lineItems[i].record[QuoteLineModel.SEGMENT_KEY_FIELD] != null) {
				return true;
			}
		}
		return false;
	}

	function calculateDeltasAndProcessUpdates(quote, group) {
		var lines = group ? group.lineItems : quote.lineItems;
		var term = calculateSubscriptionTerm(quote, group);

		calculateDeltaAndProcessUpdate(quote, group, lines, term, YEARLY_DIM);
		calculateDeltaAndProcessUpdate(quote, group, lines, term, MONTHLY_DIM);
		calculateDeltaAndProcessUpdate(quote, group, lines, term, QUARTERLY_DIM);
	}



	function calculateSubscriptionTerm(quote, group) {
		var startDateField = group
			? group.record[QuoteLineGroupModel.START_DATE_FIELD] || quote.record[QuoteModel.START_DATE_FIELD]
			: quote.record[QuoteModel.START_DATE_FIELD];
		var endDateField = group
			? group.record[QuoteLineGroupModel.END_DATE_FIELD] || quote.record[QuoteModel.END_DATE_FIELD]
			: quote.record[QuoteModel.END_DATE_FIELD];
		var startDate = startDateField ? new Date(startDateField) : null;
		var endDate = endDateField ? new Date(endDateField) : null;
		if (startDate && endDate) {
			endDate.setDate(endDate.getDate() + 1);
			if (editorModel.settings.subscriptionTermUnitIsDay) {
				return SB.daysBetween(startDate, endDate);
			} else {
				return SB.monthsBetweenRoundPartialUp(startDate, endDate);
			}
		} else {
			return (group && (group.record[QuoteLineGroupModel.SUBSCRIPTION_TERM_FIELD] != null))
				? group.record[QuoteLineGroupModel.SUBSCRIPTION_TERM_FIELD]
				: quote.record[QuoteModel.SUBSCRIPTION_TERM_FIELD];
		}
	}

	function calculateDeltaAndProcessUpdate(quote, group, lines, term, dimType) {
		var delta = calculateSegmentDelta(quote, lines, term, dimType);
		if (Object.keys(delta).length != 0) {
			processSegmentUpdates(quote, group, delta, dimType);
		}
	}

	function calculateSegmentDelta(quote, lines, term, dimType) {
		var termIsDay = editorModel.settings.subscriptionTermUnitIsDay;
		// Term might be null if there wasn't enough information to calculate it. In that case, default to 1 year.
		term = (term == null) ? (termIsDay ? 365 : 12) : term;

		// Map all segment keys to the number of time-based segments posessing that key.
		var segmentDeltaByKey = {};
		var lineCount = lines.length;
		for (var i = 0; i < lineCount; i++) {
			var line = lines[i];
			if (line.dimensionType == dimType) {
				var lineSegKey = line.record[QuoteLineModel.SEGMENT_KEY_FIELD];
				if (segmentDeltaByKey[lineSegKey] != null) {
					segmentDeltaByKey[lineSegKey] += 1;
				} else {
					segmentDeltaByKey[lineSegKey] = 1;
				}
			}
		}
		var trueSegmentCount = 0;
		if (Object.keys(segmentDeltaByKey).length != 0) {
			var firstSegmentEndDateField = quote.record[QuoteModel.FIRST_SEGMENT_TERM_END_DATE_FIELD];
			var firstSegmentEndDate = firstSegmentEndDateField ? new Date(firstSegmentEndDateField) : null;
			// If the first term has a specified end date, then we need to take that into account as we calculate
			// the number of segments for each key.
			if (firstSegmentEndDate) {
				// We immediately include the first term in our count.
				trueSegmentCount = 1;

				var firstSegmentPlusOne = firstSegmentEndDate;
				firstSegmentPlusOne.setUTCDate(firstSegmentPlusOne.getUTCDate() + 1);
				// If there's no start date specified, use today instead.
				var startDateField = quote.record[QuoteModel.START_DATE_FIELD];
				var startDate = startDateField ? new Date(startDateField) : new Date();

				// We need to subtract the duration of the first term from what we'll be counting going forward,
				// or else our segment counts could be off.
				if (!termIsDay && (dimType != MONTHLY_DIM || SB.monthsBetween(startDate, firstSegmentEndDate) > 0)) {
					// If we have a term expressed in months, and either our segments are non-monthly or the first
					// segment encompasses a non-zero number of months, we subtract it from the term.
					term -= SB.monthsBetween(startDate, firstSegmentPlusOne);
				} else if (termIsDay) {
					// If the term is expressed in days, we always need to decrement the term.
					term -= SB.daysBetween(startDate, firstSegmentPlusOne);
				}
			}
			// Now we calculate the number of term segments based on our dimension type.
			switch(dimType) {
				case YEARLY_DIM:
					trueSegmentCount += Math.ceil(term / (termIsDay ? 365 : 12));
					break;
				case QUARTERLY_DIM:
					trueSegmentCount += Math.ceil(term / (termIsDay ? 90 : 3));
					break;
				case MONTHLY_DIM:
					trueSegmentCount += termIsDay ? Math.ceil(term / 30) : term;
			}
		}

		// Compute segment delta for each key.
		for (var key in segmentDeltaByKey) {
			segmentDeltaByKey[key] = trueSegmentCount - segmentDeltaByKey[key];
		}
		return segmentDeltaByKey;
	}

	function processSegmentUpdates(quote, group, deltaMap, dimType) {
		for (var key in deltaMap) {
			var delta = deltaMap[key];
			var lastSegment = getLastSegmentFromQuote(quote, key, dimType);

			var noDelta = delta === 0;
			var amendmentOfExistingLine = quote.record[QuoteModel.TYPE_FIELD] === 'Amendment' && lastSegment.record[QuoteLineModel.EXISTING_FIELD];
			var lastSegmentStartDateField = lastSegment.record[QuoteLineModel.START_DATE_FIELD];
			var lastSegmentEndDateField = lastSegment.record[QuoteLineModel.END_DATE_FIELD];
			var lastSegmentStartDate = lastSegmentStartDateField ? new Date(lastSegmentStartDateField) : null;
			var lastSegmentEndDate = lastSegmentEndDateField ? new Date(lastSegmentEndDateField) : null;
			var startDateBeforeEndDate = lastSegmentEndDate >= lastSegmentStartDate;
			if (noDelta || amendmentOfExistingLine) {
				// If there's no change or we're amending an old line, do nothing.
				continue;
			} else if (delta > 0 && startDateBeforeEndDate) {
				for (var i = 1; i <= delta; i++) {
					// We need to add additional segments, which we do by repeatedly cloning the last segment
					var newSegmentVO = createNewSegment(lastSegment, i);
					quote.lineItems.push(newSegmentVO);
					if (lastSegment.group) {
						lastSegment.group.lineItems.push(newSegmentVO);
					}
				}
			} else if (delta < 0) {
				// If the delta is negative, we need to remove that many segments.
				for (var i = 0; i > delta; i--) {
					lastSegment = getLastSegmentFromQuote(quote, key, dimType);
					removeSegment(quote, lastSegment);
					if (lastSegment.group) {
						removeSegment(lastSegment.group, lastSegment);
					}
				}
			}
		}
	}

	function getLastSegmentFromQuote(quote, key, dimType) {
		var lineItem = null;
		var max = null;
		quote.lineItems.forEach(function (line) {
			if (line.record[QuoteLineModel.SEGMENT_KEY_FIELD] === key && line.dimensionType === dimType) {
				var index = line.record[QuoteLineModel.SEGMENT_INDEX_FIELD];
				if ((index != null) && ((max == null) || (max < index))) {
					// If the segment index is higher than the highest index we've seen, keep this line.
					max = index;
					lineItem = line;
				}
			}
		});
		return lineItem;
	}

	function createNewSegment(line, offset) {
		var quote = line.quote;
		var group = line.group;
		var clone = new QuoteLineModel(quote, group, {record:{}});
		$.extend(true, clone, line);
		clone.key = ++quote.nextKey;
		// We need to null out the ID to avoid upsert duplication errors when we save.
		clone.record.Id = null;
		// We also need to delete the hash key to avoid errors in the angular repeats.
		delete clone.$$hashKey;
		clone.record[QuoteLineModel.SEGMENT_KEY_FIELD] = line.record[QuoteLineModel.SEGMENT_KEY_FIELD];
		clone.record[QuoteLineModel.SEGMENT_INDEX_FIELD] = line.record[QuoteLineModel.SEGMENT_INDEX_FIELD] + offset;
		var space = (clone.record[QuoteLineModel.SEGMENT_INDEX_FIELD] < 10) ? '  ' : ' ';
		clone.record[QuoteLineModel.SEGMENT_LABEL_FIELD] = line.dimensionType + space + clone.record[QuoteLineModel.SEGMENT_INDEX_FIELD];
		return clone;
	}

	function removeSegment(obj, lineToRemove) {
		var lineCount = obj.lineItems.length;
		for (var i = 0; i < lineCount; i++) {
			var candidateLine = obj.lineItems[i];
			if (candidateLine.key === lineToRemove.key) {
				obj.lineItems = obj.lineItems.slice(0, i).concat(obj.lineItems.slice(i + 1, lineCount));
				if (obj.deletedLineIds && candidateLine.record && candidateLine.record.Id) {
					obj.deletedLineIds.push(candidateLine.record.Id);
				}
				return;
			}
		}
	}
}

QuoteLineEditorCtrl.prototype.onJSQC = function() {
	var scope = this.controller.scope;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	var startTime = new Date();
	var self = this;
	this.clientSideCalculate(scope.editorModel.quote, scope.editorModel).then(function(success) {
		var calcTime = new Date();
		scope.editorModel.updateQuote(success);
		scope.blockingOperationInProgress = false;
		scope.$apply();
		var renderTime = new Date();
		if (console) {
			console.log("JSQC | Total Time: " + (renderTime - startTime) + "; Calculation Time: " + (calcTime - startTime) + "; Render Time: " + (renderTime - calcTime));
		}
		scope.controller.refocus();
		scope.controller.initTooltips();
	}, self.controller.createErrorHandler(function(message) {
		if (console) {
			console.log("JSQC | Failed to calculate! " + message);
		}
		if(message.startsWith('INSUFFICIENT_ACCESS') ||
			message.indexOf("CustomScript__c' is not supported") != -1 ||
			message.startsWith('You do not have access to the Apex class named:'))
			message = this.controller.scope.resources.msg_new_calc_authorization_expired;
		return message;
	}.bind(this)));
};

QuoteLineEditorCtrl.prototype.onRenewSubscriptions = function(/*CustomActionModel*/ action, /*Integer*/ targetGroupKey) {
	var scope = this.controller.scope;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	var quote = this.editorModel.copyQuote(false);
	var slc = scope.controllerManager.lookup('SubscriptionLookup');
	slc.load(this.controller, quote, (targetGroupKey == undefined) ? null : targetGroupKey, action.id);
}

QuoteLineEditorCtrl.prototype.onUpgradeAssets = function(/*CustomActionModel*/ action, /*Integer*/ targetGroupKey) {
	var scope = this.controller.scope;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	var quote = this.editorModel.copyQuote(true);
	var alc = this.controllerManager.lookup('AssetLookup');
	alc.load(this.controller, quote, (targetGroupKey == undefined) ? null : targetGroupKey, action.id);
}

QuoteLineEditorCtrl.prototype.onVisitURL = function(/*CustomActionModel*/ action) {
	this.controller.visitURL(action);
}

QuoteLineEditorCtrl.prototype.onReconfigureLine = function(event, /*QuoteLineModel*/ line) {
	var scope = this.controller.scope;
	if (this.fieldValidationError()) return;
	scope.parentLine = line;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	scope.controllerManager.lookup('ProductConfigurator').scope.currencySymbol = this.editorModel.currencySymbol
	var quote = this.editorModel.copyQuote(true);
	var prefix = this.editorModel.developerPrefix;
	var optionalSKUToUnitPrice = {};
	var lineCount = quote.lineItems.length;
	for (var i = 0; i < lineCount; i++) {
		var childLine = quote.lineItems[i];
		if (childLine.parentItemKey == line.key) {
			optionalSKUToUnitPrice[childLine.record[prefix + "ProductOption__c"]] = childLine.record[prefix + "ListPrice__c"];
		}
	}
	var successHandler = function(/*String*/ result) {
		var targetCtrl = scope.controllerManager.lookup('ProductConfigurator');
		targetCtrl.configureProducts(scope.controller, scope.editorModel.copyQuote(false), [angular.fromJson(result)], optionalSKUToUnitPrice);
		scope.controller.initTooltips();
	}
	this.quoteService.reconfigureQuoteLine(quote, line.key, successHandler, scope.controller.createErrorHandler());
}


QuoteLineEditorCtrl.prototype.onAddFavorites = function(/*CustomActionModel*/ action, /*Integer*/ targetGroupKey) {
	var scope = this.controller.scope;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	var quote = this.editorModel.copyQuote(false);
	targetGroupKey = (targetGroupKey == undefined) ?  null : targetGroupKey;
	var targetGroup = (targetGroupKey != null) ? this.editorModel.quote.groupsByKey[targetGroupKey] : null;
	var quoteProcessId = this.editorModel.quote.record[QuoteModel.QUOTE_PROCESS_ID_FIELD];
	quoteProcessId = (quoteProcessId == undefined) ?  null : quoteProcessId;
	var groupProcessId = (targetGroup != null) ? targetGroup.record[QuoteLineGroupModel.QUOTE_PROCESS_FIELD] : null;
	groupProcessId = (groupProcessId == undefined) ?  null : groupProcessId;
	var processId = ModelUtils.isBlank(groupProcessId) ? (ModelUtils.isBlank(quoteProcessId) ? null : quoteProcessId) : groupProcessId;
	var fmc = this.controllerManager.lookup('FavoritesManager');
	fmc.load(this.controller, quote, targetGroupKey, processId, this.formFactor);
}

QuoteLineEditorCtrl.prototype.addFavorites = function(/*Controller*/ srcController, /*Integer*/ targetGroupKey, /*List<String>*/ favoriteIds) {
	var controller = this;
	var scope = controller.scope;
	var targetCtrl = controller;

	var afterCalc = function(calcedQuote) {
		if (calcedQuote != null) {
			// Only update quote if no error occurred in the calculation.
			controller.editorModel.updateQuote(calcedQuote);
		}

		var favoritesManagerCtrl = scope.controllerManager.lookup('FavoritesManager');
		if (favoritesManagerCtrl.scope.addMore) {
			var copiedQuote = controller.editorModel.settings.usesClientCalculator ? controller.editorModel.copyJSQCQuote() : controller.editorModel.copyQuote(true);
			scope.blockingOperationInProgress = false;
			favoritesManagerCtrl.load(srcController, copiedQuote, targetGroupKey, scope.formFactor);
		} else {
			scope.controllerManager.activateController(targetCtrl);
			scope.blockingOperationInProgress = false;
			scope.$apply();
			scope.controller.initTooltips();
		}
	}

	var successHandler = function(/*QuoteVO*/ result) {
		if (controller.editorModel.settings.usesClientCalculator == true) {
			controller.editorModel.updateQuote(angular.fromJson(result));
			scope.clientSideCalculate(controller.editorModel.quote, controller.editorModel).then(
				function(success) {
					afterCalc(success);
				},
				srcController.createErrorHandler()
			);
		} else if (controller.editorModel.settings.usesBackgroundCalculator == true) {
			scope.serverSideCalculate(function (/*QuoteVO*/ calcedQuote) {
				afterCalc(calcedQuote);
			}, angular.fromJson(result));
		} else {
			afterCalc(angular.fromJson(result));
		}
	}

	var quote = controller.editorModel.settings.usesClientCalculator ? controller.editorModel.copyJSQCQuote() : controller.editorModel.copyQuote(true);
	scope.quoteService.addFavorites(quote, targetGroupKey, favoriteIds, successHandler, srcController.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.onAddProducts = function(/*CustomActionModel*/ action, /*Integer*/ targetGroupKey) {
	var scope = this.controller.scope;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	targetGroupKey = (targetGroupKey == undefined) ?  null : targetGroupKey;
	var targetGroup = (targetGroupKey != null) ? this.editorModel.quote.groupsByKey[targetGroupKey] : null;
	var quoteProcessId = this.editorModel.quote.record[QuoteModel.QUOTE_PROCESS_ID_FIELD];
	quoteProcessId = (quoteProcessId == undefined) ?  null : quoteProcessId;
	var groupProcessId = (targetGroup != null) ? targetGroup.record[QuoteLineGroupModel.QUOTE_PROCESS_FIELD] : null;
	groupProcessId = (groupProcessId == undefined) ?  null : groupProcessId;
	var quote = this.editorModel.copyQuote(false);
	var plc = this.controllerManager.lookup('ProductLookup');
	var processId = ModelUtils.isBlank(groupProcessId) ? (ModelUtils.isBlank(quoteProcessId) ? null : quoteProcessId) : groupProcessId;
	plc.load(this.controller, quote, targetGroupKey, processId, action.id);
}

QuoteLineEditorCtrl.prototype.addProducts = function(/*Controller*/ srcController, /*Integer*/ targetGroupKey, /*ProductVO[]*/ selectedProducts, /*QuoteProcessVO*/ quoteProcess) {
	var controller = this;
	var scope = controller.scope;
	var guidedMessages;
	var targetCtrl;

	var afterCalc = function(calcedQuote) {
		if (calcedQuote != null) {
			controller.editorModel.updateQuote(calcedQuote);
		}

		delete scope.productSelectionModel;

		var productLookupCtrl = scope.controllerManager.lookup('ProductLookup');
		if (productLookupCtrl.scope.addMore) {
			var copiedQuote = controller.editorModel.settings.usesClientCalculator ? controller.editorModel.copyJSQCQuote() : controller.editorModel.copyQuote(true);
			productLookupCtrl.load(srcController, copiedQuote, targetGroupKey, productLookupCtrl.scope.quoteProcessId, productLookupCtrl.scope.searchModel.actionId);
		} else {
			scope.controllerManager.activateController(targetCtrl);
			if(!scope.parentLine) {
				for(var i = scope.editorModel.quote.lineItems.length-1; i >= 0; i--) {
					if(scope.editorModel.quote.lineItems[i].bundle) {
						scope.parentLine = scope.editorModel.quote.lineItems[i];
					}
				}
			}
			if(guidedMessages != null && guidedMessages.length > 0) {
				// Alert Message is here
				scope.editorModel.guidedMessages = guidedMessages;
				// scope.parentLine = targetCtrl.scope.parentLine;
				if (scope.formFactor == 'desktop') {
					scope.productRuleAlertShown = true;
				} else {
					scope.editProductRuleAlertMode = true;
				}
				scope.productRuleAlertButtonsShown = true;
				scope.productRuleAlertProductConfig = true;
			} else {
				if (scope.formFactor == 'desktop') {
					scope.productRuleAlertShown = false;
				} else {
					scope.editProductRuleAlertMode = false;
				}
				scope.productRuleAlertButtonsShown = false;
				scope.productRuleAlertProductConfig = false;
			}
			scope.blockingOperationInProgress = false;
			scope.$apply();

            scope.controller.initTooltips();
        }
	}

	var successHandler = function(result) {
		var resultObject = angular.fromJson(result);
		scope.productSelectionModel = new ProductSelectionModel(resultObject);
		guidedMessages = scope.productSelectionModel.guidedMessages;
		var quote = scope.productSelectionModel.quote;
		var configs = scope.productSelectionModel.configuredProducts;
		var upgrades = scope.productSelectionModel.upgradeProducts;
		targetCtrl = controller;
		if ((upgrades.length == 0) && (configs.length == 0)) {
			// If calculation is performed in the client, do so now
			if (controller.editorModel.settings.usesClientCalculator == true) {
				var qvo = new QuoteModel(controller.editorModel, quote);
				scope.clientSideCalculate(qvo, controller.editorModel)
				.then(
					function(success) {
						afterCalc(success);
					},
					srcController.createErrorHandler()
				);
			} else if (controller.editorModel.settings.usesBackgroundCalculator == true || quote.calculatePending) {
                // We couldn't/didn't calculate on the server, so do it now.
                scope.serverSideCalculate(function (/*QuoteVO*/ calcedQuote) {
					afterCalc(calcedQuote);
					}, quote);
			} else {
				afterCalc(quote);
			}
		} else {
			// Keep originally selected products to preserve order and stand-alone product selections.
			scope.productSelectionModel.selectedProducts = selectedProducts;
			scope.productSelectionModel.quoteProcess = quoteProcess;
			scope.productSelectionModel.targetGroupKey = targetGroupKey;
			if (upgrades.length > 0) {
				targetCtrl = scope.controllerManager.lookup('ProductUpgrader');
				targetCtrl.selectUpgradedAssets(upgrades);
			} else if (configs.length > 0) {
				targetCtrl = scope.controllerManager.lookup('ProductConfigurator');
				targetCtrl.scope.currencySymbol = controller.editorModel.currencySymbol;
				targetCtrl.configureProducts(srcController, quote, configs);
			}
		}
	}

	var quote = controller.editorModel.settings.usesClientCalculator ? controller.editorModel.copyJSQCQuote() : controller.editorModel.copyQuote(true);
	scope.quoteService.addProducts(quote, targetGroupKey, selectedProducts, quoteProcess, successHandler, srcController.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.renewSubscriptions = function(/*Controller*/ srcController, /*Integer*/ targetGroupKey, /*SubscriptionVO[]*/ selectedSubscriptions) {
	var controller = this;
	var scope = controller.scope;

	var successHandler = function(/*String*/ result) {
		var quoteResult = angular.fromJson(result);
		if (controller.editorModel.settings.usesClientCalculator) {
			scope.clientSideCalculate(quoteResult, controller.editorModel).then(function(success) {
				controller.editorModel.updateQuote(success);
				scope.controllerManager.activateController(controller);
			}, srcController.createErrorHandler());
		} else if (controller.editorModel.settings.usesBackgroundCalculator == true) {
			scope.serverSideCalculate(function(/*QuoteVO*/ calcedQuote) {
				if (calcedQuote != null) {
					// Only update quote if no error occurred in the calculation.
					controller.editorModel.updateQuote(calcedQuote);
				}
				scope.controllerManager.activateController(controller);
			}, quoteResult);
		} else {
			controller.editorModel.updateQuote(quoteResult);
			scope.controllerManager.activateController(controller);
		}
	};

	var quote = controller.editorModel.settings.usesClientCalculator ? controller.editorModel.copyJSQCQuote() : controller.editorModel.copyQuote(true);
	scope.quoteService.renewSubscriptions(quote, targetGroupKey, selectedSubscriptions, successHandler, srcController.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.onExecuteLineCustomAction = function (/*event*/ event, /*CustomActionModel*/ customAction, /*QuoteLineModel*/ line) {
	var scope = this.controller.scope;

	// do not invoke parent actions
	if (event) {
		event.stopPropagation();
	}

	if ((event.type == 'mouseenter' || event.type == 'mouseleave')) {
		if (customAction.eventHandler == 'showDSModal') {
			scope[customAction.eventHandler](event, false, line.key);
		}
	} else {
		// execute visitURL action if there is a URL on the custom action - this overwrites any QLE action (ie Clone Line)
		if (customAction.url != null && event.type =='click') {
			this.controller.visitURL(customAction);
		}

		if (scope.formFactor != 'desktop') {
			scope.editLineMode = false;
		}

		if (customAction.eventHandler == 'showDSModal') {
			scope[customAction.eventHandler](event, true, line.key);
		} else {
			// for menu actions (no action selected), exit
			if(!customAction.eventHandler) {
				return;
			}
			scope[customAction.eventHandler](event, line);
		}
		if (event) {
			this.collapseAllParentMenus(event.currentTarget);
		}
	}

	if (scope.formFactor != 'desktop') {
		this.closeMobileModal('lineActionsShown');
	}
}

QuoteLineEditorCtrl.prototype.onExecuteGroupCustomAction = function (/*event*/ event, /*CustomActionModel*/ customAction, /*QuoteLineGroupModel*/ group) {
	var scope = this.controller.scope;

	// do not invoke parent actions
	if (event) {
		event.stopPropagation();
	}

	// execute visitURL action if there is a URL on the custom action - this overwrites any QLE action (ie Clone Group)
	if (customAction.url != null) {
		this.controller.visitURL(customAction);
	}

	// for menu actions (no action selected), exit
	if(!customAction.eventHandler) {
		return;
	}

	if (customAction.action == 'Optional: All' || customAction.action == 'Optional: None') {
		var flag = (customAction.action == 'Optional: All') ? true : false;
		group.updateLineOptional(flag);
		scope.onChangeValue(event, null, group);
	} else {
		scope[customAction.eventHandler](customAction, group.key, event);
	}

	if (event) {
		this.collapseAllParentMenus(event.currentTarget);
	}
	if (scope.formFactor != 'desktop') {
		this.closeMobileModal('groupActionsShown');
	}
}

QuoteLineEditorCtrl.prototype.onExecuteQuoteCustomAction = function (/*event*/ event, /*CustomActionModel*/ customAction) {
	var scope = this.controller.scope,
		quote = scope.editorModel.quote;


	if (event) {
		event.stopPropagation();
	}

	// execute visitURL action if there is a URL on the custom action - this overwrites any QLE action (ie Add Products)
	if (customAction.url != null) {
		this.controller.visitURL(customAction);
	}

	// for menu actions (no action selected), exit
	if(!customAction.eventHandler) {
		return;
	}

	// Optional return url
	if (customAction.returnUrl != null) {
		var prefix = scope.editorModel.developerPrefix;
		var parsedUrl = customAction.returnUrl.replace(/{!(.*?)}/g, function(val) {
			var parsedVal = val.slice(2,-1).split('.');
			if (parsedVal.length == 1) {
				var property = parsedVal[0];
				return quote.record[property] != 'undefined' ? quote.record[property] : quote.record[prefix + property + '__c'];
			} else if (parsedVal.length == 2) {
				var related = parsedVal[0] != 'Opportunity' ? parsedVal[0] : 'Opportunity2';
				var property = parsedVal[1];
				var obj = quote.record[related + '__r'] ? quote.record[related + '__r'] : quote.record[prefix + related + '__r'];
				if (obj) { return obj[property] != 'undefined' ? obj[property] : obj[prefix + property + '__c'] };
			}
			return undefined;
		});

		parsedUrl.includes('undefined') && ModelUtils.isSafeURL(parsedUrl) ?
			window.alert(scope.editorModel.customLabels['msg_cannot_parse_url'] + ' ' + parsedUrl + '.') :
			scope.returnURL = parsedUrl;
	}

	if (customAction.action == 'Optional: All' || customAction.action == 'Optional: None') {
		var flag = (customAction.action == 'Optional: All') ? true : false;
		quote.updateLineOptional(flag);
		scope.onChangeValue(event, null, quote);
		setTimeout(function() {
			scope.updateButtonStyling();
		}, 50);
	} else if (customAction.action == 'Add Group') {
		scope[customAction.eventHandler]();
	} else {
		scope[customAction.eventHandler](customAction, null, event);
	}

	if (event) {
		this.collapseAllParentMenus(event.currentTarget);
	}
	if (scope.formFactor != 'desktop') {
		this.closeMobileModal('quoteActionsShown');
	}
}

QuoteLineEditorCtrl.prototype.toggleMenu = function (event) {
	if (event) {
		event.stopPropagation();

		var elm = event.currentTarget;
		if (elm.classList.contains('toggleBtn')) {
			// cache the current status of the menu
			var open = elm.classList.contains('open');
			// toggle the current menu
			elm.classList.toggle('open');
			// if current menu was expanded, collapse all child menus
			if (open) {
				this.collapseAllChildMenus(elm)
			}
		}
	}
}

QuoteLineEditorCtrl.prototype.collapseAllParentMenus = function (elm) {
	// html structure for the menus is as follows:
	// <div>
	//   <ul>
	//     <li class="topLevel">
	//       <span class="toggleBtn"></span>
	//     </li>
	//    <li class="topLevel">
	//       <span class="toggleBtn"></span>
	//       <ul>
	//         <li>
	//           <span class="toggleBtn"></span>
	//         </li>
	//         <li>
	//           <span class="toggleBtn"></span>
	//         </li>
	//       </ul>
	//     </li>
	//   </ul>
	// </div>

	// to collapse all parents, go to the grandParent element (skip the parent <ul> tag), find the toggleBtn span and remove the open class
	// keep performing the operation until you reach the top level button
	var parentElm = elm.parentElement.parentElement,
		menuElm = parentElm.querySelector('.toggleBtn');


	while(parentElm && menuElm) {
		menuElm.classList.remove('open');

		if (parentElm.classList.contains('topLevel')) {
			break;
		}
		parentElm = parentElm.parentElement;
		if (parentElm) {
			menuElm = parentElm.querySelector('.toggleBtn');
		}
	}
}

QuoteLineEditorCtrl.prototype.collapseAllChildMenus = function (elm) {
	var childMenus = elm.parentElement.getElementsByClassName('toggleBtn'),
		len = childMenus.length;

	if (len && len > 0) {
		for (var i = len - 1; i >= 0; i--) {
			childMenus[i].classList.remove('open');
		}
	}
}

QuoteLineEditorCtrl.prototype.onEditLine = function(/*QuoteLineModel*/ line) {
	var scope = this.controller.scope;
	var ctrl = scope.controller;
	scope.editedLine = line;
	scope.editLineMode = true;
}

QuoteLineEditorCtrl.prototype.onDeleteLine = function(event, /*Integer*/ line) {
	var scope = this.controller.scope;
	var ctrl = this.controller;
	var quote = scope.editorModel.quote;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	this.blur();

	var lineKeys = [line.key];
	if (quote.multiSegmentLineItemsByKey && quote.multiSegmentLineItemsByKey[line.key]) {
		lineKeys = [];
		angular.forEach(quote.multiSegmentLineItemsByKey[line.key].segments, function(item) {
			lineKeys.push(item.key);
		}, this);
	}
	var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
	scope.quoteService.deleteLines(copiedQuote, lineKeys, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.onDeleteLines = function() {
	var scope = this.controller.scope;
	var lineKeys = scope.editorModel.quote.getSelectedLineKeys();
	var ctrl = this.controller;
	if (this.fieldValidationError()) return;

	if (lineKeys.length > 0) {
		scope.blockingOperationInProgress = true;
		scope.messages = null;
		var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
		scope.quoteService.deleteLines(copiedQuote, lineKeys, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
	}
}

/**
 * Brings up Favorites Modal
 * @param  {Integer} groupKey Quote Line Group Model key
 * @param  {Integer} lineKey Quote Line Model key
 */
QuoteLineEditorCtrl.prototype.onAddToFavorites = function(/*event*/ event, /*QuoteLineModel*/ line, /*Integer*/ key) {
	var scope = this.controller.scope;

	//discard changes from previous session
	scope.hasInvalidFavoriteName = false;
	$("#sbFavoriteName").val('');
	if (scope.favoritedGroup) {
		scope.favoritedGroup = null;
	}
	if (scope.favoritedLine) {
		scope.favoritedLine = null;
	}
	scope.addToFavoritesModalShown = true;

	var lineKey = line ? line.key : null;
	var groupKey = key ? key : null;

	if (groupKey) {
		scope.favoritedGroup = scope.editorModel.quote.groupsByKey[groupKey];
	} else if (lineKey) {
		scope.favoritedLine = scope.editorModel.quote.lineItemsByKey[lineKey];
	}
	setTimeout(function() {
		$("#sbFavoriteName").focus();
	}, 0);
}

/**
 * Removes a single line item or a group of line items from favorites upon confirmation
 * @param  {Integer} groupKey Quote Line Group Model key
 * @param  {Integer} lineKey Quote Line Model key
 */
QuoteLineEditorCtrl.prototype.onRemoveFromFavorites = function(/*event*/ event, /*QuoteLineModel*/ line, /*Integer*/ key) {
	var scope = this.controller.scope;
	var ctrl = this.controller;

	var lineKey = line ? line.key : null;
	var groupKey = key ? key : null;

	var message = groupKey ? scope.resources.msg_confirm_remove_group_from_favorites : scope.resources.msg_confirm_remove_from_favorites;
	var removeConfirmation = confirm(message);
	if (removeConfirmation) {
		if (groupKey) {
			var group = scope.editorModel.quote.groupsByKey[groupKey];
		} else if (lineKey) {
			line = scope.editorModel.quote.lineItemsByKey[lineKey];
		}

		var favoriteIds = [];
		if (group) {
			favoriteIds.push(group.favoriteId);
		} else if (line) {
			favoriteIds.push(line.favoriteId);
		}
		scope.blockingOperationInProgress = true;
		scope.messages = null;
		var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
		scope.quoteService.removeFromFavorites(copiedQuote, favoriteIds, ctrl.createUpdateHandler(), ctrl.createErrorHandler())
	}
}

/**
 * Saves a single line item or a group of line items as favorites
 */
QuoteLineEditorCtrl.prototype.onSaveFavorite = function() {
	var scope = this.controller.scope;
	var ctrl = this.controller;
	if (this.fieldValidationError()) return;

	var input = $('#sbFavoriteName');
	var favoriteName = input.val();


	if (favoriteName == null || favoriteName.trim() == '') {
		scope.hasInvalidFavoriteName = true;
	} else {
		var lineKeys = [];
		if (scope.favoritedGroup) {
			angular.forEach(scope.favoritedGroup.lineItems, function(lineItem){
				if (!lineItem.component) {
					lineKeys.push(lineItem.key);
				}
			});
		} else if (scope.favoritedLine) {
			lineKeys.push(scope.favoritedLine.key);
		}

		scope.addToFavoritesModalShown = false;
		scope.blockingOperationInProgress = true;
		scope.hasInvalidFavoriteName = null;
		scope.messages = null;
		input.val(' ');

		var updateFavoriteId = function (/*String*/ result) {
			var resultObject = angular.fromJson(result);
			if (scope.favoritedLine) {
				var lineItems = resultObject.lineItems;
				for (var i = 0; i < lineItems.length; i++) {
					var favoriteId = lineItems[i].record[QuoteLineModel.FAVORITE_ID_FIELD];
					if (favoriteId && lineItems[i].key == scope.favoritedLine.key) {
						scope.favoritedLine.record[QuoteLineModel.FAVORITE_ID_FIELD] = favoriteId;
						scope.favoritedLine.favoriteId = favoriteId;
						scope.favoritedLine.favorite = true;
						break;
					}
				}
			} else if (scope.favoritedGroup) {
				var lineItems = resultObject.lineItems;
				var favoriteId;
				// Attempt to get the Favorite ID from a Line Item record
				for (var i = 0; i < lineItems.length; i++) {
					if (lineItems[i].parentGroupKey == scope.favoritedGroup.key) {
						favoriteId = lineItems[i].record[QuoteLineModel.FAVORITE_ID_FIELD];
						break;
					}
				}
				var groups = resultObject.lineItemGroups;
				for (var i = 0; i < groups.length; i++) {
					if (groups[i].key == scope.favoritedGroup.key) {
						// Attempt to get the Favorite ID from the Group record
						if (favoriteId == null) {
							favoriteId = scope.favoritedGroup.record[QuoteLineGroupModel.FAVORITE_ID_FIELD];
						}
						scope.favoritedGroup.record[QuoteLineGroupModel.FAVORITE_ID_FIELD] = favoriteId;
						scope.favoritedGroup.favoriteId = favoriteId;
						scope.favoritedGroup.favorite = true;
						break;
					}
				}
			}
			scope.blockingOperationInProgress = false;
			scope.$apply();
		}

		var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
		scope.quoteService.addToFavorites(copiedQuote, lineKeys, favoriteName, updateFavoriteId, ctrl.createErrorHandler());
	}
}

/**
 * Closes the Add to Favorites modal
 * @param  {String} - formFactor
 */
QuoteLineEditorCtrl.prototype.onCloseAddToFavoritesModal = function() {
	var scope = this.controller.scope;

	scope.addToFavoritesModalShown = false;
}

QuoteLineEditorCtrl.prototype.onCloneLine = function(event, /*QuoteLineModel*/ parentLine) {
	try {
		// document.activeElement is undefined in IE
		if (document.activeElement) {
			document.activeElement.blur(); // Unfocuses the focused input before cloning so that the value is retrieved and cloned.
		}
	} catch (e) { }
	event.preventDefault();
	this.cloneLines(parentLine);
}

QuoteLineEditorCtrl.prototype.cloneLines = function(/*QuoteLineModel*/ parentLine) {
	var quote = parentLine.quote;
	var groupLineItems = quote.groupsByKey[parentLine.parentGroupKey].lineItems; // This list dictates the order of the standard lines table.
	var groupMultiSegmentLineItemsByType = quote.groupsByKey[parentLine.parentGroupKey].multiSegmentLineItemsByType; // The lineItems list in each multiSegmentedLineItems determines the order of the segmented lines in each table.
	var standardLines = []; // List of lineItems that will be added to groupLineItems
	var summaryLinesByType = {}; //End structure will look like {dimensionType: {lineItems:[], idx: index to splice} }

	if (parentLine.multiSegment) {
		summaryLinesByType[parentLine.dimensionType] = {
			lineItems: [cloneSegmentedLineItems(parentLine)],
			idx: groupMultiSegmentLineItemsByType[parentLine.dimensionType].lineItems.indexOf(parentLine) + 1 };
	} else {
		addParentAndAllChildLineItems(parentLine);
	}

	addLinesToLists();
	quote.renumber();

	if (this.controller.scope.editLineMode) {
		this.controller.scope.editLineMode = false;
	}

	function addParentAndAllChildLineItems(line, parentItemKey) {
		var clone = cloneLine(line);
		clone.parentItemKey = parentItemKey;
		standardLines.push(clone);
		if (line.bundle) {
			for (var i = 0; i < groupLineItems.length; i++) {
				if (groupLineItems[i].parentItemKey === line.key && !groupLineItems[i].multiSegment) {
					addParentAndAllChildLineItems(groupLineItems[i], clone.key);
				}
			}
			if (quote.hasMultiSegmentLines) { // Loop through all the segmented tables and all their line items.
				for (dimensionType in groupMultiSegmentLineItemsByType) {
					var segmentedLineItems = groupMultiSegmentLineItemsByType[dimensionType].lineItems;
					for (var i = 0; i < segmentedLineItems.length; i++) {
						if (segmentedLineItems[i].parentItemKey === line.key) {
							if (!summaryLinesByType[dimensionType]) {
								summaryLinesByType[dimensionType] = {lineItems:[]};
							}
							summaryLinesByType[dimensionType].lineItems.push(cloneSegmentedLineItems(segmentedLineItems[i], clone.key));
							summaryLinesByType[dimensionType].idx = i + 1; // Store the index in case bundleKeptTogether
						}
					}
				}
			}
		}
	};

	function cloneLine(/*QuoteLineModel*/ line, isMultiSegmentSummary) {
		var clone = new QuoteLineModel(quote, quote.groupsByKey[line.parentGroupKey], {record:{}});
		$.extend(true, clone, line);
		clone.record.Id = null; // record Id needs too be removed to avoid upsert duplication error

		// Avoid original cloned bundle quote line RequiredBy__c field being referenced after it had been deleted
		clone.record[QuoteLineModel.REQUIRED_BY_FIELD] = null;

		// Add original quote line as the source in the cloned quote line
		clone.record[QuoteLineModel.SOURCE_FIELD] = line.record['Id'];

		// If line is being cloned from amend on contract
		if (line.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') {
			clone.record[QuoteLineModel.EXISTING_FIELD] = false;
			clone.record[QuoteLineModel.RENEWAL_CHECKBOX] = false;
			clone.record[QuoteLineModel.UPGRADED_ASSET_FIELD] = null;
			clone.record[QuoteLineModel.UPGRADED_SUBSCRIPTION_FIELD] = null;
			clone.record[QuoteLineGroupModel.NET_TOTAL_FIELD] = null;
			clone.record[QuoteLineModel.PRIOR_QUANTITY_FIELD] = null;
			clone.record[QuoteLineModel.RENEWED_ASSET_ID_FIELD] = null;
			clone.record[QuoteLineModel.SUBSCRIBED_ASSET_IDS_FIELD] = null;

			// Update variables on the line for the UI
			clone.existing = false;
			clone.removable = !clone.component && !clone.existing;

			if (!this.component) { // Set fields
				clone.discountEditable = true;
			}
		}

		delete clone.$$hashKey; //hashkey needs to be removed to avoid angular dupes error
		if (!line.multiSegment || line.parentSummaryLineKey) { // If the line is not a multiSegment summary line, then proceed
			clone.key = ++quote.nextKey;
			quote.lineItemsByKey[clone.key] = clone;
			if (!isMultiSegmentSummary) {
				quote.lineItems.push(clone);// This is the list of lineItems that's sent to the server for calculating and saving.
			}
		}
		return clone;
	};

	function cloneSegmentedLineItems(/*QuoteLineModel*/ summaryLine, parentItemKey) {
		var clone = cloneLine(summaryLine, true);
		var multiSegmentRowTotals = quote.groupsByKey[summaryLine.parentGroupKey ? summaryLine.parentGroupKey : null].multiSegmentRowTotals;
		clone.parentItemKey = parentItemKey;
		clone.segmentKey = new Date().getTime(); //Segment keys are created in the same fashion on the server side.
		clone.segmentKey = clone.segmentKey.toString(); //Convert to string since this is initially created as a number
		clone.record[QuoteLineModel.SEGMENT_KEY_FIELD] = clone.segmentKey; // Insert key into the record
		if (multiSegmentRowTotals) multiSegmentRowTotals[clone.segmentKey] = multiSegmentRowTotals[summaryLine.segmentKey]; // There is a bug where multiSegmentedRowTotals aren't reproduced in new groups.
		quote.multiSegmentLineItemsBySegmentKey[clone.segmentKey] = clone;
		for (var i = 0; i < clone.segments.length; i++) {
			clone.segments[i] = cloneLine(clone.segments[i]);
			clone.segments[i].record[QuoteLineModel.SEGMENT_KEY_FIELD] = clone.segmentKey; //This needs to match its parent summary's segment key
			clone.segments[i].parentItemKey = clone.parentItemKey; // Segments have the same parentItemKeys as its parent summary line, if it's bundled
			clone.segments[i].parentSummaryLineKey = clone.segments[0].key;
			groupLineItems.push(clone.segments[i]); // Multi-segmented components won't be dragged with parent item if not on this list.
		}
		clone.key = clone.segments[0].key;// They need to match for drag and drop to work properly.
		quote.multiSegmentLineItemsByKey[clone.key] = clone;
		return clone;
	};

	function addLinesToLists() { //Places items in the right place in the array, which corresponds to display order on the table.
		if (quote.editorModel.settings.bundleKeptTogether) { // If bundleKeptTogether, add the bundle at the end of this cloned bundle and add the segmented line items at the end of the last one from this bundle.
			var idx = groupLineItems.indexOf(parentLine) + 1;
			(function findNextIndex () { //keep incrementing idx until we reach a non component line item.
				if (groupLineItems[idx] && groupLineItems[idx].parentItemKey) {
					idx++;
					findNextIndex();
				}
			})()
			Array.prototype.splice.apply(groupLineItems, [idx,0].concat(standardLines));
			for (dimensionType in summaryLinesByType) {
				Array.prototype.splice.apply(groupMultiSegmentLineItemsByType[dimensionType].lineItems, [summaryLinesByType[dimensionType].idx, 0].concat(summaryLinesByType[dimensionType].lineItems));
			}
		} else { // Otherwise, add to the end of each table.
			Array.prototype.push.apply(groupLineItems, standardLines);
			for (dimensionType in summaryLinesByType) {
				Array.prototype.push.apply(groupMultiSegmentLineItemsByType[dimensionType].lineItems, summaryLinesByType[dimensionType].lineItems);
			}
		}
	};
}

QuoteLineEditorCtrl.prototype.onSelectAllStandardLines = function(/*QuoteLineGroupModel*/ group) {
	var value = $('.sbMultiDelete').is(':checked');
	angular.forEach(group.lineItems, function(line){
		// select all except for components and existing lines (on amendment quotes)
		if (!line.multiSegment && !line.parentItemKey && !line.existing) {
			line.selected = value;
		}
	}, this);

	this.onLineSelectionChanged();
}

QuoteLineEditorCtrl.prototype.onSelectAllMSLines = function(/*QuoteLineGroupModel*/ group, /*String*/ dimensionType) {
	// selects all multi-segment lines within a dimension (dimensions are displayed as tabs on line editor)
	var value = $('.sbMultiDelete').is(':checked');
	var lineItems = group.multiSegmentLineItemsByType[dimensionType].lineItems;
	angular.forEach(lineItems, function(line){
		line.selected = value;
		angular.forEach(line.segments, function(segment) {
			// select all except for components and existing lines (on amendment quotes)
			if (!line.parentItemKey && !line.existing) {
				segment.selected = value;
			}
		});
	}, this);

	this.onLineSelectionChanged();
}

/**
 * Selects all custom segments on the segments editor excluding the first one - first segment is required for server side calculations
 * @param  {QuoteLineGroupModel} - line item group
 */
QuoteLineEditorCtrl.prototype.onSelectAllCustomSegments = function(/*QuoteLineGroupModel*/ group) {
	var value = $('#sbDeleteAll').is(':checked');
	for (var i = 1; i < group.customSegments.length; i++) {
		group.customSegments[i].selected = value;
	}
}

QuoteLineEditorCtrl.prototype.onDeleteGroup = function(/*CustomActionModel*/ action, /*Integer*/ groupKey) {
	var scope = this.controller.scope;
	var ctrl = this.controller;
	if (this.fieldValidationError(groupKey)) return;

	var quote = scope.editorModel.quote;
	var hasAmendedLines = false;
	if (quote.record[QuoteModel.TYPE_FIELD] == 'Amendment' && groupKey) {
		var group = quote.groupsByKey[groupKey];
		angular.forEach(group.lineItems, function(line) {
			if (line.existing) {
				hasAmendedLines = true;
				return;
			}
		});
	}

	if (hasAmendedLines) {
		alert(scope.resources.lbl_cannot_delete_group);
	} else {
		var deleteConfirmation = confirm(scope.resources.lbl_delete_group);
		if (deleteConfirmation) {
			scope.blockingOperationInProgress = true;
			scope.messages = null;
			// render group selection page when a group is deleted
			if (scope.formFactor && scope.formFactor != 'desktop') {
				scope.selectGroupMode = true;
				scope.selectedGroupKeyMobile = null;
			}
			var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
			scope.quoteService.deleteGroup(copiedQuote, groupKey, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
		}
	}
}

QuoteLineEditorCtrl.prototype.onCloneGroup = function(/*CustomActionModel*/ action, /*Integer*/ groupKey) {
	var scope = this.controller.scope;
	var ctrl = this.controller;
	if (this.fieldValidationError()) return;
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	if (scope.formFactor && scope.formFactor != 'desktop') {
		scope.selectGroupMode = true;
		scope.selectedTableMobile = null;
		scope.selectedGroupKeyMobile = null;
	}
	var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
	scope.quoteService.cloneGroup(copiedQuote, groupKey, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.onAddGroup = function( solutionGroup ) {
  var scope = this.controller.scope;
  scope.editorActionsShown = false; // needed for mobile, seems to be bug with ng-repeat and inline expr
  if( !scope.editorModel.quote.grouped ) {
    this.controller.toggleGrouping.bind(this)( solutionGroup ); // updates the server and groups this quote
  }
  else {
    scope.editorModel.quote.addGroup(solutionGroup);  // add the solutionGroup, or just regular group if solutionGroup == null

	  setTimeout(function(){
		  scope.updateButtonStyling(scope.editorModel.quote.lineItemGroups.length-1);
	  }, 50);
  }


}

QuoteLineEditorCtrl.prototype.onUngroup = function() {
  if( this.controller.scope.editorModel.quote.grouped )
    this.controller.toggleGrouping.bind(this)(); // updates the server and ungroups this quote
}

QuoteLineEditorCtrl.prototype.onChangeGroupName = function(event) {
	event.preventDefault();
	$(event.currentTarget).hide();
	$(event.currentTarget).parent().find('input').show().focus().select();
}

QuoteLineEditorCtrl.prototype.onChangeUnit = function(/*Field*/ field, /*QuoteLineModel*/ line) {
	if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
		line.changeAdditionalDiscountUnit();
	} else if (field.name == QuoteLineModel.MARKUP_FIELD) {
		line.changeMarkupUnit();
	}
}

QuoteLineEditorCtrl.prototype.onResetDiscounts = function(/*CustomActionModel*/ action, /*Integer*/ groupKey, /*Event*/ event) {
	var scope = this.controller.scope;

	if (event != null) {
		event.preventDefault();
	}

	// If there is no group key passed in operate on quote line items
	var model = groupKey ? scope.editorModel.quote.groupsByKey[groupKey] : scope.editorModel.quote;
	angular.forEach(model.lineItems, function(item) {
		if (!item.existing) {
			item.resetAdditionalDiscount();
		}
	}, this);
}

QuoteLineEditorCtrl.prototype.onChangeValue = function(/*Event*/ event, /*Field*/ field, /*Object*/ target) {
	if (event != null) {
		event.preventDefault();
	}

	if (this.field.isRenderedAsLookup()) {
		// When lookup field update, we update the __r field with a new object. So after the fact, we have to pop
		// a new ID into the __c, or blank out that field if the lookup was emptied.
		var fieldName = field.name;
		var relName = field.getRelationshipName();
		if (target.record[relName]) {
			target.record[fieldName] = target.record[relName].Id;
		} else {
			target.record[fieldName] = null;
		}
	}

	if ((target instanceof QuoteLineGroupModel) && (field != null) && (field.name == QuoteLineGroupModel.OPTIONAL_FIELD)) {
		target.updateLineOptional(target.isOptional());
	}

	if (target instanceof QuoteLineModel) {
		target.dirty = true;
		if (field != null && field.name == QuoteLineModel.SUBSCRIPTION_SCOPE_FIELD && target.multiSegment && target.key) {
			// set subscription scope for all segments of a multi-select line item when updated from summary line
			var multiSegmentLine = this.editorModel.quote.multiSegmentLineItemsByKey[target.key];
			multiSegmentLine.updateSubscriptionScope(target.record[QuoteLineModel.SUBSCRIPTION_SCOPE_FIELD]);
		}
	}

	// Changing Quantity clears out the Favorite lookup
	if (target instanceof QuoteLineModel && field != null && field.name == QuoteLineModel.QUANTITY_FIELD) {
		var favId = target.favoriteId;
		if (favId == null && target.segmentKey != null && target.group != null) {
			favId = target.group.lineItems[0].favoriteId;
		}
		target.clearFavoriteId();
		var lineGroup = target.group;
		if (lineGroup != null) {
			lineGroup.clearFavorites(favId);
		}
		// When amending an asset, we must check to balance the upgrade ratios if they exist.
		if (target.quote.record[QuoteModel.TYPE_FIELD] == 'Amendment' && target.record[QuoteLineModel.UPGRADED_ASSET_FIELD]) {
			var targetAssetId = target.record[QuoteLineModel.UPGRADED_ASSET_FIELD];

			function findLineWithTargetAssetId(seekExistingLine) {
				var lineCount = target.quote.lineItems.length;
				for (var i = 0; i < lineCount; i++) {
					var consideredLine = target.quote.lineItems[i];
					if (consideredLine.record[QuoteLineModel.UPGRADED_ASSET_FIELD] === targetAssetId && consideredLine.existing == seekExistingLine) {
						return consideredLine;
					}
				}
				return null;
			}

			var sourceLine;
			var upgradeLine;
			var userChangedSourceQuantity;
			if (target.existing) {
				// If the target exists, try to find a corresponding upgrade
				sourceLine = target;
				upgradeLine = findLineWithTargetAssetId(false);
				userChangedSourceQuantity = true;
			} else {
				upgradeLine = target;
				sourceLine = findLineWithTargetAssetId(true);
				userChangedSourceQuantity = false;
			}

			// If we found both a source and an upgrade, we need to check if there's an UpgradeSource__c instance linking
			// them, and get the upgrade ratio if it exists.
			if (sourceLine && upgradeLine) {
				var upgradeRatio;
				for (var sourceId in upgradeLine.upgradeSourcesBySourceProductId) {
					if (sourceId == sourceLine.record[QuoteLineModel.PRODUCT_ID_FIELD]) {
						var prefix = sourceLine.quote.editorModel.developerPrefix;
						upgradeRatio = upgradeLine.upgradeSourcesBySourceProductId[sourceId][prefix + 'UpgradeConversionRate__c'];
						break;
					}
				}
				if (upgradeRatio != null) {
					// If we found an upgrade conversion rate, then we must enforce that rate by reflecting the user's
					// changes on the other line.
					var sourcePrior = sourceLine.record[QuoteLineModel.PRIOR_QUANTITY_FIELD];
					var sourceCurrent = sourceLine.record[QuoteLineModel.QUANTITY_FIELD];
					var sourceRate = upgradeRatio.split(':')[0];
					var upgradeCurrent = upgradeLine.record[QuoteLineModel.QUANTITY_FIELD];
					var upgradeRate = upgradeRatio.split(':')[1];

					if (userChangedSourceQuantity) {
						// The base quantity of the upgrade is the difference between the source's prior quantity and its
						// current quantity. e.g. if you change the source from 15 to 12, you're upgrading 3 of them.
						var baseUpgradeQty = sourcePrior - sourceCurrent;
						// The base quantity is modified by the upgrade conversion rate. Using the example from above,
						// a conversion rate of 3:1 means the 3 units of source convert to 1 unit of upgrade, whereas
						// a rate of 1:4 means the 3 units of source convert to 12 units of upgrade.
						upgradeLine.record[QuoteLineModel.QUANTITY_FIELD] = baseUpgradeQty * (upgradeRate / sourceRate);
					} else {
						// To figure out how many units worth of source have been upgraded, we modify the upgrade quantity
						// by the conversion rate.
						var convertedUpgradeQty = upgradeCurrent * (sourceRate / upgradeRate);
						// The converted upgrade amount is subtracted from the existing source quantity.
						sourceLine.record[QuoteLineModel.QUANTITY_FIELD] = sourcePrior - convertedUpgradeQty;
					}

					// Now we need to ensure that we didn't accidentally set anything to a negative quantity.
					if (sourceLine.record[QuoteLineModel.QUANTITY_FIELD] < 0 || upgradeLine.record[QuoteLineModel.QUANTITY_FIELD] < 0) {
						// We make our changes in a timeout function, for reasons that require a bit of explanation.
						// Consider the case where you change the quantity of one line from 0 to -1. We want it to snap
						// back to 0, but if we do that during the current scope.$apply(), it won't trigger the
						// scope.$watch() that visually updates the quantity field, and it will actually stay at the
						// user-entered value.
						// So to get around that idiocy, we set the quantities in a timeout function.
						setTimeout(function() {
							if (sourceLine.record[QuoteLineModel.QUANTITY_FIELD] < 0) {
								sourceLine.record[QuoteLineModel.QUANTITY_FIELD] = 0;
								upgradeLine.record[QuoteLineModel.QUANTITY_FIELD] = sourcePrior * (upgradeRate / sourceRate);
							} else {
								sourceLine.record[QuoteLineModel.QUANTITY_FIELD] = sourcePrior;
								upgradeLine.record[QuoteLineModel.QUANTITY_FIELD] = 0;
							}
							this.controller.scope.$apply();
						}.bind(this), 5);
					}
				}
			}
		}
	}

	if (this.editorModel.settings.calculateImmediately) {
		this.onFlagCalculate();
	}
}

QuoteLineEditorCtrl.prototype.getRichTextEditor = function() {
	if (this.richTextEditor == null) {
		this.richTextEditor = new DescriptionEditorDialog(this.scope);
		this.richTextEditor.register();
	}
	return this.richTextEditor;
}

// CRUPH
QuoteLineEditorCtrl.prototype.createUpdateHandler = function() {
	var controller = this;
	var scope = controller.scope;
	var handler = function(/*Object*/ resObj) {
		if (resObj != null) {
			// Only update quote if no error occurred in the calculation.
			scope.editorModel.updateQuote(resObj);
		}

		scope.blockingOperationInProgress = false;
		// render group selection page and quote level action buttons on mobile
		if (scope.formFactor && scope.formFactor != 'desktop') {
			var quote = scope.editorModel.quote;
			var groupKey = quote.grouped && scope.selectedGroupKeyMobile ? scope.selectedGroupKeyMobile : null;
			var group = quote.groupsByKey[groupKey];
			if (quote.lineItemGroups && quote.lineItemGroups.length == 0) {
				// if quote has no groups, render group selection page
				scope.selectGroupMode = true;
				scope.selectedTableMobile = null;
				scope.selectedGroupKeyMobile = null;
			} else if (group && group.lineItems.length == 0) {
				// if group has no line items, render group details tab
				scope.selectedTableMobile = null;
			}
			else if (scope.selectedTableMobile) {
				// if standard products table has no line items, render group details tab
				if (scope.selectedTableMobile == 'Standard') {
					if (!group.hasStandardProducts()) {
						scope.selectedTableMobile = null;
					}

				} else {
					// if any dimension (segmented products) table has no line items, render group details tab
					if (!group.multiSegmentLineItemsByType || (group.multiSegmentLineItemsByType && group.multiSegmentLineItemsByType[scope.selectedTableMobile] && group.multiSegmentLineItemsByType[scope.selectedTableMobile].lineItems.length == 0)) {
						scope.selectedTableMobile = null;
					}
				}
			}
		}

		scope.$apply();
		scope.controller.initTooltips();
	};


	return function(/*String*/ result) {
		var resultObject = angular.fromJson(result);
		if (scope.editorModel.settings.usesClientCalculator) {
			var qvo = new QuoteModel(scope.editorModel, resultObject);
			// If the client calculator is enabled, use it and then call the handler
			scope.clientSideCalculate(qvo, scope.editorModel)
				.then(function(success) {handler(success);},
					controller.createErrorHandler());
		} else if (scope.editorModel.settings.usesBackgroundCalculator) {
			// If the client calculator is enabled, use it and then call the handler
			scope.serverSideCalculate(function (/*QuoteVO*/ calcedQuote) {
				handler(calcedQuote);
			}, resultObject);
		} else {
			// If the calculator is not enabled, just apply the handler and be done with it
			handler(resultObject);
		}
	}
};

function initiateJSQCPrecaching(scope, settings, quoteVO, quoteJSON) {
	function createBaseContext(sequence) {
		return {
			orgUrl: settings.orgUrl,
			accessToken: scope.resources.access_token,
			prefix: scope.quoteService.prefix,
			precacheSequence: sequence
		};
	}

	var priceRulePrecacher = createPrecacheWorker(scope);
	var priceRuleContext = createBaseContext('PriceRuleSequence');
	priceRuleContext.accountId = quoteVO.record[QuoteModel.ACCOUNT_ID_FIELD];
	priceRulePrecacher.postMessage(priceRuleContext);

	var metadataPrecacher = createPrecacheWorker(scope);
	var metadataContext = createBaseContext('MetadataSequence');
	metadataContext.referencedFieldMap = settings.referencedFieldMap;
	metadataPrecacher.postMessage(metadataContext);

	var discountAndAccountPrecacher = createPrecacheWorker(scope);
	var discountAndAccountContext = createBaseContext('DiscountAndAccountSequence');
	discountAndAccountContext.quote = quoteJSON;
	discountAndAccountContext.accountId = quoteVO.record[QuoteModel.ACCOUNT_ID_FIELD];
	discountAndAccountPrecacher.postMessage(discountAndAccountContext);

	var productPrecacher = createPrecacheWorker(scope);
	var productContext = createBaseContext('ProductSequence');
	productContext.quote = quoteJSON;
	productContext.referencedFields = settings.referencedFieldMap['Product2'];
	productPrecacher.postMessage(productContext);

	var optionPrecacher = createPrecacheWorker(scope);
	var optionContext = createBaseContext('OptionSequence');
	optionContext.quote = quoteJSON;
	optionContext.referencedFields = settings.referencedFieldMap[settings.devPrefix + 'ProductOption__c'];
	optionPrecacher.postMessage(optionContext);

	var relatedRecordPrecacher = createPrecacheWorker(scope);
	var relatedRecordContext = createBaseContext('RelatedRecordSequence');
	relatedRecordContext.quote = quoteJSON;
	relatedRecordContext.referencedFieldMap = settings.referencedFieldMap;
	relatedRecordContext.lookupFields = {
		quoteLookups: settings.quoteLookups || {},
		groupLoookups: settings.groupLookups || {},
		lineLookups: (function() {
			var allLineLookups = settings.lineLookups || {};
			var nonstandardLineLookups = {};
			for (var key in allLineLookups) {
				if (key !== 'Product__c' && key !== 'SBQQ__Product__c' && key !== 'ProductOption__c' && key !== 'SBQQ__ProductOption__c') {
					nonstandardLineLookups[key] = allLineLookups[key];
				}
			}
			return nonstandardLineLookups;
		})()
	};
	relatedRecordPrecacher.postMessage(relatedRecordContext);
}


function createPrecacheWorker(scope) {
	var precacheWorker = new Worker('/resource/' + new Date().getTime() + '/JSQCPrecacheWorker');
	precacheWorker.addEventListener('message', function(e) {
		if (e.data.successful) {
			scope.precacheJSQCValue(e.data.provider, e.data.uid, e.data.results);
		} else if (e.data.sequence) {
			console.log('Main thread received failure from sequence: ' + e.data.sequence);
		} else if (e.data.msg) {
			console.log('Main thread received error message: ' + e.data.msg);
		}
	});
	return precacheWorker;
}

QuoteLineEditorCtrl.prototype.createLoadHandler = function(guidedMessages) {
	var controller = this;
	var scope = controller.scope;
	var loadQuoteEditorModel = function(/*QuoteEditorModel*/ editorModel) {
		scope.controller.editorModel = editorModel;
		scope.controller.setCustomActions('Quote Line Editor');
		scope.controller.editorModel.initCustomActions();
		scope.referencedObjects = scope.controller.editorModel.referencedObjects;
		scope.metaDataService.setExternalFieldMetadata(scope.controller.editorModel.fieldMetadata);
		var quote = scope.controller.editorModel.quote;
		var editorSettings = scope.controller.editorModel.settings;
		if (editorSettings.usesClientCalculator && editorSettings.orgUrl && window.Worker) {
			initiateJSQCPrecaching(scope, editorSettings, quote, JSON.stringify(scope.controller.editorModel.copyJSQCQuote()));
		}

		// set warning if related background calculation is not finished or error message if background calculation has an error
		var calcStatus = quote.calculationStatus;
		if (calcStatus && calcStatus !== 'Completed' && calcStatus !== 'Aborted' && calcStatus !== 'Failed') {
			var s1 = new Date();
			var namespacePrefix = scope.controller.editorModel.metaDataService.namespace;
			if (namespacePrefix !== '') {
				namespacePrefix += '.';
			}
			QueuableJobChecker(namespacePrefix + 'QueueableJobCheckerExt.getJobStatus', quote.getId(), 'QuoteCalculator', null,
				function () {
					scope.blockingOperationInProgress = true;
				},
				function (success, results) {
					if (success) {
						document.location.reload();
					} else {
						scope.messages = [{
							severity: 'error',
							summary: scope.sce.trustAsHtml(results.job.ExtendedStatus)
						}];
						scope.blockingOperationInProgress = false;
						scope.$apply();
						scope.controller.refocus();
						scope.controller.initTooltips();
					}
				},
				function changed(results) {
					console.log('Waiting for calculation - ' + results.job.Status + ' - ' + ((new Date().getTime() - s1.getTime())/1000) + ' seconds');
				}, null);
			return;

		} else if (calcStatus && (calcStatus === 'Aborted' || calcStatus === 'Failed') && quote.calculationError) {
			scope.controller.displayErrorMessage(quote.calculationError);
		}

		if(scope.formFactor != "desktop"){

			if(quote.lineItemGroups[0] && !quote.lineItemGroups[0].hasStandardProducts()) { //Default tab to Group tab
				scope.selectedTabMobile = scope.resources.lbl_group_settings;
			}
			else if(quote.lineItemGroups[0] && quote.lineItemGroups[0].hasStandardProducts()){ //Default tab based on what's present in quote for mobileif(quote.lineItemGroups[0] && quote.lineItemGroups[0].hasStandardProducts()){ //Default tab based on what's present in quote for mobile
				scope.selectedTableMobile = scope.resources.lbl_standard;
			}
			else if(quote.dimensions){
				if(quote.dimensions.Year){
					scope.selectedTableMobile = "Year";
				}
				else if(quote.dimensions.Month){
					scope.selectedTableMobile = "Month";
				}
				else if(quote.dimensions.Quarter){
					scope.selectedTableMobile = "Quarter";
				}
				else if(quote.dimensions.Custom){
					scope.selectedTableMobile = "Custom";
				}
			}
		}

		if (ModelUtils.isBlank(quote.getPricebookId())) {
			var retUrl = window.location.href;
			if (retUrl.indexOf('cp=1') > -1) {
				document.location.assign(controller.getCommunityPrefix() + '/' + quote.getId());
				return;
			}
			var userType = scope.controller.editorModel.userType;
			if (userType != "Standard" && userType != "PowerPartner") {
				scope.messages = [{severity:'error', summary: scope.resources.lbl_webQuoteMissingPricebookId}];
				scope.blockingOperationInProgress = false;
				scope.$apply();
				return;
			}
			var successHandler = function(/*String*/ result) {
				scope.pricebookModalShown = true;
				scope.blockingOperationInProgress = false;
				scope.pricebooks = angular.fromJson(result);
				scope.$apply();
			};
			scope.quoteService.loadPricebooks(successHandler, scope.controller.createErrorHandler());
			setTimeout(function() {
				$("#sbPricebookSelection").focus();
			}, 50);
		} else if (scope.cmdString != null) {
			scope.executeCustomAction(scope.cmdString);
		} else {
			scope.executeDefaultCustomAction();
		}

		// Render group selection page on load for mobile
		if (scope.formFactor && scope.formFactor != 'desktop' && scope.editorModel.quote.grouped) {
			scope.selectGroupMode = true;
		}
		$(window).resize(); // dynamically adjust page header

		scope.updateButtonStyling();

		// Alert Message is here
		if (guidedMessages && guidedMessages.length) {
			scope.editorModel.guidedMessages = guidedMessages;

			if (scope.formFactor == 'desktop') {
				scope.productRuleAlertShown = true;
			} else {
				scope.editProductRuleAlertMode = true;
			}
			scope.productRuleAlertButtonsShown = false;
			scope.productRuleAlertProductConfig = false;
		}
		scope.$apply();
	};

	return function(/*String*/ result) {
		var editorModel = new QuoteEditorModel(scope, angular.fromJson(result));
		if (SB && SB.JSQC && editorModel.settings.usesClientCalculator == true) {
			var qc = new SB.JSQC(editorModel.settings, editorModel.quote);
			editorModel.settings.displayedLookupMap = editorModel.getDisplayedLookupNames();
			qc.onLoad().then(function(securedQuote) {
				// Because of the copying we do within the JSQC, we need to extract the field security maps here.
				// TODO: Remove this when the JSQC operates against the actual quote instead of cloning it.
				for (var i = 0; i < securedQuote.lineItems.length; i++) {
					var secureLine = securedQuote.lineItems[i];
					var insecureLine = editorModel.quote.lineItems[i];
					insecureLine.fieldVisibility = secureLine.fieldVisibility;
					insecureLine.fieldEditability = secureLine.fieldEditability;
				}

				loadQuoteEditorModel(editorModel);
			}, controller.createErrorHandler());
		} else {
			loadQuoteEditorModel(editorModel);
		}
	};
};


QuoteLineEditorCtrl.prototype.blur = function() {
	var scope = this.controller.scope;
	// Trigger blur on previusly focused input area to update model before server call
	var prevFocusedElementId = scope.$parent.focusedElementId;
	if (prevFocusedElementId != null) {
		var prevFocusedElement = document.getElementById(prevFocusedElementId);
		if (prevFocusedElement != null) {
			prevFocusedElement.blur();
		}
		scope.$parent.focusedElementId = null;
	}
}

/**
 * Toggles expanded status of multi-segment drawers on a line item
 * @param  {event}
 * @param  {QuoteLineModel} - line item
 */
QuoteLineEditorCtrl.prototype.onToggleExpandedLine = function($event, line) {
	$event.preventDefault();
	var scope = this.controller.scope;
	var quote = scope.editorModel.quote;
	line.expanded = !line.expanded;
	angular.forEach(line.segments, function(segment){
		segment.expanded = !segment.expanded;
	});
}

/**
 * Toggles expanded status of all price dimensions
 * @param  {event}
 * @param  {QuoteLineGroup} - line item group
 * @param  {string} - dimension type (custom, or year) for selected tab
 */
QuoteLineEditorCtrl.prototype.onToggleExpandedDimension = function($event, group, dimensionType) {
	$event.preventDefault();
	var scope = this.controller.scope;
	var quote = scope.editorModel.quote;
	group.expanded ? this.collapseAll(group, dimensionType) : this.expandAll(group, dimensionType)
}

/**
 * Expands all multi-segment drawers within a dimension tab
 * @param  {QuoteLineGroup} - line item group
 * @param  {string} - dimension type (custom, or year) for selected tab
 */
QuoteLineEditorCtrl.prototype.expandAll = function(group, dimensionType) {
	group.expanded = true;
	angular.forEach(group.multiSegmentLineItemsByType[dimensionType].lineItems, function(lineItem) {
		lineItem.expanded = true;
		angular.forEach(lineItem.segments, function(segment){
			segment.expanded = true;
		});
	});
}

/**
 * Collapses all multi-segment drawers within a dimension tab
 * @param  {QuoteLineGroup} - line item group
 * @param  {string} - dimension type (custom, or year) for selected tab
 */
QuoteLineEditorCtrl.prototype.collapseAll = function(group, dimensionType) {
	group.expanded = false;
	angular.forEach(group.multiSegmentLineItemsByType[dimensionType].lineItems, function(lineItem) {
		lineItem.expanded = false;
		angular.forEach(lineItem.segments, function(segment){
			segment.expanded = false;
		});
	});
}

QuoteLineEditorCtrl.prototype.fieldValidationError = function(/*Integer*/ groupKey) {
	//groupKey is an optional parameter only used by the onDeleteGroup method
	var scope = this.controller.scope;
	if(!scope.editorModel) {
		scope.editorModel = this.controller.editorModel;
	}
	var groupQuote = scope.editorModel.quote;
	if (groupQuote.grouped == true && scope.editorModel.settings.groupNameRequired == true) {
		for (var i=0;i<groupQuote.lineItemGroups.length;i++) {
			if (groupQuote.lineItemGroups[i].record.Name == '' && groupKey != groupQuote.lineItemGroups[i].key) {
				alert(scope.editorModel.customLabels['msg_group_name_missing']);
				return true;
			}
		}
	}
	return false;
}

QuoteLineEditorCtrl.prototype.updateButtonStyling = function(index) {
	var scope = this.controller.scope;

	var updateStyling = function(buttons) {
		var len = buttons.length;
		for (var j = 0; j < len; j++) {
			var btn = $(buttons[j]),
				nextBtn = $(buttons[j + 1]),
				prevBtn = $(buttons[j - 1]);

			if (btn.hasClass('first')) {
				btn.removeClass('first');
			}
			if (btn.hasClass('end')) {
				btn.removeClass('end');
			}
			if (btn.hasClass('last')) {
				btn.removeClass('last');
			}
			if (j < len - 1) {
				if (prevBtn.hasClass('sbToolSeparator')) {
					btn.addClass('first');
				}
				if (nextBtn.hasClass('sbToolSeparator')) {
					btn.addClass('end');
				}
			}
			if (j == len - 1) {
				btn.addClass('last');
			}
		}
	}

	if (scope.formFactor && scope.formFactor == 'desktop') {
		if (index) {
			var groups = $('#sbLineEditor .sbGroup');
			var group = $(groups[index]);
			var btns = group.find('.sbGroupActions .sbTool:visible');
			if (btns.length > 0) {
				updateStyling(btns);
			}
		} else {
			var quoteBtns = $('#sbLineEditor .sbQuoteActions .sbTool:visible');
			updateStyling(quoteBtns);

			if (scope.editorModel && scope.editorModel.quote.grouped) {
				var groups = $('#sbLineEditor .sbGroup');

				for(var i = 0; i < groups.length; i++) {
					var group = $(groups[i]);
					var btns = group.find('.sbGroupActions .sbTool:visible');
					if (btns.length > 0) {
						updateStyling(btns);
					}

				}
			}
		}
	}
}

QuoteLineEditorCtrl.prototype.displayErrorMessage = function(message) {
	this.scope.messages = [{severity:'error', summary: message}];
	this.scope.blockingOperationInProgress = false;
}

QuoteLineEditorCtrl.prototype.displayWarningMessage = function(message) {
	this.scope.messages = [{severity:'warning', summary: message}];
	this.scope.blockingOperationInProgress = false;
}

/**
 * Brings up the custom segment editor
 * @param  {Integer} - group key
 */
QuoteLineEditorCtrl.prototype.onEditCustomSegments = function(/*Integer*/ groupKey) {
	var scope = this.controller.scope;
	if (this.editorModel.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') {
		$('#sbSegmentsModal').addClass('amendment');
		$('.sbPrimaryAction').removeClass('sbPrimaryAction');
		$('.cancel').addClass('sbPrimaryAction');
	}

	groupKey = groupKey ? groupKey : null;
	var group = scope.editorModel.quote.groupsByKey[groupKey];
	scope.currentGroup = group;

	if (scope.formFactor == 'desktop') {
		scope.customSegmentEditorShown = true;

	} else {
		scope.editSegmentMode = true;
	}

	// discard changes from previous session
	group.getCustomSegments();
	if (group.deletedLineKeys && group.deletedLineKeys.length > 0) {
		group.deletedLineKeys = []; // array of QuoteLineModel keys
	}
	group.hasInvalidSegmentLabels = false;
	group.hasInvalidSegmentDates = false;
	group.hasNonConsecutiveDates = false;
	group.hasOverlappingSegments = false;
	group.hasInvalidDateFormat = false;

}

/**
 * Creates a blank line item representing a new custom segment and appends/inserts it at the index to the custom segments table on the segments editor
 * @param  {Integer} - key of the line item group
 * @param  {Integer} - index of the custom segment that the user clicked on
 */
QuoteLineEditorCtrl.prototype.onAddCustomSegments = function(/*Integer*/groupKey, /*Integer*/index) {
	if (this.editorModel.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') { return };
	var scope = this.controller.scope;
	var quote = scope.editorModel.quote;
	groupKey = groupKey? groupKey : null;
	var group = quote.groupsByKey[groupKey];

	var lineItem = new QuoteLineModel(quote, group, {record:{}});
	lineItem.record[QuoteLineModel.SEGMENT_LABEL_FIELD] = null;
	lineItem.record[QuoteLineModel.START_DATE_FIELD] = null;
	lineItem.record[QuoteLineModel.END_DATE_FIELD] = null;
	lineItem.segmentNumber = group.nextSegmentNumber;
	group.nextSegmentNumber++;

	if (index >= 0) {
		group.customSegments.splice(index + 1, 0, lineItem);
	} else {
		group.customSegments.push(lineItem);
	}
	group.customSegmentsBySegmentNumber[lineItem.segmentNumber] = lineItem;
}

/**
 * Deletes a custom segment and updates deletedLineKeys array on the group to keep track of the change
 * @param  {QuoteLineGroupModel} - line item group
 * @param  {QuoteLineModel} - deleted custom segment
 */
QuoteLineEditorCtrl.prototype.onDeleteCustomSegment = function(/*QuoteLineGroupModel*/ group, /*QuoteLineModel*/ segment) {
	if (this.segment && this.segment.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') { return };
	var index = group.customSegments.indexOf(segment);
	var deletedSegment = group.customSegments.splice(index, 1)[0];
	if (deletedSegment.key) {
		if (!group.deletedLineKeys) {
			group.deletedLineKeys = []; // array of QuoteLineModel keys
		}
		var key = deletedSegment.key ? deletedSegment.key : null;
		group.deletedLineKeys.push(key);
	}
}

/**
 * Deletes all selected custom segments on the segments editor and clears the selectAll checkbox
 * @param  {QuoteLineGroupModel} - line item group
 */
QuoteLineEditorCtrl.prototype.onDeleteCustomSegments = function(/*QuoteLineGroupModel*/ group) {
	if (this.editorModel.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') { return };
	var ctrl = this.controller;

	for (var i = 0; i < group.customSegments.length; i++) {
		var segment = group.customSegments[i];
		if (segment.selected) {
			ctrl.onDeleteCustomSegment(group, segment);
			i--;
		}
	}
	$('#sbDeleteAll').attr("checked", false);
}

/**
 * Validates fields on the form and either populates error messages or gathers validated inputs and makes the server call to update line items on the line editor
 * @param  {event}
 * @param  {Integer} - key of the line item group
 */
QuoteLineEditorCtrl.prototype.onSaveCustomSegments = function($event, /*groupKey*/ groupKey) {
	if (this.editorModel.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') { return };
	var scope = this.controller.scope;
	var ctrl = this.controller;

	groupKey = groupKey ? groupKey : null;
	var group = scope.editorModel.quote.groupsByKey[groupKey];
	group.validateCustomSegmentLabels();
	group.validateCustomSegmentDates(this.dateFormat);

	if (group.hasInvalidSegmentLabels || group.hasInvalidSegmentDates || group.hasNonConsecutiveDates || group.hasOverlappingSegments || group.hasInvalidDateFormat) {
		return;
	} else {
		scope.blockingOperationInProgress = true;

		if (scope.formFactor == 'desktop') {
			scope.customSegmentEditorShown = false;
		} else {
			scope.editSegmentMode = false;
		}

		scope.messages = null;
		var updates = group.getCustomSegmentUpdates();
		var deletedLineKeys = group.deletedLineKeys ? group.deletedLineKeys : null;
		var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
		scope.quoteService.updateCustomSegments(copiedQuote, updates.updatedLineKeys, deletedLineKeys, updates.startDates, updates.endDates, updates.segmentLabels, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
	}
}

/**
 * Closes the segments editor
 */
QuoteLineEditorCtrl.prototype.onCloseCustomSegmentsEditor = function() {
	var scope = this.controller.scope;

	if (scope.formFactor == 'desktop') {
		scope.customSegmentEditorShown = false;
	} else {
		scope.editSegmentMode = false;
	}
}

QuoteLineEditorCtrl.prototype.onIgnoreProductRuleAlert = function(/*String*/ formFactor) {
	this.onCloseProductRuleAlert(formFactor);

	var controller = this.controller;
	var scope = this.controller.scope;

	if (sforce && sforce.one) {
		sforce.one.navigateToSObject(this.editorModel.quote.record.Id, 'detail');
	} else if (controller.isPhoneGap()) {
		var targetCtrl = this.controllerManager.lookup('QuoteDetail');
		targetCtrl.load(controller);
	} else {
		var redirectURL = this.controller.getCommunityPrefix() + '/' + this.editorModel.quote.record.Id;
		if (!ModelUtils.isBlank(this.saveURL)) {
			redirectURL = scope.saveURL;
		} else if (!ModelUtils.isBlank(this.returnURL)) {
			redirectURL = scope.returnURL;
		}
		document.location.assign(redirectURL);
	}
}

QuoteLineEditorCtrl.prototype.onCloseProductRuleAlert = function(/*String*/ formFactor) {
	var scope = this.controller.scope;

	if (formFactor == 'desktop') {
		scope.productRuleAlertShown = false;
	} else {
		scope.editProductRuleAlertMode = false;
	}
}

/**
 * Updates selectedGroupKeyMobile flag on the editorModel for mobile
 * @param {Integer} groupKey - line item group key
 */
QuoteLineEditorCtrl.prototype.onSelectGroup = function(groupKey) {
	var scope = this.controller.scope;
	scope.selectGroupMode = false;
	scope.selectedTableMobile = null;
	scope.selectedGroupKeyMobile = groupKey;
}

/**
 * Navigates back to group selection page on mobile
 */
QuoteLineEditorCtrl.prototype.onViewGroupSelection = function() {
	var scope = this.controller.scope;
	scope.selectGroupMode = true;
	scope.editLineMode = false;
	scope.editSegmentMode = false;
	scope.addToFavoritesModalShown = false;
	scope.selectedGroupKeyMobile = null;
}

QuoteLineEditorCtrl.prototype.onSelectTableMobile = function(/*String*/ tableName) {
	var scope = this.controller.scope;
	scope.selectedTableMobile = tableName;
}

QuoteLineEditorCtrl.prototype.onSelectTabMobile = function(/*String*/ tabName) {
	var scope = this.controller.scope;
	if ( scope.selectedTabMobile == null ) {
		scope.selectedTabMobile = scope.resources.lbl_group_settings
	} else {
		scope.selectedTabMobile = tabName;
	}
}

QuoteLineEditorCtrl.prototype.onDesegmentLine = function(/*event*/ event, /*QuoteLineModel*/ line) {
	var ctrl = this.controller;
	var scope = ctrl.scope;

	scope.blockingOperationInProgress = true;
	var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
	this.quoteService.desegmentLineItem(copiedQuote, line.segmentKey, null, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.onResegmentLine = function(/*event*/ event, /*QuoteLineModel*/ line) {
	var ctrl = this.controller;
	var scope = ctrl.scope;

	scope.blockingOperationInProgress = true;
	var copiedQuote = scope.editorModel.settings.usesClientCalculator ? scope.editorModel.copyJSQCQuote() : scope.editorModel.copyQuote(true);
	this.quoteService.resegmentLineItem(copiedQuote, line.key, null, ctrl.createUpdateHandler(), ctrl.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.onSetPricebook = function() {
	var scope = this;
	scope.blockingOperationInProgress = true;
	var editorModel = scope.editorModel ? scope.editorModel : scope.controller.editorModel;
	var quote = editorModel.quote;
	var pricebookId = $('#sbPricebookSelection')[0].value;
	quote.setPricebookId(pricebookId);
	scope.executeDefaultCustomAction();
	var successHandler = function(/*QuoteVO*/ result) {
		editorModel.updateQuote(angular.fromJson(result));
	}
	scope.quoteService.setPricebookAndReloadQuote(pricebookId, editorModel.copyQuote(), successHandler, scope.controller.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.executeDefaultCustomAction = function() {
	var editorModel = this.editorModel;
	if (!editorModel) editorModel = this.controller.editorModel;
	var quote = editorModel.quote;
	if ((quote.lineItems.length == 0) && (quote.lineItemGroups.length == 1) && !(quote.grouped)) {
		var action = editorModel.getDefaultCustomAction(quote.record[QuoteModel.TYPE_FIELD]);
		if (action) {
			this.onExecuteGroupCustomAction(null, action, quote.lineItemGroups[0]);
			return;
		}
	}
	this.controllerManager.activateController(this.controller);
}

QuoteLineEditorCtrl.prototype.executeCustomAction = function(actionName) {
	this.controllerManager.activateController(this.controller);
	var action = this.editorModel.getCustomAction(actionName);
	if (action != null) {
		this.onExecuteGroupCustomAction(null, action, this.editorModel.quote.lineItemGroups[0]);
	}
}

QuoteLineEditorCtrl.prototype.onKeyDown = function(event) {
	if (event && event.keyCode == 13) {
        this.onSaveFavorite();
	}
}

QuoteLineEditorCtrl.prototype.onKeyDownPricebook = function(/*Integer*/ index, event) {
	if (event.keyCode == 13) {
		this.onSetPricebook();
		this.pricebookModalShown = false;
	}
}

QuoteLineEditorCtrl.prototype.isRenderedAsMenu = function(/*CustomActionModel*/ customAction) {
	var scope = this.controller.scope;

	if (customAction.type == 'Menu') {
		if (customAction.action == 'Add Group') {
			if (scope.editorModel && scope.editorModel.settings.solutionGroupsEnabled) {
				return true;
			}
		} else {
			if (customAction.actions && customAction.actions.length > 0) {
				return true;
			}
		}
	} else {
		return false;
	}

}

QuoteLineEditorCtrl.prototype.onKeyDownCustomSegment = function(/*Integer*/ groupKey, /*Integer*/ index, event) {
	if (event.keyCode == 13) {
		this.onAddCustomSegments(groupKey, index);
	}
}

QuoteLineEditorCtrl.prototype.onDiscountScheduleCancel = function() {
	var scope = this;
	this.dsModalShown = false;
	this.showFullDSModal = false;
	scope.showDSPriceColumn = false;
	scope.editDiscountScheduleMode = false;
	scope.discountScheduleMessages = null;
	scope.stopDiscountScheduleSave = false;
}

QuoteLineEditorCtrl.prototype.onDiscountScheduleUpdate = function(/*String*/ action) {
	var scope = this;
	var line = scope.editorModel.quote.lineItemsByKey[scope.lineKey];
	var quote = scope.editorModel.quote;
	var lineQuantity = line.record[QuoteLineModel.QUANTITY_FIELD];
	scope.blockingOperationInProgress = true;
	scope.stopDiscountScheduleSave = false;

	var successHandler = function(/*Id*/ result) {
		scope.tierErrorMessageShown = false;
		scope.discountScheduleMessages = null;
		if (result != null) {
			if (line.multiSegment) {
				for (var i = 0; i < quote.multiSegmentLineItemsByKey[scope.lineKey].segments.length; i++) {
					quote.multiSegmentLineItemsByKey[scope.lineKey].segments[i].record[QuoteLineModel.DISCOUNT_SCHEDULE_FIELD] = result;
				}
			} else {
				line.record[QuoteLineModel.DISCOUNT_SCHEDULE_FIELD] = result;
			}
		}
		if (scope.editorModel.settings.usesClientCalculator) {
			scope.clientSideCalculate(scope.editorModel.quote, scope.editorModel).then(function(calcedQuote) {
				scope.editorModel.updateQuote(calcedQuote);
				scope.updateDiscountSchedule(action, line);
			}, errorHandler);
		} else {
			scope.serverSideCalculate(function (/*QuoteVO*/ calcedQuote) {
				if (calcedQuote != null) {
					// Only update quote if no error occurred in the calculation.
					scope.editorModel.updateQuote(calcedQuote);
					scope.updateDiscountSchedule(action, line);
				}
			});
		}
	}

	var errorHandler = function(/*Map*/ errors) {
		var errorMessages = angular.fromJson(errors.message);
		var tiers = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records;
		for (var i = 0; i < tiers.length; i++) {
			tiers[i].$sbErrorMessage = null;
			if (errorMessages[tiers[i][DiscountTierModel.NUMBER_FIELD]]) {
				tiers[i].$sbErrorMessage = errorMessages[tiers[i][DiscountTierModel.NUMBER_FIELD]];
			}
			if (tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD] || tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD] === 0) {
				tiers[i].$sbTargetPrice = (line.record[QuoteLineModel.SPECIAL_PRICE_FIELD] - tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD]).toFixed(scope.editorModel.settings.priceScale);
			}
		}
		scope.tierErrorMessageShown = true;
		scope.discountScheduleMessages = [{severity:'error', summary: errorMessages[0]}];
		scope.blockingOperationInProgress = false;
		scope.$apply();
	}

	var discountTiers = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records;
	if (scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_UNIT] === "Price") {
		calculateAndSetDiscountAmount(scope, line);
	}
	// Sets the decimals for number fields on the discount tiers
	scope.setTierScales(discountTiers);
	var sortedVisibleTiers = scope.sortDiscountTiers(discountTiers);
	scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records = angular.copy(sortedVisibleTiers);
	var overrideBehavior = scope.currentDiscountScheduleModel[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD];
	if (overrideBehavior && overrideBehavior.toLowerCase() === 'current tier only') {
		for (var i = 0; i < scope.tiersToPrepend.length; i++) {
			sortedVisibleTiers.unshift(scope.tiersToPrepend[i]);
		}
	}
	var sortedDiscountTiers = scope.sortDiscountTiers(sortedVisibleTiers);
	var allTiers = scope.createMultiCurrencyTiers(sortedDiscountTiers);

	if (scope.stopDiscountScheduleSave) {
		// Stop the discount schedule save if there are identical lower bounds
		scope.blockingOperationInProgress = false;
		return;
	}

	var newDiscountSchedule = angular.copy(scope.currentDiscountScheduleModel);

	// Adds multi currency tiers
	for (var i = 0; i < scope.savedTiers.length; i++) {
		allTiers.push(scope.savedTiers[i]);
	}

	scope.savedTiers = [];
	newDiscountSchedule[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records = allTiers;
	newDiscountSchedule[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].totalSize = allTiers.length;

	if (newDiscountSchedule[DiscountScheduleModel.DISCOUNT_UNIT] === "Price") {
		newDiscountSchedule[DiscountScheduleModel.DISCOUNT_UNIT] = "amount";
		newDiscountSchedule[DiscountScheduleModel.USE_PRICE_FOR_AMOUNT_FIELD] = true;
	} else {
		newDiscountSchedule[DiscountScheduleModel.USE_PRICE_FOR_AMOUNT_FIELD] = false;
	}
	// Update User Defined Discount Schedule if User Defined is true AND the Quote Line Ids match
	if (newDiscountSchedule[DiscountScheduleModel.USER_DEFINED] && line.record.Id === newDiscountSchedule[DiscountScheduleModel.QUOTE_LINE_FIELD]) {
		if (line.record.Id && !newDiscountSchedule[DiscountScheduleModel.QUOTE_LINE_FIELD]) {
			this[DiscountScheduleModel.QUOTE_LINE_FIELD] = line.record['Id'];
		}
		scope.quoteService.updateDiscountSchedule(newDiscountSchedule, allTiers, successHandler, errorHandler);
	} else {
		if (!newDiscountSchedule[DiscountScheduleModel.QUOTE_LINE_FIELD]) {
			newDiscountSchedule[DiscountScheduleModel.QUOTE_LINE_FIELD] = line.record['Id'];
		}
		newDiscountSchedule[DiscountScheduleModel.USER_DEFINED] = true;
		scope.quoteService.cloneDiscountSchedule(newDiscountSchedule, allTiers, successHandler, errorHandler);
	}
	scope.quoteService.clearDiscountSchedules(line.record[QuoteLineModel.DISCOUNT_SCHEDULE_FIELD]);
}

QuoteLineEditorCtrl.prototype.setTierScales = function(/*List of Objects*/ tiers) {
	var scope = this;
	// Enforce quantity and price scale for values that the user enters
	var quantityScale = scope.editorModel.settings.quantityScale;
	var priceScale = scope.editorModel.settings.priceScale;
	for (var i = 0; i < tiers.length; i++) {
		if (tiers[i][DiscountTierModel.UPPER_BOUND_FIELD] === '')
			tiers[i][DiscountTierModel.UPPER_BOUND_FIELD] = null;
		if (tiers[i][DiscountTierModel.LOWER_BOUND_FIELD])
			tiers[i][DiscountTierModel.LOWER_BOUND_FIELD] = (Number(tiers[i][DiscountTierModel.LOWER_BOUND_FIELD]).valueOf()).toFixed(quantityScale);
		if (tiers[i][DiscountTierModel.UPPER_BOUND_FIELD])
			tiers[i][DiscountTierModel.UPPER_BOUND_FIELD] = (Number(tiers[i][DiscountTierModel.UPPER_BOUND_FIELD]).valueOf()).toFixed(quantityScale);
		if (tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD])
			tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD] = (Number(tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD]).valueOf()).toFixed(priceScale);
		if (tiers[i][DiscountTierModel.DISCOUNT_FIELD])
			tiers[i][DiscountTierModel.DISCOUNT_FIELD] = (Number(tiers[i][DiscountTierModel.DISCOUNT_FIELD]).valueOf()).toFixed(priceScale);
		if (tiers[i].$sbTargetPrice) {
			tiers[i].$sbTargetPrice = Number(tiers[i].$sbTargetPrice).toFixed(priceScale);
		}
	}
}

QuoteLineEditorCtrl.prototype.updateDiscountSchedule = function(/*String*/ action, /*Object*/ line) {
	scope = this;
	if (action === "save") {
		scope.showFullDSModal = false;
		scope.dsModalShown = false;
		scope.editDiscountScheduleMode = false;
		scope.showDSPriceColumn = false;
		scope.blockingOperationInProgress = false;
		scope.showRevertBtn = false;
		$('#sbDeleteAll').attr("checked", false);
		scope.$apply();
	} else {
		var context = {
			'fieldSetName': 'DiscountScheduleModal',
			'currencyCode': scope.editorModel.quote.record.CurrencyIsoCode
		}
		scope.quoteService.loadDiscountSchedule(line.record[QuoteLineModel.DISCOUNT_SCHEDULE_FIELD], context).then(function (discountSchedule) {
			scope.discountScheduleCurrencyCode = scope.editorModel.quote.record.CurrencyIsoCode !== undefined ? scope.editorModel.quote.record.CurrencyIsoCode : scope.editorModel.currencySymbol;
			discountSchedule = angular.copy(discountSchedule);
			scope.currentDiscountScheduleModel = new DiscountScheduleModel(discountSchedule, scope, line);
			scope.blockingOperationInProgress = false;
			scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_UNIT] = scope.showDSPriceColumn ? 'Price' : scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_UNIT];
			$('#sbDeleteAll').attr("checked", false);
			scope.showRevertBtn = true;
			scope.$apply();
		}, scope.controller.createErrorHandler('discountScheduleModal'));
	}

}

function calculateAndSetDiscountAmount(scope, line) {
	var tiers = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records;
	var specialPrice = line.record[QuoteLineModel.SPECIAL_PRICE_FIELD];
	var priceScale = scope.editorModel.settings.priceScale;
	for (var i=0; i< tiers.length; i++) {
		if (tiers[i].$sbTargetPrice) {
			tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD] = Number(specialPrice - (tiers[i].$sbTargetPrice || 0)).toFixed(priceScale);
		}
		else {
			tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD] = 0;
		}
	}
}

QuoteLineEditorCtrl.prototype.sortDiscountTiers = function(/*DiscountTierModels*/ tiers) {
	var scope = this;
	var mapDecTierRow = {};
	var lowerBoundsList = [];
	var renumberedTiers = [];
	var quantityScale = scope.editorModel.settings.quantityScale;
	var priceScale = scope.editorModel.settings.priceScale;
	for (var i = 0; i < tiers.length; i++) {
		if (!tiers[i][DiscountTierModel.LOWER_BOUND_FIELD])
			tiers[i][DiscountTierModel.LOWER_BOUND_FIELD] = (0).toFixed(quantityScale);
		if (!tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD]) {
			tiers[i][DiscountTierModel.DISCOUNT_AMOUNT_FIELD] = (0).toFixed(priceScale);
		}
		if (!tiers[i][DiscountTierModel.DISCOUNT_FIELD]) {
			tiers[i][DiscountTierModel.DISCOUNT_FIELD] = (0).toFixed(priceScale);
		}
		lowerBoundsList.push(Number(tiers[i][DiscountTierModel.LOWER_BOUND_FIELD]));
		if (mapDecTierRow[Number(tiers[i][DiscountTierModel.LOWER_BOUND_FIELD])]) {
			tiers[i].$sbErrorMessage = scope.resources.msg_identical_lower_bounds;
			mapDecTierRow[Number(tiers[i][DiscountTierModel.LOWER_BOUND_FIELD])].$sbErrorMessage = scope.resources.msg_identical_lower_bounds;
			scope.discountScheduleMessages = [{severity: 'error', summary: scope.resources.msg_identical_lower_bounds}];
			scope.stopDiscountScheduleSave = true;
			scope.tierErrorMessageShown = true;
		} else {
			mapDecTierRow[Number(tiers[i][DiscountTierModel.LOWER_BOUND_FIELD])] = tiers[i];
		}
	}
	if (scope.stopDiscountScheduleSave)
		return tiers;
	lowerBoundsList.sort(function (a, b) {
		return a - b
	});
	var idx = 1;
	var lowestNumber = mapDecTierRow[lowerBoundsList[0]][DiscountTierModel.NUMBER_FIELD];
	for (var i = 0; i < lowerBoundsList.length; i++) {
		var row = mapDecTierRow[lowerBoundsList[i]];
		row[DiscountTierModel.NUMBER_FIELD] = lowestNumber + i;
		renumberedTiers.push(row);
		idx++;
	}
	return renumberedTiers;
}

QuoteLineEditorCtrl.prototype.createMultiCurrencyTiers = function(/*DiscountTierModels*/ tiers) {
	var scope = this;
	var isoCodes = scope.editorModel.settings.currencyIsoCodes;
	if (isoCodes === null) {
		return tiers;
	}
	for (var i = 0; i < tiers.length; i++) {
		for (y = 0; y < isoCodes.length; y++) {
			if (isoCodes[y] != scope.editorModel.quote.record.CurrencyIsoCode) {
				delete tiers[i].$sbTargetPrice;
				var copiedTier = angular.copy(tiers[i]);
				copiedTier.CurrencyIsoCode = isoCodes[y];
				copiedTier[DiscountTierModel.DISCOUNT_AMOUNT_FIELD] = 0;
				scope.savedTiers.push(copiedTier);
			}
		}
	}
	return tiers;
}


QuoteLineEditorCtrl.prototype.onSelectAllDiscountTiers = function(/*Discount Tier Models*/ tiers) {
	var value = $('#sbDeleteAll').is(':checked');
	for (var i = 1; i < tiers.length; i++) {
		tiers[i].$sbSelected = value;
	}
}

QuoteLineEditorCtrl.prototype.onAddDiscountTier = function(/*Integer*/index, /*Object*/ tier) {
	var scope = this.controller.scope;
	var line = scope.editorModel.quote.lineItemsByKey[scope.lineKey];
	var overrideBehavior = scope.currentDiscountScheduleModel[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD];

	var tierItem = new DiscountTierModel({}, scope, line, false);
	tierItem.CurrencyIsoCode = scope.editorModel.quote.record.CurrencyIsoCode;

	if (index || index === 0) {
		if (overrideBehavior && overrideBehavior.toLowerCase() === 'current tier only') {
			tierItem[DiscountTierModel.NUMBER_FIELD] = tier[DiscountTierModel.NUMBER_FIELD];
		} else {
			tierItem[DiscountTierModel.NUMBER_FIELD] = index + 1;
		}
		if (index >= 0) {
    		scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.splice(index + 1, 0, tierItem);
    	} else {
    		scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.push(tierItem);
    	}
    	for (var i = 0; i < scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.length; i++) {
    		if (i > index && scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i]['CurrencyIsoCode'] === scope.editorModel.quote.record['CurrencyIsoCode']) {
    			scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i][DiscountTierModel.NUMBER_FIELD]++;
    		}
    	}
	} else {
		tierItem[DiscountTierModel.NUMBER_FIELD] = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.length + 1;
		scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.push(tierItem);
	}
}

QuoteLineEditorCtrl.prototype.onDeleteDiscountTiers = function(/*DiscountTierModel*/ tiers) {
	var scope = this.controller.scope;
	var overrideBehavior = scope.currentDiscountScheduleModel[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD];
	// Used as the starting point if override behavior is set to current tier only
	var baseNumber = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[0][DiscountTierModel.NUMBER_FIELD];

	for (var i = 0; i < tiers.length; i++) {
		if (tiers[i].$sbSelected) {
			scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.splice(i, 1)[0];
			i--;
		}
	}
	for (var i = 0; i < tiers.length; i++) {
		if (scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i]['CurrencyIsoCode'] === scope.editorModel.quote.record['CurrencyIsoCode']) {
			if (overrideBehavior && overrideBehavior.toLowerCase() === 'current tier only') {
				scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i][DiscountTierModel.NUMBER_FIELD] = baseNumber + i;
			} else {
				scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i][DiscountTierModel.NUMBER_FIELD] = i+1;
			}
		}
	}
	$('#sbDeleteAll').attr("checked", false);
}

QuoteLineEditorCtrl.prototype.onDeleteDiscountTier = function(/*DiscountTierModel*/ tier) {
	var scope = this.controller.scope;
	var index = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.indexOf(tier);
	scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.splice(index, 1)[0];
	for (var i = 0; i < scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.length; i++) {
		if (i >= index && scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i]['CurrencyIsoCode'] === scope.editorModel.quote.record['CurrencyIsoCode']) {
			scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[i][DiscountTierModel.NUMBER_FIELD]--;
		}
	}
}

QuoteLineEditorCtrl.prototype.showDSModal = function(event, /*Boolean*/ showFullDSModal, lineKey) {
	var scope = this.controller.scope;
	scope.discountScheduleMessages = null;
	scope.showRevertBtn = false;
	scope.loadingDiscountSchedule = true;
	$("#sbTiersModal").css('margin', 'auto');
	$('#sbDeleteAll').attr("checked", false);
	var line = scope.editorModel.quote.lineItemsByKey[lineKey];
	if (event.type === "mouseenter") {
		scope.dsModalShown = true;
		// Prevent small window width from causing hover modal to cover the quote line action icon
		if (($('#sidebarCell').length != 0 && $('.sidebarCollapsed').length == 0 && ($(window).width() < 1550)) || $(window).width() < 1300) {
			if (scope.editorModel.settings.actionsColumnPlacement === "Left")
				$("#sbTiersModal").css('margin-left', event.clientX + 45);
			else if (scope.editorModel.settings.actionsColumnPlacement === null) {
				$("#sbTiersModal").css('margin-right', $(window).width() - event.clientX + 45);
			}
		}
	}
	if (event.type === "mouseleave" && !scope.showFullDSModal)
		scope.dsModalShown = false;

	scope.retrieveDiscountSchedule(line.record[QuoteLineModel.DISCOUNT_SCHEDULE_FIELD], line, event);
}

QuoteLineEditorCtrl.prototype.retrieveDiscountSchedule = function(/*String*/ Id, /*Object*/ line, event) {
	var scope = this;
	var context = {
		'fieldSetName' : 'DiscountScheduleModal',
		'currencyCode' : scope.editorModel.quote.record.CurrencyIsoCode
	}
	scope.currentDiscountScheduleModel = {};
	scope.quoteService.loadDiscountSchedule(Id, context).then(function(discountSchedule) {
		scope.productName = line.getProductName();
		scope.discountScheduleCurrencyCode = scope.editorModel.quote.record.CurrencyIsoCode !== undefined ? scope.editorModel.quote.record.CurrencyIsoCode : scope.editorModel.currencySymbol;
		discountSchedule = angular.copy(discountSchedule);
		var overrideBehavior = discountSchedule[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD];
		if (event && event.type === 'click' && overrideBehavior && (overrideBehavior.toLowerCase() === 'all' || overrideBehavior.toLowerCase() === 'current tier only')) {
			scope.showFullDSModal = true;
			if (scope.formFactor != 'desktop') {
				scope.editDiscountScheduleMode = true;
				scope.dsModalShown = true;
			}
		}
		if (event && event.type === 'click' && !overrideBehavior && scope.formFactor != 'desktop') {
			scope.dsModalShown = true;
			scope.editDiscountScheduleMode = true;
		}
		if (scope.showFullDSModal)
			$("#sbTiersModal").css('margin', 'auto');
		scope.savedTiers = [];
		scope.currentDiscountScheduleModel = new DiscountScheduleModel(discountSchedule, scope, line);
		if (scope.currentDiscountScheduleModel[DiscountScheduleModel.USE_PRICE_FOR_AMOUNT_FIELD]) {
			scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_UNIT] = 'Price';
			scope.percentDiscountShown = false;
			scope.showDSPriceColumn = true;
		} else {
			scope.showDSPriceColumn = false;
		}
		if (scope.currentDiscountScheduleModel[DiscountScheduleModel.USER_DEFINED]) {
			scope.showRevertBtn = true;
		} else {
			scope.showRevertBtn = false;
		}
		scope.lineKey = line.key;
		scope.percentDiscountShown = scope.currentDiscountScheduleModel[DiscountScheduleModel.DISCOUNT_UNIT].toLowerCase() === 'percent';
		scope.loadingDiscountSchedule = false;
		scope.$apply();
	}, this.controller.createErrorHandler());
}

QuoteLineEditorCtrl.prototype.revertCurrentTier = function() {
	var scope = this;
	scope.discountScheduleMessages = null;
	scope.loadingDiscountSchedule = true;
	var line = scope.editorModel.quote.lineItemsByKey[scope.lineKey];
	var originalDiscountSchedule = scope.currentDiscountScheduleModel[DiscountScheduleModel.ORIGINAL_DISCOUNT_SCHEDULE_FIELD];
	if (originalDiscountSchedule != null) {
		scope.retrieveDiscountSchedule(originalDiscountSchedule, line, null);
	} else {
		scope.loadingDiscountSchedule = false;
	}
}

function DiscountScheduleModel(/*Object*/ data, scope, /*Object*/ line) {
	ModelUtils.copyProperties(data, this);
	var prefix = scope.metaDataService.getPrefix();
	var quote = scope.editorModel.quote;
	var lineQuantity = line.record[QuoteLineModel.QUANTITY_FIELD];
	var overrideBehavior = data[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD];
	var tiers = [];
	scope.tiersToPrepend = [];
	if (data[prefix + 'DiscountTiers__r']) {
		var rows = data[prefix + 'DiscountTiers__r'].records;
		for (var i = 0; i < rows.length; i++) {
			// Creates list of tiers to save and prepend before sending discount schedule back to server
			// Also chooses the correct tiers to display
			if (overrideBehavior && overrideBehavior.toLowerCase() === 'current tier only') {
				if (rows[i][DiscountTierModel.LOWER_BOUND_FIELD] <= lineQuantity && (lineQuantity < rows[i][DiscountTierModel.UPPER_BOUND_FIELD] || !rows[i][DiscountTierModel.UPPER_BOUND_FIELD])) {
					tiers.push(new DiscountTierModel(rows[i], scope, line));
				} else if (lineQuantity >= rows[i][DiscountTierModel.UPPER_BOUND_FIELD]) {
					scope.tiersToPrepend.push(new DiscountTierModel(rows[i], scope, line));
				} else if (data[DiscountScheduleModel.USER_DEFINED] && rows[i][DiscountTierModel.LOWER_BOUND_FIELD] > lineQuantity) {
					tiers.push(new DiscountTierModel(rows[i], scope, line));
				}
			} else {
				tiers.push(new DiscountTierModel(rows[i], scope, line));
			}
		}
	} else {
		tiers.push(new DiscountTierModel({}, scope, line, true));
	}
	// Only for current tier only override behavior && current matching tier is not defined yet
	if (overrideBehavior && (overrideBehavior.toLowerCase() === 'current tier only') && tiers.length == 0 && this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD]) {
		if (this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.length > 0) {
			var lastPosition = this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records.length - 1;
			var lowestBound = this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[0][DiscountTierModel.LOWER_BOUND_FIELD];
			var highestBound = this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[lastPosition][DiscountTierModel.UPPER_BOUND_FIELD];
			var newTier = new DiscountTierModel({}, scope, line);
			if (lineQuantity < lowestBound) {
				newTier[DiscountTierModel.NUMBER_FIELD] = 1;
			} else if (lineQuantity >= highestBound) {
				newTier[DiscountTierModel.NUMBER_FIELD] = this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records[lastPosition][DiscountTierModel.NUMBER_FIELD] + 1;
				newTier[DiscountTierModel.LOWER_BOUND_FIELD] = highestBound;
			}
			tiers.push(newTier);
		} else {
			tiers.push(new DiscountTierModel({}, scope, line, true));
		}
	}
	if (!this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD]) {
		this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD] = {};
		this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].totalSize = 1;
	}
	this[DiscountScheduleModel.DISCOUNT_TIERS_FIELD].records = tiers;
	this[DiscountScheduleModel.QUOTE_FIELD] = quote.record['Id'];
	if (quote.record.CurrencyIsoCode != null) {
		this.CurrencyIsoCode = quote.record.CurrencyIsoCode;
	}
	if (quote.record[QuoteModel.ACCOUNT_FIELD] && quote.record[QuoteModel.ACCOUNT_FIELD] != null) {
		this[DiscountScheduleModel.ACCOUNT_FIELD] = quote.record[QuoteModel.ACCOUNT_FIELD].Id;
	}
	else if (quote.record[QuoteModel.OPPORTUNITY_FIELD]) {
		this[DiscountScheduleModel.ACCOUNT_FIELD] = quote.record[QuoteModel.OPPORTUNITY_FIELD].AccountId;
	}
}

function DiscountTierModel(/*Object*/ data, scope, line, /*Boolean*/ emptySchedule) {
	ModelUtils.copyProperties(data, this);
	var quantityScale = scope.editorModel.settings.quantityScale;
	var priceScale = scope.editorModel.settings.priceScale;
	if (emptySchedule) {
		this[DiscountTierModel.NUMBER_FIELD] = 1;
	}
	this.CurrencyIsoCode = scope.editorModel.quote.record.CurrencyIsoCode;
	if (this[DiscountTierModel.LOWER_BOUND_FIELD])
		this[DiscountTierModel.LOWER_BOUND_FIELD] = (this[DiscountTierModel.LOWER_BOUND_FIELD]).toFixed(quantityScale);
	if (this[DiscountTierModel.UPPER_BOUND_FIELD])
		this[DiscountTierModel.UPPER_BOUND_FIELD] = (this[DiscountTierModel.UPPER_BOUND_FIELD]).toFixed(quantityScale);
	// Still want to perform $sbTargetPrice calculation if discount amount field is equal to zero
	if (this[DiscountTierModel.DISCOUNT_AMOUNT_FIELD] || this[DiscountTierModel.DISCOUNT_AMOUNT_FIELD] === 0) {
		this.$sbTargetPrice = (line.record[QuoteLineModel.SPECIAL_PRICE_FIELD] - this[DiscountTierModel.DISCOUNT_AMOUNT_FIELD]).toFixed(priceScale);
		this[DiscountTierModel.DISCOUNT_AMOUNT_FIELD] = (this[DiscountTierModel.DISCOUNT_AMOUNT_FIELD]).toFixed(priceScale);
	}
	if (this[DiscountTierModel.DISCOUNT_FIELD])
		this[DiscountTierModel.DISCOUNT_FIELD] = (this[DiscountTierModel.DISCOUNT_FIELD]).toFixed(priceScale);
}

DiscountTierModel.prototype.isFieldRendered = function(/*String*/ field, /*Boolean*/ percentDiscountShown, /*Boolean*/ showDSPriceColumn) {
	if ((field === DiscountTierModel.DISCOUNT_FIELD && !percentDiscountShown && !showDSPriceColumn) || (field === DiscountTierModel.DISCOUNT_AMOUNT_FIELD && percentDiscountShown && !showDSPriceColumn) || ((field === DiscountTierModel.DISCOUNT_AMOUNT_FIELD || field === DiscountTierModel.DISCOUNT_FIELD) && showDSPriceColumn)) {
		return true;
	} else {
		return false;
	}
}


DiscountTierModel.prototype.isEditable = function(/*field*/ field) {
	if (field.name === DiscountTierModel.NUMBER_FIELD) {
		return false;
	}
	return true;
}

DiscountTierModel.prototype.isDisabled = function(/*field*/ field, /*Integer*/ index, /*Object*/currentDiscountScheduleModel, /*List of Tiers*/ tiersToPrepend) {
	if (currentDiscountScheduleModel[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD] && currentDiscountScheduleModel[DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD].toLowerCase() === 'current tier only' && index == 0 && field.name === DiscountTierModel.LOWER_BOUND_FIELD && tiersToPrepend.length > 0) {
		return true;
	}
	return !field.updateable;
}

DiscountTierModel.prototype.getScale = function(/*field*/ field, /*Integer*/ priceScale, /*Integer*/ quantityScale) {
	if (field === DiscountTierModel.LOWER_BOUND_FIELD || field === DiscountTierModel.UPPER_BOUND_FIELD) {
		return quantityScale;
	} else if (field === DiscountTierModel.DISCOUNT_AMOUNT_FIELD || field === DiscountTierModel.DISCOUNT_FIELD) {
		return priceScale;
	} else {
		return null;
	}
}

function QuoteEditorModel(/*Scope*/ scope, /*Object*/ data) {
	ModelUtils.copyProperties(data, this);
	this.scope = scope;
	this.metaDataService = scope.metaDataService;
	this.initMetaData();
	this.quote = new QuoteModel(this, data.quote);
	this.quote.renumber();
	this.summarized = (this.quote.summaries != null) && !ModelUtils.isEmpty(this.quote.summaries);
	this.draggedRowKey = null;
	this.activateResponsiveRendering();
	if ((this.solutionGroups != null) && (this.solutionGroups.length > 0)) {
		this.selectedSolutionGroup = this.solutionGroups[0];
	}
}

QuoteEditorModel.prototype.updateQuote = function(/*QuoteVO*/ vo) {
	var newQuote = new QuoteModel(this, vo);
	ModelUtils.copyNullProperties(this.quote.record, newQuote.record);
	angular.forEach(newQuote.lineItems, function(newItem) {
		var item = this.quote.lineItemsByKey[newItem.key];
		if (item != null) {
			ModelUtils.copyNullProperties(item.record, newItem.record);
		}
	}, this);
	angular.forEach(newQuote.lineItemGroups, function(newGroup) {
		var grp = this.quote.groupsByKey[newGroup.key];
		if (grp != null) {
			ModelUtils.copyNullProperties(grp.record, newGroup.record);
		}
	}, this);

	this.quote = newQuote;
	this.quote.renumber();

	this.summarized = (this.quote.summaries != null) && !ModelUtils.isEmpty(this.quote.summaries);
	this.initQuoteSectionRows();
};

QuoteEditorModel.prototype.getDisplayedLookupNames = function() {
	var results = {
		'line': [],
		'group': [],
		'quote': []
	};
	var lineFields = this.getLineFields(this.scope.formFactor);
	lineFields.forEach(function(field) {
		if (field.isRenderedAsLookup()) {
			results.line.push(field.describe.relationshipName);
		}
	});
	var quoteFields = this.quoteFields;
	quoteFields.forEach(function(field) {
		if (field.isRenderedAsLookup()) {
			results.quote.push(field.describe.relationshipName);
		}
	});
	var groupFields = this.groupFields;
	groupFields.forEach(function(field) {
		if (field.isRenderedAsLookup()) {
			results.group.push(field.describe.relationshipName);
		}
	});
	return results;
};

QuoteEditorModel.prototype.getLineFields = function(/*String*/ formFactor) {
	if ((formFactor != null) && (formFactor == 'tablet')) {
		return this.lineFieldsTablet;
	} else if ((formFactor != null) && (formFactor == 'phone')) {
		return this.lineFieldsPhone;
	}
	return this.lineFields;
}

QuoteEditorModel.prototype.getUnitOptions = function(/*Field*/ field) {
	if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
		return this.additionalDiscountUnitOptions;
	} else if (field.name == QuoteLineModel.MARKUP_FIELD) {
		return this.markupUnitOptions;
	}
	return null;
}

QuoteEditorModel.prototype.initMetaData = function() {
	var prefix = this.developerPrefix;

	this.initFieldNames();

	var quoteMetaData = this.metaDataService.getMetaData(this.quoteObjectName);
	var groupMetaData = this.metaDataService.getMetaData(prefix + 'QuoteLineGroup__c');
	var lineMetaData = this.metaDataService.getMetaData(this.quoteLineObjectName);
	var discountScheduleMetaData = this.metaDataService.getMetaData(prefix + 'DiscountSchedule__c');
	var discountTierMetaData = this.metaDataService.getMetaData(prefix + 'DiscountTier__c');

	this.quoteNetAmountField = quoteMetaData.getField(prefix + 'NetAmount__c');
	this.quoteTotalsField = quoteMetaData.getField(this.settings.lineEditorTotalsField);
	if(this.settings.lineEditorTotalsField == 'Default' || this.quoteTotalsField == null){
		this.quoteTotalsField = this.quoteNetAmountField;
	}

	if (lineMetaData != null) {
		this.quoteSubTotalsField = lineMetaData.getField(this.settings.lineEditorSubtotalsField);
		if(this.quoteSubTotalsField == null){
			this.quoteSubTotalsField = lineMetaData.getField(prefix + 'NetTotal__c');
		}

	}

	if (groupMetaData != null) {
		this.groupNetTotalField = groupMetaData.getField(this.settings.lineEditorGroupSubtotalsField);
		if(this.groupNetTotalField == null){
			this.groupNetTotalField = groupMetaData.getField(prefix + 'NetTotal__c');
		}

	} else {
	    // WebQuotes have no access to QuoteLineGroup, so use a different currency field here instead.
	    // This is LESS THAN IDEAL, we should instead explicitly add a currency formatting function, since that
	    // is what this field is used for later on.
	    this.groupNetTotalField = quoteMetaData.getField(prefix + 'TargetCustomerAmount__c');
	}
	this.subscriptionScopeField = angular.copy(lineMetaData.getField(prefix + 'SubscriptionScope__c'));
	if (this.subscriptionScopeField != null) {
		this.subscriptionScopeField.required = true;
	}

	this.quoteFields = [];
	angular.forEach(this.quoteFieldNames, function(name) {
		var qfield = this.metaDataService.getMetaData(this.quoteObjectName).getField(name);
		if (qfield != null) {
			this.quoteFields.push(qfield);
		}
	}, this);

	this.groupFields = [];
	angular.forEach(this.groupFieldNames, function(name) {
		var gfield = groupMetaData.getField(name);
		if (gfield == null) {
			// Field not available; probably because of security settings
			return;
		}
		if (gfield.name == QuoteLineGroupModel.DESCRIPTION_FIELD) {
			this.groupDescriptionField = gfield;
		}
		if ((gfield.name == QuoteLineGroupModel.QUOTE_PROCESS_FIELD) && (this.quoteProcesses != null)) {
			var values = [];
			angular.forEach(this.quoteProcesses, function(qprocess) {
				values.push({value:qprocess.Id,label:qprocess.Name});
			});
			gfield = new Field({name:name,label:gfield.label,updateable:gfield.updateable,type:'PICKLIST',picklistValues:values});
		}
		this.groupFields.push(gfield);
	}, this);

	// Reskinning update: group fields in rows to display in a table with 2 columns on the desktop - no change in mobile
	this.groupFieldRows = [];
	for (var i = 0; i < this.groupFields.length; i++) {
		if ( i == 0) {
			var row = [];
		}
		if (this.groupFields[i].name != 'Name' && this.groupFields[i].name != QuoteLineGroupModel.DESCRIPTION_FIELD) {
			row.push(this.groupFields[i]);
		}
		if (row.length == 2 || i == this.groupFields.length - 1) {
			this.groupFieldRows.push(row);
			row = [];
		}
	}
	this.groupDescriptionRendered = (this.groupDescriptionField != null);
	// If Description is not in the Field Set, it will not be rendered, but it still has to be defined to prevent NPE's on the page
	this.groupDescriptionField = groupMetaData.getField(QuoteLineGroupModel.DESCRIPTION_FIELD);

	this.lineFields = [];
	this.calculatedLineFields = {};
	angular.forEach(this.lineFieldNames, function(name) {
		var field = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(name);
		if (field == null) {
			// Field not available; probably because of security settings
			return;
		}
		this.lineFields.push(field);
		if (field.describe.calculated.toLowerCase() == 'true') {
			this.calculatedLineFields[field.name] = field;
		}
		var labelFieldName = field.describe.name.replace('__c', '').replace(prefix + '__', '') + 'ColumnLabel__c';
		if (this.quote.record[labelFieldName]) {
			field.label = this.quote.record[labelFieldName];
		}

		// Convert Subscription Base to a picklist
		if (field.name == QuoteLineModel.SUBSCRIPTION_BASE_FIELD) {
			field.type = 'PICKLIST';
			field.required = true;
			field.picklistValues = this.subscriptionBaseOptions;
		}

		// Shown field flags
		if (field.name == QuoteLineModel.OPTIONAL_FIELD) {
			this.optionalFieldShown = true;
		} else if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
			this.additionalDiscountFieldShown = true;
		}
	}, this);

	this.lineFieldsTablet = this.lineFields;
	if (this.lineFieldNamesTablet != null) {
		this.lineFieldsTablet = [];
		angular.forEach(this.lineFieldNamesTablet, function(name) {
			var field = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(name);
			this.lineFieldsTablet.push(field);
		}, this);
	}

	this.lineFieldsPhone = this.lineFields;
	if (this.lineFieldNamesPhone != null) {
		this.lineFieldsPhone = [];
		angular.forEach(this.lineFieldNamesPhone, function(name) {
			var field = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(name);
			this.lineFieldsPhone.push(field);
		}, this);
	}

	// Create list of fields for multi-segment roll-up line items (excluding segment names)
	this.msSummaryLineFields = [];
	angular.forEach(this.multiSegmentLineSummaryFieldNames, function(name) {
		var field = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(name);
		if (field != null) {
			this.msSummaryLineFields.push(field);
		}

		var labelFieldName = field.describe.name.replace('__c', '').replace(prefix + '__', '') + 'ColumnLabel__c';
		if (this.quote.record[labelFieldName]) {
			field.label = this.quote.record[labelFieldName];
		}

		// Shown field flags
		if (field.name == QuoteLineModel.OPTIONAL_FIELD) {
			this.optionalFieldShown = true;
		} else if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
			this.additionalDiscountFieldShown = true;
		}
	}, this);

	// Create net total field for multi-segment roll-up lines
	this.netTotalField = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(prefix + "NetTotal__c"); //TODO: Update this

	// Create list of fields for multi-segment detail rows
	this.multiSegmentDetailColumnFields = [];
	angular.forEach(this.multiSegmentLineFieldNames, function(name) {
		var field = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(name);
		if (field == null) {
			return;
		}
		this.multiSegmentDetailColumnFields.push(field);

		if (field.describe.calculated.toLowerCase() == 'true') {
			this.calculatedLineFields[field.name] = field;
		}
		var labelFieldName = field.describe.name.replace('__c', '').replace(prefix + '__', '') + 'ColumnLabel__c';
		if (this.quote.record[labelFieldName]) {
			field.label = this.quote.record[labelFieldName];
		}

		// Convert Subscription Base to a picklist
		if (field.name == QuoteLineModel.SUBSCRIPTION_BASE_FIELD) {
			field.type = 'PICKLIST';
			field.required = true;
			field.picklistValues = this.subscriptionBaseOptions;
		}

		// Shown field flags
		if (field.name == QuoteLineModel.OPTIONAL_FIELD) {
			this.optionalFieldShown = true;
		} else if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
			this.additionalDiscountFieldShown = true;
		}
	}, this);

	// Create fields to populate custom segments editor
	var segmentLabelField = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(QuoteLineModel.SEGMENT_LABEL_FIELD);
	var startDateField = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(QuoteLineModel.START_DATE_FIELD);
	var endDateField = this.metaDataService.getMetaData(this.quoteLineObjectName).getField(QuoteLineModel.END_DATE_FIELD);
	var discountUnitField = this.metaDataService.getMetaData(prefix + 'DiscountSchedule__c').getField(DiscountScheduleModel.DISCOUNT_UNIT);
	this.customSegmentFields = [segmentLabelField , startDateField, endDateField];
	this.discountScheduleNumberField = DiscountTierModel.NUMBER_FIELD;
	this.discountScheduleModalFields = [];
	for (var i = 0; i < this.discountScheduleModalFieldNames.length; i++) {
		this.discountScheduleModalFields.push(this.metaDataService.getMetaData(prefix + 'DiscountTier__c').getField(this.discountScheduleModalFieldNames[i]));
	}
	this.discountTierField = DiscountScheduleModel.DISCOUNT_TIERS_FIELD;
	this.discountScheduleDiscountType = discountUnitField;

	this.initQuoteSectionRows();

	// Create Custom Action Models - custom actions are ordered by Display Order on the server
	var self = this;
	this.customActions = this.customActions.map(function(action){
		return new CustomActionModel(action, self.metaDataService);
	});
}

QuoteEditorModel.prototype.initFieldNames = function() {
	var prefix = this.developerPrefix;

	QuoteLineModel.PRICING_METHOD_FIELD = prefix + 'PricingMethod__c';
	QuoteLineModel.PRICING_METHOD_EDITABLE_FIELD = prefix + 'PricingMethodEditable__c';
	QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD = prefix + 'AdditionalDiscount__c';
	QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD = prefix + 'Discount__c';
	QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD = prefix + 'AdditionalDiscountAmount__c';
	QuoteLineModel.PARTNER_DISCOUNT_FIELD = prefix + 'PartnerDiscount__c';
	QuoteLineModel.DISTRIBUTOR_DISCOUNT_FIELD = prefix + 'DistributorDiscount__c';
	QuoteLineModel.MARKUP_FIELD = prefix + 'Markup__c';
	QuoteLineModel.MARKUP_RATE_FIELD = prefix + 'MarkupRate__c';
	QuoteLineModel.MARKUP_AMOUNT_FIELD = prefix + 'MarkupAmount__c';
	QuoteLineModel.UNIT_COST_FIELD = prefix + 'UnitCost__c';
	QuoteLineModel.QUANTITY_FIELD = prefix + 'Quantity__c';
	QuoteLineModel.ADDITIONAL_QUANTITY_FIELD = prefix + 'AdditionalQuantity__c';
	QuoteLineModel.CUSTOMER_PRICE_FIELD = prefix + 'CustomerPrice__c';
	QuoteLineModel.REGULAR_PRICE_FIELD = prefix + 'RegularPrice__c';
	QuoteLineModel.SPECIAL_PRICE_FIELD = prefix + 'SpecialPrice__c';
	QuoteLineModel.PARTNER_PRICE_FIELD = prefix + 'PartnerPrice__c';
	QuoteLineModel.NET_PRICE_FIELD = prefix + 'NetPrice__c';
	QuoteLineModel.COMPONENT_DISCOUNTED_BY_PACKAGE_FIELD = prefix + 'ComponentDiscountedByPackage__c';
	QuoteLineModel.COMPONENT_LIST_TOTAL_FIELD = prefix + 'ComponentListTotal__c';
	QuoteLineModel.NON_DISCOUNTABLE_FIELD = prefix + 'NonDiscountable__c';
	QuoteLineModel.NON_PARTNER_DISCOUNTABLE_FIELD = prefix + 'NonPartnerDiscountable__c';
	QuoteLineModel.SUBSCRIPTION_PRICING_FIELD = prefix + 'SubscriptionPricing__c';
	QuoteLineModel.SOURCE_FIELD = prefix + 'Source__c';
	QuoteLineModel.COMPONENT_SUBSCRIPTION_SCOPE_FIELD = prefix + 'ComponentSubscriptionScope__c';
	QuoteLineModel.COMPONENT_VISIBILITY_FIELD = prefix + 'ComponentVisibility__c';
	QuoteLineModel.SUBSCRIBED_ASSET_IDS_FIELD = prefix + 'SubscribedAssetIds__c';
	QuoteLineModel.START_DATE_FIELD = prefix + 'StartDate__c';
	QuoteLineModel.END_DATE_FIELD = prefix + 'EndDate__c';
	QuoteLineModel.SUBSCRIPTION_TERM_FIELD = prefix + 'SubscriptionTerm__c';
	QuoteLineModel.DEFAULT_SUBSCRIPTION_TERM_FIELD = prefix + 'DefaultSubscriptionTerm__c';
	QuoteLineModel.OPTIONAL_FIELD = prefix + 'Optional__c';
	QuoteLineModel.BUNDLE_FIELD = prefix + 'Bundle__c';
	QuoteLineModel.BUNDLED_FIELD = prefix + 'Bundled__c';
	QuoteLineModel.NUMBER_FIELD = prefix + 'Number__c';
	QuoteLineModel.OPTION_TYPE_FIELD = prefix + 'OptionType__c';
	QuoteLineModel.BUNDLED_QUANTITY_FIELD = prefix + 'BundledQuantity__c';
	QuoteLineModel.SUBSCRIPTION_SCOPE_FIELD = prefix + 'SubscriptionScope__c';
	QuoteLineModel.PRICE_EDITABLE_FIELD = prefix + 'PriceEditable__c';
	QuoteLineModel.COST_EDITABLE_FIELD = prefix + 'CostEditable__c';
	QuoteLineModel.LIST_PRICE_FIELD = prefix + 'ListPrice__c';
	QuoteLineModel.SUBSCRIPTION_BASE_FIELD = prefix + 'SubscriptionBase__c';
	QuoteLineModel.PRODUCT_NAME_FIELD = prefix + 'ProductName__c';
	QuoteLineModel.PRODUCT_CODE_FIELD = prefix + 'ProductCode__c';
	QuoteLineModel.PRODUCT_ID_FIELD = prefix + 'Product__c';
	QuoteLineModel.RENEWED_ASSET_ID_FIELD = prefix + 'RenewedAsset__c';
	QuoteLineModel.REQUIRED_BY_FIELD = prefix + 'RequiredBy__c';
	QuoteLineModel.DESCRIPTION_FIELD = prefix + 'Description__c';
	QuoteLineModel.OPTION_LEVEL_FIELD = prefix + 'OptionLevel__c';
	QuoteLineModel.EXISTING_FIELD = prefix + 'Existing__c';
	QuoteLineModel.UPGRADED_ASSET_FIELD = prefix + 'UpgradedAsset__c';
	QuoteLineModel.UPGRADED_SUBSCRIPTION_FIELD = prefix + 'UpgradedSubscription__c';
	QuoteLineModel.UPLIFT_FIELD = prefix + 'Uplift__c';
	QuoteLineModel.SEGMENT_KEY_FIELD = prefix + 'SegmentKey__c';
	QuoteLineModel.SEGMENT_LABEL_FIELD = prefix + 'SegmentLabel__c';
	QuoteLineModel.SEGMENT_INDEX_FIELD = prefix + 'SegmentIndex__c';
	QuoteLineModel.RENEWAL_CHECKBOX = prefix + 'Renewal__c';
	QuoteLineModel.PRIOR_QUANTITY_FIELD= prefix + 'PriorQuantity__c';
	QuoteLineModel.FAVORITE_ID_FIELD= prefix + 'Favorite__c';
	QuoteLineModel.DISCOUNT_SCHEDULE_FIELD = prefix + 'DiscountSchedule__c';
	QuoteLineModel.DISCOUNT_SCHEDULE_TYPE_FIELD = prefix + 'DiscountScheduleType__c';
	QuoteLineModel.PRORATE_MULTIPLIER_FIELD = prefix + 'ProrateMultiplier__c';
	QuoteLineModel.ORIGINAL_PRICE_FIELD = prefix + 'OriginalPrice__c';
	QuoteLineGroupModel.DESCRIPTION_FIELD = prefix + 'Description__c';
	QuoteLineGroupModel.CUSTOMER_TOTAL_FIELD = prefix + 'CustomerTotal__c';
	QuoteLineGroupModel.NET_TOTAL_FIELD = prefix + 'NetTotal__c';
	QuoteLineGroupModel.OPTIONAL_FIELD = prefix + 'Optional__c';
	QuoteLineGroupModel.QUOTE_PROCESS_FIELD = prefix + 'QuoteProcess__c';
	QuoteLineGroupModel.SOLUTION_GROUP_ID_FIELD = prefix + 'SolutionGroup__c';
	QuoteLineGroupModel.NUMBER_FIELD = prefix + 'Number__c';
	QuoteLineGroupModel.FAVORITE_ID_FIELD = prefix + 'Favorite__c';
	QuoteLineGroupModel.START_DATE_FIELD = prefix + 'StartDate__c';
	QuoteLineGroupModel.END_DATE_FIELD = prefix + 'EndDate__c';
	QuoteLineGroupModel.SUBSCRIPTION_TERM_FIELD = prefix + 'SubscriptionTerm__c';
	QuoteModel.ACCOUNT_ID_FIELD = prefix + 'Account__c';
	QuoteModel.ACCOUNT_FIELD = prefix + 'Account__r';
	QuoteModel.QUOTE_PROCESS_ID_FIELD = prefix + 'QuoteProcessId__c';
	QuoteModel.PRICEBOOK_ID_FIELD = prefix + 'PricebookId__c';
	QuoteModel.OPPORTUNITY_ID_FIELD = prefix + 'Opportunity2__c';
	QuoteModel.OPPORTUNITY_FIELD = prefix + 'Opportunity2__r';
	QuoteModel.GROUP_LINE_ITEMS_FIELD = prefix + 'LineItemsGrouped__c';
	QuoteModel.TYPE_FIELD = prefix + 'Type__c';
	QuoteModel.ADDITIONAL_DISCOUNT_FIELD = prefix + 'CustomerDiscount__c';
	QuoteModel.DISTRIBUTOR_DISCOUNT_FIELD = prefix + 'DistributorDiscount__c';
	QuoteModel.PARTNER_DISCOUNT_FIELD = prefix + 'PartnerDiscount__c';
	QuoteModel.MARKUP_RATE_FIELD = prefix + 'MarkupRate__c';
	QuoteModel.START_DATE_FIELD = prefix + 'StartDate__c';
	QuoteModel.END_DATE_FIELD = prefix + 'EndDate__c';
	QuoteModel.SUBSCRIPTION_TERM_FIELD = prefix + 'SubscriptionTerm__c';
	QuoteModel.FIRST_SEGMENT_TERM_END_DATE_FIELD = prefix + 'FirstSegmentTermEndDate__c';
	DiscountTierModel.DISCOUNT_FIELD = prefix + 'Discount__c';
	DiscountTierModel.DISCOUNT_AMOUNT_FIELD = prefix + 'DiscountAmount__c';
	DiscountTierModel.LOWER_BOUND_FIELD = prefix + 'LowerBound__c';
	DiscountTierModel.UPPER_BOUND_FIELD = prefix + 'UpperBound__c';
	DiscountTierModel.NUMBER_FIELD = prefix + 'Number__c';
	DiscountScheduleModel.DISCOUNT_UNIT = prefix + 'DiscountUnit__c';
	DiscountScheduleModel.DISCOUNT_TIERS_FIELD = prefix + 'DiscountTiers__r';
	DiscountScheduleModel.QUOTE_LINE_FIELD = prefix + 'QuoteLine__c';
	DiscountScheduleModel.QUOTE_FIELD = prefix + 'Quote__c';
	DiscountScheduleModel.ACCOUNT_FIELD = prefix + 'Account__c';
	DiscountScheduleModel.USER_DEFINED = prefix + 'UserDefined__c';
	DiscountScheduleModel.USE_PRICE_FOR_AMOUNT_FIELD = prefix + 'UsePriceForAmount__c';
	DiscountScheduleModel.OVERRIDE_BEHAVIOR_FIELD = prefix + 'OverrideBehavior__c';
	DiscountScheduleModel.ORIGINAL_DISCOUNT_SCHEDULE_FIELD = prefix + 'OriginalDiscountSchedule__c';

	// Dynamic (magic) fields (no prefix!)
	QuoteModel.LINE_SORT_FIELD = 'LineSortField__c';
}

QuoteEditorModel.prototype.initQuoteSectionRows = function() {
	var maxFieldsPerRow = Controller.isMobileContext() ? 1 : 3;
	this.quoteSectionRows = [];
	var sectionRow = [];
	angular.forEach(this.quoteFields, function(field) {
		sectionRow.push(field);
		if (sectionRow.length == maxFieldsPerRow) {
			this.quoteSectionRows.push(sectionRow);
			sectionRow = [];
		}
	}, this);
	if (sectionRow.length > 0) {
		this.quoteSectionRows.push(sectionRow);
	}
}

QuoteEditorModel.prototype.initCustomActions = function () {
	// Operate on the list of custom actions that are evaluated for custom action conditions (customActionsEvaluated)
	
	// Build a map of parentActions by Id to easily retrieve parent actions for nested actions
	var parentActionsById = {};
	angular.forEach(this.customActionsEvaluated, function(action) {
		if (action.type == 'Menu' && !parentActionsById[action.id]) {
			parentActionsById[action.id] = action;
		}
	}, this);


	this.customActionsByLocation = {'Quote' : [], 'Group' : [], 'Line' : []};
	angular.forEach(this.customActionsEvaluated, function(action) {
		if (action.parentId != null) {
			var parentAction = parentActionsById[action.parentId];
			if (parentAction != null) {
				// create actions array to store child actions, if there is not one already
				if (!parentAction.actions) {
					parentAction.actions = [];
				}
				// insert custom action as a child only if its location is aligned with its parent action (ie. no quote level action on the group, no group level action on the quote)
				if (parentAction.location == 'Quote/Group') {
					if (action.location == 'Quote/Group' || action.location == 'Quote' || action.location == 'Group') {
						parentAction.actions.push(action);
					}
				} else if (action.location == parentAction.location) {
					parentAction.actions.push(action);
				}
			}
		}

		if (action.parentId == null) {
			if (action.location == 'Quote/Group') {
				// if the custom action is a product action (Add Products, Add Favorites, Renew Subs, Upgrade Assets),
				// push to both Quote and Group arrays and dynamically render on the UI depending on the state of the quote (grouped vs ungrouped)
				this.customActionsByLocation['Quote'].push(action);
				this.customActionsByLocation['Group'].push(action);
			} else if (action.location !== undefined) {
				this.customActionsByLocation[action.location].push(action);
			} else if (action.page === 'Quote Line Editor' || action.page === null) {
				// Handle the default cases for the Quote Line Editor actions, when location is undefined.  Always Quote.
				this.customActionsByLocation['Quote'].push(action);
			}
		}
	}, this);
}

QuoteEditorModel.prototype.getSegmentLineItem = function(/*QuoteLineModel*/ line, /*String*/ segmentLabel) {
	var result = null;
	angular.forEach(line.segments, function(segment){
		if (segment.segmentLabel == segmentLabel) {
			result = segment;
		}
	}, this);

	return result;
}

QuoteEditorModel.prototype.getSegmentValue = function(/*QuoteLineModel*/ line, /*String*/ segmentLabel, /*Field*/ field) {
	var segmentLineItem = this.getSegmentLineItem(line, segmentLabel);
	return segmentLineItem ? segmentLineItem.record[segmentLineItem.mapPropertyName(field)] : "";
}

QuoteEditorModel.prototype.getNonSegmentTotal = function(/*Integer*/ key) {
	return key in this.quote.groupsByKey ? this.quote.groupsByKey[key].netNonSegmentTotal : this.quote.netNonSegmentTotal;
}

QuoteEditorModel.prototype.getQuoteTotal = function() {
	var total;
	if(this.settings.lineEditorTotalsField == 'Default'){
		return (this.quote.applyAdditionalDiscountLast) ? this.quote.customerTotal : this.quote.netTotal;
	}else{
		if(this.quoteTotalsField == null ){
			total = this.quote.netTotal;
		}else{
			if(this.quote.record[this.quoteTotalsField.name] == null){
				total = 0;
			}else {
				total = this.quote.record[this.quoteTotalsField.name];
			}
		}
	}
	return total;
}

QuoteEditorModel.prototype.getLineColumnCount = function(/*String*/ formFactor) {
	var count = this.getLineFields(formFactor).length;
	if (this.isSubscriptionScopeShown() && !Controller.isMobileContext()) {
		count++;
	}
	if (this.settings.multiLineDeleteEnabled && !Controller.isMobileContext()) {
		count++;
	}
	// Reskinning update: +1 to align total cell to the right
	return this.settings.actionsColumnPlacement == 'Left' ? count + 1 : count;
}

// Count of static columns
QuoteEditorModel.prototype.getStaticColumnCount = function() {
	var count = 1 //line numbers column
	if (this.isSubscriptionScopeShown() && !Controller.isMobileContext()) {
		count++;
	}
	if (this.settings.multiLineDeleteEnabled && !Controller.isMobileContext()) {
		count++;
	}
	if (this.settings.actionsColumnPlacement == 'Left') {
		count++;
	}
	return count;
}

QuoteEditorModel.prototype.getEndingStaticColumnCount = function() {
	var count = 1;
	if (this.settings.actionsColumnPlacement != 'Left') {
		count++;
	}
	return count;
}

// Count of columns prior to segments
QuoteEditorModel.prototype.getMultiSegmentColumnCount = function() {
	return this.getStaticColumnCount() + this.msSummaryLineFields.length;
}

//total column count including line number and actions columns
QuoteEditorModel.prototype.getTotalLineColumnCount = function(/*String*/ formFactor) {
	return this.settings.actionsColumnPlacement == 'Left' ? this.getLineColumnCount(formFactor) + 1 : this.getLineColumnCount(formFactor);
}

QuoteEditorModel.prototype.optionalFieldDisplayed = function() {
}

QuoteEditorModel.prototype.isSubscriptionScopeShown = function() {
	if ((this.quote.grouped == true) && (this.subscriptionScopeField != null)) {
		var result = false;
		angular.forEach(this.quote.lineItems, function(item) {
			result = result || item.subscriptionScopeEditable;
		}, this);
		return result;
	}
	return false;
}

QuoteEditorModel.prototype.isSubscriptionScopeInFieldSet = function() {
	var result = false
	angular.forEach(this.quote.editorModel.lineFields, function(field) {
		result = result || (field.name == QuoteLineModel.SUBSCRIPTION_SCOPE_FIELD)
	})
	return result;
}

QuoteEditorModel.prototype.copyJSQCQuote = function() {
	// Update IDs of lookup fields stored in hidden fields into the mdoel.
	// Since they are set by SFDC native popup window there is no way to do this in real time
	this.scope.$broadcast('updateLookups');
	var result = this.quote.createCopy();
	if (this.quote.grouped) {
		result.lineItemGroups = [];
		for (var i=0;i<this.quote.lineItemGroups.length;i++) {
			var groupModel = this.quote.lineItemGroups[i];
			if (this.quote.record.CurrencyIsoCode !== undefined) {
				groupModel.record.CurrencyIsoCode = this.quote.record.CurrencyIsoCode;
			}
			result.lineItemGroups.push(groupModel.createJSQCCopy());
		}
	}

	result.lineItems = [];
	if (this.quote.hasMultiSegmentProducts()) {
		for (var i = 0; i < this.quote.lineItemGroups.length; i++) {
			var group = this.quote.lineItemGroups[i];
			if (group.multiSegmentLineItems) {
				for (var j = 0; j < group.multiSegmentLineItems.length; j++) {
					var dimension = group.multiSegmentLineItems[j];
					for (var k = 0; k < dimension.lineItems.length; k++) {
						var multiSegmentLine = dimension.lineItems[k];
						for (var l = 0; l < multiSegmentLine.segments.length; l++) {
							var line = multiSegmentLine.segments[l];
							result.lineItems.push(line.createJSQCCopy());
						}
					}
				}
			}
			for (var j = 0; j < group.lineItems.length; j++) {
				var line = group.lineItems[j];
				if (!line.multiSegment) {
					result.lineItems.push(line.createJSQCCopy());
				}
			}
		}
	} else {
		for (var i = 0; i < this.quote.lineItemGroups.length; i++) {
			var group = this.quote.lineItemGroups[i];
			for (var j = 0; j < group.lineItems.length; j++) {
				var line = group.lineItems[j];
				result.lineItems.push(line.createJSQCCopy());
			}
		}
	}
	return result;
}

QuoteEditorModel.prototype.copyQuote = function(/*Boolean*/ includeDetail) {
	// Update IDs of lookup fields stored in hidden fields into the mdoel.
	// Since they are set by SFDC native popup window there is no way to do this in real time
	this.scope.$broadcast('updateLookups');
	var result = this.quote.createCopy();
	if (includeDetail) {
		if (this.quote.grouped) {
			result.lineItemGroups = [];
			for (var i=0;i<this.quote.lineItemGroups.length;i++) {
				var groupModel = this.quote.lineItemGroups[i];
				if (this.quote.record.CurrencyIsoCode !== undefined) {
					groupModel.record.CurrencyIsoCode = this.quote.record.CurrencyIsoCode;
				}
				result.lineItemGroups.push(groupModel.createCopy());
			}
		}

		result.lineItems = [];
		if (this.quote.hasMultiSegmentProducts()) {
			for (var i = 0; i < this.quote.lineItemGroups.length; i++) {
				var group = this.quote.lineItemGroups[i];
				if (group.multiSegmentLineItems) {
					for (var j = 0; j < group.multiSegmentLineItems.length; j++) {
						var dimension = group.multiSegmentLineItems[j];
						for (var k = 0; k < dimension.lineItems.length; k++) {
							var multiSegmentLine = dimension.lineItems[k];
							for (var l = 0; l < multiSegmentLine.segments.length; l++) {
								var line = multiSegmentLine.segments[l];
								result.lineItems.push(line.createCopy());
							}
						}
					}
				}
				for (var j = 0; j < group.lineItems.length; j++) {
					var line = group.lineItems[j];
					if (!line.multiSegment) {
						result.lineItems.push(line.createCopy());
					}
				}
			}
		} else {
			for (var i = 0; i < this.quote.lineItemGroups.length; i++) {
				var group = this.quote.lineItemGroups[i];
				for (var j = 0; j < group.lineItems.length; j++) {
					var line = group.lineItems[j];
					result.lineItems.push(line.createCopy());
				}
			}
		}
	}
	return result;
}

QuoteEditorModel.prototype.getDefaultCustomAction = function(/*String*/ quoteType) {
	var action = quoteType == "Renewal" ? "Renew Subscriptions" : "Add Products";
	// Loop through custom actions that are evaluated for custom action conditions
	for (var i=0;i<this.customActionsEvaluated.length;i++){
		var actionModel = this.customActionsEvaluated[i];
		if (actionModel.action === action && actionModel.default){
			return actionModel;
		}
	}
	return null;
}

QuoteEditorModel.prototype.getCustomAction = function(/*String*/ action) {
	// Loop through custom actions that are evaluated for custom action conditions
	for (var i = 0; i < this.customActionsEvaluated.length; i++) {
		var actionModel = this.customActionsEvaluated[i];
		if (actionModel.action === action) {
			return actionModel;
		}
	}
	return null;
}

QuoteEditorModel.prototype.onDiscountUnitChange = function(value) {
	if (value === "Percent") {
		this.scope.percentDiscountShown = true;
		this.scope.showDSPriceColumn = false;
	} else if (value === "Price") {
		this.scope.percentDiscountShown = false;
		this.scope.showDSPriceColumn = true;
	} else if (value === "Amount") {
		this.scope.percentDiscountShown = false;
		this.scope.showDSPriceColumn = false;
	}
}

QuoteEditorModel.prototype.hideDiscountScheduleLabel = function(/*String*/ field, /*Boolean*/ percentDiscountShown, /*Boolean*/ showDSPriceColumn) {
	if ((field.name === DiscountTierModel.DISCOUNT_FIELD && !percentDiscountShown && !showDSPriceColumn) || (field.name === DiscountTierModel.DISCOUNT_AMOUNT_FIELD && percentDiscountShown && !showDSPriceColumn) || ((field.name === DiscountTierModel.DISCOUNT_AMOUNT_FIELD || field.name === DiscountTierModel.DISCOUNT_FIELD) && showDSPriceColumn)) {
		return true;
	} else {
		return false;
	}
}

QuoteEditorModel.prototype.addCurrencyToLabel = function(/*field*/ field) {
	if (field.name === DiscountTierModel.NUMBER_FIELD) {
		return '#';
	}
	var currencyCode;
	if (this.quote.record.CurrencyIsoCode) {
		currencyCode = this.quote.record.CurrencyIsoCode;
	}
	else {
		currencyCode = this.currencySymbol;
	}
	return field.label.replace(/\{0\}/g, currencyCode);
}

QuoteEditorModel.prototype.displayTableNames = function(/*Integer*/ key) {
	var groupKey = key ? key : null;
	var group = this.quote.groupsByKey[groupKey];
	return (this.quote.hasMultiSegmentProducts() && this.quote.hasStandardProducts() && group.lineItems.length > 0) ? true : false;
}

QuoteEditorModel.prototype.displayEmptyTableMessage = function(/*Integer*/ key, /*Boolean*/ multiSegment, /*String*/ formFactor) {
	if (formFactor == 'desktop' && this.quote.grouped && key != null) {
		var group = this.quote.groupsByKey[key];
		if (multiSegment) {
			return (this.quote.hasMultiSegmentProducts() && group.lineItems.length > 0 && !group.hasMultiSegmentProducts()) ? true : false;
		} else {
			return (this.quote.hasStandardProducts() && group.lineItems.length > 0 && !group.hasStandardProducts()) ? true : false;
		}
	}
	return false;
}

QuoteEditorModel.prototype.checkInputValue = function(event) {
	if (event.currentTarget.value != '') {
		$(event.currentTarget).css('display', 'none');
		$(event.currentTarget).parent().find('h2').show();
	}
}

QuoteEditorModel.prototype.displayGroupSubtotal = function() {
	return this.settings.lineEditorGroupSubtotalsField != 'doNotDisplay';
}

QuoteEditorModel.prototype.displayQuoteTotal = function() {
	return this.settings.lineEditorTotalsField != 'doNotDisplay';
}

QuoteEditorModel.prototype.displaySubtotal = function() {
	return this.settings.lineEditorSubtotalsField != 'doNotDisplay';
}

QuoteEditorModel.prototype.activateResponsiveRendering = function() {
	!this.settings.wrapButtons && activateResponsiveRendering(this, 'Quote');
}

QuoteEditorModel.prototype.getFilteredLookupRecordIds = function(/*Field*/ field, /*Model*/ model) {
	var ids = [];
	if (field.describe.filteredLookupInfo != null) {
		// controllingFields property of describe metadata seems to come back as string
		// rather than Array when there is only one filtered field
		var controllingFields = [];
		if (field.describe.filteredLookupInfo.controllingFields instanceof Array) {
			controllingFields = field.describe.filteredLookupInfo.controllingFields;
		} else {
			controllingFields.push(field.describe.filteredLookupInfo.controllingFields);
		}
		angular.forEach(controllingFields, function(fieldName) {
			// This is sloppy.  We only support models with a record element.  QuoteSummaryModel, for example, doesn't fit.
			var id = model.record && model.record[fieldName];
			if (id != null) {
				ids.push('"' + id + '"');
			}
		}, this);
	}
	return ids;
}

function ProductSelectionModel(/*ProductSelectionModel*/ data) {
	ModelUtils.copyProperties(data, this);
}

ProductSelectionModel.prototype.updateConfigurations = function(/*ProductVO[]*/ configuredProducts) {
	var configsByProductId = {};
	for (var i=0;i<configuredProducts.length;i++) {
		if (configuredProducts[i].configuration != null) {
			var configuredProductsArray = configsByProductId[configuredProducts[i].configuration.configuredProductId];
			if (configuredProductsArray) {
				configuredProductsArray.push(configuredProducts[i].configuration);
			} else {
				configsByProductId[configuredProducts[i].configuration.configuredProductId] = [configuredProducts[i].configuration];
			}
		}
	}

	for (var j=0;j<this.selectedProducts.length;j++) {
		var productId = this.selectedProducts[j].record.Id;
		if (configsByProductId[productId] != null) {
			this.selectedProducts[j].configuration = configsByProductId[productId].shift().createVO();
			this.selectedProducts[j].configuration.configured = true;
		}
	}
}

ProductSelectionModel.prototype.setUpgradedAssets = function(/*String*/ productId, /*String[]*/ assetIds) {
	for (var i=0;i<this.selectedProducts.length;i++) {
		var productId = this.selectedProducts[i].record.Id;
		if (this.selectedProducts[i].record.Id == productId) {
			this.selectedProducts[i].upgradedAssetIds = assetIds;
		}
	}
}

ProductSelectionModel.prototype.createCopy = function() {
	var result = angular.copy(this);
	result.selectedProducts = [];
	angular.forEach(this.selectedProducts, function(product) {
		if ((product.upgradedAssetIds != null) && (product.upgradedAssetIds.length > 0)) {
			// Blow out multiple upgraded assets into a separate product/asset pair.
			angular.forEach(product.upgradedAssetIds, function(assetId) {
				var clonedProduct = angular.copy(product);
				clonedProduct.upgradedAssetId = assetId;
				result.selectedProducts.push(clonedProduct);
			});
		} else {
			result.selectedProducts.push(product);
		}
	}, this);
	return result;
}



function QuoteModel(/*QuoteEditorModel*/ editorModel, /*Object*/ data) {
	ModelUtils.copyProperties(data, this);
	this.editorModel = editorModel;
	var qmodel = this;

	this.selectedLineCount = 0;
	this.groupsByKey = {};
	this.lineItemGroups = [];
	this.grouped = data.record[QuoteModel.GROUP_LINE_ITEMS_FIELD];
	this.hasMultiSegmentLines = false;
	for (var i = 0; i < data.lineItems.length; i++) {
		var l = data.lineItems[i];
		if (l.record[QuoteLineModel.SEGMENT_KEY_FIELD]) {
			this.hasMultiSegmentLines = true;
			break;
		}
	}
	if (this.grouped) {
		angular.forEach(data.lineItemGroups, function(itemGroup) {
			var groupModel = new QuoteLineGroupModel(qmodel, itemGroup);
			this.groupsByKey[itemGroup.key] = groupModel;
			this.lineItemGroups.push(groupModel);
			groupModel.summaryLine = new QuoteSummaryModel(qmodel, {record:groupModel.summaries});
			if (this.hasMultiSegmentLines) {
				groupModel.multiSegmentLineItemsByType = {}; // PriceDimensionModels by dimension type ('Custom': PriceDimensionModel)
			}
		}, this);
	} else {
		// Create a virtual group for ungrouped quotes as all quotes are rendered via groups
		var virtualGroup = new QuoteLineGroupModel(qmodel, {record:{}});
		this.lineItemGroups = [virtualGroup];
		virtualGroup.summaryLine = new QuoteSummaryModel(qmodel, {record:qmodel.summaries});
		this.groupsByKey[null] = virtualGroup;
		if (this.hasMultiSegmentLines) {
			virtualGroup.multiSegmentLineItemsByType = {}; // PriceDimensionModels by dimension type (ie: 'Custom': PriceDimensionModel)
			this.copyMultiSegmentProperties(virtualGroup); //
		}
	}

	this.lineItemsByKey = {};
	this.lineItems = [];
	if (this.hasMultiSegmentLines) {
		this.dimensions = {}; // dimension type hash table ('Custom' : true)
		this.multiSegmentKeys = this.multiSegmentKeys == null ? {} : this.multiSegmentKeys;
		this.multiSegmentLineItemsByKey = {}; // QuoteLineModels by line keys (3: QuoteLineModel)
		this.multiSegmentLineItemsBySegmentKey = {}; // QuoteLineModels by segment keys (1436307106135: QuoteLineModel)

	}
	var allOptional = true;
	angular.forEach(data.lineItems, function(line) {
		var itemGroup = this.groupsByKey[line.parentGroupKey];
		// look up favorite id of the group
		if (itemGroup) {
			itemGroup.favoriteId = itemGroup.record[QuoteLineGroupModel.FAVORITE_ID_FIELD];
			itemGroup.favorite = (itemGroup.favoriteId != null);
		}

		var item = new QuoteLineModel(qmodel, itemGroup, line);
		this.lineItemsByKey[item.key] = item;
		this.lineItems.push(item);
		if (itemGroup != null) {
			itemGroup.lineItems.push(item);
		}
		if (item.multiSegment) {
			// Create virtual line items (multiSegmentLineItem) to capture the summary of segments per segmented product
			this.createMultiSegmentLine(item);
		}
		if (!item.record[QuoteLineModel.OPTIONAL_FIELD]) {
			allOptional = false;
		}
	}, this);
	this.toggleLineOptional = allOptional;

	if (this.hasMultiSegmentLines) {
		angular.forEach(this.lineItemGroups, function(group) {
			// Update selectedDimension attibute to enable the tab view for dimension types and to switch to the next tab when all products of a dimension is deleted
			if (group.multiSegmentLineItems && (!group.selectedDimension || (group.selectedDimension && !this.dimensions[group.selectedDimension]))) {
				group.selectedDimension = group.multiSegmentLineItems[0].type;
			}
			// Get custom segments to populate the segments editor
			if (this.dimensions['Custom']) {
				group.getCustomSegments();
			}
		}, this);
	}
}

QuoteModel.prototype.isEditable = function(/*Field*/ field) {
	if (this.record[QuoteModel.TYPE_FIELD] === 'Amendment' &&
		(field.name == QuoteModel.ADDITIONAL_DISCOUNT_FIELD ||
		field.name == QuoteModel.DISTRIBUTOR_DISCOUNT_FIELD ||
		field.name == QuoteModel.PARTNER_DISCOUNT_FIELD ||
		field.name == QuoteModel.MARKUP_RATE_FIELD)) {
		return false;
	}

	return field.updateable;
}

QuoteModel.prototype.isRenewal = function() {
	return this.record[QuoteModel.TYPE_FIELD] == 'Renewal';
}

/**
 * Creates a PriceDimensionModel for the type of the segmented product and a QuoteLineModel to represent the summary line item on the line editor
 * @param  {QuoteLineModel} - line item representing the first segment of a multi-segment product
 */
QuoteModel.prototype.createMultiSegmentLine = function(item) {
	// segmentKey on line items is unique to each product
	if (!this.multiSegmentLineItemsBySegmentKey[item.segmentKey]) {
		// Create a multiSegmentLineItem for the segment if there is not one created previously
		// Then on the multiSegmentLineItem, create a segments array and push the first segment into that array
		// Purpose is to have all segments of a multiSegmentLineItem together and accessible through this multiSegmentLineItem
		var multiSegmentLineItem = new QuoteLineModel(this, item.group, item);
		multiSegmentLineItem.segments = []; //array of QuoteLineModels representing the columns on segmented products table
		item.parentSummaryLineKey = multiSegmentLineItem.key;
		multiSegmentLineItem.segments.push(item);
		this.multiSegmentLineItemsBySegmentKey[item.segmentKey] = multiSegmentLineItem;
		this.multiSegmentLineItemsByKey[multiSegmentLineItem.key] = multiSegmentLineItem;
		multiSegmentLineItem.dimensionType = this.multiSegmentKeys[item.segmentKey];

		var itemGroup = this.groupsByKey[item.parentGroupKey];
		if (!itemGroup.multiSegmentLineItemsByType[multiSegmentLineItem.dimensionType]){
			angular.forEach(this.lineItemGroups, function(group){
				var dimension = new PriceDimensionModel(group, multiSegmentLineItem.dimensionType);
				if (!this.dimensions[dimension.type]) {
					this.dimensions[dimension.type] = true;
				}
				if (!group.multiSegmentLineItems) {
					group.multiSegmentLineItems = []; // array of PriceDimensionModels
				}
				group.multiSegmentLineItems.push(dimension);
				group.multiSegmentLineItemsByType[multiSegmentLineItem.dimensionType] = dimension;
			}, this);
		}
		itemGroup.multiSegmentLineItemsByType[multiSegmentLineItem.dimensionType].lineItems.push(multiSegmentLineItem);
	} else {
		// There is a multiSegmentLineItem already created for this product, just push this segment into its segments array
		var multiSegmentLineItem = this.multiSegmentLineItemsBySegmentKey[item.segmentKey]
		item.parentSummaryLineKey = multiSegmentLineItem.key;
		multiSegmentLineItem.segments.push(item);
	}
}

/**
 * Copies multi-segment variables on the quote onto the virtual group for ungrouped quotes
 * @param  {QuoteLineGroupModel}
 * @return {[type]}
 */
QuoteModel.prototype.copyMultiSegmentProperties = function(/*QuoteLineGroupModel*/ group) {
	group.hasMultiSegmentLines = this.hasMultiSegmentLines;
	group.localizedMultiSegmentColumns = this.localizedMultiSegmentColumns;
	group.multiSegmentColumns = this.multiSegmentColumns;
	group.multiSegmentColumnTotals = this.multiSegmentColumnTotals;
	group.multiSegmentRowTotals = this.multiSegmentRowTotals;
	group.netMultiSegmentTotal = this.netMultiSegmentTotal;
	group.netNonSegmentTotal = this.netNonSegmentTotal;
}

QuoteModel.prototype.hasMultiSegmentProducts = function() {
	var result = false;
	angular.forEach(this.lineItemGroups, function(itemGroup){
		if (itemGroup.multiSegmentLineItems && itemGroup.multiSegmentLineItems.length > 0) {
			result = true;
			return;
		}
	}, this);
	return result;
}

QuoteModel.prototype.hasStandardProducts = function() {
	var result = false;
	angular.forEach(this.lineItemGroups, function(itemGroup){
		if (itemGroup.hasStandardProducts()) {
			result = true;
			return;
		}
	}, this);
	return result;
}

QuoteModel.prototype.getId = function() {
	return this.record['Id'];
}

QuoteModel.prototype.getPricebookId = function() {
	if (this.record[QuoteModel.PRICEBOOK_ID_FIELD]) {
		return this.record[QuoteModel.PRICEBOOK_ID_FIELD];
	}
	if (this.record[QuoteModel.OPPORTUNITY_FIELD]) {
		return this.record[QuoteModel.OPPORTUNITY_FIELD].Pricebook2Id;
	}
	return null;
}

QuoteModel.prototype.getOpportunityId = function() {
	return this.record[QuoteModel.OPPORTUNITY_ID_FIELD];
}

QuoteModel.prototype.getId = function() {
	return this.record['Id'];
}

QuoteModel.prototype.createCopy = function() {
	var result = {nextKey:this.nextKey};
	result.contractedAccountId = this.contractedAccountId;
	result.lineSortField = this.lineSortField;
	result.applyAdditionalDiscountLast = this.applyAdditionalDiscountLast;
	result.applyPartnerDiscountFirst = this.applyPartnerDiscountFirst;
	result.channelDiscountsOffList = this.channelDiscountsOffList;
	result.record = this.record;
	result.deletedGroupIds = this.deletedGroupIds;
	result.deletedLineIds = this.deletedLineIds;
	result.favoriteIds = this.favoriteIds;
	result.hasMultiSegmentLines = this.hasMultiSegmentLines;
	result.multiSegmentKeys = this.multiSegmentKeys;
	result.localizationByFieldByDimensionId = this.localizationByFieldByDimensionId;
	result.localizationByFieldByProductId = this.localizationByFieldByProductId;
	result.localizedDimensionNames = this.localizedDimensionNames;

	angular.forEach(this.editorModel.quoteFields, function(field) {
		if (field.isRenderedAsLookup()) {
			var ref = this.record[field.describe.relationshipName];
			result.record[field.name] = (ref == null) ? null : ref.Id;
		}
	}, this);
	return result;
}

QuoteModel.prototype.addGroup = function(/*SolutionGroup__c*/ solutionGroup) {
	this.nextKey++;
	var itemGroup = new QuoteLineGroupModel(this, {key:this.nextKey,record:{}});

	// Set a default group name on adding a group - needed for a better UX and drag & drop functionailty
	var index = this.editorModel.quote.lineItemGroups.length;
	itemGroup.record['Name'] = "Group" + (index + 1);

	if (solutionGroup != null) {
		itemGroup.record['Name'] = solutionGroup['Name'];
		itemGroup.record[QuoteLineGroupModel.DESCRIPTION_FIELD] = solutionGroup[QuoteLineGroupModel.DESCRIPTION_FIELD];
		itemGroup.record[QuoteLineGroupModel.SOLUTION_GROUP_ID_FIELD] = solutionGroup['Id'];
	}
	itemGroup.record[QuoteLineGroupModel.QUOTE_PROCESS_FIELD] = this.editorModel.defaultQuoteProcessId;
	itemGroup.record[QuoteModel.ACCOUNT_FIELD] = this.record[QuoteModel.ACCOUNT_FIELD];
	this.lineItemGroups.push(itemGroup);
	this.editorModel.quote.renumberGroups();
	this.groupsByKey[itemGroup.key] = itemGroup;

	return itemGroup;
}

QuoteModel.prototype.getInputId = function(/*Field*/ field) {
	return ('q_' + field.name);
}

QuoteModel.prototype.moveLine = function(/*Integer*/ srcKey, /*Integer*/ targetKey) {
	var srcLine = this.lineItemsByKey[srcKey];

	if (srcLine.multiSegment) {
		this.moveMultiSegmentLineItem(srcKey, targetKey);
	} else if (srcLine.bundle && this.editorModel.settings.bundleKeptTogether) {
		this.moveBundleLineItem(srcKey, targetKey);
	} else {
		this.moveLineItem(srcKey, targetKey);
	}

	this.renumber();
}

QuoteModel.prototype.moveLineItem = function(/*Integer*/ srcKey, /*Integer*/ targetKey) {
	var srcLine = this.lineItemsByKey[srcKey];
	var srcGroup = this.groupsByKey[srcLine.parentGroupKey];
	var srcLineItems = srcGroup.lineItems;
	if (srcLine != null) {
		var srcLineIdx = srcLineItems.indexOf(srcLine);
		if (srcLineIdx < 0) {
			return;
		}
		// remove the dragged line item
		srcLineItems.splice(srcLineIdx, 1);

		// add items back and update the groupKey
		var targetLine = this.lineItemsByKey[targetKey];
		var targetGroup = targetLine != null ? this.groupsByKey[targetLine.parentGroupKey] : this.groupsByKey[targetKey];
		var targetLineItems = targetGroup.lineItems;
		if (targetLine != null) {
			// target is another line item in the same group or in another group
			var targetLineIdx = targetLineItems.indexOf(targetLine);
			if (targetLineIdx < 0) {
				return;
			}

			// update target index & add the removed line item/(s) back at the target index and update the group key
			// when configured to keep bundles together, decrease index by 1 to not allow inserting between the bundle and its components
			var index = (targetLineIdx >= srcLineIdx && !(targetLine.bundle && this.editorModel.settings.bundleKeptTogether)) ? targetLineIdx + 1 : targetLineIdx;
			targetLineItems.splice(index, 0, srcLine);
			var targetGroupKey = targetLine.parentGroupKey;
		} else if (targetGroup != null) {
			// target is an empty group
			targetLineItems.push(srcLine);
			var targetGroupKey = targetGroup.key;
		}

		// clear Favorite Ids of the groups and their line items with matching favoriteIds
		this.updateFavoriteIds(srcKey, targetGroupKey);

		// update parentGroupKeys
		srcLine.parentGroupKey = targetGroupKey;
	}
}

QuoteModel.prototype.moveMultiSegmentLineItem = function(/*Integer*/ srcKey, /*Integer*/ targetKey) {
	var srcLine = this.multiSegmentLineItemsByKey[srcKey];
	var dimensionType = srcLine.dimensionType;
	var srcGroup = this.groupsByKey[srcLine.parentGroupKey];
	var srcLineItems = srcGroup.multiSegmentLineItemsByType[dimensionType].lineItems;
	if (srcLine != null) {
		var srcLineIdx = srcLineItems.indexOf(srcLine);
		if (srcLineIdx < 0) {
			return;
		}
		// Remove dragged multi-segment line item and all of its segments from respective lineItems arrays on the source group
		srcLineItems.splice(srcLineIdx, 1);
		for (var i = 0; i < srcLine.segments.length; i++) {
			var segmentIdx = srcGroup.lineItems.indexOf(srcLine.segments[i]);
			srcGroup.lineItems.splice(segmentIdx, 1);
		}

		var targetLine = this.multiSegmentLineItemsByKey[targetKey];
		var targetGroup = targetLine != null ? this.groupsByKey[targetLine.parentGroupKey] : this.groupsByKey[targetKey];
		// Add items back and update their groupKey to the new group.
		// If targetGroup does not have any multi-segment line items yet, create the neccessary data structure first.
		if (!targetGroup.multiSegmentLineItems) {
			targetGroup.multiSegmentLineItems = [];
			targetGroup.multiSegmentLineItemsByType = {}; // PriceDimensionModels by dimension type ('Custom': PriceDimensionModel)
			for (var j = 0; j < srcGroup.multiSegmentLineItems.length; j++) {
				var dimension = new PriceDimensionModel(targetGroup, srcGroup.multiSegmentLineItems[j].type);
				targetGroup.multiSegmentLineItems.push(dimension);
				targetGroup.multiSegmentLineItemsByType[dimension.type] = dimension;
			}
			targetGroup.multiSegmentColumns = {}; // lists of segment labels - representing columns - by tab ('Year': 'Setup', 'Year1')
			targetGroup.multiSegmentColumns = srcGroup.multiSegmentColumns;
		}

		var targetLineItems = targetGroup.multiSegmentLineItemsByType[dimensionType].lineItems;
		if (targetLine != null) {
			// Target is another line item in the same group or in another group
			var targetLineIdx = targetLineItems.indexOf(targetLine);
			if (targetLineIdx < 0) {
				return;
			}
			// Update target index & add the removed line item/(s) back at the target index and update the group key
			var index = targetLineIdx >= srcLineIdx ? targetLineIdx + 1 : targetLineIdx;
			// Add segments to the end of the targetGroup as we do not know the order of segments within group.lineItems
			for (var i = 0; i < srcLine.segments.length; i++) {
				targetGroup.lineItems.push(srcLine.segments[i]);
			}
			targetLineItems.splice(index, 0, srcLine);
			var targetGroupKey = targetLine.parentGroupKey;
		} else if (targetGroup != null) {
			// Target is an empty group
			for (var i = 0; i < srcLine.segments.length; i++) {
				targetGroup.lineItems.push(srcLine.segments[i]);
			}
			targetGroup.selectedDimension = srcLine.dimensionType;
			targetLineItems.push(srcLine);
			var targetGroupKey = targetGroup.key;
		}

		// clear Favorite Ids of the groups and their line items with matching favoriteIds
		this.updateFavoriteIds(srcKey, targetGroupKey);

		// Update parent groupKeys to maintain group-line item relationship accurate
		srcLine.parentGroupKey = targetGroupKey;
		angular.forEach(srcLine.segments, function(segment) {
			segment.parentGroupKey = targetGroupKey;
		});
	}
}

QuoteModel.prototype.moveMultiSegmentComponent = function(/*Integer*/ lineKey, /*Integer*/ targetKey) {
	// dragged multi-segment components added to the end of the target group's multiSegmentLineItems array whether target group is empty or has existing lines
	// we do not know the order of multi-segment components within a group
	var msLine = this.multiSegmentLineItemsByKey[lineKey];
	var dimensionType = msLine.dimensionType;
	var srcGroup = this.groupsByKey[msLine.parentGroupKey];
	var index = srcGroup.multiSegmentLineItemsByType[dimensionType].lineItems.indexOf(msLine);
	if (index >= 0) {
		srcGroup.multiSegmentLineItemsByType[dimensionType].lineItems.splice(index, 1);
	}

	var targetGroup = this.groupsByKey[targetKey] ? this.groupsByKey[targetKey] : this.groupsByKey[msLine.parentGroupKey];
	if (!targetGroup.multiSegmentLineItems) {
		targetGroup.multiSegmentLineItems = [];
		targetGroup.multiSegmentLineItemsByType = {}; // PriceDimensionModels by dimension type ('Custom': PriceDimensionModel)
		for (var i = 0; i < srcGroup.multiSegmentLineItems.length; i++) {
			var dimension = new PriceDimensionModel(targetGroup, srcGroup.multiSegmentLineItems[i].type);
			targetGroup.multiSegmentLineItems.push(dimension);
			targetGroup.multiSegmentLineItemsByType[dimension.type] = dimension;
		}
		targetGroup.selectedDimension = msLine.dimensionType;
		targetGroup.multiSegmentColumns = {}; // lists of segment labels - representing columns - by tab ('Year': 'Setup', 'Year1')
		targetGroup.multiSegmentColumns = srcGroup.multiSegmentColumns;
	}
	targetGroup.multiSegmentLineItemsByType[msLine.dimensionType].lineItems.push(msLine);
	msLine.parentGroupKey = this.grouped ? targetGroup.key : null;
}

QuoteModel.prototype.moveBundleLineItem = function(/*Integer*/ srcKey, /*Integer*/ targetKey) {
	var srcLine = this.lineItemsByKey[srcKey];
	var srcGroup = this.groupsByKey[srcLine.parentGroupKey];
	var srcLineItems = srcGroup.lineItems;
	if (srcLine != null) {
		var srcLineIdx = srcLineItems.indexOf(srcLine);
		if (srcLineIdx < 0) {
			return;
		}
		// remove the dragged line item
		var items = srcLineItems.splice(srcLineIdx, 1);
		// add components of the bundle to the items array
		this.getAllComponents(items, srcLine.key);
		for (var j = 1; j < items.length; j++) {
			var index = srcLineItems.indexOf(items[j]);
			srcLineItems.splice(index, 1);
		}

		// add items back and update the groupKey
		var targetLine = this.lineItemsByKey[targetKey];
		var targetGroup = targetLine != null ? this.groupsByKey[targetLine.parentGroupKey] : this.groupsByKey[targetKey];
		var targetLineItems = targetGroup.lineItems;
		if (targetLine != null) {
			// target is another line item in the same group or in another group
			var targetLineIdx = targetLineItems.indexOf(targetLine);
			if (targetLineIdx < 0) {
				return;
			}

			// update target index & add the removed line item/(s) back at the target index and update the group key
			// decrease index by 1 to not allow inserting between the bundle and its components
			var index = (targetLineIdx >= srcLineIdx && !(targetLine.bundle && this.editorModel.settings.bundleKeptTogether)) ? targetLineIdx + 1 : targetLineIdx;
			var segmentKeys = {};
			var targetGroupKey = targetLine.parentGroupKey;
			for (var i = 0; i < items.length; i++) {
				var item = items[i];
				// move segments of a multi-segment component
				if (item.multiSegment && !segmentKeys[item.segmentKey]) {
					this.moveMultiSegmentComponent(item.key, targetLine.parentGroupKey);
					segmentKeys[item.segmentKey] = true;
				}
				targetLineItems.splice(index, 0, item);
				index++;
			}
		} else if (targetGroup != null) {
			// target is an empty group
			var segmentKeys = {};
			var targetGroupKey = targetGroup.key;
			for (var i = 0; i < items.length; i++) {
				var item = items[i];
				// move segments of a multi-segment component
				if (item.multiSegment && !segmentKeys[item.segmentKey]) {
					this.moveMultiSegmentComponent(item.key, targetGroup.key)
					segmentKeys[item.segmentKey] = true;
				}
				targetLineItems.push(item);
			}
		}

		// clear Favorite Ids of the groups and their line items with matching favoriteIds
		this.updateFavoriteIds(srcKey, targetGroupKey);

		// update parentGroupKeys of all items
		for (var i = 0; i < items.length; i++) {
			items[i].parentGroupKey = targetGroupKey;
		}
	}
}


QuoteModel.prototype.moveGroup = function(/*Integer*/ srcKey, /*Integer*/ targetKey) {
	var srcGroup = this.groupsByKey[srcKey];
	if (srcGroup != null) {
		var targetGroup = this.groupsByKey[targetKey];
		if (targetGroup != null) {
			var srcGroupIdx = this.lineItemGroups.indexOf(srcGroup);
			if (srcGroupIdx < 0) {
				return;
			}
			this.lineItemGroups.splice(srcGroupIdx, 1);

			var targetGroupIdx = this.lineItemGroups.indexOf(targetGroup);
			if (targetGroupIdx < 0) {
				return;
			} else {
				if (targetGroupIdx >= srcGroupIdx) {
					this.lineItemGroups.splice(targetGroupIdx + 1, 0, srcGroup);
				} else {
					this.lineItemGroups.splice(targetGroupIdx, 0, srcGroup);
				}
			}
		}
	}

	this.renumber();
}

QuoteModel.prototype.renumber = function() {

	this.renumberGroups();
	var items = this.getItemsFromGroups();
	this.renumberLines(items, 1);
}

QuoteModel.prototype.renumberGroups = function() {
	var idx = 1;
	angular.forEach(this.lineItemGroups, function(itemGroup) {
		itemGroup.record[QuoteLineGroupModel.NUMBER_FIELD] = idx;
		idx++;
	});
}

QuoteModel.prototype.updateFavoriteIds = function(/*Integer*/ srcLineKey, /*Integer*/ targetGroupKey) {
	var srcLine = this.lineItemsByKey[srcLineKey];
	var srcGroup = this.groupsByKey[srcLine.parentGroupKey];
	var targetGroup = this.groupsByKey[targetGroupKey];

	if (srcLine.parentGroupKey != targetGroupKey) {
		// clear Favorite Ids of the groups and their line items with matching favoriteIds
		if (srcGroup.favorite) {
			srcLine.clearFavoriteId();
			srcGroup.clearFavorites(srcGroup.favoriteId);
		}
		if (targetGroup.favorite) {
			targetGroup.clearFavorites(targetGroup.favoriteId);
		}
	}
}

QuoteModel.prototype.getItemsFromGroups = function() {
	var items = [];
	angular.forEach(this.lineItemGroups, function(itemGroup) {
		if (itemGroup.multiSegmentLineItems && itemGroup.multiSegmentLineItems.length > 0) {
			angular.forEach(itemGroup.multiSegmentLineItems, function(dimension){
				angular.forEach(dimension.lineItems, function(multiSegmentLineItem){
					items.push(multiSegmentLineItem);
				}, this);
			}, this);
			angular.forEach(itemGroup.lineItems, function(item){
				if (!item.multiSegment) {
					items.push(item);
				}
			}, this);
		} else {
			angular.forEach(itemGroup.lineItems, function(item) {
				items.push(item);
			}, this);
		}
	});

	return items;
}

QuoteModel.prototype.renumberLines = function(items, idx) {
	var invisibleIdx = 3000;
	angular.forEach(items, function(item) {
		if (item.isVisibleInEditor()) {
			item.record[QuoteLineModel.NUMBER_FIELD] = idx;
			if (item.multiSegment) {
				angular.forEach(item.segments, function(segment) {
					segment.record[QuoteLineModel.NUMBER_FIELD] = idx;
				});
			}
			idx++;
		} else {
			item.record[QuoteLineModel.NUMBER_FIELD] = invisibleIdx;
			if (item.multiSegment) {
				angular.forEach(item.segments, function(segment) {
					segment.record[QuoteLineModel.NUMBER_FIELD] = invisibleIdx;
				});
			}
			invisibleIdx++;
		}
	}, this);
}

QuoteModel.prototype.getSelectedLineKeys = function() {
	var result = [];
	angular.forEach(this.lineItems, function(item) {
		if (item.selected && !item.component) {
			result.push(item.key);
		}
	}, this);
	return result;
}

QuoteModel.prototype.clearLineSelections = function() {
	angular.forEach(scope.editorModel.lineItems, function(item) {
		if (item.selected) {
			item.selected = false;
		}
	}, this);
}

QuoteModel.prototype.getAllComponents = function(components, key){
	for (var i = 0; i < this.lineItemGroups.length; i++) {
		var group = this.lineItemGroups[i];
		for (var j = 0; j < group.lineItems.length; j++) {
			var item = group.lineItems[j];
			if (item.component && item.parentItemKey == key) {
				components.push(item);
				if (item.bundle){
					this.getAllComponents(components, item.key);
				}
			}
		}
	}
	return components;
}

QuoteModel.prototype.updateLineOptional = function(/*Event*/ event) {
  $(event.currentTarget).children('i').toggleClass( 'sb-icon-dot-circled sb-icon-circle-empty' );
  this.toggleLineOptional = !this.toggleLineOptional;
  angular.forEach(this.lineItems, function(item) {
    if (this.editorModel.scope.formFactor == 'desktop') {
    	item.record[QuoteLineModel.OPTIONAL_FIELD] = this.toggleLineOptional;
	} else {
		item.record[QuoteLineModel.OPTIONAL_FIELD] = event;
	}
  }, this);
}

QuoteModel.prototype.getQuoteTotal = function() {
	return (this.applyAdditionalDiscountLast) ? this.customerTotal : this.netTotal;
}

QuoteModel.prototype.setPricebookId = function(/*pricebookId*/ pricebookId) {
	this.record[QuoteModel.PRICEBOOK_ID_FIELD] = pricebookId;
}

function QuoteLineGroupModel(/*QuoteModel*/ quote, /*Object*/ data) {
	this.lineItems = new Array();
	ModelUtils.copyProperties(data, this);
	this.quote = quote;
	//ModelUtils.convertValues(this.quote.editorModel.groupFields, this.record);
}

QuoteLineGroupModel.prototype.getVisibleLineItems = function() {
	var result = [];
	angular.forEach(this.lineItems, function(lineItem) {
		if (lineItem.isVisibleInEditor()) {
			result.push(lineItem);
		}
	}, this);
	return result;
}

QuoteLineGroupModel.prototype.hasLineItems = function() {
	return (this.lineItems.length > 0);
}

QuoteLineGroupModel.prototype.getTotal = function() {
	var total;
	var groupSubtotalFieldName = this.quote.editorModel.groupNetTotalField.name;
	if (this.quote.grouped) {
		if(this.quote.editorModel.settings.lineEditorGroupSubtotalsField == 'Default'){
			return (this.quote.applyAdditionalDiscountLast) ? this.record[QuoteLineGroupModel.CUSTOMER_TOTAL_FIELD] : this.record[QuoteLineGroupModel.NET_TOTAL_FIELD];
		}else{
			if(this.quote.editorModel.groupNetTotalField == null ){
				total = this.record[QuoteLineGroupModel.NET_TOTAL_FIELD];
			}else{
				if(this.record[groupSubtotalFieldName] == null){
					total = 0;
				}else {
					total = this.record[groupSubtotalFieldName];
				}
			}
		}
	} else {
		if(this.quote.editorModel.settings.lineEditorTotalsField == 'Default'){
			return (this.quote.applyAdditionalDiscountLast) ? this.quote.customerTotal : this.quote.netTotal;
		}else{
			if(this.quote.editorModel.quoteTotalsField == null ){
				total = this.quote.netTotal;
			}else{
				if(this.quote.record[this.quote.editorModel.quoteTotalsField.name] == null){
					total = 0;
				}else {
					total = this.quote.record[this.quote.editorModel.quoteTotalsField.name];
				}
			}
		}
	}
	return total;
}

QuoteLineGroupModel.prototype.createJSQCCopy = function() {
	var result = {
		record: this.record,
		key: this.key,
		selectedDimension: this.selectedDimension,
	};

	angular.forEach(this.quote.editorModel.groupFields, function(field) {
		if (field.isRenderedAsLookup()) {
			var ref = this.record[field.describe.relationshipName];
			result.record[field.name] = (ref == null) ? null : ref.Id;
		}
	}, this);
	return result;
}

QuoteLineGroupModel.prototype.createCopy = function() {
	var result = {
		record: this.record,
		key: this.key,
		selectedDimension: this.selectedDimension,
	};
	angular.forEach(this.quote.editorModel.groupFields, function(field) {
		if (field.isRenderedAsLookup()) {
			var ref = this.record[field.describe.relationshipName];
			result.record[field.name] = (ref == null) ? null : ref.Id;
		}
	}, this);
	return result;
}

QuoteLineGroupModel.prototype.getInputId = function(/*Field*/ field) {
	return ('g' + this.key + '_' + field.name);
}

QuoteLineGroupModel.prototype.updateLineOptional = function(/*Boolean*/ value) {
	angular.forEach(this.lineItems, function(item) {
		item.record[QuoteLineModel.OPTIONAL_FIELD] = value;
	}, this);
}

QuoteLineGroupModel.prototype.isOptional = function() {
	return this.record[QuoteLineGroupModel.OPTIONAL_FIELD];
}

QuoteLineGroupModel.prototype.addLineItem = function(/*QuoteLineModel*/ item) {
	this.lineItems.push(item);
	item.group = this;
	if (this.isOptional()) {
		item.record[QuoteLineModel.OPTIONAL_FIELD] = true;
	}
	return item;
}

QuoteLineGroupModel.prototype.addMultiSegmentLineItem = function(/*QuoteLineModel*/ item) {
	angular.forEach(item.segments, function(segment) {
		this.lineItems.push(segment);
	}, this);
	item.group = this;
	if (this.isOptional()) {
		angular.forEach(item.segments, function(segment) {
			segment.record[QuoteLineModel.OPTIONAL_FIELD] = true;
		}, this);
	}
	return item;
}

QuoteLineGroupModel.prototype.getGroupKey = function() {
	return this.quote.grouped ? this.key : null;
}

QuoteLineGroupModel.prototype.hasMultiSegmentProducts = function() {
	var result = false;
	angular.forEach(this.lineItems, function(item){
		if (item.multiSegment) {
			result = true;
			return;
		}
	}, this);
	return result;
}

QuoteLineGroupModel.prototype.hasVisibleMultiSegmentProducts = function() {
	var result = false;
	angular.forEach(this.lineItems, function(item){
		if (item.multiSegment && item.componentVisibility != 'Never' && item.componentVisibility != 'Document Only') {
			result = true;
			return;
		}
	}, this);
	return result;
}

QuoteLineGroupModel.prototype.hasStandardProducts = function() {
	var result = false;
	angular.forEach(this.lineItems, function(item){
		if (!item.multiSegment) {
			result = true;
			return;
		}
	}, this);
	return result;
}

/**
 * Creates a blank QuoteLineModel per custom segment to capture changes through the segments editor and to keep existing line items clean
 */
QuoteLineGroupModel.prototype.getCustomSegments = function() {
	this.customSegments = []; // list of QuoteLineModels containing only line key, line number, segment label, start date, and end date
	this.customSegmentsBySegmentNumber = {}; // QuoteLineModels by line numbers
		this.nextSegmentNumber = 1;
	if (this.multiSegmentLineItemsByType['Custom'].lineItems && this.multiSegmentLineItemsByType['Custom'].lineItems.length > 0) {
		var lineItem = this.multiSegmentLineItemsByType['Custom'].lineItems[0];
		angular.forEach(lineItem.segments, function(segment) {
			if (segment.segmentIndex > 0) {
				// Create a blank line item to capture updates through the segments editor and keep the original line untouched
				// Original line items will be updated with the server call upon clicking the save button

				var newSegment = new QuoteLineModel(this.quote, this, {record:{}});
				newSegment.key = segment.key;
				var label = segment.record[QuoteLineModel.SEGMENT_LABEL_FIELD];
				label = this.quote.localizedDimensionNames[label];      // Convert to the localized text
				newSegment.record[QuoteLineModel.SEGMENT_LABEL_FIELD] = label || segment.record[QuoteLineModel.SEGMENT_LABEL_FIELD];
				newSegment.record[QuoteLineModel.START_DATE_FIELD] = segment.record[QuoteLineModel.START_DATE_FIELD];
				newSegment.record[QuoteLineModel.END_DATE_FIELD] = segment.record[QuoteLineModel.END_DATE_FIELD];
				newSegment.segmentNumber = this.nextSegmentNumber;
				this.nextSegmentNumber++;
				this.customSegments.push(newSegment);
				this.customSegmentsBySegmentNumber[newSegment.segmentNumber] = newSegment;
			}
		}, this);
	}
}

/**
 * Creates an object that has the information required for the server call to save changes
 * @return {Object} - stores line keys, segment labels, start and end dates for custom segments on the segments editor
 */
QuoteLineGroupModel.prototype.getCustomSegmentUpdates = function() {
	var updates = {
		updatedLineKeys: [],
		startDates: [],
		endDates: [],
		segmentLabels: []
	};

	angular.forEach(this.customSegments, function(segment) {
		var key = segment.key ? segment.key : null;
		updates.updatedLineKeys.push(key);
		updates.startDates.push(segment.record[QuoteLineModel.START_DATE_FIELD]);
		updates.endDates.push(segment.record[QuoteLineModel.END_DATE_FIELD]);
		updates.segmentLabels.push(segment.record[QuoteLineModel.SEGMENT_LABEL_FIELD]);
	}, this);

	return updates;
}

/**
 * Validates segment labels for duplicate or blank values
 */
QuoteLineGroupModel.prototype.validateCustomSegmentLabels = function() {
	this.hasInvalidSegmentLabels = false;
	var customSegmentLabels = {};
	angular.forEach(this.customSegments, function(segment){
		var segmentLabel = segment.record[QuoteLineModel.SEGMENT_LABEL_FIELD];
		if (segmentLabel == null || segmentLabel.trim() === '') {
			this.hasInvalidSegmentLabels = true;
			return;
		} else {
			if (!customSegmentLabels[segmentLabel]) {
				customSegmentLabels[segmentLabel] = true;
			} else {
				this.hasInvalidSegmentLabels = true;
				return;
			}
		}
	}, this);
}

/**
 * Validates custom segment start and end dates for blank, invalid, and non-consecutive values
 */
QuoteLineGroupModel.prototype.validateCustomSegmentDates = function(dateFormat) {
	this.hasInvalidSegmentDates = false;
	this.hasNonConsecutiveDates = false;
	this.hasOverlappingSegments = false;
	this.hasInvalidDateFormat = false;

	var startDates = $("#sbSegmentsModal input[id*='StartDate']");
	var endDates = $("#sbSegmentsModal  input[id*='EndDate']");

	for (var i = 0; i < this.customSegments.length; i++) {

		var segment = this.customSegments[i];
		var segmentStartDate = segment.record[QuoteLineModel.START_DATE_FIELD];
		var segmentEndDate = segment.record[QuoteLineModel.END_DATE_FIELD];
		var segStartDate = new Date(segmentStartDate);
		var segEndDate = new Date(segmentEndDate);
		if (segmentStartDate == null || segmentEndDate == null) {
			this.hasInvalidDateFormat = true;
			return;
		} else {
			// validate input strings for manual entry/update
			for (var j = 0; j < 2; j++) {
				var input = (j == 0) ? startDates[i] : endDates[i];
				input.classList.remove('invalidDate');
				if (!ModelUtils.isValidDate(input.value, dateFormat)) {
					input.classList.add('invalidDate');
					this.hasInvalidDateFormat = true;
					return;
				}
			}
			if (segStartDate > segEndDate) {
				this.hasInvalidSegmentDates = true;
			}


			if (i - 1 >= 0) {
				var prevSegment = this.customSegments[i - 1];
				var endDate = new Date(prevSegment.record[QuoteLineModel.END_DATE_FIELD]);
				var dayAfterEndDate = Date.parse(new Date(endDate.getFullYear(), endDate.getMonth(), endDate.getDate() + 1));
				var startDate = Date.parse(new Date(segStartDate.getFullYear(), segStartDate.getMonth(), segStartDate.getDate()));
				if (this.quote.editorModel.settings.allowsNonConsecutiveCustomSegments) {
					// allow non consecutive custom segments
					// start date of one segment must be greater than the end date of the previous segment
					if (segStartDate <= endDate) {
						this.hasOverlappingSegments = true;
						return;
					}
				} else { // validate logical order
					// validate consecutive start and end dates between segments
					// start date of a custom segment must be a day after the end of a previous custom segment
					if (dayAfterEndDate != startDate) {
						this.hasNonConsecutiveDates = true;
						return;
					}
				}
			}
		}
	};
}

function QuoteLineModel(/*QuoteModel*/ quote, /*QuoteLineGroupModel*/ group, /*Object*/ data) {
	ModelUtils.copyProperties(data, this);
	this.line = null;
	// This needs to be after copyProperties
	this.quote = quote;
	this.group = group;

	// Default pricing method
	if (this.record[QuoteLineModel.PRICING_METHOD_FIELD] == null) {
		this.record[QuoteLineModel.PRICING_METHOD_FIELD] = 'List';
	}

	this.fieldVisibility = this.fieldVisibility || {};
	this.fieldEditability = this.fieldEditability || {};
	this.renewedAssetId = this.record[QuoteLineModel.RENEWED_ASSET_ID_FIELD];
	this.component = (this.record[QuoteLineModel.OPTION_LEVEL_FIELD] != null);
	this.subscription = (this.record[QuoteLineModel.SUBSCRIPTION_PRICING_FIELD] != null);
	this.dynamicSubscription = (this.record[QuoteLineModel.SUBSCRIPTION_PRICING_FIELD] == 'Percent Of Total');
	this.dynamic = (this.record[QuoteLineModel.SUBSCRIPTION_PRICING_FIELD] == 'Percent Of Total' || this.record[QuoteLineModel.PRICING_METHOD_FIELD] == 'Percent Of Total');
	this.subscriptionScopeEditable = this.dynamic && (this.record[QuoteLineModel.COMPONENT_SUBSCRIPTION_SCOPE_FIELD] == null) && (this.record[QuoteLineModel.SUBSCRIBED_ASSET_IDS_FIELD] == null);
	this.rootPackage = ModelUtils.isBlank(this.parentItemKey);
	this.legacySupport = (!(this.record[QuoteLineModel.RENEWAL_CHECKBOX] == true && this.record[QuoteLineModel.EXISTING_FIELD] != true && this.record[QuoteLineModel.PRIOR_QUANTITY_FIELD] == null)) || this.quote.editorModel.settings.renewalQuotesWithoutAssetsAllowed;
	this.quantityEditable = ((this.record[QuoteLineModel.BUNDLED_QUANTITY_FIELD] == null) || !this.component) && this.legacySupport && (this.productQuantityEditable) || (this.quantityEditable == true);
	this.costEditable = (this.record[QuoteLineModel.COST_EDITABLE_FIELD] == true);
	this.unitCostEditable = this.costEditable && !this.bundled && !this.dynamic;
	this.pricingMethodList = (this.record[QuoteLineModel.PRICING_METHOD_FIELD] == 'List');
	this.pricingMethodCustom = (this.record[QuoteLineModel.PRICING_METHOD_FIELD] == 'Custom');
	this.pricingMethodCost = (this.record[QuoteLineModel.PRICING_METHOD_FIELD] == 'Cost');
	this.pricingMethodDisabled = this.dynamicSubscription || this.bundled || !(this.record[QuoteLineModel.PRICING_METHOD_EDITABLE_FIELD]);
	this.bundled = (this.record[QuoteLineModel.BUNDLED_FIELD] == true);
	this.bundle = (this.record[QuoteLineModel.BUNDLE_FIELD] == true);
	this.nonDiscountable = (this.record[QuoteLineModel.NON_DISCOUNTABLE_FIELD] == true);
	this.nonPartnerDiscountable = (this.record[QuoteLineModel.NON_PARTNER_DISCOUNTABLE_FIELD] == true);
	this.componentDiscountedByPackage = (this.record[QuoteLineModel.COMPONENT_DISCOUNTED_BY_PACKAGE_FIELD] == true);
	this.discountable = !this.bundled && !this.nonDiscountable && !this.pricingMethodCustom && !this.componentDiscountedByPackage;
	this.discountEditable = (this.quote.record[QuoteModel.TYPE_FIELD] != 'Amendment' || !this.record[QuoteLineModel.EXISTING_FIELD]);
	this.removable = (this.record[QuoteLineModel.OPTION_LEVEL_FIELD] == null) && (this.quote.record[QuoteModel.TYPE_FIELD] != 'Amendment' || (this.quote.record[QuoteModel.TYPE_FIELD] == 'Amendment' && !this.record[QuoteLineModel.EXISTING_FIELD]));
	this.rootPackage = (this.bundle || (this.productPullIns && (this.productPullIns.hasConfiguration || this.productPullIns.hasConfigurationAttributes))) && !this.component;
	this.configurable = this.rootPackage && !this.reconfigurationDisabled && (this.configurationType != 'Disabled') && ((this.configurationEvent == null) || (this.configurationEvent == 'Always') || (this.configurationEvent == 'Edit'));
	this.listPriceEditable = this.record[QuoteLineModel.PRICE_EDITABLE_FIELD] && !this.bundled && !this.dynamicSubscription && this.pricingMethodList;
	this.multiSegment = (this.record[QuoteLineModel.SEGMENT_KEY_FIELD] != null);
	this.segmentKey = this.record[QuoteLineModel.SEGMENT_KEY_FIELD];
	this.segmentLabel = this.record[QuoteLineModel.SEGMENT_LABEL_FIELD];
	this.segmentIndex = this.record[QuoteLineModel.SEGMENT_INDEX_FIELD];
	this.favoriteId = this.record[QuoteLineModel.FAVORITE_ID_FIELD];
	this.favorite = (!this.component && (this.favoriteId != null));
	this.existing = this.quote.record[QuoteModel.TYPE_FIELD] == 'Amendment' && this.record[QuoteLineModel.EXISTING_FIELD];

	this.units = {};
	// Default additional discount unit
	this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD] = this.quote.editorModel.defaultAdditionalDiscountUnit.replace(/ /g,'');
	if (this.targetCustomerAmount || this.record.UnitOverride) {
		this.record.UnitOverride = (this.targetCustomerAmount || this.record.UnitOverride);
		this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD] = 'UnitOverride';
	} else if (this.targetCustomerTotal || this.record.TotalOverride) {
		this.record.TotalOverride = (this.targetCustomerTotal || this.record.TotalOverride);
		this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD] = 'TotalOverride';
	} else if (this.record[QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD] != null) {
		this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD] = 'Amount';
	} else if (this.record[QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD] != null) {
		this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD] = 'Percent';
	}

	// Default markup unit
	this.units[QuoteLineModel.MARKUP_FIELD] = this.quote.editorModel.defaultMarkupUnit;
	if (this.record[QuoteLineModel.MARKUP_AMOUNT_FIELD] != null) {
		this.units[QuoteLineModel.MARKUP_FIELD] = 'Amount';
	} else if (this.record[QuoteLineModel.MARKUP_RATE_FIELD] != null) {
		this.units[QuoteLineModel.MARKUP_FIELD] = 'Percent';
	}
}

/**
 * Moves a custom segment from its position to above or below the target custom segment depending on the direction of the dragging event
 */
QuoteLineGroupModel.prototype.moveSegment = function(/*Integer*/ srcSegmentNumber, /*Integer*/ targetSegmentNumber) {
	var srcSegment = this.customSegmentsBySegmentNumber[srcSegmentNumber];
	if (srcSegment != null) {
		var targetSegment = this.customSegmentsBySegmentNumber[targetSegmentNumber];
		if (targetSegment != null) {
			var srcSegmentIdx = this.customSegments.indexOf(srcSegment);
			if (srcSegmentIdx < 0) {
				return;
			}
			this.customSegments.splice(srcSegmentIdx, 1);

			var targetSegmentIdx = this.customSegments.indexOf(targetSegment);
			if (targetSegmentIdx < 0) {
				return;
			} else {
				if (targetSegmentIdx >= srcSegmentIdx) {
					this.customSegments.splice(targetSegmentIdx + 1, 0, srcSegment);
				} else {
					this.customSegments.splice(targetSegmentIdx, 0, srcSegment);
				}
			}
		}
	}
}

QuoteLineGroupModel.prototype.moveDimension = function(/*String*/ srcDimType, /*String*/ targetDimType) {
	var srcDim = this.multiSegmentLineItemsByType[srcDimType];
	if (srcDim != null) {
		var targetDim = this.multiSegmentLineItemsByType[targetDimType];
		if (targetDim != null) {
			var srcDimIdx = this.multiSegmentLineItems.indexOf(srcDim);
			if (srcDimIdx < 0) {
				return;
			}
			this.multiSegmentLineItems.splice(srcDimIdx, 1);

			var targetDimIdx = this.multiSegmentLineItems.indexOf(targetDim);
			if (targetDimIdx < 0) {
				return;
			} else {
				if (targetDimIdx >= srcDimIdx) {
					this.multiSegmentLineItems.splice(targetDimIdx + 1, 0, srcDim);
				} else {
					this.multiSegmentLineItems.splice(targetDimIdx, 0, srcDim);
				}
			}
		}
	}
	this.quote.renumber();
}

QuoteLineGroupModel.prototype.clearFavorites = function(/*String*/ favoriteId) {
	this.record[QuoteLineGroupModel.FAVORITE_ID_FIELD] = null;
	this.favoriteId = this.record[QuoteLineGroupModel.FAVORITE_ID_FIELD];
	this.favorite = (this.favoriteId != null);
	// clear favorite Ids of line items in the group
	angular.forEach(this.lineItems, function(item) {
		if (!item.component && !item.multiSegment && (item.favoriteId == favoriteId)) {
			item.clearFavoriteId();
		}
	}, this);
	if (this.multiSegmentLineItems) {
		angular.forEach(this.multiSegmentLineItems, function(dim) {
			angular.forEach(dim.lineItems, function(item) {
				if (item.favoriteId == favoriteId) {
					item.clearFavoriteId();
				}
			}, this);
		}, this);
	}
}

QuoteLineModel.prototype.resetAdditionalDiscount = function() {
	this.record[QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD] = null;
	this.record[QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD] = null;
	this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD] = this.quote.editorModel.defaultAdditionalDiscountUnit;
}

QuoteLineModel.prototype.isVisibleInEditor = function() {
	var visible = (this.componentVisibility == null) || (this.componentVisibility == 'Always') || (this.componentVisibility == 'Editor Only');
	if (visible && (this.renewedAssetId != null) && this.quote.editorModel.settings.renewedAssetsHiddenWhenEditing) {
		return false;
	}
	return visible;
}

QuoteLineModel.prototype.getProductName = function() {
	return this.record[QuoteLineModel.PRODUCT_NAME_FIELD];
}

QuoteLineModel.prototype.hasDiscountSchedule = function() {
	var prefix = this.quote.editorModel.developerPrefix;
	return this.record[prefix + 'DiscountSchedule__c'] != null;
}

QuoteLineModel.prototype.getNumber = function() {
	return this.record[QuoteLineModel.NUMBER_FIELD];
}

QuoteLineModel.prototype.createJSQCCopy = function() {
	var result = new Object();
	result.record = new Object();
	// Copy the attributes property of SObject
	result.record.attributes = this.record.attributes;
	result.key = this.key;
	result.sourceLineKey = this.sourceLineKey;
	result.expanded = this.expanded;
	result.parentGroupKey = this.parentGroupKey;
	result.parentItemKey = this.parentItemKey;
	result.componentVisibility = this.componentVisibility;
	result.fieldVisibility = this.fieldVisibility;
	result.fieldEditability = this.fieldEditability;
	result.hasConfigAttrs = this.hasConfigAttrs;
	result.validPricebookEntryExists = this.validPricebookEntryExists;
	result.opportunityLineItemExists = this.opportunityLineItemExists;
	result.dirty = this.dirty;
	result.productQuantityEditable = this.productQuantityEditable;
	result.productQuantityScale = this.productQuantityScale;
	result.quantityEditable = this.quantityEditable;
	result.productPullIns = this.productPullIns;
	result.upliftable = this.upliftable;
	result.amountDiscountProrated = this.amountDiscountProrated;
	result.renewalPrice = this.renewalPrice;
	result.renewedSubscriptionDiscounts = this.renewedSubscriptionDiscounts;
	result.productHasDimensions = this.productHasDimensions;
	result.dimensionType = this.dimensionType;
	result.targetCustomerAmount = this.record.UnitOverride;
	result.sourceProductIds = this.sourceProductIds;
	result.lineSortValue = this.lineSortValue;
	result.upgradeSourcesBySourceProductId = this.upgradeSourcesBySourceProductId;
	delete this.record.UnitOverride; // This key is not a property on the QuoteLine__c Object, so it will not deserialize if it exists.
	result.targetCustomerTotal = this.record.TotalOverride;
	delete this.record.TotalOverride; // This key is not a property on the QuoteLine__c Object, so it will not deserialize if it exists.
	angular.forEach(this.record, function(value, property) {
		result.record[property] = value;
	}, this);
	angular.forEach(this.quote.editorModel.lineFields, function(field) {
		if (field.isRenderedAsLookup()) {
			var ref = this.record[field.describe.relationshipName];
			result.record[field.name] = (ref == null) ? null : ref.Id;
			delete result.record[field.describe.relationshipName];
		}
	}, this);
	return result;
}

QuoteLineModel.prototype.createCopy = function() {
	var result = new Object();
	result.record = new Object();
	// Copy the attributes property of SObject
	result.record.attributes = this.record.attributes;
	result.key = this.key;
	result.sourceLineKey = this.sourceLineKey;
	result.expanded = this.expanded;
	result.parentGroupKey = this.parentGroupKey;
	result.parentItemKey = this.parentItemKey;
	result.componentVisibility = this.componentVisibility;
	result.fieldVisibility = this.fieldVisibility;
	result.fieldEditability = this.fieldEditability;
	result.hasConfigAttrs = this.hasConfigAttrs;
	result.validPricebookEntryExists = this.validPricebookEntryExists;
	result.opportunityLineItemExists = this.opportunityLineItemExists;
	result.dirty = this.dirty;
	result.quantityEditable = this.quantityEditable;
	result.productPullIns = this.productPullIns;
	result.upliftable = this.upliftable;
	result.renewedSubscriptionDiscounts = this.renewedSubscriptionDiscounts;
	result.productHasDimensions = this.productHasDimensions;
	result.dimensionType = this.dimensionType;
	result.targetCustomerAmount = this.record.UnitOverride;
	result.sourceProductIds = this.sourceProductIds;
	result.upgradeSourcesBySourceProductId = this.upgradeSourcesBySourceProductId;
	delete this.record.UnitOverride; // This key is not a property on the QuoteLine__c Object, so it will not deserialize if it exists.
	result.targetCustomerTotal = this.record.TotalOverride;
	delete this.record.TotalOverride; // This key is not a property on the QuoteLine__c Object, so it will not deserialize if it exists.
	angular.forEach(this.record, function(value, property) {
		if (this.quote.editorModel.calculatedLineFields[property] == null || this.quote.editorModel.quoteLineToOppLineMappableFields.indexOf(property) !== -1 || property == QuoteLineModel.PRODUCT_NAME_FIELD || property == QuoteLineModel.PRODUCT_CODE_FIELD) {
			result.record[property] = value;
		}
	}, this);
	angular.forEach(this.quote.editorModel.lineFields, function(field) {
		if (field.isRenderedAsLookup()) {
			var ref = this.record[field.describe.relationshipName];
			result.record[field.name] = (ref == null) ? null : ref.Id;
			delete result.record[field.describe.relationshipName];
		}
	}, this);
	return result;
}

QuoteLineModel.prototype.getRowId = function(/*String*/ fieldName) {
	return (this.rowId != null) ? this.rowId : this.key;
}

QuoteLineModel.prototype.getInputId = function(/*Field*/ field) {
	return (field.name + '_' + this.key);
}

QuoteLineModel.prototype.isDisabled = function(/*Field*/ field) {
	if ((field.name == QuoteLineModel.OPTIONAL_FIELD) && (this.group != null) && this.group.isOptional()) {
		return true;
	}

	// segment start are end dates are disabled on the line editor
	// End Dates are locked on Amendments for MDQ and non-MDQ lines
	if (field.name == QuoteLineModel.START_DATE_FIELD || field.name == QuoteLineModel.END_DATE_FIELD) {
		return this.multiSegment || (field.name == QuoteLineModel.END_DATE_FIELD && this.quote.record[QuoteModel.TYPE_FIELD] == 'Amendment');
	}
	return false;
}

QuoteLineModel.prototype.isIncluded = function(/*Field*/ field) {
	return this.bundled && ((field.name == QuoteLineModel.LIST_PRICE_FIELD) || (field.name == QuoteLineModel.UNIT_COST_FIELD));
}

QuoteLineModel.prototype.isEditable = function(/*Field*/ field) {
	if (field.name == QuoteLineModel.QUANTITY_FIELD || field.name == QuoteLineModel.ADDITIONAL_QUANTITY_FIELD) {
		return field.updateable && this.quantityEditable;
	} else if (field.name == QuoteLineModel.LIST_PRICE_FIELD) {
		return field.updateable && this.listPriceEditable;
	} else if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
		return this.discountable && this.discountEditable && !this.componentDiscountedByPackage;
	} else if (field.name == QuoteLineModel.PARTNER_DISCOUNT_FIELD) {
		return this.discountEditable;
	} else if (field.name == QuoteLineModel.DISTRIBUTOR_DISCOUNT_FIELD) {
		return this.discountEditable;
	} else if (field.name == QuoteLineModel.UPLIFT_FIELD) {
		return field.updateable && this.upliftable;
	} else if (field.name == QuoteLineModel.UNIT_COST_FIELD) {
		return field.updateable && this.unitCostEditable;
	} else if (field.name == QuoteLineModel.CUSTOMER_PRICE_FIELD) {
		return field.updateable && this.pricingMethodCustom;
	} else if (field.name == QuoteLineModel.PRICING_METHOD_FIELD) {
		return field.updateable && !this.pricingMethodDisabled;
	} else if (field.name == QuoteLineModel.MARKUP_FIELD) {
		return !this.bundled && this.pricingMethodCost && this.discountEditable;
	} else if (field.name == QuoteLineModel.NET_PRICE_FIELD) {
		return false;
	} else if (field.name == QuoteLineModel.PARTNER_PRICE_FIELD) {
		return false;
	} else if (field.name == QuoteLineModel.DESCRIPTION_FIELD) {
		return !this.descriptionLocked;
	} else if (field.name == QuoteLineModel.PACKAGE_PRODUCT_CODE_FIELD) {
		return false;
	} else if (field.name == QuoteLineModel.PRORATED_LIST_PRICE_FIELD) {
		return false;
	} else if (field.name == QuoteLineModel.REGULAR_PRICE_FIELD) {
		return false;
	} else if (this.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment' && this.segmentNumber != null) {
		return false;
	}

	if ((this.fieldEditability != null) && (this.fieldEditability[field.name] != null)) {
		return (this.fieldEditability[field.name] == true);
	}

	if ((this.quote.lineFieldEditablity != null) && (this.quote.lineFieldEditability[field.name] != null)) {
		return (this.quote.lineFieldEditability[field.name] == true);
	}

	return field.updateable;
}

QuoteLineModel.prototype.isFieldRendered = function(/*Field*/ field) {
	if (!this.subscription) {
		if ((field.name == QuoteLineModel.START_DATE_FIELD) ||
				(field.name == QuoteLineModel.END_DATE_FIELD) ||
				(field.name == QuoteLineModel.SUBSCRIPTION_TERM_FIELD)) {
			return false;
		}
	}

	if (!this.dynamic && (field.name == QuoteLineModel.SUBSCRIPTION_BASE_FIELD)) {
		return false;
	}

	if (!this.discountable && (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD || field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD || field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD)) {
		return false;
	}

	if (!this.pricingMethodCost && (field.name == QuoteLineModel.MARKUP_FIELD)) {
		return false;
	}

	if (this.nonPartnerDiscountable && (field.name == QuoteLineModel.PARTNER_DISCOUNT_FIELD || field.name == QuoteLineModel.DISTRIBUTOR_DISCOUNT_FIELD)) {
		return false;
	}

	if ((this.fieldVisibility != null) && (this.fieldVisibility[field.name] != null)) {
		return (this.fieldVisibility[field.name] == true);
	}

	if ((this.quote.lineFieldVisibility != null) && (this.quote.lineFieldVisibility[field.name] != null)) {
		return (this.quote.lineFieldVisibility[field.name] == true);
	}

	return true;
}

QuoteLineModel.prototype.isUnitRendered = function(/*Field*/ field) {
	if ((field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) && this.discountable && this.discountEditable) {
		return true;
	} else if (field.name == QuoteLineModel.MARKUP_FIELD && this.discountEditable) {
		return true;
	}
	return false;
}

QuoteLineModel.prototype.getScale = function(/*Field*/ field) {
	if ((field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) && (this.units[field.name] != 'Amount')) {
		return null;
	}
	if ((field.name == QuoteLineModel.MARKUP_FIELD) && (this.units[field.name] != 'Amount')) {
		return null;
	}
	if (field.name == QuoteLineModel.DEFAULT_SUBSCRIPTION_TERM_FIELD) {
		return null;
	}
	if (field.name == QuoteLineModel.QUANTITY_FIELD) {
		return this.productQuantityScale != null ? this.productQuantityScale : this.quote.editorModel.settings.quantityScale;
	}
	if ((field.name == QuoteLineModel.LIST_PRICE_FIELD) ||
			(field.name == QuoteLineModel.REGULAR_PRICE_FIELD) ||
			(field.name == QuoteLineModel.SPECIAL_PRICE_FIELD) ||
			(field.name == QuoteLineModel.CUSTOMER_PRICE_FIELD) ||
			(field.name == QuoteLineModel.PARTNER_PRICE_FIELD) ||
			(field.name == QuoteLineModel.NET_PRICE_FIELD) ||
			(field.name == QuoteLineModel.UNIT_COST_FIELD) ||
			(field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) ||
			(field.name == QuoteLineModel.MARKUP_FIELD) ||
			(field.name == QuoteLineModel.ORIGINAL_PRICE_FIELD)) {
		return this.quote.editorModel.settings.priceScale;
	}
	if (field.type == 'CURRENCY' && this.quote.currencyDecimalScale != null) {
		return this.quote.currencyDecimalScale;
	}
	return field.scale;
}

QuoteLineModel.prototype.mapPropertyName = function(/*Field*/ field) {
	if (field.name == QuoteLineModel.MARKUP_FIELD) {
		if (this.units[field.name] == 'Amount') {
			return QuoteLineModel.MARKUP_AMOUNT_FIELD;
		} else {
			return QuoteLineModel.MARKUP_RATE_FIELD;
		}
	} else if (field.name == QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD) {
		if (this.units[field.name] == 'Amount') {
			return QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD;
		} else if (this.units[field.name] == 'Percent') {
			return QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD;
		} else if (this.units[field.name] == 'UnitOverride') {
			return 'UnitOverride';
			// Temporarily use this key as a place holder for the value until it can be copied over to the model.
			// This way, we don't need to create a field on the QuoteLine__c Object, nor make durastic changes to the directives.
		} else if (this.units[field.name] == 'TotalOverride') {
			return 'TotalOverride';
			// Temporarily use this key as a place holder for the value until it can be copied over to the model.
			// This way, we don't need to create a field on the QuoteLine__c Object, nor make durastic changes to the directives.
		}
	}
	return field.getValueProperty()
}

QuoteLineModel.prototype.changeAdditionalDiscountUnit = function() {
	var lineRecord = this.record;
	var price = lineRecord[QuoteLineModel.REGULAR_PRICE_FIELD];
	if (!price) {
		nullifyAll();
		return;
	}
	var amountDiscountProrated = this.amountDiscountProrated;
	// The raw discount is calculated directly from the relevant discount field, and may need to be changed to undo
	// proration effects
	var rawDiscount;
	// Modifier is what we need to multiply the raw discount by to get the true discount. Under normal use cases, it should be 1,
	// but it can be other values if we need to un-prorate the discount
	var modifier;
	if (lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD]) {
		rawDiscount = price * (lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD] / 100);
		// Percent discounts don't give a hoot about proration, so there's no modifier
		modifier = 1;
	} else if (lineRecord.UnitOverride) {
		// We check Unit and Total Overrides before we check Amount, because calculation causes the Amount Discount to be
		// set based on the values of Unit and Total Overrides.

		// For Unit Target Amount, the raw discount is calculated as the difference between the overridden price
		// and the regular price. As such, the multiplier is 1
		rawDiscount = price - lineRecord.UnitOverride;
		modifier = 1;
	} else if (lineRecord.TotalOverride) {
		// We check Unit and Total Overrides before we check Amount, because calculation causes the Amount Discount to be
		// set based on the values of Unit and Total Overrides.

		// For Total Target Amount, the raw discount is the difference between the overridden unit price and the regular price,
		// so the multiplier is 1
		rawDiscount = price - (lineRecord.TotalOverride / this.getEffectiveQuantity());
		modifier = 1;
	} else if (lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD]) {
		rawDiscount = lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD];
		// If amountDiscountProrated is active, then our multiplier is our ProrateMultiplier, otherwise it's 1
		modifier = amountDiscountProrated ? lineRecord[QuoteLineModel.PRORATE_MULTIPLIER_FIELD] : 1;
	}
	// The adjusted discount is the actual difference between the regular unit price and the discounted price
	var unproratedDiscount = rawDiscount * modifier;

	// Null out all the discount fields so we don't end up with conflicts.
	nullifyAll();

	// Assign the discount to the selected unit field
	var additionalDiscountUnit = this.units[QuoteLineModel.ADDITIONAL_DISCOUNT_FIELD];
	if (additionalDiscountUnit == 'Percent') {
		// The discount percent isn't affected by proration
		lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD] = (unproratedDiscount / price) * 100;
	} else if (additionalDiscountUnit == 'Amount') {
		// Amount discount can be affected by proration, so we need to check that. If amountDiscount is prorated, then
		// we divide the discount by the prorate multiplier
		var amountMultiplier = amountDiscountProrated ? lineRecord[QuoteLineModel.PRORATE_MULTIPLIER_FIELD] : 1;
		lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD] = unproratedDiscount / amountMultiplier;
	} else if (additionalDiscountUnit == 'UnitOverride') {
		// Unit Override uses the unprorated discount
		lineRecord.UnitOverride = price - unproratedDiscount;
	} else if (additionalDiscountUnit == 'TotalOverride') {
		// Total Override uses the unprorated discount for each unit
		lineRecord.TotalOverride = (price - unproratedDiscount) * this.getEffectiveQuantity();
	}

	function nullifyAll() {
		lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_RATE_FIELD] = null;
		lineRecord[QuoteLineModel.ADDITIONAL_DISCOUNT_AMOUNT_FIELD] = null;
		if (lineRecord.UnitOverride) {
			lineRecord.UnitOverride = null;
		}
		if (lineRecord.TotalOverride) {
			lineRecord.TotalOverride = null;
		}
	}
};

QuoteLineModel.prototype.changeMarkupUnit = function() {
	var cost = this.record[QuoteLineModel.UNIT_COST_FIELD];
	if (this.units[QuoteLineModel.MARKUP_FIELD] == 'Percent') {
		var markup = this.record[QuoteLineModel.MARKUP_AMOUNT_FIELD];
		if (markup == null) {
			markup = 0;
		}
		this.record[QuoteLineModel.MARKUP_RATE_FIELD] = (cost != null) ? (markup / cost * 100) : null;
		this.record[QuoteLineModel.MARKUP_AMOUNT_FIELD] = null;
	} else {
		var markup = this.record[QuoteLineModel.MARKUP_RATE_FIELD];
		if (markup == null) {
			markup = 0;
		}
		this.record[QuoteLineModel.MARKUP_AMOUNT_FIELD] = (cost != null) ? (cost * (markup / 100)) : null;
		this.record[QuoteLineModel.MARKUP_RATE_FIELD] = null;
	}
}

QuoteLineModel.prototype.getIndentationClass = function(/*Field*/ field) {
	if (this.quote.editorModel.settings.productHierarchyVisualized && field.label == 'Product Name' && this.record[QuoteLineModel.OPTION_LEVEL_FIELD] > 0) {
		return 'sbIndent' + this.record[QuoteLineModel.OPTION_LEVEL_FIELD];
	} else {
		return '';
	}
}

QuoteLineModel.prototype.isPrimaryQuote = function() {
	var prefix = this.quote.editorModel.developerPrefix;
	return this.quote.record[prefix + 'Primary__c'];
}

QuoteLineModel.prototype.isAmendmentQuote = function() {
	return this.quote.record[QuoteModel.TYPE_FIELD] == 'Amendment';
}

QuoteLineModel.prototype.updateSegmentOptional = function(/*Boolean*/ value) {
	angular.forEach(this.segments, function(item) {
		item.record[QuoteLineModel.OPTIONAL_FIELD] = value;
	}, this);
}

QuoteLineModel.prototype.updateSubscriptionScope = function(/*Boolean*/ value) {
	angular.forEach(this.segments, function(item) {
		item.record[QuoteLineModel.SUBSCRIPTION_SCOPE_FIELD] = value;
	}, this);
}

QuoteLineModel.prototype.getSegmentLabels = function(/*Integer*/ lineKey) {
	var labels = [];
	angular.forEach(this.segments, function(segment) {
		labels.push(segment.segmentLabel);
	}, this);
	return labels;
}

QuoteLineModel.prototype.isDescriptionField = function(/*Field*/ field) {
	return (field.name == QuoteLineModel.DESCRIPTION_FIELD && !this.descriptionLocked);
}

QuoteLineModel.prototype.isProductNameField = function(/*Field*/ field) {
	return field.name == QuoteLineModel.PRODUCT_NAME_FIELD;
}

/**
 * Determines whether the field is the segment label field
 * @param  {Field} - field on the segments editor
 * @return {Boolean}
 */
QuoteLineModel.prototype.isSegmentLabelField = function(/*Field*/ field) {
	return field.name == QuoteLineModel.SEGMENT_LABEL_FIELD;
}

QuoteLineModel.prototype.clearFavoriteId = function() {
	this.record[QuoteLineModel.FAVORITE_ID_FIELD] = null;
	this.favoriteId = this.record[QuoteLineGroupModel.FAVORITE_ID_FIELD];
	this.favorite = (this.favoriteId != null);
}

QuoteLineModel.prototype.getLocalization = function(fieldValue, field) {
	var prefix = this.quote.editorModel.developerPrefix;
	var productId = this.record[prefix + 'Product__c'];
	var formula = field.describe.calculatedFormula;
	var reference = prefix + 'Product__r';
	var fieldName;

	if (formula != null) {
		if (formula.indexOf(reference) === 0) {
			fieldName = formula.split('.')[1].replace(prefix, '');
		}
	} else {
		fieldName = field.name;
	}
	if (this.quote.localizationByFieldByProductId == null || this.quote.localizationByFieldByProductId == undefined || this.quote.localizationByFieldByProductId[productId] == null || this.quote.localizationByFieldByProductId[productId][fieldName] == null) {
		return fieldValue;
	} else {
        return getLocalizationByProductIdByField( prefix,this.quote.localizationByFieldByProductId, fieldName, productId, null, fieldValue);
    }

}

QuoteLineModel.prototype.getEffectiveQuantity = function() {
	// This method is duplicated from QuoteLineVO.cls
	var quantity = this.record[QuoteLineModel.QUANTITY_FIELD];
	var priorQuantity = this.record[QuoteLineModel.PRIOR_QUANTITY_FIELD];
	var actualQuantity = this.record[QuoteLineModel.EXISTING_FIELD] ? quantity - priorQuantity : quantity;
	if ((this.record[QuoteLineModel.PRICING_METHOD_FIELD] == 'Block' || this.record[QuoteLineModel.DISCOUNT_SCHEDULE_TYPE_FIELD] == 'Slab') && this.record[QuoteLineModel.EXISTING_FIELD] && priorQuantity != null && quantity - priorQuantity == 0) {
		return 0;
	}
	else if ((this.record[QuoteLineModel.PRICING_METHOD_FIELD] == 'Block' || this.record[QuoteLineModel.DISCOUNT_SCHEDULE_TYPE_FIELD] == 'Slab')) {
		return 1;
	}
	else if (this.record[QuoteLineModel.EXISTING_FIELD] && this.dynamicSubscription && this.record[QuoteLineModel.LIST_PRICE_FIELD] != 0 && actualQuantity == 0) {
		return quantity;
	} 
	else if (this.quote.record[QuoteModel.TYPE_FIELD] == 'Amendment' && !this.subscription && actualQuantity < 0) {
		return 0;
	} else {
		return actualQuantity;
	}
}

/**
 * Represents the data model to store line items by their dimension type
 * @constructor
 * @param {QuoteLineGroup} - line item group
 * @param {String} - dimension type of the line item this data model is created from
 */
function PriceDimensionModel(/*QuoteLineGroupModel*/ group, /*String*/ dimensionType) {
	this.group = group;
	this.type = dimensionType;
	this.lineItems = []; // array of QuoteLineModels representing the summary lines on segmented products tables
}

PriceDimensionModel.prototype.getLocalizedDimensionType = function(/*String*/ type) {
	return this.group.quote.localizedDimensionNames[type];
}

function QuoteSummaryModel(/*QuoteModel*/ quote, /*Object*/ data) {
	this.values = new Object();
	ModelUtils.copyProperties(data, this);
	// This needs to be after copyProperties
	this.quote = quote;
}

QuoteSummaryModel.prototype.getInputId = function(/*Field*/ field) {
	return (field.name + '_' + this.key);
}

QuoteSummaryModel.prototype.isEditable = function(/*Field*/ field) {
	return false;
}

QuoteSummaryModel.prototype.isFieldRendered = function(/*Field*/ field) {
	if (this.record != null) {
		var value = this.record[this.mapPropertyName(field)];
		return ((value != undefined) && (value != null));
	}
	return false;
}

QuoteSummaryModel.prototype.mapPropertyName = function(/*Field*/ field) {
	return field.name.toLowerCase();
}

QuoteSummaryModel.prototype.getLocalization = function(fieldValue, field) {
	var prefix = this.quote.editorModel.developerPrefix;
	if ( this.record != null ) {
		var productId = this.record[prefix + 'Product__c'];
		var formula = field.describe.calculatedFormula;
		var reference = prefix + 'Product__r';
		var fieldName;

		if (formula != null) {
			if (formula.indexOf(reference) === 0) {
				fieldName = formula.split('.')[1].replace(prefix, '');
			}
		} else {
			fieldName = field.name;
		}

		if (this.quote.localizationByFieldByProductId == null || this.quote.localizationByFieldByProductId == undefined || this.quote.localizationByFieldByProductId[productId] == null || this.quote.localizationByFieldByProductId[productId][fieldName] == null) {
			return fieldValue;
		} else {
			return getLocalizationByProductIdByField( prefix,this.quote.localizationByFieldByProductId, fieldName, productId, null, fieldValue);
	    }
	}
}
