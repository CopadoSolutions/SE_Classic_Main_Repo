function FavoritesManagerCtrl(scope, controllerManager, metaDataService, favoriteService) {
	controllerManager.register('FavoritesManager', this);
	
	this.scope = scope;
	this.scope.active = false;
	this.scope.controller = this;
	this.scope.controllerManager = controllerManager;
	this.scope.favoriteService = favoriteService;
	this.scope.metaDataService = metaDataService;
	this.scope.initialized = false;
	this.scope.blockingOperationInprogress = false;

	this.scope.onAddProducts = this.onAddProducts;
	this.scope.onSelect = this.onSelect;
	this.scope.onSelectAndMore = this.onSelectAndMore;
	this.scope.onCancel = this.onCancel;
	this.scope.onShare = this.onShare;
	this.scope.onShareFavorites = this.onShareFavorites;
	this.scope.onCloseShareFavorites = this.onCloseShareFavorites;
	this.scope.onCancelShareFavorites = this.onCancelShareFavorites;
	this.scope.onAddUserOrGroup = this.onAddUserOrGroup;
	this.scope.onRemoveUserOrGroup = this.onRemoveUserOrGroup;
	this.scope.onKeyUp = this.onKeyUp;
	this.scope.onSelectUser = this.onSelectUser;
	this.scope.onRemove = this.onRemove;
	this.scope.displayErrorMessage = this.displayErrorMessage;
	this.scope.selectAllCheckboxes = this.selectAllCheckboxes;
}

FavoritesManagerCtrl.$inject = ['$scope', 'controllerManager', 'metaDataService', 'favoriteServiceProxy'];
FavoritesManagerCtrl.prototype = new Controller();

FavoritesManagerCtrl.prototype.load = function(/*Controller*/ srcController, /*QuoteVO*/ quote, /*Integer*/ targetGroupKey, /*String*/ processId, /*String*/ formFactor) {
	var controller = this;
	var scope = controller.scope;
	// Checks for prefix from QLE : PLU
	var prefix = srcController.scope.editorModel ? srcController.scope.editorModel.developerPrefix : scope.controllerManager.lookup('QuoteLineEditor').editorModel.developerPrefix;
	scope.activated = true; // Used to check if controller has been loaded in order to decide between loading/re-activating
	scope.srcController = srcController;
	scope.targetGroupKey = targetGroupKey;
	scope.processId = processId;
	scope.quote = quote;
	scope.addMore = false;
	scope.formFactor = formFactor;
	scope.messages = [];
	scope.hasInvalidShareEntries = false;
	scope.selectedUsersAndGroups = [{value:""}];

	var successHandler = function(/*FavoriteSearchModel*/ result) {
		try {
			scope.searchModel = new FavoriteSearchModel();
			scope.searchModel.init(scope, angular.fromJson(result));
		} catch (e) {
			scope.controller.handleError(e);
		}
		scope.blockingOperationInProgress = false;
		$('.sbFavoriteSelectAll')[0].checked = false;
		scope.controllerManager.activateController(controller);
	};

	var metaDataCompleteHandler = function() {
		scope.favoriteService.loadFavoriteModel(quote, successHandler, controller.createErrorHandler());
	};

	scope.metaDataService.ensureObjectMetaData([prefix + 'Favorite__c'], metaDataCompleteHandler, controller);
};

FavoritesManagerCtrl.prototype.onAddProducts = function() {
	this.blockingOperationInProgress = true;
	$('.sbFavoriteSelectAll')[0].checked = false;
	var targetCtrl = this.controllerManager.lookup('ProductLookup');
	if (targetCtrl.scope.activated) {
		this.controllerManager.activateController(targetCtrl);
	} else {
		targetCtrl.load(this.controller, this.quote, parseInt(this.targetGroupKey), parseInt(this.processId), null);
	}
};

FavoritesManagerCtrl.prototype.onSelect = function() {
	this.blockingOperationInProgress = true;
	this.messages = null;

	var favoriteIds = this.searchModel.getSelectedFavoriteIds();
	this.activated = false;
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	if (favoriteIds.length > 0) {
		targetCtrl.addFavorites(this.controller, parseInt(this.targetGroupKey), favoriteIds);
	} else {
		this.controllerManager.activateController(targetCtrl);
	}
};

