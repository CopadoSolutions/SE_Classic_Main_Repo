function ProductLookupCtrl(scope, controllerManager, metaDataService, chatterService, productService) {
	controllerManager.register('ProductLookup', this);

	this.scope = scope;
	this.scope.active = false;
	this.scope.controller = this;
	this.scope.controllerManager = controllerManager;
	this.scope.productService = productService;
	this.scope.metaDataService = metaDataService;
	this.scope.chatterService = chatterService;
	this.scope.initialSearchModel = null;
	this.scope.initialized = false;
	this.scope.blockingOperationInprogress = false;
	this.scope.suggestHasRun = false;
	this.scope.selectedTabMobile = this.selectedTabMobile;

	this.scope.onSelect = this.onSelect;
	this.scope.onSelectAndMore = this.onSelectAndMore;
	this.scope.onCancel = this.onCancel;
	this.scope.onSwitchTab = this.onSwitchTab;
	this.scope.onSearch = this.onSearch;
	this.scope.onSuggest = this.onSuggest;
	this.scope.onKeyDown = this.onKeyDown;
	this.scope.onViewFavorites = this.onViewFavorites;
	this.scope.onInit = this.onInit;
	this.scope.selectAllCheckboxes = this.selectAllCheckboxes;
	this.scope.resizePanel = this.resizePanel;
	this.scope.clearFields = this.clearFields;
	this.scope.displayErrorMessage = this.displayErrorMessage;
	this.scope.onSelectTabMobile = this.onSelectTabMobile;
	this.scope.onChangePage = this.onChangePage;
	this.scope.onGoToPage = this.onGoToPage;
	this.scope.searchActive = this.searchActive;

	this.statusProperties.push('searchInProgress');
}
ProductLookupCtrl.$inject = ['$scope', 'controllerManager', 'metaDataService', 'chatterServiceProxy', 'productServiceProxy'];
ProductLookupCtrl.prototype = new Controller();

