function ProductUpgraderCtrl(scope, controllerManager, metaDataService, productService) {
	controllerManager.register('ProductUpgrader', this);
	
	this.scope = scope;
	this.scope.active = false;
	this.scope.controller = this;
	this.scope.controllerManager = controllerManager;
	this.scope.productService = productService;
	this.scope.metaDataService = metaDataService;
	this.scope.initialized = false;
	this.scope.blockingOperationInprogress = false;
	
	this.scope.onCancel = this.onCancel;
	this.scope.onSelectAssets = this.onSelectAssets;
	this.scope.onSelectUpgrades = this.onSelectUpgrades;
}
ProductUpgraderCtrl.$inject = ['$scope', 'controllerManager', 'metaDataService', 'productServiceProxy'];
ProductUpgraderCtrl.prototype = new Controller();

/**
 * Displays available assets for each of the specified upgrade products.
 */
ProductUpgraderCtrl.prototype.selectUpgradedAssets = function(/*ProductVO[]*/ upgradeProducts) {
	this.scope.upgradeProducts = new UpgradeProductListModel(upgradeProducts);
	this.scope.assetSelection = true;
	this.scope.productSelection = false;
	this.scope.controllerManager.activateController(this);
}

/**
 * Displays available upgrade products for each of the specified assets.
 */
ProductUpgraderCtrl.prototype.selectProductUpgrades = function(/*Controller*/ srcController, /*AssetVO[]*/ upgradedAssets, /*QuoteVO*/ quote, /*Integer*/ targetGroupKey) {
	var scope = this.scope;
	scope.targetGroupKey = targetGroupKey;
	
	var successHandler = function(/*String*/ result) {
		scope.upgradedAssets = new UpgradedAssetListModel(angular.fromJson(result));
		scope.productSelection = true;
		scope.assetSelection = false;
		scope.controllerManager.activateController(scope.controller);
	}
	
	var assetIds = [];
	angular.forEach(upgradedAssets, function(asset) {
		if (asset.record.Id && (asset.record.Id != null)) {
			assetIds.push(asset.record.Id);
		}
	});
	
	scope.productService.loadAssetsWithUpgrades(assetIds, quote, successHandler, srcController.createErrorHandler());
}

ProductUpgraderCtrl.prototype.onSelectAssets = function() {
	var scope = this;
	var qelController = this.controllerManager.lookup('QuoteLineEditor');
	var psm = qelController.scope.productSelectionModel;
	angular.forEach(this.upgradeProducts, function(product,idx) {
		psm.setUpgradedAssets(product.record.Id, product.getSelectedAssetIds());
	});
	psm = psm.createCopy();
	
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	qelController.addProducts(scope.controller, psm.targetGroupKey, psm.selectedProducts, psm.quoteProcess);
}

ProductUpgraderCtrl.prototype.onSelectUpgrades = function() {
	var scope = this;
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	var upgradeProducts = [];
	angular.forEach(this.upgradedAssets, function(asset) {
		upgradeProducts.push({record:{Id:asset.selectedUpgradeId},upgradedAssetId:asset.record.Id});
	});
	
	scope.blockingOperationInProgress = true;
	scope.messages = null;
	targetCtrl.addProducts(scope.controller, scope.targetGroupKey, upgradeProducts, null);
}

ProductUpgraderCtrl.prototype.onCancel = function() {
	var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
	this.controllerManager.activateController(targetCtrl);
}



function UpgradeProductListModel(/*ProductVO[]*/ data) {
	this.valid = false;
	angular.forEach(data, function(product,idx) {
		this.push(new UpgradeProductModel(product));
	}, this);
}
UpgradeProductListModel.prototype = new Array();

UpgradeProductListModel.prototype.validate = function() {
	this.valid = true;
	for (var i=0;i<this.length;i++) {
		this.valid = this.valid && this[i].hasSelections();
	}
}



function UpgradeProductModel(/*ProductVO*/ upgradedProduct) {
	ModelUtils.copyProperties(upgradedProduct, this);
	angular.forEach(this.upgradeableAssets, function(asset, idx) {
		asset.selected = false;
	});
}

UpgradeProductModel.prototype.hasSelections = function() {
	for (var i=0;i<this.upgradeableAssets.length;i++) {
		if (this.upgradeableAssets[i].selected == true) {
			return true;
		}
	}
	return false;
}

UpgradeProductModel.prototype.getSelectedAssetIds = function() {
	var assetIds = [];
	angular.forEach(this.upgradeableAssets, function(asset,idx) {
		if (asset.selected == true) {
			assetIds.push(asset.record.Id);
		}
	}, this);
	return assetIds;
}



function UpgradedAssetListModel(/*AssetVO[]*/ data) {
	this.valid = false;
	angular.forEach(data, function(asset) {
		this.push(new UpgradedAssetModel(asset));
	}, this);
}
UpgradedAssetListModel.prototype = new Array();

UpgradedAssetListModel.prototype.validate = function() {
	this.valid = true;
	for (var i=0;i<this.length;i++) {
		this.valid = this.valid && (this[i].selectedUpgradeId != null);
	}
}



function UpgradedAssetModel(/*AssetVO*/ upgradedAsset) {
	this.selectedUpgradeId = null;
	ModelUtils.copyProperties(upgradedAsset, this);
	angular.forEach(this.availableUpgrades, function(upgrade) {
		upgrade.selected = false;
	});
}