FavoritesManagerCtrl.prototype.onSelectAndMore = function() {
	if (this.searchModel.getSelectedFavoriteIds().length > 0) {
		this.addMore = true;
		this.onSelect();
	}
};

FavoritesManagerCtrl.prototype.onCancel = function() {
	$('.sbFavoriteSelectAll')[0].checked = false;
	this.activated = false;
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	this.controllerManager.activateController(targetCtrl);
};

// Share button on the Favorites Page
FavoritesManagerCtrl.prototype.onShare = function() {
	var scope = this.controller.scope;
	var favoriteIds = this.searchModel.getSelectedFavoriteIds();
	
	if (favoriteIds.length == 0) {
		alert(scope.resources.msg_no_favorites_selected);
	} else {
		scope.hasInvalidShareEntries = false;
		scope.selectedUsersAndGroups = [{value:""}];
		scope.shareFavoritesModalShown = true;
		setTimeout(function() {
			$('.sbShareFavoriteTypeahead').focus();
		}, 50);
	}
};

// Share button on the Share Favorites Modal
FavoritesManagerCtrl.prototype.onShareFavorites = function() {
	var scope = this.controller.scope;
	var ctrl = this.controller;
	var favoriteIds = this.searchModel.getSelectedFavoriteIds();

	var userIds = [];
	var groupIds = [];
	var invalidEntries = [];

	for (var i=0;i<scope.selectedUsersAndGroups.length;i++) {
		var entry = scope.selectedUsersAndGroups[i].value;
		if (typeof entry === 'string' && entry != '') {
			scope.selectedUsersAndGroups[i].invalid = true;
			invalidEntries.push(entry);
		} else if (entry.OwnerId === undefined) {
			scope.selectedUsersAndGroups[i].invalid = false;
			userIds.push(entry.Id);
		} else {
			scope.selectedUsersAndGroups[i].invalid = false;
			groupIds.push(entry.Id);
		}
	}

	if (invalidEntries.length > 0) {
		scope.hasInvalidShareEntries = true;
		return;
	}

	var updateHandler = function(/*FavoriteSearchModel*/ result) {
		try {
			scope.searchModel = new FavoriteSearchModel();
			scope.searchModel.init(scope, angular.fromJson(result));
		} catch (e) {
			scope.controller.handleError(e);
		}
		scope.shareFavoritesModalShown = false;
		scope.blockingOperationInProgress = false;
		scope.controllerManager.activateController(ctrl);
		$('.sbFavoriteSelectAll')[0].checked = false;
	};

	scope.blockingOperationInProgress = true;
	scope.messages = null;
	scope.favoriteService.shareFavorites(this.quote, favoriteIds, groupIds, userIds, updateHandler, ctrl.createErrorHandler());
};

FavoritesManagerCtrl.prototype.onCloseShareFavorites = function() {
	var scope = this.controller.scope;
	scope.shareFavoritesModalShown = false;
};

FavoritesManagerCtrl.prototype.onCancelShareFavorites = function() {
	var scope = this.controller.scope;
	scope.shareFavoritesModalShown = false;
};

FavoritesManagerCtrl.prototype.onAddUserOrGroup = function(/*Integer*/ index, event) {
	var scope = this.controller.scope;
	if (event) {
		if(event.keyCode == 13) {
			scope.selectedUsersAndGroups.splice(index+1, 0, {value:""});
			setTimeout(function() {
				$('#sbFavoritesManager').find('.sbShareFavoriteTypeahead')[index+1].focus();
			}, 50, index);
		}
	} else {
		scope.selectedUsersAndGroups.splice(index+1, 0, {value:""});
	}
};

FavoritesManagerCtrl.prototype.onRemoveUserOrGroup = function(/*Integer*/ index, event) {
	var scope = this.controller.scope;
	if (event) {
		if(event.keyCode == 13) {
			scope.selectedUsersAndGroups.splice(index, 1);
			if (index >= 1) {
				setTimeout(function() {
					$('#sbFavoritesManage').find('.sbShareFavoriteTypeahead')[index-1].focus();
				}, 50, index);
			}
		}
	} else {
		scope.selectedUsersAndGroups.splice(index, 1);
	}
};