ProductLookupCtrl.prototype.load = function(/*Controller*/ srcController, /*QuoteVO*/ quote, /*Integer*/ targetGroupKey, /*String*/ processId, /*String*/ actionId) {
	var controller = this;
	var scope = controller.scope;
	scope.srcController = srcController;
	scope.quote = quote;
	scope.targetGroupKey = targetGroupKey;
	scope.quoteProcessId = processId;
	scope.addMore = false;
	scope.activated = true; // Used to check if controller has been loaded in order to decide between loading/re-activating
	var prefix = scope.metaDataService.prefix;
	var openedPanel = null;

		
	if (scope.searchModel) {
		var searchFilters = scope.searchModel.searchFilters;
		var filterValuesChanged;
		var FILTER_SOURCE_FIELD_FIELD = prefix + 'FilterSourceField__c';
		for (var i = 0; i < searchFilters.length; i++) {
			var filter = searchFilters[i];
			var filterSourceField = filter.record[FILTER_SOURCE_FIELD_FIELD];
			if (filterSourceField && quote.record[filterSourceField] !== undefined && quote.record[filterSourceField] != filter.value) {
				filterValuesChanged = true;
				break;
			}
		}
	}

	if (scope.searchModel == null || scope.searchModel.actionId != actionId || scope.searchModel.processId != processId || scope.searchModel.resetProductLookup || filterValuesChanged) {
		var successHandler = function(/*String*/ result) {
			scope.searchModel = new ProductSearchModel();
			scope.searchModel.actionId = actionId;
			scope.searchModel.processId = processId;
			scope.searchModel.init(scope, angular.fromJson(result));

			//set Search Filter values since SearchFilter.value has been changed to transient on the Apex side
			for (var i=0;i<scope.searchModel.searchFilters.length;i++) {
				var filter = scope.searchModel.searchFilters[i];
				if (filter.field.type === 'BOOLEAN') {
					filter.value = filter.stringValue.toLowerCase() === 'true';
				} else {
					filter.value = filter.stringValue;
				}
			}

			scope.searchModel.initMostRecentFilters();

			//set the quote process input values
			if (scope.searchModel.quoteProcess) {
				var inputs = scope.searchModel.quoteProcess.inputs;
				var inputValues = scope.searchModel.processInputValues;
				for (var i = 0; i < inputs.length; i++) {
					if (inputValues[inputs[i].record.Id]){
						if (scope.searchModel.inputFieldsByName[inputs[i].inputFieldName].type == "BOOLEAN") {
							inputs[i].record[inputs[i].inputFieldName] = (inputValues[inputs[i].record.Id][prefix + 'Value__c'] == "true");
						} else {
							inputs[i].record[inputs[i].inputFieldName] = inputValues[inputs[i].record.Id][prefix + 'Value__c'];
						}
					}
				}
			}
			scope.selectedTabMobile = scope.searchModel.tabModel.activeTab.label == scope.labels.lbl_guided_selling ? scope.labels.lbl_guided_selling : scope.labels.lbl_filter;
			scope.controllerManager.activateController(controller);
			resizeTableResults('#sbProductSearch');
			// This doesn't work using angular
			if (scope.searchModel.defaultTabName != 'GuidedSelling') {
				$('#sbGuidedModal').removeClass('sbGuidedModal');
				$('#sbGuidedModal').addClass('sbGuided');
			}

			if (!($('.sbProductFilter').hasClass('open')) && !scope.controllerManager.controllers.QuoteLineEditor.editorModel.settings.closeSearchFilterByDefault
				&& (scope.searchModel.defaultTabName != 'GuidedSelling' || scope.searchModel.guidedSellingTabShown == false)) {
				resizePanels('.sbTable.sbProducts', false, '.sbProductFilter', []);
			} else {
				//	Focuses first input of opened Panel when you click one of the buttons and revisit the Add Products page.
				if ($('.sbProductFilter').hasClass('open')) openedPanel = $('.sbProductFilter');
				if ($('.sbGuided').hasClass('open')) openedPanel = $('.sbGuided');
				if (openedPanel != null) {
					var openedPanelInput = $(openedPanel.find('fieldset')[0]).find('input')[0] || $(openedPanel.find('fieldset')[0]).find('select')[0];
					setTimeout(function() {
						$(openedPanelInput).focus();
					}, 50);
				}
			}

			$(window).resize(); // dynamically adjust page header
			$(".sbBtn[title]").tooltip({
				tooltipClass: 'sbBtnTooltip'
			});
		};
		var metaDataCompleteHandler = function() {
			scope.productService.loadSearchModel(quote, processId, actionId, successHandler, srcController.createErrorHandler());
		}

		var prefix = scope.metaDataService.getPrefix();
		scope.metaDataService.ensureObjectMetaData(['Product2','PricebookEntry',prefix + 'ProcessInput__c'], metaDataCompleteHandler, srcController);
	} else {
		scope.searchModel.resetSelections();
		scope.searchModel.updateResults(scope.searchModel.resultRows);
		scope.controllerManager.activateController(controller);
		if ($('.sbProductSelectAll').length > 0) {
			$('.sbProductSelectAll')[0].checked = false;
		}
	}
	//	Focuses first input of opened Panel when you click one of the buttons and revisit the Add Products page.
	if ($('.sbProductFilter').hasClass('open')) openedPanel = $('.sbProductFilter');
	if ($('.sbGuided').hasClass('open')) openedPanel = $('.sbGuided');
	if (openedPanel != null) {
		var openedPanelInput = $(openedPanel.find('fieldset')[0]).find('input')[0] || $(openedPanel.find('fieldset')[0]).find('select')[0];
		setTimeout(function() {
			$(openedPanelInput).focus();
		}, 50);
	}

}

ProductLookupCtrl.prototype.onInit = function(/*Map<String,String>*/ labels) {
	this.labels = labels;
}

