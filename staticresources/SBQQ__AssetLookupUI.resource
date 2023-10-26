function AssetLookupCtrl(scope, controllerManager, metaDataService, assetService) {
	controllerManager.register('AssetLookup', this);

	this.scope = scope;
	this.scope.active = false;
	this.scope.controller = this;
	this.scope.controllerManager = controllerManager;
	this.scope.assetService = assetService;
	this.scope.metaDataService = metaDataService;
	this.scope.initialSearchModel = null;
	this.scope.initialized = false;
	this.scope.blockingOperationInprogress = false;
	this.scope.assetDatesCompatibleWithMaster = this.assetDatesCompatibleWithMaster;
	this.scope.onAction = this.onAction;
	this.scope.onCancelForAssetBased = this.onCancelForAssetBased;
	this.scope.onSelect = this.onSelect;
	this.scope.onCancel = this.onCancel;
	this.scope.onSwitchTab = this.onSwitchTab;
	this.scope.onSearch = this.onSearch;
	this.scope.onNext = this.onNext;
	this.scope.onPrev = this.onPrev;
	this.scope.onFirst = this.onFirst;
	this.scope.onLast = this.onLast;
	this.scope.onChangePage = this.onChangePage;
	this.scope.onSearchAssetBased = this.onSearchAssetBased;
	this.scope.onSuggest = this.onSuggest;
	this.scope.load = this.load;
	this.scope.onLoad = this.onLoad;
	this.scope.onKeyDown = this.onKeyDown;
	this.scope.onSelectMasterFlag = this.onSelectMasterFlag;
	this.scope.clearFields = this.clearFields;
	this.scope.clearFieldsForPagination = this.clearFieldsForPagination;
	this.scope.resizePanel = this.resizePanel;
	this.scope.selectAllCheckboxes = this.selectAllCheckboxes;
	this.scope.displayErrorMessage = this.displayErrorMessage;
	this.scope.getCurrentPageItems = this.getCurrentPageItems;
	this.scope.showRow = this.showRow;
	this.scope.modalClose = true;

	this.statusProperties.push('searchInProgress');
}

AssetLookupCtrl.$inject = ['$scope', 'controllerManager', 'metaDataService', 'assetServiceProxy'];
AssetLookupCtrl.prototype = new Controller();

AssetLookupCtrl.prototype.load = function(/*Controller*/ srcController, /*QuoteVO*/ quote, /*Integer*/ targetGroupKey, /*String*/ actionId) {
	var controller = this;
	var scope = controller.scope;
	scope.quote = quote;
	scope.targetGroupKey = targetGroupKey;
	if (scope.searchModel == null || scope.searchModel.actionId != actionId) {
		var successHandler = function(/*String*/ result) {
			try {
				scope.searchModel = new AssetSearchModel();
				scope.searchModel.actionId = actionId;
				scope.searchModel.init(scope, angular.fromJson(result));
			} catch (e) {
				scope.controller.handleError(e);
			}
			//set Search Filter values since SearchFilter.value has been changed to transient on the Apex side
			for (var i=0;i<scope.searchModel.searchFilters.length;i++) {
				var filter = scope.searchModel.searchFilters[i];
				if (filter.field.type === 'BOOLEAN') {
					filter.value = filter.stringValue.toLowerCase() === 'true';
				} else {
					filter.value = filter.stringValue;
				}
			}
			scope.controllerManager.activateController(controller);
			resizeTableResults('#sbAssetSearch');
			if (!scope.controllerManager.controllers.QuoteLineEditor.editorModel.settings.closeSearchFilterByDefault) {
				resizePanels('.sbTable.sbAssets', false, '.sbAssetFilter', []);
			}

      $(window).resize(); // dynamically adjust page header
		};
		var metaDataCompleteHandler = function() {
			scope.assetService.loadSearchModel(quote, actionId, successHandler, srcController.createErrorHandler());
		};
		scope.metaDataService.ensureObjectMetaData(['Asset'], metaDataCompleteHandler, srcController);
	} else {
		scope.searchModel.resetSelections();
		scope.controllerManager.activateController(controller);
		resizeTableResults('#sbAssetSearch');

		//	Focuses first input of opened Panel when you click one of the buttons and revisit the Add Products page.
		if ($('.sbAssetFilter').hasClass('open')) openedPanel = $('.sbAssetFilter');
		if (openedPanel != null) {
			var openedPanelInput = $(openedPanel.find('fieldset')[0]).find('input')[0] || $(openedPanel.find('fieldset')[0]).find('select')[0];
			setTimeout(function() {
				$(openedPanelInput).focus();
			}, 50);
		}
	}
};

