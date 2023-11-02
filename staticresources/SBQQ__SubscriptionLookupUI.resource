function SubscriptionLookupCtrl(scope, controllerManager, metaDataService, subscriptionService) {
	controllerManager.register('SubscriptionLookup', this);

	this.scope = scope;
	this.scope.active = false;
	this.scope.controller = this;
	this.scope.controllerManager = controllerManager;
	this.scope.subscriptionService = subscriptionService;
	this.scope.metaDataService = metaDataService;
	this.scope.initialSearchModel = null;
	this.scope.initialized = false;
	this.scope.blockingOperationInprogress = false;

	this.scope.onSelect = this.onSelect;
	this.scope.onCancel = this.onCancel;
	this.scope.onSwitchTab = this.onSwitchTab;
	this.scope.onSearch = this.onSearch;
	this.scope.onSuggest = this.onSuggest;
	this.scope.load = this.load;
	this.scope.onKeyDown = this.onKeyDown;
	this.scope.clearFields = this.clearFields;
	this.scope.resizePanel = this.resizePanel;
	this.scope.selectAllCheckboxes = this.selectAllCheckboxes;
	this.scope.displayErrorMessage = this.displayErrorMessage;

	this.statusProperties.push('searchInProgress');
}
SubscriptionLookupCtrl.$inject = ['$scope', 'controllerManager', 'metaDataService', 'subscriptionServiceProxy'];
SubscriptionLookupCtrl.prototype = new Controller();

SubscriptionLookupCtrl.prototype.load = function(/*Controller*/ srcController, /*QuoteVO*/ quote, /*Integer*/ targetGroupKey, /*String*/ actionId) {
	var controller = this;
	var scope = controller.scope;
	var openedPanel = null;

	scope.quote = quote;
	scope.targetGroupKey = targetGroupKey;

	if (scope.searchModel == null || scope.searchModel.actionId != actionId) {
		var successHandler = function(/*String*/ result) {
			scope.searchModel = new SubscriptionSearchModel();
			scope.searchModel.actionId = actionId;
			scope.searchModel.init(scope, angular.fromJson(result));
			scope.controllerManager.activateController(controller);
			resizeTableResults('#sbSubscriptionSearch');
			if (!scope.controllerManager.controllers.QuoteLineEditor.editorModel.settings.closeSearchFilterByDefault) {
				resizePanels('.sbTable.sbSubscriptions', false, '.sbSubscriptionFilter', []);
			}

      $(window).resize(); // dynamically adjust page header
		};
		var metaDataCompleteHandler = function() {
			scope.subscriptionService.loadSearchModel(quote, actionId, successHandler, srcController);
		}

		var prefix = scope.metaDataService.getPrefix();
		scope.metaDataService.ensureObjectMetaData([prefix + 'Subscription__c'], metaDataCompleteHandler, srcController);
	} else {
		scope.searchModel.resetSelections();
		scope.controllerManager.activateController(controller);
		$('.sbSubscriptionSelectAll')[0].checked = false;
		resizeTableResults('#sbSubscriptionSearch');

		//	Focuses first input of opened Panel when you click one of the buttons and revisit the Add Products page.
		if ($('.sbSubscriptionFilter').hasClass('open')) openedPanel = $('.sbSubscriptionFilter');
		if (openedPanel != null) {
			var openedPanelInput = $(openedPanel.find('fieldset')[0]).find('input')[0] || $(openedPanel.find('fieldset')[0]).find('select')[0];
			setTimeout(function() {
				$(openedPanelInput).focus();
			}, 50);
		}
	}
}

SubscriptionLookupCtrl.prototype.onSearch = function() {
	var scope = this;
	var successHandler = function(/*String*/ result) {
		scope.$apply(function() {
			scope.searchModel.updateResults(angular.fromJson(result));
			scope.searchInProgress = false;
		});
		resizeTableResults('#sbSubscriptionSearch');
	};
	scope.searchInProgress = true;
	scope.messages = null;
	scope.subscriptionService.search(scope.quote, scope.searchModel.getFilterValues(), scope.searchModel.actionId, successHandler, scope.controller.createErrorHandler());
}

SubscriptionLookupCtrl.prototype.onSelect = function() {
	var scope = this;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	var subscriptions = this.searchModel.getSelectedSubscriptions();
	var targetCtrl = scope.controllerManager.lookup('QuoteLineEditor');
	targetCtrl.renewSubscriptions(scope.controller, scope.targetGroupKey, subscriptions);
}

SubscriptionLookupCtrl.prototype.onCancel = function() {
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	this.controllerManager.activateController(targetCtrl);
}

SubscriptionLookupCtrl.prototype.onKeyDown = function(event) {
	if (event.keyCode == 13) {
		if (event.target && (event.target != null)) {
			// Trigger onchange event so the model is updated
			event.target.blur();
			event.target.focus();
		}
		this.onSearch();
		event.preventDefault();
		this.controller.executeApply();
	}
}

SubscriptionLookupCtrl.prototype.clearFields = function() {
	this.searchModel.searchFilters.forEach(function(filters){filters.value=null});
}

SubscriptionLookupCtrl.prototype.resizePanel = function(panel) {
	resizePanels('.sbTable.sbSubscriptions', $(panel).hasClass('open'), panel, []);
}

SubscriptionLookupCtrl.prototype.selectAllCheckboxes = function() {
	var subscriptionRows = this.scope.searchModel.results;
	var allSelected = $('.sbSubscriptionSelectAll')[0].checked;
	for (var i=0;i<subscriptionRows.length;i++) {
		subscriptionRows[i].selected = allSelected;
	}
}

SubscriptionLookupCtrl.prototype.displayErrorMessage = function(message) {
	this.scope.messages = [{severity:'error', summary: message}];
	this.scope.blockingOperationInProgress = false;
}

<!-- End of SubscriptionLookupCtrl -->

function SubscriptionSearchModel() {
}

SubscriptionSearchModel.prototype = new SearchModel();

SubscriptionSearchModel.prototype.getSelectedSubscriptions = function() {
	var result = new Array();
	for (var i=0;i<this.resultRows.length;i++) {
		if (this.resultRows[i].selected == true) {
			var record = this.resultRows[i].record;
			result.push({record:{attributes:record.attributes,Id:record.Id}});
		}
	}
	return result;
}

SubscriptionSearchModel.prototype.init = function(/*Object*/ scope, /*Object*/ data) {
	SearchModel.prototype.init.apply(this, arguments);

	angular.forEach(this.searchFilters, function(filter,idx) {
		if (filter.targetFieldName == (this.prefix + 'Contract__c')) {
			// Create a fake picklist for Contract filter
			var values = [];
			angular.forEach(this.contracts, function(contract,idx) {
				values.push({value:contract.Id,label:contract.ContractNumber});
			}, this);
			filter.field = new Field({name:filter.field.name,label:filter.field.label,type:'PICKLIST',picklistValues:values});
		}
	}, this);

}

<!-- End of SubscriptionSearchModel -->