ProductLookupCtrl.prototype.onSearch = function() {
	var controller = this.controller;
	var scope = controller.scope;
	var successHandler = function(/*String*/ result) {
		scope.$apply(function() {
			var sm = angular.fromJson(result);
			scope.searchModel.updateResults(sm.results);
			scope.searchModel.localizationByFieldByProductId = sm.localizationByFieldByProductId;
			scope.searchModel.currentPage = 1;
			scope.searchModel.totalCount = sm.totalCount;
			scope.searchModel.searched = sm.searched;
			scope.searchModel.pageCount = getTotalPageCount(sm.totalCount, sm.totalLimit, sm.resultLimit);
			scope.searchInProgress = false;
			// If the page count is more than 1, we need to update the input value in the pagination controls, otherwise
			// it will keep its current value instead of being reset to 1.
			if (scope.searchModel.pageCount > 1) {
				var input = document.getElementById('sbPageInput');
				input.value = 1;
			}
		});
		resizeTableResults('#sbProductSearch');
		if ($('.sbProductSelectAll').length > 0) {
			$('.sbProductSelectAll')[0].checked = false;
		}
	};
	scope.searchInProgress = true;
	scope.messages = null;
	scope.productService.search(scope.quote, scope.searchModel.getCurrentFilterValues(), scope.searchModel.actionId, successHandler, controller.createErrorHandler());
}

ProductLookupCtrl.prototype.onSuggest = function() {
	var scope = this;
	var controller = scope.controller;
	scope.blockingOperationInProgress = true;
	var successHandler = function(/*String*/ result) {
		scope.$apply(function() {
			scope.blockingOperationInProgress = false;
			scope.suggestHasRun = true;
			var sm = angular.fromJson(result);
			scope.searchModel.updateResults(sm.results);
			scope.searchModel.currentPage = 1;
			scope.searchModel.totalCount = sm.totalCount;
			scope.searchModel.searched = sm.searched;
			scope.searchModel.pageCount = getTotalPageCount(sm.totalCount, sm.totalLimit, sm.resultLimit);
			scope.searchInProgress = false;
			if ((scope.searchModel.productAutoSelected == true) && (scope.searchModel.resultRows.length == 1)) {
				scope.searchModel.resultRows[0].selected = true;
				scope.onSelect();
			}
		});
		resizeTableResults('#sbProductSearch');
		resizePanels('.sbTable.sbProducts', true, '.sbGuided', []);
		if ($('.sbProductSelectAll').length > 0) {
			$('.sbProductSelectAll')[0].checked = false;
		}
		$('.sbModalContentContainer').css('max-height', '');//This resets the footer to the bottom of panel.
	};


	scope.searchInProgress = true;
	scope.messages = null;

	var processInputs = scope.searchModel.quoteProcess.inputs;
	for (var i = 0; i < processInputs.length; i++) {
		if (!processInputs[i].isShown) {
			processInputs[i].record[processInputs[i].inputFieldName] = null;
		}
	};

	scope.productService.suggest(scope.quote, scope.searchModel.getQuoteProcess(), successHandler, controller.createErrorHandler());
	scope.modalClose = true;
}

ProductLookupCtrl.prototype.onSelect = function() {
	this.blockingOperationInProgress = true;
	this.messages = null;
	this.activated = false;

	var products = this.searchModel.getSelectedProducts();
	var quoteProcess = this.searchModel.getQuoteProcess();	
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	targetCtrl.addProducts(this.controller, this.targetGroupKey, products, quoteProcess);
}

ProductLookupCtrl.prototype.onKeyDown = function(event) {
	if (event.keyCode == 13) {
		if (event.target && (event.target != null)) {
			// Trigger onchange event so the model is updated
			event.target.blur();
			event.target.focus();
		}
		if (event.currentTarget.getAttribute('class').indexOf('sbProductFilter') != -1 || event.currentTarget.getAttribute('class').indexOf('pbProductFilter') != -1) {
			this.onSearch();
		} else {
			this.onSuggest();
		}
		event.preventDefault();
		this.controller.executeApply();
	}
}

ProductLookupCtrl.prototype.onSelectAndMore = function() {
	this.addMore = true;
	this.onSelect();
}

ProductLookupCtrl.prototype.onViewFavorites = function() {
	this.blockingOperationInProgress = true;
	var fmc = this.controllerManager.lookup('FavoritesManager');
	if (fmc.scope.activated) {
		this.controllerManager.activateController(fmc);
	} else {
		fmc.load(this.controller, this.quote, this.targetGroupKey, this.quoteProcessId, this.srcController.scope.formFactor);
	}
}

ProductLookupCtrl.prototype.onCancel = function() {
	this.activated = false;
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	this.controllerManager.activateController(targetCtrl);
}