AssetLookupCtrl.prototype.onLoad = function(/*String*/ accountId, /*Boolean*/ isAmend) {
	var controller = this.controller;
	var scope = controller.scope;
	//this.labels = labels;
	scope.messages = null;
	if (scope.searchModel == null) {
		var successHandler = function(/*String*/ result) {
			try {
				scope.searchModel = new AssetSearchModel();
				scope.searchModel.init(scope, angular.fromJson(result), true);
			} catch (e) {
				scope.controller.handleError(e);
			}
			scope.controllerManager.activateController(controller);
			resizeTableResults('#sbAssetSearch');
			resizePanels('.sbTable.sbAssets', false, '.sbAssetFilter', []);

			if(scope.searchModel.paginationSection) {
				var numberPerPage = scope.searchModel.paginationSection.numberPerPage;
				scope.searchModel.theCheckAlls = [];
				for(var i=0; i<scope.searchModel.paginationSection.endPage; i++) {
					scope.searchModel.theCheckAlls.push(false);
				}
				scope.searchModel.resultRows = scope.searchModel.results.slice(0, numberPerPage);
			}
			scope.$apply();
      	$(window).resize(); // dynamically adjust page header
		};
		var metaDataCompleteHandler = function() {
			scope.assetService.onloadSearchModel(accountId, isAmend, successHandler, controller.createErrorHandler());
		}
		scope.metaDataService.ensureObjectMetaData(['Asset'], metaDataCompleteHandler, controller);
	} else {
		scope.searchModel.resetSelections();
		scope.controllerManager.activateController(controller);
		resizeTableResults('#sbAssetSearch');

		//	Focuses first input of opened Panel when you click one of the buttons and revisit the Add Products page.
		if ($('.sbAssetFilter').hasClass('open')) openedPanel = $('.sbAssetFilter');
		if (openedPanel != null) {
			var openedPanelInput = $(openedPanel.find('fieldset')[0]).find('input')[0] || $(openedPanel.find('fieldset')[0]).find('select')[0];
			setTimeout(function() {
				$(openedPanelInput).focus();
			}, 50);
		}
	}
}

AssetLookupCtrl.prototype.onSearch = function() {
	var scope = this;
	var successHandler = function(/*String*/ result) {
		scope.$apply(function() {
			scope.searchModel.updateResults(angular.fromJson(result));
			scope.searchInProgress = false;
		});
		resizeTableResults('#sbAssetSearch');
	};
	scope.searchInProgress = true;
	scope.messages = null;
	scope.assetService.search(scope.quote, scope.searchModel.getFilterValues(), scope.searchModel.actionId, successHandler, scope.controller.createErrorHandler());
}

AssetLookupCtrl.prototype.onSearchAssetBased = function(/*String*/ accountId, /*Boolean*/ isAmend) {
	var scope = this;
	var successHandler = function(/*String*/ result) {
		scope.$apply(function() {
			scope.searchModel.updateResultsForPagination(angular.fromJson(result));
			scope.getCurrentPageItems();
			scope.searchInProgress = false;
		});
		resizeTableResults('#sbAssetSearch');
	};
	scope.searchInProgress = true;
	scope.messages = null;
	// Reset checkall checkbox to unchecked
	for (var i=0;i<scope.searchModel.theCheckAlls.length;i++) {
		scope.searchModel.theCheckAlls[i] = false;
	}
	scope.assetService.searchByAssetBased(accountId, isAmend, scope.searchModel.getFilterValues(), successHandler, scope.controller.createErrorHandler());
}

AssetLookupCtrl.prototype.onFirst = function() {
	var scope = this;
	var targetPage = 1;
	scope.onChangePage(targetPage);
}

AssetLookupCtrl.prototype.onPrev = function() {
	var scope = this;
	var targetPage = scope.searchModel.paginationSection.currentPage-1;
	scope.onChangePage(targetPage);
}

AssetLookupCtrl.prototype.onNext = function() {
	var scope = this;
	var targetPage = scope.searchModel.paginationSection.currentPage+1;
	scope.onChangePage(targetPage);
}

AssetLookupCtrl.prototype.onLast = function() {
	var scope = this;
	var targetPage = scope.searchModel.paginationSection.endPage;
	scope.onChangePage(targetPage);
}

