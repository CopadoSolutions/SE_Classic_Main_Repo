function CustomLookupCtrl(scope, controllerManager, customService, subscriptionService) {
	controllerManager.register('CustomLookup', this);
	this.scope = scope;
	this.scope.controller = this;
	this.scope.customLookupActive = false;
	this.scope.customLookupJSON = {};
	this.scope.controllerManager = controllerManager;
	this.scope.customService = customService;
	this.scope.blockingOperationInprogress = false;
	this.scope.inputId = this.inputId;
	this.scope.referencedField = '';
	this.scope.referencedDisplayName = '';
	this.scope.onKeyDown = this.onKeyDown;

	this.scope.updateFilter = this.updateFilter;
	this.scope.onClick = this.onClick;

	this.statusProperties.push('searchInProgress');
	this.scope.$on('lookupBroadcast', function(event, args) {
		scope.customLookupActive = true;
		scope.inputId = args.inputId;
		var successHandler = function(result) {
			scope.customLookupJSON = JSON.parse(result);
			scope.$apply();
		};
		scope.referencedField = args.referencedField;
		scope.referencedDisplayName = args.referencedDisplayName;
		scope.inputString = args.inputString;
		scope.customService.loadCustomLookup(scope.referencedField,'%'+scope.inputString+'%',successHandler, scope.controller.createErrorHandler());
	});
}

CustomLookupCtrl.$inject = ['$scope', 'controllerManager', 'customServiceProxy'];
CustomLookupCtrl.prototype = new Controller();


CustomLookupCtrl.prototype.onClick = function(resultName, resultId) {
	document.getElementById(this.inputId).value = resultName;
	document.getElementById(this.inputId+'_lkid').setAttribute('value', resultId);
	this.controller.scope.customLookupActive = false;
	this.controller.scope.customLookupJSON = {};
}

CustomLookupCtrl.prototype.updateFilter = function(inputString){
	var successHandler = function(result) {
		var lookup = angular.element($("#customLookupComponent"));
		lookup.controller().scope.customLookupJSON = JSON.parse(result);
		lookup.controller().scope.$apply();
	};
	this.controller.scope.customService.loadCustomLookup(this.controller.scope.referencedField,'%'+this.controller.scope.inputString+'%',successHandler, this.controller.scope.controller.createErrorHandler());
}

CustomLookupCtrl.prototype.onKeyDown = function(event) {
	if (event.keyCode == 13) {
		if (event.target && (event.target != null)) {
			// Trigger onchange event so the model is updated
			event.target.blur();
			event.target.focus();
		}
		this.updateFilter(this.inputString);
		event.preventDefault();
		this.controller.executeApply();
	}
}