ProductLookupCtrl.prototype.onSwitchTab = function(/*Object*/ tab) {
	this.searchModel.tabModel.switchTo(tab);
}

ProductLookupCtrl.prototype.onToggleGroups = function($event, group){
	$event.preventDefault();
	this.scope.searchModel.resultsGrouped.groupNames[group] = !this.scope.searchModel.resultsGrouped.groupNames[group];
};

ProductLookupCtrl.prototype.selectAllCheckboxes = function() {
	var groups = this.scope.searchModel.resultsGrouped.groups;
	var groupNames = this.scope.searchModel.resultsGrouped.groupNames;
	var allSelected = $('.sbProductSelectAll')[0].checked;
	for (var i in groupNames) {
		if (groupNames[i] == false) {
			for (var j=0;j<groups[i].length;j++) {
				groups[i][j].selected = allSelected;
			}
		}
	}
}

ProductLookupCtrl.prototype.clearFields = function(filtered) {
	if (filtered) {
		this.searchModel.searchFilters.forEach(function(filters){filters.value=null});
	} else {
		this.searchModel.quoteProcess.inputs.forEach(function(input){input.record[input.inputFieldName]=null});
	}
}

ProductLookupCtrl.prototype.resizePanel = function(/*panel*/ panel) {
	$('.sbModalContentContainer').css('max-height', '');//This resets the footer to the bottom of panel.
	setTimeout(
		function(){
			resizePanels('.sbTable.sbProducts', $(panel).hasClass('open'), panel, ['.sbGuided', '.sbProductFilter'])
	}, 0);
}

ProductLookupCtrl.prototype.displayErrorMessage = function(message) {
	this.scope.messages = [{severity:'error', summary: message}];
	this.scope.blockingOperationInProgress = false;
}

ProductLookupCtrl.prototype.onSelectTabMobile = function(/*String*/ tabName) {
	this.controller.scope.selectedTabMobile = tabName;
}

ProductLookupCtrl.prototype.searchActive = function() {
	if (this.controller.scope.searchModel.mostRecentFilters) {
		var recentFilters = this.controller.scope.searchModel.mostRecentFilters;
		for (var key in recentFilters) {
			if (recentFilters[key]) {
				return true;
			}
		}
	}
	return false;
}

ProductLookupCtrl.prototype.onGoToPage = function(/*Integer*/ currentPageNumber) {
	var controller = this.controller;
	var scope = controller.scope;

	var reg = /^\d+$/;
	var input = document.getElementById('sbPageInput');
	var pageNumber = reg.test(input.value) ? parseInt(input.value): null;

	if (pageNumber == null || pageNumber <= 0 || pageNumber > scope.searchModel.pageCount) {
		input.value = currentPageNumber;
		return;
	} else {
		this.onChangePage(pageNumber);
	}
}
ProductLookupCtrl.prototype.onChangePage = function(/*Integer*/ pageNumber) {
	var controller = this.controller;
	var scope = controller.scope;

	if ((pageNumber != scope.searchModel.currentPage) && pageNumber >= 1 && pageNumber <= scope.searchModel.pageCount) {
		var successHandler = function(/*String*/ result) {
			scope.$apply(function() {
				scope.searchModel.resetSelections();
				var sm = angular.fromJson(result);
				var resultRows = sm.results;
				scope.searchModel.updateResults(resultRows);
				scope.searchModel.localizationByFieldByProductId = sm.localizationByFieldByProductId;
				scope.searchModel.currentPage = pageNumber;
				document.getElementById('sbPageInput').value = pageNumber;
				scope.searchInProgress = false;
			});
			resizeTableResults('#sbProductSearch');
			if ($('.sbProductSelectAll').length > 0) {
				$('.sbProductSelectAll')[0].checked = false;
			}
		};

		scope.searchInProgress = true;

		if (this.searchActive()) {
			var actionId = scope.searchModel.actionId ? scope.searchModel.actionId : null;
			this.productService.searchPaginated(scope.quote, scope.searchModel.mostRecentFilters, actionId, pageNumber, successHandler, scope.srcController.createErrorHandler())
		} else if (scope.searchModel.quoteProcess != null) {
			this.productService.suggestPaginated(scope.quote, scope.searchModel.getQuoteProcess(), pageNumber, successHandler, scope.srcController.createErrorHandler())
		} else {
			var processId = scope.processId ? scope.processId : null;
			var actionId = scope.searchModel.actionId ? scope.searchModel.actionId : null;
			this.productService.loadSearchModelPaginated(scope.quote, processId, actionId, pageNumber, successHandler, scope.srcController.createErrorHandler())
		}
	}
}