AssetLookupCtrl.prototype.onGotoPage = function() {
	var scope = this;
	var targetPage = scope.searchModel.paginationSection.currentPage;
	scope.onChangePage(targetPage);
}

AssetLookupCtrl.prototype.onChangePage = function(targetPage) {
	var scope = this;
	if(1 <= targetPage && targetPage <= scope.searchModel.paginationSection.endPage && parseInt(targetPage)!="NaN") {
		scope.searchModel.paginationSection.currentPage = targetPage;
		scope.getCurrentPageItems();
	}
}

AssetLookupCtrl.prototype.getCurrentPageItems = function() {
	var scope = this;
	var currentPage = scope.searchModel.paginationSection.currentPage;
	var numberPerPage = scope.searchModel.paginationSection.numberPerPage;

	scope.searchInProgress = true;
	scope.messages = null;
	resizeTableResults('#sbAssetSearch');
	var start = (currentPage-1)*numberPerPage;
	var end = currentPage*numberPerPage;

	scope.searchModel.resultRows = scope.searchModel.results.slice(start, end);
	scope.searchInProgress = false;
}

AssetLookupCtrl.prototype.onAction = function(/*String*/ accountOrOppId, /*Boolean*/ isAmend, /*Boolean*/ retrievedPricebookId) {
	var scope = this;

	if (isAmend && !retrievedPricebookId) {
		if (!scope.pricebooks) {
			var successHandler = function(/*String*/ result) {
				scope.pricebooks = angular.fromJson(result);
				scope.blockingOperationInProgress = false;
				scope.$apply();
			}
			scope.blockingOperationInProgress = true;
			scope.assetService.loadPricebooks(successHandler, this.controller.createErrorHandler());
		} else {
			scope.blockingOperationInprogress=false;
		}
		scope.modalClose = false;
		return;
	}

	scope.blockingOperationInProgress = true;

	var pricebookId = isAmend ? $('#sbPricebookSelection')[0].value : null;
	var assetIds = new Array();
	this.searchModel.getSelectedAssets().forEach(function(asset){assetIds.push(asset.record.Id)});
	console.log(this.searchModel);
	console.log(assetIds);
	if(assetIds.length == 0) {
		scope.messages = [{severity:'error', summary:this.searchModel.customLabels['msg_contract_required']}];
		scope.blockingOperationInProgress = false;
	} else {
	    var successHandler = function(/*String*/ result) {
	        document.location.assign(result);
	    }
	    if (isAmend) {
	        scope.assetService.amendAssets(assetIds, accountOrOppId, scope.searchModel.isAssetBased, pricebookId, successHandler, this.controller.createErrorHandler());
	    } else {
			// accountOrOppId is always account id in the else statement
			if(this.searchModel.masterAssetId != null){
				if(!scope.assetDatesCompatibleWithMaster()){
					scope.messages = [{severity:'error', summary:'You have selected asset/s that have a start date after the master asset renewal end date. Deselect this asset or the master asset to continue renewal.'}];
					scope.blockingOperationInProgress = false;
				}else{
					scope.assetService.renewAssetsByMasterId(assetIds, accountOrOppId, scope.searchModel.isAssetBased, this.searchModel.masterAssetId, successHandler, this.controller.createErrorHandler());
				}
			}else{
				scope.assetService.renewAssets(assetIds, accountOrOppId, scope.searchModel.isAssetBased, successHandler, this.controller.createErrorHandler());
			}
	    }
	}
}

AssetLookupCtrl.prototype.assetDatesCompatibleWithMaster = function() {
	var scope = this;
	var prefix = scope.searchModel.prefix;
	var masterUTCStartDate = Date.UTC(scope.searchModel.masterStartDate.substring(0,4),scope.searchModel.masterStartDate.substring(5,7)-1,scope.searchModel.masterStartDate.substring(8));
	var masterUTCEndDate = Date.UTC(scope.searchModel.masterEndDate.substring(0,4),scope.searchModel.masterEndDate.substring(5,7)-1,scope.searchModel.masterEndDate.substring(8));
	var masterRenewalUTCStartDate = masterUTCEndDate + 86400000;
	var millisecsBetween = masterUTCEndDate - masterUTCStartDate;
	var masterUTCRenewalEndDate = masterRenewalUTCStartDate + millisecsBetween;
	var records = scope.searchModel.resultRows;

	for(var i = 0; i < records.length; i++ ){
		if(records[i].selected){
			var recordStartDate = records[i].record[prefix + 'SubscriptionStartDate__c'];
			var recordUTCStartDate = Date.UTC(recordStartDate.substring(0,4),recordStartDate.substring(5,7)-1,recordStartDate.substring(8));
			console.log(records[i].record.Name);
			console.log('Master Start Dt: ' + masterUTCRenewalEndDate);
			console.log('Start Dt: ' + recordUTCStartDate);
			if(recordUTCStartDate > masterUTCRenewalEndDate){
				return false;
			}
		}

	}
	return true;
}