FavoritesManagerCtrl.prototype.onKeyUp = function(/*Integer*/ index, event) {
	var scope = this.controller.scope;
	if (event.keyCode == 13) {
		if (typeof scope.selectedUsersAndGroups[index].value === 'object' && scope.selectedUsersAndGroups[index+1] === undefined) {
			scope.selectedUsersAndGroups.splice(index+1, 0, {value:""});
			setTimeout(function() {
				$('.sbShareFavoriteTypeahead')[index+1].focus();
			}, 50, index);
		}
	} else if (event.currentTarget.value.split('').length >= 2) { // Need 2 chars to SOSL query
		var inp = String.fromCharCode(event.keyCode);
		// Check if input is a number, letter, hyphen, underscore, or space, then do dynamic SOSL query
		if (/[a-zA-Z0-9-_ ']/.test(inp)) {
			var successHandler = function(/*FavoriteSearchModel*/ result) {
				try {
					scope.searchModel.updateAndAppendNames(angular.fromJson(result));
				} catch (e) {
					scope.controller.handleError(e);
				}
			};
			var searchTerm = event.currentTarget.value;
			scope.favoriteService.loadUsersToShare(searchTerm, successHandler, scope.controller.createErrorHandler());
		}
	} else {
		scope.searchModel.usersAndGroups = [];
	}
};

FavoritesManagerCtrl.prototype.onRemove = function() {
	var scope = this.controller.scope;
	var ctrl = this.controller;

	var message = scope.resources.msg_confirm_remove_favorite;
	var removeConfirmation = confirm(message);

	var updateHandler = function(/*FavoriteSearchModel*/ result) {
		try {
			scope.searchModel = new FavoriteSearchModel();
			scope.searchModel.init(scope, angular.fromJson(result));
		} catch (e) {
			scope.controller.handleError(e);
		}
		scope.blockingOperationInProgress = false;
		scope.controllerManager.activateController(ctrl);
	};

	if (removeConfirmation) {
		var favoriteIds = [this.row.record.Id];
		scope.blockingOperationInProgress = true;
		scope.messages = null;
		scope.favoriteService.removeFromFavorites(this.quote, favoriteIds, updateHandler, ctrl.createErrorHandler());
	}
};

FavoritesManagerCtrl.prototype.selectAllCheckboxes = function() {
	var favorites = this.scope.searchModel.favorites;
	var allSelected = $('.sbFavoriteSelectAll')[0].checked;
	for (var i=0;i<favorites.length;i++) {
		favorites[i].selected = allSelected;
	}
};

FavoritesManagerCtrl.prototype.displayErrorMessage = function(message, level) {
	if (level == null) level = 'error';
	this.messages = [{severity: level, summary: message}];
	this.blockingOperationInProgress = false;
};

FavoritesManagerCtrl.prototype.onSelectUser = function(/*UserOrGroupObject*/ item, /*Integer*/ index) {
	var scope = this.controller.scope;
	scope.selectedUsersAndGroups[index].value = {Name: item.Name, Id: item.Id, appendedName: item.Name, OwnerId: item.OwnerId};
};

function FavoriteSearchModel() {
	this.usersAndGroups = [];
}

FavoriteSearchModel.prototype = new SearchModel();

FavoriteSearchModel.prototype.updateAndAppendNames = function(result) {
	this.usersAndGroups = [];
	if (result.users) {
		for (var i = 0; i < result.users.length; i++) {
			result.users[i].appendedName = 'User - ' + result.users[i].Name;
			this.usersAndGroups.push(result.users[i]);

		}
	}
	if (result.groups) {
		for (i = 0; i < result.groups.length; i++) {
			result.groups[i].appendedName = 'Group - ' + result.groups[i].Name;
			this.usersAndGroups.push(result.groups[i]);
		}
	}
};

FavoriteSearchModel.prototype.getSelectedFavoriteIds = function() {
	var result = [];
	for (var i = 0; i < this.favorites.length; i++) {
		if (this.favorites[i].selected == true) {
			result.push(this.favorites[i].record.Id);
		}
	}
	return result;
};