<!-- End of ProductLookupCtrl -->

function ProductSearchModel() {
	this.priceField = null;
	this.mostRecentFilters = null;
}
ProductSearchModel.prototype = new SearchModel();



ProductSearchModel.prototype.init = function(/*Object*/ scope, /*Object*/ data) {
	// This must be before call to super init because it calls
	// updateResults which uses this field
	this.priceField = scope.metaDataService.getMetaData('PricebookEntry').fields['UnitPrice'];
	this.prefix = scope.metaDataService.getPrefix();

	this.groupByExpression = (!ModelUtils.isBlank(data.productResultsGroupFieldName)) ? 'record.Product2.' + data.productResultsGroupFieldName : null;
	var quoteProcessExists = data.quoteProcess == null ? false : data.quoteProcess.inputs.length > 0;
	if (quoteProcessExists && data.guidedSellingTabShown && data.defaultTabName == 'GuidedSelling') data.results = null;

	SearchModel.prototype.init.apply(this, arguments);
	this.localizationByFieldByProductId = data.localizationByFieldByProductId;
	this.inputFieldsByName = {};
	if (this.quoteProcess != null) {
		angular.forEach(this.quoteProcess.inputs, function(input) {
			var fieldName = input.record[this.prefix + 'InputField__c'];
			// this.translatedName = data.localizationByFieldByProductId[productId].fieldName.record[prefix+'Text__c'];

			input.inputFieldName = fieldName;
			input.active = input.record[this.prefix + 'Active__c'];
			this.inputFieldsByName[fieldName] = scope.metaDataService.getMetaData(this.prefix + 'ProcessInput__c').fields[fieldName];
		}, this);
	}

	// Initialize the tab model.
	this.tabModel = new TabSetModel();
	if (this.searchFiltersTabShown == true) {
		this.tabModel.addTab('SearchFilters', 'Search Filters', false);
	}
	if (this.guidedSellingTabShown == true) {
		this.tabModel.addTab('GuidedSelling', 'Guided Selling', false);
	}
	this.tabModel.switchTo(this.defaultTabName);

	// Initialize pagination
	this.currentPage = 1;

	this.pageCount = getTotalPageCount(this.totalCount, this.totalLimit, this.resultLimit);
}

ProductSearchModel.prototype.initMostRecentFilters = function() {
	this.mostRecentFilters = this.getFilterValues();
}

ProductSearchModel.prototype.getCurrentFilterValues = function() {
	this.mostRecentFilters = this.getFilterValues();
	return this.mostRecentFilters;
}

ProductSearchModel.prototype.getLocalization = function (/* SearchModel */ row, /* String */ fieldName) {
	var fieldValue;
	var productId = row.record.Product2Id;

	if ( this.localizationByFieldByProductId == null || this.localizationByFieldByProductId[productId] == null || this.localizationByFieldByProductId[productId][fieldName] == null) {
		fieldValue = row.record.Product2[fieldName];
	} else {
		if ( this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'Text__c'] != null ) {
			fieldValue = this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'Text__c'];
		} else if ( this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'TextArea__c']) {
			fieldValue = this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'TextArea__c'];
		} else if ( this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'LongTextArea__c']) {
			fieldValue = this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'LongTextArea__c'];
		} else if ( this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'RichTextArea__c']) {
			fieldValue = this.localizationByFieldByProductId[productId][fieldName].record[this.prefix+'RichTextArea__c'];
		} 
	}
	return fieldValue;
}

ProductSearchModel.prototype.updateResults = function(/*SObject[]*/ results ) {
	SearchModel.prototype.updateResults.apply(this, arguments);
	this.resultsGrouped = new TreeViewModel(this.scope, this.resultRows, this.groupByExpression, this.scope.labels.lbl_other);
}