AssetLookupCtrl.prototype.onCancelForAssetBased = function(/*String*/ accountId) {
	document.location.assign(document.location.origin + '/' + accountId);
}

AssetLookupCtrl.prototype.onSelect = function() {
	var scope = this;
	scope.blockingOperationInProgress = true;

	var assets = this.searchModel.getSelectedAssets();
	var targetCtrl = scope.controllerManager.lookup('ProductUpgrader');
	targetCtrl.selectProductUpgrades(scope.controller, assets, scope.quote, scope.targetGroupKey);
}

AssetLookupCtrl.prototype.onCancel = function() {
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	this.controllerManager.activateController(targetCtrl);
}

AssetLookupCtrl.prototype.onKeyDown = function(event, accountId, assetAmend) {
	if (event.keyCode == 13) {
		if (event.target && (event.target != null)) {
			// Trigger onchange event so the model is updated
			event.target.blur();
			event.target.focus();
		}
		if (accountId) {
		    this.onSearchAssetBased(accountId, assetAmend);
		} else {
		    this.onSearch();
		}
		event.preventDefault();
		this.controller.executeApply();
	}
}

AssetLookupCtrl.prototype.onSelectMasterFlag = function(/*Integer*/ row) {
	this.searchModel.setMasterAssetId(row);
	row.master = row.master ? false : true;
}

AssetLookupCtrl.prototype.clearFields = function() {
	this.searchModel.searchFilters.forEach(function(filters){filters.value=null});
}

AssetLookupCtrl.prototype.resizePanel = function(/*panel*/ panel) {
	resizePanels('.sbTable.sbAssets', $(panel).hasClass('open'), panel, []);
}

AssetLookupCtrl.prototype.selectAllCheckboxes = function() {
	var assetRows = this.scope.searchModel.results;
	var allSelected = $('.sbAssetsSelectAll')[0].checked;
	for (var i=0;i<assetRows.length;i++) {
		assetRows[i].selected = allSelected;
	}
}

AssetLookupCtrl.prototype.selectAllCheckboxesForPagination = function() {
	var scope = this.scope;
	var currentPage = scope.searchModel.paginationSection.currentPage;
	var numberPerPage = scope.searchModel.paginationSection.numberPerPage;
	var assetRows = scope.searchModel.results;
	var start = (currentPage-1)*numberPerPage;
	var end = currentPage*numberPerPage;
	var allSelected = $('.sbAssetsSelectAll')[0].checked;
	scope.searchModel.theCheckAlls[currentPage-1] = allSelected;

	for(var i=start; i<end; i++) {
		if(!angular.isUndefined(assetRows[i])) {
			assetRows[i].selected = allSelected;
		}
	}
}

AssetLookupCtrl.prototype.displayErrorMessage = function(message) {
	this.scope.messages = [{severity:'error', summary: message}];
	this.scope.blockingOperationInProgress = false;
}

<!-- End of AssetLookupCtrl -->


function AssetSearchModel() {
	this.masterAssetId = null;
}

AssetSearchModel.prototype = new SearchModel();

AssetSearchModel.prototype.getSelectedAssets = function() {
	var allAssets = this.results,
		allAssetsLength = allAssets.length,
		selectedAssets = [];

	for (var i = 0; i < allAssetsLength; i++) {
		if (allAssets[i].selected == true) {
			selectedAssets.push({record: allAssets[i].record});
		}
	}

	return selectedAssets;
}

AssetSearchModel.prototype.getMasterAssetId = function() {
	return this.masterAssetId;
}

AssetSearchModel.prototype.setMasterAssetId = function(row) {
	var prefix = this.prefix;
	this.masterStartDate = row.record[prefix + 'SubscriptionStartDate__c'];
	this.masterEndDate = row.record[prefix + 'SubscriptionEndDate__c'];
	if(	this.masterAssetId == row.record.Id){
		this.masterAssetId = null;
	}else{
		this.masterAssetId = row.record.Id;
	}
}