ProductSearchModel.prototype.getQuoteProcess = function() {
	// Update IDs of lookup fields stored in hidden fields into the mdoel.
	// Since they are set by SFDC native popup window there is no way to do this in real time
	this.scope.$broadcast('updateLookups');

	if (this.quoteProcess == null) {
		return null;
	}

	var prefix = this.scope.metaDataService.getPrefix();
	var processCopy = {record:this.quoteProcess.record};
	processCopy.inputs = [];
	angular.forEach(this.quoteProcess.inputs, function(input) {
		var inputCopy = {};
		ModelUtils.copyProperties(input, inputCopy);
		inputCopy.record = {};
		ModelUtils.copyProperties(input.record, inputCopy.record);
		processCopy.inputs.push(inputCopy);

		var value = input.record[input.inputFieldName];
		var field = this.scope.metaDataService.getMetaData(prefix + 'ProcessInput__c').getField(input.inputFieldName);
		if (field.isRenderedAsLookup()) {
			var value = input.record[input.inputFieldName];
			if ((value != null) && (value.Id != 'undefined')) {
				inputCopy.record[input.inputFieldName] = value.Id;
			}
		}
	}, this);
	return processCopy;
}

ProductSearchModel.prototype.getSelectedProducts = function() {
	var result = new Array();
	for (var i=0;i<this.resultRows.length;i++) {
		if (this.resultRows[i].selected == true) {
			var productId = this.resultRows[i].record.Product2Id;
			result.push({record:{Id:productId}});
		}
	}
	return result;
}

ProductSearchModel.prototype.getColumnCount = function() {
	var count = this.getResultFields().length + 2; // add selection and price columns

	if (this.productSortPreferenceFollowed && this.productFeedTrackingOn) {
		count++;
	}

	return count;
}

ProductSearchModel.prototype.getGroupClass = function(group) {
	return (this.resultsGrouped.groupNames[group]) ? 'expanded' : 'collapsed';
}

ProductSearchModel.prototype.hasVisibleSearchFilters = function() {
	for (var i = 0; i < this.searchFilters.length; i++) {
		if (!this.searchFilters[i].hidden) {
			return true;
		}
	}
	return false;
}

ProductSearchModel.prototype.applyConditions = function(input) {
	if (input.conditions.length === 0) {
		// the isShown property must be true in order for it's regulated Process Inputs to show after it
		input.isShown = true;
		return true;
	}

	var prefix = this.scope.metaDataService.getPrefix();
	var masterInput;

	// check if selected value from another process input is the same as the condition's value
	for (var i=0;i<input.conditions.length;i++) {
		for (var j=0;j<this.quoteProcess.inputs.length;j++) {
			if (this.quoteProcess.inputs[j].record.Id === input.conditions[i][prefix + 'MasterProcessInput__c']) {
				masterInput = this.quoteProcess.inputs[j];
				if (masterInput.isShown === true) {
					var fieldValue = this.quoteProcess.inputs[j].record[this.quoteProcess.inputs[j].inputFieldName];
					var evaluatedCondition = runOperator(fieldValue, input.conditions[i][prefix + 'Value__c'], input.conditions[i][prefix + 'Operator__c']);
					if (input.record[prefix + 'ConditionsMet__c'] === 'Any' && evaluatedCondition) {
						input.isShown = true;
						return true;
					} else if (input.record[prefix + 'ConditionsMet__c'] === 'All' && !evaluatedCondition) {
						input.isShown = false;
						return false;
					}
				} else if (input.record[prefix + 'ConditionsMet__c'] === 'All'){
					input.isShown = false;
					return false;
				}
			}
		}
	}

	if (input.record[prefix + 'ConditionsMet__c'] === 'Any') {
		input.isShown = false;
		return false;
	}
	input.isShown = true;
	return true;
}

function getTotalPageCount(/*Integer*/ totalCount, /*Integer*/ totalLimit, /*Integer*/ resultLimit) {
	var pageCount = 0;
	var totalNumPage = Math.ceil(totalCount / resultLimit);
	var maxNumPage = Math.ceil(totalLimit / resultLimit);
	if ( maxNumPage > totalNumPage ) {
		pageCount = totalNumPage;
	} else {
		pageCount = maxNumPage;
	}
	return pageCount;
}
