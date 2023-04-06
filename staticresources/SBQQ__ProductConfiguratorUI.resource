function ProductConfigurationCtrl(scope, controllerManager, metaDataService, productService) {
	controllerManager.register('ProductConfigurator', this);

	this.active = false;
	this.scope = scope;

	this.scope.controller = this;
	this.scope.configurationMode = true;
	this.scope.optionLookupMode = false;
	this.scope.dynamicOptionMode = false;
	this.scope.controllerManager = controllerManager;
	this.scope.productService = productService;
	this.scope.metaDataService = metaDataService;
	this.scope.configurationStack = [];
	this.scope.configuredProducts = [];
	// Points to a nested bundle being configured (if any).
	this.scope.selectedConfiguration = null;
	// Points to the feature to which options are being added
	this.scope.selectedFeature = null;
	// Upgraded Asset ID of one of the root products being configured.
	// Only used during nested bundle configuration
	this.scope.upgradedAssetId = null;
	this.scope.quantityScale = 2;
	this.scope.currentProductIndex = this.currentProductIndex;
	this.scope.availableBundles = this.availableBundles;
	this.scope.editorModel = this.editorModel;

	this.scope.onInit = this.onInit;
	this.scope.onSave = this.onSave;
	this.scope.onCancel = this.onCancel;
	this.scope.onConfigureProducts = this.onConfigureProducts;
	this.scope.onLookupOption = this.onLookupOption;
	this.scope.onAddOption = this.onAddOption;
	this.scope.onCancelOptionLookup = this.onCancelOptionLookup;
	this.scope.onConfigureOption = this.onConfigureOption;
	this.scope.onDeleteOption = this.onDeleteOption;
	this.scope.onSelectionChanged = this.onSelectionChanged;
	this.scope.onConfigurationAttributeChanged = this.onConfigurationAttributeChanged;
	this.scope.onEditOptionConfig = this.onEditOptionConfig;
	this.scope.onNextFeature = this.onNextFeature;
	this.scope.onPreviousFeature = this.onPreviousFeature;
	this.scope.namespacePrefix = metaDataService.getPrefix();
	this.scope.displayErrorMessage = this.displayErrorMessage;
	this.scope.resizePanel = this.resizePanel;
	this.scope.onKeyDown = this.onKeyDown;
	this.scope.onSearch = this.onSearch;
	this.scope.onSearchLookup = this.onSearchLookup;
	this.scope.clearFields = this.clearFields;
	this.scope.resetOptionResults = this.resetOptionResults;
	this.scope.infiniteScrolling = this.infiniteScrolling;
	this.scope.isActive = this.isActive;
	this.scope.inAddOptionMode = this.inAddOptionMode;
	this.scope.onPrevious = this.onPrevious;
	this.scope.onNext = this.onNext;
	this.scope.navigateBundle = this.navigateBundle;
	this.scope.onVisitURL = this.onVisitURL;
	this.scope.getFilterFieldValue = this.getFilterFieldValue;
	this.scope.productDataById = {};
	this.scope.clearSelected = this.clearSelected;

	var prefix = this.scope.namespacePrefix;

	// Initialize field names
	ProductModel.OPTION_LAYOUT_FIELD = prefix + 'OptionLayout__c';
	ProductModel.OPTION_SELECTION_METHOD_FIELD = prefix + 'OptionSelectionMethod__c';
	ProductModel.CONFIGURATION_FIELDS_FIELD = prefix + 'ConfigurationFields__c';
	ProductModel.CUSTOM_CONFIGURATION_PAGE_FIELD = prefix + 'CustomConfigurationPage__c';
	ProductModel.CONFIGURATION_FORM_TITLE_FIELD = prefix + 'ConfigurationFormTitle__c';
	ProductModel.DYNAMIC_PRODUCT_LOOKUP_FIELDSET_FIELD = prefix + 'DynamicProductLookupFieldSet__c';
	ProductModel.HAS_CONFIGURATION_ATTRIBUTES = prefix + 'HasConfigurationAttributes__c';
	ProductModel.EXTERNALLY_CONFIGURABLE_FIELD = prefix + 'ExternallyConfigurable__c';

	ProductModel.DYNAMIC_PRODUCT_FILTER_FIELDSET_FIELD = prefix + 'DynamicProductFilterFieldSet__c';
	// NO PREFIXES HERE, YO!
	ProductModel.OPTION_CONFIGURATION_FIELDSET = 'OptionConfiguration';
	ProductModel.OPTION_CONFIGURATION_TABLET_FIELDSET = 'OptionConfigurationTablet';
	ProductModel.OPTION_CONFIGURATION_PHONE_FIELDSET = 'OptionConfigurationPhone';
	ProductModel.OPTION_LOOKUP_FIELDSET = 'OptionLookup';
	ProductModel.CONFIGURATOR_LOOKUP_FIELDSET = 'ConfiguratorLookup';
	ProductModel.CONFIGURATOR_FILTER_FIELDSET = 'ConfiguratorFilter';

	ProductFeatureModel.MIN_OPTION_COUNT_FIELD = prefix + 'MinOptionCount__c';
	ProductFeatureModel.MAX_OPTION_COUNT_FIELD = prefix + 'MaxOptionCount__c';
	ProductFeatureModel.ADD_OPTION_DIALOG_TITLE_FIELD = prefix + 'AddOptionDialogTitle__c';
	ProductFeatureModel.ADD_OPTION_EXCLUDED_FIELDS_FIELD = prefix + 'AddOptionExcludedFields__c';
	ProductFeatureModel.ADDITIONAL_INSTRUCTIONS_FIELD = prefix + 'AdditionalInstructions__c';
	ProductFeatureModel.CATEGORY_FIELD = prefix + 'Category__c';
	ProductFeatureModel.CONFIGURATION_FIELD_SET_FIELD = prefix + 'ConfigurationFieldSet__c';
	ProductFeatureModel.OPTION_SELECTION_METHOD_FIELD = prefix + 'OptionSelectionMethod__c';
	ProductOptionModel.OBJECT_NAME = prefix + 'ProductOption__c';
	ProductOptionModel.REQUIRED_FIELD = prefix + 'Required__c';
	ProductOptionModel.FEATURE_ID_FIELD = prefix + 'Feature__c';
	ProductOptionModel.QUANTITY_FIELD = prefix + 'Quantity__c';
	ProductOptionModel.QUANTITY_EDITABLE_FIELD = prefix + 'QuantityEditable__c';
	ProductOptionModel.EXISTING_QUANTITY_FIELD = prefix + 'ExistingQuantity__c';
	ProductOptionModel.PRODUCT_QUANTITY_SCALE_FIELD = prefix + 'ProductQuantityScale__c';
	ProductOptionModel.MIN_QUANTITY_FIELD = prefix + 'MinQuantity__c';
	ProductOptionModel.OPTIONAL_SKU_FIELD = prefix + 'OptionalSKU__c';
	ProductOptionModel.PRICE_EDITABLE_FIELD = prefix + 'PriceEditable__c';
	ProductOptionModel.UNIT_PRICE_FIELD = prefix + 'UnitPrice__c';
	ProductOptionModel.DISCOUNT_FIELD = prefix + 'Discount__c';
	ProductOptionModel.DISCOUNT_AMOUNT_FIELD = prefix + 'DiscountAmount__c';
	ProductOptionModel.SYSTEM_FIELD = prefix + 'System__c';
	ProductOptionModel.APPLY_IMMEDIATELY_FIELD = prefix + 'AppliedImmediately__c';
	ProductOptionModel.PRODUCT_NAME_FIELD = prefix + 'ProductName__c';
	ProductOptionModel.PRODUCT_CODE_FIELD = prefix + 'ProductCode__c';
	ProductOptionModel.PRODUCT_DESCRIPTION_FIELD = prefix + 'ProductDescription__c';
	ProductOptionModel.APPLY_IMMEDIATELY_CONTEXT_FIELD = prefix + 'AppliedImmediatelyContext__c';
	ProductOptionModel.APPLY_IMMEDIATELY_CONTEXT_ALWAYS = 'Always';
	ProductOptionModel.APPLY_IMMEDIATELY_CONTEXT_DEFAULT = 'On Selection';
}


ProductConfigurationCtrl.$inject = ['$scope', 'controllerManager', 'metaDataService', 'productServiceProxy'];
ProductConfigurationCtrl.prototype = new Controller();

ProductConfigurationCtrl.prototype.onInit = function(/*Map<String,String>*/ labels, /*String*/ externalInitFunctionName) {
	this.labels = labels;
	if (!ModelUtils.isBlank(externalInitFunctionName)) {
		var externalInitFunction = eval(externalInitFunctionName);
		if (externalInitFunction != null) {
			externalInitFunction(this.controller);
		} else if (console) {
			console.log('External init function [' + externalInitFunctionName + '] not found');
		}
	}
}

ProductConfigurationCtrl.prototype.setSaveCallback = function(/*Function*/ callback) {
	this.saveCallback = callback;
}

ProductConfigurationCtrl.prototype.setCancelCallback = function(/*Function*/ callback) {
	this.cancelCallback = callback;
}

ProductConfigurationCtrl.prototype.onSave = function() {
	var scope = this.controller.scope;
	var controller = scope.controller;
	if (controller.scope.active) {
		var valid = true;
		var constraintsValid = true;
		var affectedAreasMap = {};
		angular.forEach(scope.configuredProducts, function(product) {
			valid = valid && product.validateConfigurationAttributes(affectedAreasMap);
			var optionConfig = product.configuration.optionConfigurations;
			for (var i =0; i < optionConfig.length; i++) {
				if (optionConfig[i].selected && optionConfig[i].evaluateConstraints()) {
					constraintsValid = false;
					scope.messages = [{severity:'error', summary:optionConfig[i].optionData[ProductOptionModel.PRODUCT_NAME_FIELD] + ':\n' + optionConfig[i].buildConstraintMessage()}];
					return;
				}
			}
		}, this);
		if (!constraintsValid) return;
		if (!valid) {
			var affectedAreas = [];
			angular.forEach(affectedAreasMap, function(value,key) {
				if (value) {
					affectedAreas.push(key);
				}
			});
			var msg = scope.labels.invalidConfigData;
			msg = msg.replace('{0}', affectedAreas.join(', '));
			scope.messages = [{severity:'error',summary:msg}];
			return;
		}

		scope.blockingOperationInProgress = true;
		scope.messages = null;

		if (this.configurationStack.length == 0) {
			// We are at the root; add packages to quote
			scope.infiniteScrolling = true;
			var targetCtrl = this.controllerManager.lookup('QuoteLineEditor');
			var groupKey = null;
			var quoteProcess = null;
			var products = this.configuredProducts;
			var psm = (targetCtrl != null) ? targetCtrl.scope.productSelectionModel : null;
			if (psm != null) {
				psm.updateConfigurations(products);
				products = psm.selectedProducts;
				groupKey = psm.targetGroupKey;
				quoteProcess = psm.quoteProcess;
			} else {
				for (var i = 0; i < products.length; i++) {
					products[i] = products[i].createVO();
				};
			}
			if (targetCtrl != null) {
				targetCtrl.addProducts(this.controller, groupKey, products, quoteProcess);
			} else if (controller.saveCallback != null) {
				controller.saveCallback(products);
			}
		} else {
			var successHandler = function(/*String*/ result) {
				var config = angular.fromJson(result);
				scope.configuredProducts[0].updateConfiguration(config);

				if ((config.validationMessages == null) || (config.validationMessages.length == 0)) {
					var state = scope.configurationStack.pop();
					var product = scope.configuredProducts[0];
					scope.selectedConfiguration.updateNestedConfigurations(product.configuration.createVO());
					scope.selectedConfiguration.configured = true;
					scope.configuredProducts = state.configuredProducts;
					scope.selectedConfiguration = state.selectedConfiguration;
				}
				if (scope.configurationStack.length == 1) {
					scope.upgradedAssetId = null;
				}
				scope.blockingOperationInProgress = false;
				scope.$apply();
			}
			var upgradedAssetId = (this.configuredProducts[0].upgradedAssetId == null) ? scope.upgradedAssetId : this.configuredProducts[0].upgradedAssetId;
			this.productService.saveConfiguration(scope.quote, this.configuredProducts[0].configuration.createVO(), upgradedAssetId, successHandler, this.controller.createErrorHandler());
		}
	}
	var checkBlockingOperation = setInterval(function() {
		if (scope.blockingOperationInProgress == false) {
			if (scope.configuredProducts[0].configuration.validationMessages.length > 0) {
				window.scrollTo(0, 120);
			}
			clearInterval(checkBlockingOperation);
		}
	}, 200);
}

ProductConfigurationCtrl.prototype.onCancel = function() {
	var scope = this.controller.scope;

	if (scope.configurationStack.length == 0) {
		scope.infiniteScrolling = true;
		var targetCtrl = scope.controllerManager.lookup('QuoteLineEditor');
		if (targetCtrl != null) {
			scope.controllerManager.activateController(targetCtrl);
		} else if (controller.cancelCallback != null) {
			controller.cancelCallback();
		}
	} else {
		var state = scope.configurationStack.pop();
		scope.configuredProducts = state.configuredProducts;
		scope.selectedConfiguration = state.selectedConfiguration;
	}
}

ProductConfigurationCtrl.prototype.onConfigureOption = function(/*ProductConfigurationModel*/ config) {
	// 'this' refers to descendant scope of controller scope; we need to use the controller scope
	var scope = this.controller.scope;
	scope.configuredProducts[0].configuration.validationMessages.pop();
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	var successHandler = function(/*String*/ result) {
		if (scope.configurationStack.length == 0) {
			scope.upgradedAssetId = config.parentProduct.upgradedAssetId;
		}
		scope.configurationStack.push({configuredProducts:scope.configuredProducts,selectedConfiguration:scope.selectedConfiguration});
		scope.selectedConfiguration = config;
		var products = angular.fromJson(result);

		// Throw Error message if product option does not have configuration attributes, dynamic feature, or options
		if (products[0].record[ProductModel.HAS_CONFIGURATION_ATTRIBUTES] == false && !hasDynamicFeature(products[0]) && products[0].options.length < 1) {
			scope.messages = [{severity:'error', summary: scope.labels.noConfiguration}];
			window.scrollTo(0, 120);
			scope.blockingOperationInProgress = false;
			scope.$apply();
			return;
		}
		if (config.configured) {
			// TODO No idea why we do this here.
			var fullConfig = products[0].configuration;
			// Restore config labels from product here.  Not sure what else we may need to retain from product config...
			products[0].configuration.configurationLabels = fullConfig.configurationLabels;
		}
		if (products[0].options.length == 0 && products[0].configurationAttributes.length == 0 && hasDynamicFeature(products[0])) {
			// case where product option has no options but is set to configuration required/always
			scope.messages = [{severity:'error', summary: scope.labels.configurableHasNoOptionsConfig}];
			config.selected = false;
			config.option.noOptions = true; // makes read-only
			config.option.configurable = false;
			config.option.configurationRequired = false;
			scope.blockingOperationInProgress = false;
			scope.$apply();
		} else {
			if(products[0].configuration) {
				if (!products[0].configuration.optionId) {
					products[0].configuration.optionId = config.optionId;
					products[0].configuration.optionData = config.optionData;
				}
				if (!products[0].configuration.configurationData) {
					products[0].configuration.configurationData = config.configurationData;
				}
				if (!products[0].configuration.inheritedConfigurationData) {
					products[0].configuration.inheritedConfigurationData = config.inheritedConfigurationData;
				}
			}
			scope.controller.setConfiguredProducts(products);
			scope.blockingOperationInProgress = false;
			scope.$apply();
		}
	};

	function hasDynamicFeature(/*ProductVO*/ product) {
		if (!product.features) {
			return false;
		}
		for (var i = 0; i < product.features.length; i++) {
			if (product.features[i].record[this.namespacePrefix + ProductModel.OPTION_SELECTION_METHOD_FIELD] === 'Dynamic') {
				return true;
			}
		}
		return false;
	}

	// Build up a featureId:productId list to use in case any of these options are dynamically created
	var featureOptionalSKUs = [];
	for (var i = 0; i < config.optionConfigurations.length; i++) {
		if (config.optionConfigurations[i].isDynamicOption) {
			var optionData = config.optionConfigurations[i].optionData;
			if (optionData.Id && optionData[ProductOptionModel.FEATURE_ID_FIELD] && optionData[ProductOptionModel.OPTIONAL_SKU_FIELD]) {
				featureOptionalSKUs.push(optionData[ProductOptionModel.FEATURE_ID_FIELD] + ':' + optionData[ProductOptionModel.OPTIONAL_SKU_FIELD] + ':' + optionData.Id);
			}
		}
	}

	var originalConfig = (config.configured || config.changedByProductActions) ? config.createVO() : null;
	var parentProduct = {};
	if (config.parentProduct) {
		parentProduct.configurationAttributes = config.parentProduct.configurationAttributes;
		parentProduct.inheritedConfigurationAttributes = config.parentProduct.inheritedConfigurationAttributes;
		var parentConfig = {};
		if (config.parentProduct.configuration) {
			parentConfig.configurationData = config.parentProduct.configuration.configurationData;
			parentConfig.inheritedConfigurationData = config.parentProduct.configuration.inheritedConfigurationData;
			parentProduct.configuration = parentConfig;
		}

	}
	// TODO we still need to handle re-entering the configurator from the line editor for nested dynamic bundles.  It does fail.  See loadConfiguredProduct == not recursive
	scope.productService.loadConfiguredProduct(scope.quote, config.option.getOptionalProductId(), config.lineItemKey, featureOptionalSKUs, originalConfig, parentProduct, successHandler, this.controller.createErrorHandler());
}

ProductConfigurationCtrl.prototype.onSelectionChanged = function(/*ProductModel*/ configuredProduct, /*ProductConfigurationModel*/ config, /*String*/ context, /* Boolean */ doNotForceSelect) {
	var applyImmediately = config.option && config.option.isAppliedImmediately();

	var parentFeature = config.optionData ? configuredProduct.featuresById[config.optionData[ProductOptionModel.FEATURE_ID_FIELD]] : configuredProduct.featuresById[config];
	if (parentFeature && parentFeature.isSingleSelection()){
		angular.forEach(parentFeature.optionConfigurations, function(optionConfig){
			if (optionConfig.selected && optionConfig.optionId !== config.optionId) {
				optionConfig.selected = false;
				applyImmediately = applyImmediately || optionConfig.option.isAppliedImmediately();
			} else if (optionConfig.optionId === config.optionId && !doNotForceSelect) {
				optionConfig.selected = true;
			}
		});
	}

	if (this.controller.scope.quote.record[QuoteModel.TYPE_FIELD] === 'Amendment') {
		// On amendment quotes, we need to check the option that was changed, and possibly apply ratio enforcement
		// to related options.
		var sourceConfig;
		var upgradeConfig;
		var userChangedSourceOption;

		if (config.isUpgrade) {
			if (config.option.sourceProductIds && config.option.sourceProductIds.length > 0) {
				// If the configuration changed by the user is an upgrade, we need to find the source option.
				userChangedSourceOption = false;
				upgradeConfig = config;
				sourceConfig = configuredProduct.configuration.optionConfigurations.find(function(c) {
					return upgradeConfig.isUpgradeOf(c);
				});
			}
		} else {
			if (config.priorBundledQuantity != null) {
				// If the configuration changed by the user is a source line, we need to see if there's a corresponding upgrade
				userChangedSourceOption = true;
				sourceConfig = config;
				upgradeConfig = configuredProduct.configuration.optionConfigurations.find(function(c) {
					return c.isUpgradeOf(sourceConfig);
				});
			}
		}

		if (sourceConfig && upgradeConfig) {
			// Now that we've found both a source configuration and an upgrade configuration, we need to determine
			// whether there's a ratio that needs to be preserved.
			upgradeConfig.upgradedAssetId = sourceConfig.upgradedAssetId;
			var upgradeRatio;
			for (var sourceId in upgradeConfig.option.upgradeSourcesBySourceProductId) {
				if (sourceId == sourceConfig.configuredProductId) {
					var prefix = this.controller.scope.namespacePrefix;
					upgradeRatio = upgradeConfig.option.upgradeSourcesBySourceProductId[sourceId][prefix + 'UpgradeConversionRate__c'];
					break;
				}
			}
			if (upgradeRatio != null) {
				// If we found an upgrade ratio, we need to determine how that ratio should be enforced.
				setTimeout(function() {
					balanceQuantities(userChangedSourceOption);
					this.controller.scope.$apply();
				}.bind(this), 5);

				function balanceQuantities(userChangedSourceOption) {
					var sourcePrior = sourceConfig.priorBundledQuantity;
					var sourceCurrent = sourceConfig.selected ? sourceConfig.optionData[ProductOptionModel.QUANTITY_FIELD] : 0;
					var sourceRate = upgradeRatio.split(':')[0];
					var upgradeCurrent = upgradeConfig.selected ? upgradeConfig.optionData[ProductOptionModel.QUANTITY_FIELD] : 0;
					var upgradeRate = upgradeRatio.split(':')[1];

					if (upgradeConfig.selected && (userChangedSourceOption || !sourceConfig.selected)) {
						// If the upgrade configuration is selected, then its quantity should automatically change if:
						// - The source configuration isn't selected, since that's the same as source quantity of 0
						// OR
						// - The source configuration is selected, and the user changes its quantity, necessitating ratio enforcement

						// The base for the upgrade quantity is the difference between the prior and current source
						// quantities.
						var baseUpgradeQty =  sourcePrior - sourceCurrent;
						// The base is modified by the upgrade conversion rate.
						upgradeConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = baseUpgradeQty * (upgradeRate / sourceRate);
					} else if (sourceConfig.selected && !userChangedSourceOption) {
						// If the source configuration is selected and the user changes the upgrade's quantity,
						// the change must reflect on the source

						// The upgrade quantity must be modified by the inverse of the conversion rate
						var convertedUpgradeQty = upgradeCurrent * (sourceRate / upgradeRate);
						// The converted quantity is then subtracted from the source amount the customer already had
						sourceConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = sourcePrior - convertedUpgradeQty;
					}

					var sourceQtyAfterUpdate = sourceConfig.selected ? sourceConfig.optionData[ProductOptionModel.QUANTITY_FIELD] : 0;
					var upgradeQtyAfterUpdate = upgradeConfig.selected ? upgradeConfig.optionData[ProductOptionModel.QUANTITY_FIELD] : 0;
					if (sourceQtyAfterUpdate < 0) {
						sourceConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = 0;
						if (upgradeConfig.selected) {
							upgradeConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = sourcePrior * (upgradeRate / sourceRate);
						}
					} else if (upgradeQtyAfterUpdate < 0) {
						upgradeConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = 0;
						if (sourceConfig.selected) {
							sourceConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = sourcePrior;
						}
					}
				}
			}
		}
	}

	if (!applyImmediately)
	    return;

    var matchesApplyImmediatelyContext = config.option ? config.option.matchesAppliedImmediatelyContext(context) : false;
	//when config option is none
	if(config.option === undefined) {
		matchesApplyImmediatelyContext = true;
	}

    if (!matchesApplyImmediatelyContext)
        return;

    this.controller.updateConfiguration(configuredProduct);
}

/**
 * Assumes the provided feature has at most one option configuration selected and will clear that single selection.
 */
ProductConfigurationCtrl.prototype.clearSelected = function(/*ProductModel*/ configuredProduct, /*ProductFeatureModel*/ feature, /*Boolean*/ doNotFireRules) {
	// if no option selected for the provided feature, then nothing to clear so we are done
	if(!feature.selectedOptionId)
		return;

	var selectedOption;
	var featureOptions = feature.optionConfigurations || [];

	// possible that option configurations is an empty array because the caller is the option lookup page
	// so in that case lets retrieve feature's options through its available options function
	if(featureOptions.length == 0 && feature.getAvailableOptions)
		featureOptions = feature.getAvailableOptions();

	// find the single option that is selected
	angular.forEach(featureOptions, function(featureOption) {
		var featureOptionId = featureOption.record ? featureOption.record.Id : featureOption.optionId;
		if(featureOptionId === feature.selectedOptionId)
			selectedOption = featureOption;
	});

	if(!selectedOption)
		return;

	selectedOption.selected = false;

	// since we assume only one selected option for the provided feature, then we need to clear the selected option ID property of the feature
	feature.selectedOptionId = null;

	// we are done if caller indicates that product rules should not be fired
	if(doNotFireRules)
		return;

	// since selected option has been changed, lets call its change routine to run any apply immediately product rules
	this.onSelectionChanged(configuredProduct, selectedOption, 'On Selection', true);
}

ProductConfigurationCtrl.prototype.onConfigurationAttributeChanged = function(/*ProductModel*/ configuredProduct, /*ConfigurationAttributeModel*/ configAttr) {
	// Update the inherited configuration attributes if they exist
	if (configuredProduct.configuration.inheritedConfigurationData) {
		configuredProduct.configuration.inheritedConfigurationData[configAttr.targetFieldName] = configuredProduct.configuration.configurationData[configAttr.targetFieldName];
	}
	// Process constraints
	if (configAttr.appliedImmediately) {
		this.controller.updateConfiguration(configuredProduct);
	}
	configuredProduct.configuration.optionData[configAttr.targetFieldName] = configuredProduct.configuration.configurationData[configAttr.targetFieldName];
}

ProductConfigurationCtrl.prototype.onPrevious = function() {
	for (var i=0;i<this.$parent.availableBundles.length;i++) {
		if (this.$parent.configuredProducts[this.$parent.availableBundles[i]].active === true) {
			this.configuredProducts[this.$parent.currentProductIndex].active = false;
			this.configuredProducts[this.$parent.availableBundles[i-1]].active = true;
			this.$parent.currentProductIndex = this.$parent.availableBundles[i-1];
			this.configuredProducts[this.$parent.currentProductIndex].hasLoaded = true;
			this.controller.setCustomActions('Product Configurator', this.configuredProducts[this.$parent.currentProductIndex].record);
			return;
		}
	}
}

ProductConfigurationCtrl.prototype.onNext = function() {
	for (var i=0;i<this.$parent.availableBundles.length;i++) {
		if (this.$parent.configuredProducts[this.$parent.availableBundles[i]].active === true) {
			this.configuredProducts[this.$parent.currentProductIndex].active = false;
			this.configuredProducts[this.$parent.availableBundles[i+1]].active = true;
			this.$parent.currentProductIndex = this.$parent.availableBundles[i+1];
			this.configuredProducts[this.$parent.currentProductIndex].hasLoaded = true;
			this.controller.setCustomActions('Product Configurator', this.configuredProducts[this.$parent.currentProductIndex].record);
			return;
		}
	}
}

ProductConfigurationCtrl.prototype.onPreviousFeature = function(/*ProductModel*/ configuredProduct) {
	var features = configuredProduct.getVisibleFeatures();
	for (var i=0;i<features.length;i++) {
		if ((configuredProduct.activeFeature == features[i]) && (i > 0)) {
			configuredProduct.activeFeature = features[i - 1];
			return;
		}
	}
}

ProductConfigurationCtrl.prototype.onNextFeature = function(/*ProductModel*/ configuredProduct) {
	var features = configuredProduct.getVisibleFeatures();
	for (var i=0;i<features.length;i++) {
		if ((configuredProduct.activeFeature == features[i]) && (i < (features.length - 1))) {
			configuredProduct.activeFeature = features[i + 1];
			return;
		}
	}
}

ProductConfigurationCtrl.prototype.updateConfiguration = function(/*ProductModel*/ configuredProduct) {
	var scope = this.scope;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	var successHandler = function(/*String*/ result) {
		var config = angular.fromJson(result);
		configuredProduct.updateConfiguration(config);
		scope.blockingOperationInProgress = false;
		scope.$apply();
	}
	var upgradedAssetId = (configuredProduct.upgradedAssetId == null) ? scope.upgradedAssetId : configuredProduct.upgradedAssetId;
	scope.productService.updateConfiguration(scope.quote, configuredProduct.configuration.createVO(), upgradedAssetId, successHandler, this.createErrorHandler());
}


ProductConfigurationCtrl.prototype.configureProducts = function(/*Controller*/ srcController, /*QuoteVO*/ quote, /*ProductVO[]*/ configuredProducts, /*{<String>:<Number>}*/ optionPriceBySku) {
	if (optionPriceBySku != null && configuredProducts.length === 1) {
		configuredProducts[0].options.forEach(function(option) {
			var possibleUnitPrice = optionPriceBySku[option.record.Id];
			if (possibleUnitPrice != null) {
				option.record[ProductOptionModel.UNIT_PRICE_FIELD] = possibleUnitPrice;
			}
		});
	}
	var scope = this.scope;
	var controller = this;
	scope.quote = quote;
	scope.infiniteScrolling = false;

	if (srcController == null) {
		srcController = controller;

	}

	var metaDataCompleteHandler = function() {
		var optionMD = scope.metaDataService.getMetaData(ProductOptionModel.OBJECT_NAME);
		if (optionMD != null) {
			var qtyField = optionMD.getField(ProductOptionModel.QUANTITY_FIELD);
			if (qtyField != null) {
				qtyField.scale = scope.quantityScale;
			}
		}
		try {
			controller.setConfiguredProducts(configuredProducts);
		} catch (e) {
			controller.handleError(e);
		}
		scope.availableBundles = [];
		for (var i=0;i<scope.configuredProducts.length;i++) {
			scope.availableBundles.push(i);
		}
		scope.currentProductIndex = 0;
		scope.configuredProducts[0].hasLoaded;
		scope.controllerManager.activateController(controller);
		scope.controller.populateConfigAttributes();
		resizeTableResults('#sbProductConfigurator');
		if (!scope.configuredProducts[0].settings.closeSearchFilterByDefault && !$('.sbOptionsFilter').hasClass('open')) {
			resizePanels('.sbOptions', false, '.sbOptionsFilter', []);
		}
		$(window).resize(); // dynamically adjust page header

		//Retrieve custom actions for this page
		controller.setCustomActions('Product Configurator', scope.configuredProducts[0].record);
		scope.controller.initTooltips();

		// Automatically launch external configurator if Product is marked as externally configurable
		if (scope.configuredProducts[0].record[ProductModel.EXTERNALLY_CONFIGURABLE_FIELD] === true &&
			scope.editorModel.settings.externalConfiguratorUrl != null) {
			scope.controller.visitURL(null, scope.configuredProducts[0], scope.editorModel.settings.externalConfiguratorUrl);
		}
	}
	scope.blockingOperationInProgress = true;
	controller.executeApply();
	scope.metaDataService.ensureObjectMetaData([ProductOptionModel.OBJECT_NAME, 'Product2'], metaDataCompleteHandler, srcController);
}

ProductConfigurationCtrl.prototype.populateConfigAttributes = function() {
	var scope = this.scope;

	for (var i=0;i<scope.configuredProducts.length;i++) {
		var parentProduct = scope.configuredProducts[i];
		var configAttributes = {};
		for (var j=0;j<parentProduct.allConfigurationAttributes.length;j++) {
			if (parentProduct.allConfigurationAttributes[j].autoSelect) {
				configAttributes[parentProduct.allConfigurationAttributes[j].targetFieldName] = parentProduct.allConfigurationAttributes[j].featureId;
			}
		}
		for (var k=0;k<parentProduct.features.length;k++) {
			var feature = parentProduct.features[k];
			for (var l=0;l<feature.optionConfigurations.length;l++) {
				var option = feature.optionConfigurations[l];
				if (option.selected) {
					for (var attr in configAttributes) {
						if (option.optionData[attr] && (configAttributes[attr] == null || configAttributes[attr] == feature.record.Id)) {
							parentProduct.configuration.configurationData[attr] = option.optionData[attr];
						}
					}
				}
			}
		}
	}
}

ProductConfigurationCtrl.prototype.configureQuoteLine = function(/*Controller*/ srcController, /*QuoteVO*/ quote, /*Integer*/ lineKey) {
	var scope = this.scope;
	var controller = this;
	scope.quote = quote;

	if (srcController == null) {
		srcController = controller;
	}

	var metaDataCompleteHandler = function() {
		try {
			controller.setConfiguredProducts(configuredProducts);
		} catch (e) {
			handleError(e);
		}
		scope.controllerManager.activateController(controller);
	}
	scope.blockingOperationInProgress = true;
	controller.executeApply();
	scope.metaDataService.ensureObjectMetaData([ProductOptionModel.OBJECT_NAME], metaDataCompleteHandler, srcController);
}

ProductConfigurationCtrl.prototype.setConfiguredProducts = function(/*ProductVO[]*/ configuredProducts) {
	var scope = this.scope;
	var newCtrl = scope.controllerManager.lookup('QuoteLineEditor');
	scope.editorModel = newCtrl.editorModel != null ? newCtrl.editorModel : newCtrl.scope.editorModel;
	scope.configuredProducts = jQuery.map(configuredProducts, function(value) {
		var newProductModel = new ProductModel(value, scope.metaDataService);
		newProductModel.settings = newCtrl.editorModel != null ? newCtrl.editorModel.settings : newCtrl.scope.editorModel.settings;
		scope.productDataById[value.record.Id] = value;
		return newProductModel;
	});
}

ProductConfigurationCtrl.prototype.onLookupOption = function(/*ProductFeatureModel*/ feature) {
	var scope = this.controller.scope;
	scope.blockingOperationInProgress = true;
	scope.messages = null;

	scope.selectedFeature = feature;
	scope.optionLookupMode = true;

	if (feature.optionSelectionMethod !== 'Dynamic') {
		scope.configurationMode = false;
		scope.blockingOperationInProgress = false;
	}

	// Logic for adding bundles dynamically
	if (feature.optionSelectionMethod === 'Dynamic') {
		var targetCtrl = scope.controllerManager.controllers.QuoteLineEditor;
		var successHandler = function(/*String*/ result) {
			scope.$apply(function() {
				scope.selectedFeature.searchModel = new ConfiguratorSearchModel();
				scope.selectedFeature.searchModel.init(scope, angular.fromJson(result));
				scope.controller.populateFilterValues(true);
				scope.configurationMode = false;
				scope.dynamicOptionMode = true;
				scope.optionLookupMode = true;
				scope.blockingOperationInProgress = false;
				resizeTableResults('#sbProductConfigurator');
			});

			setTimeout(function() {
				$(window).resize(); // dynamically adjust page header
				if ($('.sbOptionsFilter').hasClass('open')) {
					// Close the normal OptionsFilter and open the dynamic AddOptionsFilter
					resizePanels('.sbOptions', true, '.sbOptionsFilter', []);
					resizePanels('.sbOptionsLookup', false, '.sbAddOptionsFilter', []);
				}
			}, 50);
		}
		var metaDataCompleteHandler = function() {
			var searchFilters = scope.selectedFeature.searchFilters;
			var filters = [];
			if (searchFilters != null) {
				for (var i=0;i<searchFilters.length;i++) {
					if (searchFilters[i].type === "Default Filter" || searchFilters[i].type === "Optional Filter") {
						if (searchFilters[i].valueObject != null) {
							searchFilters[i].stringValue = scope.getFilterFieldValue(searchFilters[i]);
							if (searchFilters[i].stringValue != null) {
								filters.push(angular.toJson(searchFilters[i]));
							}
						} else {
							if (searchFilters[i].stringValue != null) {
								filters.push(angular.toJson(searchFilters[i]));
							}
						}
					}
				}
			}
			var fieldSetName = scope.selectedFeature.record[ProductModel.DYNAMIC_PRODUCT_FILTER_FIELDSET_FIELD] || null;
			scope.productService.loadSearchModelFiltered(scope.quote, filters, fieldSetName, successHandler, targetCtrl.createErrorHandler());
		}
		scope.metaDataService.ensureObjectMetaData(['Product2'], metaDataCompleteHandler, targetCtrl);
	} else {
		setTimeout(function() {
			resizeTableResults('#sbProductConfigurator');
			$(window).resize(); // dynamically adjust page header
			if ($('.sbOptionsFilter').hasClass('open')) {
				// Close the dynamic AddOptionsFilter and open the normal OptionsFilter
				resizePanels('.sbOptions', true, '.sbOptionsFilter', []);
				resizePanels('.sbOptionsLookup', false, '.sbOptionsFilter', []);
			}
		}, 50);
	}
}

ProductConfigurationCtrl.prototype.getFilterFieldValue = function(/*SearchFilter*/ filter) {
	if (filter.valueObject === 'Product') {
		return this.selectedFeature.configuredProduct.record[filter.valueField];
	} else if (filter.valueObject === 'Quote') {
		return this.quote.record[filter.valueField];
	} else if (filter.valueObject === 'Configuration Attributes') {
		return this.selectedFeature.configuredProduct.configuration.configurationData[filter.valueField];
	}
}

ProductConfigurationCtrl.prototype.onAddOption = function() {
	var scope = this.controller.scope;

	if (scope.selectedFeature != null) {
		var selectionCount = 0;
		var selectedOptions = [];
		var featureOptions = scope.selectedFeature.getAvailableOptions();
		for (var i=0;i<featureOptions.length;i++) {
			if (featureOptions[i].selected || featureOptions[i].record.Id == scope.selectedFeature.selectedOptionId) {
				selectionCount += 1;
				selectedOptions.push(scope.selectedFeature.record.Id + ':' + featureOptions[i].record.Product2Id);
			}
		}
		if (selectionCount + scope.selectedFeature.optionConfigurations.length > scope.selectedFeature.record[ProductFeatureModel.MAX_OPTION_COUNT_FIELD]) {
			scope.messages = [{severity:'error', summary: this.labels.tooManyOptionsSelected}];
		} else {
			if (scope.selectedFeature.optionSelectionMethod === 'Dynamic') {
				scope.blockingOperationInProgress = true;
				var successHandler = function(/*String*/ result) {
					scope.$apply(function() {
						result = JSON.parse(result);
						var configAttributeFields = {};
						for (var j=0;j<scope.selectedFeature.configuredProduct.allConfigurationAttributes.length;j++) {
							configAttributeFields[scope.selectedFeature.configuredProduct.allConfigurationAttributes[j].targetFieldName] = true;
						}
						for (var i=0;i<featureOptions.length;i++) {
							var featureOption = featureOptions[i];
							if (featureOption.selected == true || featureOption.record.Id == scope.selectedFeature.selectedOptionId) {
								var product = scope.selectedFeature.configuredProduct;
								option = new ProductOptionModel(product, featureOption);
								// Remove fields that are not in ProductOption__c
								delete option.record;
								var optionResult = result[featureOption.record.Product2Id];
								option.record = optionResult.record;

								option.localizationByFieldName = optionResult.localizationByFieldName;

								// Add UnitPrice from pricebook entry
								option.record[ProductOptionModel.UNIT_PRICE_FIELD] = featureOption.record.UnitPrice;

								var config = product.configuration;
								var optionConfig = new ProductConfigurationModel(product, null, {optionId: option.record.Id});

								optionConfig.option = option;
								optionConfig.selected = true;
								optionConfig.quantityEditable = option.getQuantity() == null;
								optionConfig.isDynamicOption = true;
								optionConfig.isUpgrade = false;

								optionConfig.optionData = angular.copy(option.record);
								optionConfig.listPrice = option.record[ProductOptionModel.UNIT_PRICE_FIELD];
								optionConfig.optionData[ProductOptionModel.QUANTITY_FIELD] = 1;

								optionConfig.option.configurable = optionResult.configurable;

								// Add the option config and the option itself to the configured product
								config.optionConfigurations.push(optionConfig);
								if (product.optionsById[option.record.Id] == null) {
									product.optionsById[option.record.Id] = option;
									product.options.push(option);
								}


								// Clear out this selection so it isn't added again accidentally later
								featureOption.selected = false;

								// Apply AutoSelect to Configuration Attributes with matching Target Fields
								scope.controller.setConfigurationAttributes(option);
							}
						}
						scope.selectedFeature.configuredProduct.assignConfigurationsToFeatures();
						scope.configurationMode = true;
						scope.optionLookupMode = false;
						scope.dynamicOptionMode = false;
						scope.messages = null;
						scope.blockingOperationInProgress = false;
						resizeTableResults('#sbProductConfigurator');
					});
					setTimeout(function() {
						resizeTableResults('#sbProductConfigurator');
						$(window).resize(); // dynamically adjust page header
						if ($('.sbAddOptionsFilter').hasClass('open')) {
							resizePanels('.sbOptionsLookup', true, '.sbAddOptionsFilter', []);
							resizePanels('.sbOptions', false, '.sbOptionsFilter', []);
						}
					}, 50);
				}
				scope.productService.loadOptionData(scope.quote, selectedOptions, scope.selectedFeature.getConfigurationFieldSet(), successHandler, this.controller.createErrorHandler());
			} else {
				for (i = 0; i < featureOptions.length; i++) {
					var featureOption = featureOptions[i];
					if (featureOption.selected == true || featureOption.record.Id == scope.selectedFeature.selectedOptionId) {
						var product = scope.selectedFeature.configuredProduct;
						var config = product.configuration;
						var optionConfig = new ProductConfigurationModel(product, null, {optionId: featureOption.record.Id});
						optionConfig.option = featureOption;
						optionConfig.selected = true;
						optionConfig.quantityEditable = featureOption.getQuantity() == null || featureOption.record[ProductOptionModel.QUANTITY_EDITABLE_FIELD];
						optionConfig.isDynamicOption = optionConfig.isDynamicOption || featureOption.isDynamicOption || featureOption.isUpgrade;
						optionConfig.isUpgrade = featureOption.isUpgrade;
						optionConfig.optionData = angular.copy(featureOption.record);
						optionConfig.listPrice = featureOption.record[ProductOptionModel.UNIT_PRICE_FIELD];
						config.optionConfigurations.push(optionConfig);

						// Clear out this selection so it isn't added again accidentally later
						featureOption.selected = false;

						// Apply AutoSelect to Configuration Attributes with matching Target Fields
						scope.controller.setConfigurationAttributes(featureOption);
					}
				}
				scope.selectedFeature.configuredProduct.assignConfigurationsToFeatures();
				scope.configurationMode = true;
				scope.optionLookupMode = false;
				scope.messages = null;

				setTimeout(function() {
					resizeTableResults('#sbProductConfigurator');
					$(window).resize(); // dynamically adjust page header
					if ($('.sbOptionsFilter').hasClass('open')) {
						resizePanels('.sbOptions', true, '.sbOptionsFilter', []);
						resizePanels('.sbOptions', false, '.sbOptionsFilter', []);
					}
				}, 50);
			}
		}
	}
}

/*
	Set the value of any auto-select attribute that matches up with fields in the given product
 */
ProductConfigurationCtrl.prototype.setConfigurationAttributes = function (/*ProductOptionModel*/ option) {
	var scope = this.scope;
	var attrs = scope.selectedFeature.configuredProduct.allConfigurationAttributes;
	for (var i = 0; i < attrs.length; i++) {
		var attr = attrs[i];
		if (attr.autoSelect && //auto-select config attr?
			option.record[attr.targetFieldName] != null && // selected product has a value in the target field?
			(attr.featureId == null || attr.featureId == scope.selectedFeature.record.Id)) { // attribute has no feature, or its feature matches the current one?
				// Huzzah, update the config data with the value from this selected option
				scope.selectedFeature.configuredProduct.configuration.configurationData[attr.targetFieldName] = option.record[attr.targetFieldName];
		}
	}
}

ProductConfigurationCtrl.prototype.onDeleteOption = function(/*ProductConfigurationModel*/ config) {
	var idx = config.parentProduct.configuration.optionConfigurations.indexOf(config);
	if (idx >= 0) {
		config.parentProduct.configuration.optionConfigurations.splice(idx,1);
		config.parentProduct.assignConfigurationsToFeatures();
	}
}

ProductConfigurationCtrl.prototype.onCancelOptionLookup = function() {
	var scope = this.controller.scope;
	scope.configurationMode = true;
	scope.optionLookupMode = false;
	scope.dynamicOptionMode = false;
	setTimeout(function() {
		resizeTableResults('#sbProductConfigurator');
		$(window).resize(); // dynamically adjust page header
		if (scope.selectedFeature.optionSelectionMethod === 'Dynamic') {
			if ($('.sbAddOptionsFilter').hasClass('open')) {
				resizePanels('.sbOptionsLookup', true, '.sbAddOptionsFilter', []);
				resizePanels('.sbOptions', false, '.sbOptionsFilter', []);
			}
		} else {
			if ($('.sbOptionsFilter').hasClass('open')) {
				resizePanels('.sbOptions', true, '.sbOptionsFilter', []);
				resizePanels('.sbOptions', false, '.sbOptionsFilter', []);
			}
		}
	}, 50);
}

ProductConfigurationCtrl.prototype.onEditOptionConfig = function(/*ProductConfigurationModel*/ config) {
	this.controller.scope.optionDetailMode = true;
	this.controller.scope.editedOptionConfigs = [config];
}

ProductConfigurationCtrl.prototype.displayErrorMessage = function(message) {
	this.scope.messages = [{severity:'error', summary: message}];
	this.scope.blockingOperationInProgress = false;
}

ProductConfigurationCtrl.prototype.resizePanel = function(/*panel*/ panel) {
	if (panel === '.sbOptionsFilter') {
		var results = this.optionLookupMode ? '.sbOptionsLookup' : '.sbOptions';
		resizePanels(results, $(panel).hasClass('open'), panel, []);
	} else {
		resizePanels('.sbOptionsLookup', $(panel).hasClass('open'), panel, []);
	}
}

ProductConfigurationCtrl.prototype.onKeyDown = function(event) {
	var scope = this;
	if (event.keyCode == 13) {
		if (event.target && (event.target != null)) {
			// Trigger onchange event so the model is updated
			event.target.blur();
			event.target.focus();
		}
		scope.dynamicOptionMode ? this.onSearchLookup() : this.onSearch();
		event.preventDefault();
		this.controller.executeApply();
	}
}

ProductConfigurationCtrl.prototype.onSearchLookup = function() {
	var scope = this;
	var sModel = scope.selectedFeature.searchModel;
	var searchFilters = sModel.searchFilters;

	var filters = [];

	scope.blockingOperationInProgress = true;
	scope.searchInProgress = true;
	scope.messages = null;

	for (var i=0;i<searchFilters.length;i++) {
		if (searchFilters[i].type === "Default Filter") {
			filters.push(angular.toJson(searchFilters[i]));
		}
	}

	var successHandler = function(/*String*/ result) {
		scope.$apply(function() {
			var sm = angular.fromJson(result);
			sModel.updateResults(sm.results);
			scope.controller.populateFilterValues(false);
			scope.searchInProgress = false;
			scope.blockingOperationInProgress = false;
		});
		resizeTableResults('#sbProductConfigurator');
	};

	var fieldSetName = scope.selectedFeature.record[ProductModel.DYNAMIC_PRODUCT_FILTER_FIELDSET_FIELD] || null;
	scope.productService.searchLookup(scope.quote, fieldSetName, sModel.getFilterValues(), filters, successHandler, scope.controller.createErrorHandler());
}

ProductConfigurationCtrl.prototype.populateFilterValues = function(/*Boolean*/ firstLoad) {
	var scope = this.scope;
	var filters = scope.selectedFeature.searchModel.searchFilters;
	var matches = {};

	for (var i=filters.length-1;i>0;i--) {
		// Add loaded fitlers to Matches object
		if (filters[i].hidden) {
			matches[filters[i].targetFieldName] = {'value':filters[i].stringValue, 'type':filters[i].type};
		} else {
			if (matches[filters[i].targetFieldName] != null) {
				// Default Filters will always persist, but Optional Filters do not
				if (matches[filters[i].targetFieldName].type === 'Default Filter') {
					if (filters[i].value == null) {
						filters[i].value = matches[filters[i].targetFieldName].value;
					}
				}
				if (firstLoad && matches[filters[i].targetFieldName].type === 'Optional Filter') {
					if (filters[i].value == null) {
						filters[i].value = matches[filters[i].targetFieldName].value;
					}
				}
			}
		}
	}
}

ProductConfigurationCtrl.prototype.onSearch = function() {
	var prefix = this.namespacePrefix;
	var filterValues = {};
	var scope = this;

	var optionFields = this.metaDataService.metaDataCache[prefix + 'ProductOption__c'].fields;

	var inputs = $('.optionsFilterInputs');
	for (var i=0;i<inputs.length;i++) {
		inputs[i].value !== '' ? filterValues[inputs[i].classList[1].slice(6)] = inputs[i].value : null;
	}

	if (Object.keys(filterValues).length === 0) {
		return this.resetOptionResults();
	}

	var findFeatureMatches = function(/* Option Fields MetaData*/ optionFields, /*Features*/ features) {

		var foundIn = false;
		for (var k=0;k<features.length;k++) {
			if (filterValues[prefix + 'Feature__c'] != null) {

				var featureLocalizationByFieldName = features[k].localizationByFieldName;

				if (runOperator(features[k].record.Name, filterValues[prefix + 'Feature__c'], 'contains') ||
					(featureLocalizationByFieldName != null && featureLocalizationByFieldName['Name'] != null &&
					 runOperator(featureLocalizationByFieldName['Name'].record.SBQQ__Text__c, filterValues[prefix + 'Feature__c'], 'contains'))) {

					if (Object.keys(filterValues).length > 1) {
						foundIn = findOptionMatches(optionFields, features[k], foundIn);
					}
					else {
						for (var m=0;m<features[k].optionConfigurations.length;m++) {
							features[k].optionConfigurations[m].optionFiltered = false;
						}
						features[k].featureFiltered = false;
						foundIn = true;
					}
				} else {
					features[k].featureFiltered = true;
					for (m=0;m<features[k].optionConfigurations.length;m++) {
						features[k].optionConfigurations[m].optionFiltered = true;
					}
				}
			} else {
				foundIn = findOptionMatches(optionFields, features[k], foundIn);
			}
		}
		return foundIn;
	}

	var findOptionMatches = function(optionFields, feature, foundIn) {
		var matchFound = false;

		for (var l=0;l<feature.optionConfigurations.length;l++) {
			for (filterKey in filterValues) {
				if (filterKey !== prefix + 'Feature__c') {

					var field = optionFields[filterKey];
					var fieldName = field.describe.calculatedFormula != null ? field.describe.calculatedFormula.split('.')[1] : filterKey;

					var optionLocalizationByFieldName = feature.optionConfigurations[l].option.localizationByFieldName;

					if (runOperator(feature.optionConfigurations[l].option.record[filterKey], filterValues[filterKey], 'contains') ||
						(optionLocalizationByFieldName != null && optionLocalizationByFieldName[fieldName] != null &&
							(runOperator(optionLocalizationByFieldName[fieldName].record.SBQQ__Text__c, filterValues[filterKey], 'contains') ||
							 runOperator(optionLocalizationByFieldName[fieldName].record.SBQQ__TextArea__c, filterValues[filterKey], 'contains') ||
							 runOperator(optionLocalizationByFieldName[fieldName].record.SBQQ__LongTextArea__c, filterValues[filterKey], 'contains') ||
							 runOperator(optionLocalizationByFieldName[fieldName].record.SBQQ__RichTextArea__c, filterValues[filterKey], 'contains')))) {

						feature.optionConfigurations[l].optionFiltered = false;
						matchFound = true;
					}
					else {
						feature.optionConfigurations[l].optionFiltered = true;
					}
				}
			}
		}

		// Set boolean to show/hide the Category Tab and Feature Tab
		feature.featureFiltered = matchFound !== true;
		return matchFound === true ? true : foundIn;
	}

	// Option selection Method Click
	if (!this.optionLookupMode) {
		var foundInBundles = [];
		// reset availableBundles
		this.availableBundles = [];
		for (var h=0;h<this.configuredProducts.length;h++) {
		// Loops through product options if feature categories are used
			if (this.configuredProducts[h].isFeatureCategoryUsed()) {
				var shownTabs = [];
				for (var j=0;j<this.configuredProducts[h].featureCategoryTabModel.tabs.length;j++) {
					var tab = this.configuredProducts[h].featureCategoryTabModel.tabs[j];
					var foundInTab = findFeatureMatches(optionFields, tab.features);

					if (foundInTab) {
						tab.tabFiltered = false;
						shownTabs.push(tab);
					} else {
						tab.tabFiltered	= true;
					}
				}
				if (shownTabs.length > 0) {
					this.configuredProducts[h].featureCategoryTabModel.switchTo(shownTabs[0]);
					// foundInBundles.push(h);
					this.configuredProducts[h].bundleFiltered = false;
				} else {
					if (this.configuredProducts[h].allConfigurationAttributes.length < 1) this.configuredProducts[h].bundleFiltered = true;
				}
			// Loops through product options without categories
			} else {
				findFeatureMatches(optionFields, this.configuredProducts[h].features);

				// Switch to the feature Tab that has filtered results
				var firstFeature;
				if (this.configuredProducts[h].isLayoutTabs()) {
					for (var k=0;k<this.configuredProducts[h].featureTabModel.tabs.length;k++) {
						if (!this.configuredProducts[h].featureTabModel.tabs[k].feature.featureFiltered) {
							firstFeature = this.configuredProducts[h].featureTabModel.tabs[k];
							break;
						}
					}
					if (firstFeature != null) {
						this.configuredProducts[h].featureTabModel.switchTo(firstFeature);
						this.configuredProducts[h].bundleFiltered = false;
						// foundInBundles.push(h);
					} else {
						if (this.configuredProducts[h].allConfigurationAttributes.length < 1) this.configuredProducts[h].bundleFiltered = true;
					}
				// } else if (this.configuredProducts[h].isLayoutWizard()) {
				} else {
					for (var k=0;k<this.configuredProducts[h].features.length;k++) {
						if (!this.configuredProducts[h].features[k].featureFiltered) {
							firstFeature = this.configuredProducts[h].features[k];
							break;
						}
					}
					if (firstFeature != null) {
						this.configuredProducts[h].activeFeature = firstFeature;
						this.configuredProducts[h].bundleFiltered = false;
						// foundInBundles.push(h);
					} else {
						if (this.configuredProducts[h].allConfigurationAttributes.length < 1) this.configuredProducts[h].bundleFiltered = true;
					}
				}
			}
			if (!this.configuredProducts[h].bundleFiltered) this.availableBundles.push(h);
		}
		if (this.availableBundles.length > 0) {
			this.configuredProducts[this.currentProductIndex].active = false;
			this.configuredProducts[this.availableBundles[0]].active = true;
			this.currentProductIndex = this.availableBundles[0];
			this.configuredProducts[this.currentProductIndex].hasLoaded = true;
			this.configuredProducts[this.availableBundles[0]].calculateRenderSize();
		} else {
			this.configuredProducts[this.currentProductIndex].calculateRenderSize();
		}
	} else {
		// Option Selection Method Add
		for (var j=0;j<this.selectedFeature.availableOptions.length;j++) {
			for (filterKey in filterValues) {
				if (filterKey !== prefix + 'Feature__c') {
					if (runOperator(this.selectedFeature.availableOptions[j].record[filterKey], filterValues[filterKey], 'contains')) {
						this.selectedFeature.availableOptions[j].optionFiltered = false;
					} else {
						this.selectedFeature.availableOptions[j].optionFiltered = true;
					}
				}
			}
		}
	}
}

ProductConfigurationCtrl.prototype.resetOptionResults = function() {
	if (!this.optionLookupMode) {
		// Option Selection Method Click
		this.availableBundles = [];
		for (var i = 0; i < this.configuredProducts.length; i++) {
			this.availableBundles.push(i);
			if (this.configuredProducts[i].isFeatureCategoryUsed()) {
				for (var j = 0; j < this.configuredProducts[i].featureCategoryTabModel.tabs.length; j++) {
					this.configuredProducts[i].featureCategoryTabModel.tabs[j].tabFiltered = false;
					for (var k = 0; k < this.configuredProducts[i].featureCategoryTabModel.tabs[j].features.length; k++) {
						this.configuredProducts[i].featureCategoryTabModel.tabs[j].features[k].featureFiltered = false;
						for (var l = 0; l < this.configuredProducts[i].featureCategoryTabModel.tabs[j].features[k].optionConfigurations.length; l++) {
							this.configuredProducts[i].featureCategoryTabModel.tabs[j].features[k].optionConfigurations[l].optionFiltered = false;
						}
					}
				}
			} else {
				for (var j = 0; j < this.configuredProducts[i].features.length; j++) {
					this.configuredProducts[i].features[j].featureFiltered = false;
					for (var l = 0; l < this.configuredProducts[i].features[j].optionConfigurations.length; l++) {
						this.configuredProducts[i].features[j].optionConfigurations[l].optionFiltered = false;
					}
				}
			}
		}
	} else if (this.selectedFeature.optionSelectionMethod === 'Add') {
		// Option Selection Method Add
		for (i = 0; i < this.selectedFeature.availableOptions.length; i++) {
			this.selectedFeature.availableOptions[i].optionFiltered = false;
		}
	}
}

ProductConfigurationCtrl.prototype.clearFields = function() {
	if (this.controller.scope.dynamicOptionMode) {
		this.controller.scope.selectedFeature.searchModel.searchFilters.forEach(function(filters){filters.value=undefined});
	} else {
		var inputs = $('.optionsFilterInputs');
		for (var i=0;i<inputs.length;i++) {
			inputs[i].value = '';
		}
		this.resetOptionResults();
	}
}

ProductConfigurationCtrl.prototype.onVisitURL = function(/*CustomActionModel*/ action, /*ProductModel*/ currentProduct, /*String*/ globalUrl) {
	this.controller.visitURL(action, currentProduct, globalUrl);
}

/**
 * Model object that wraps ProductVO to add rendering logic.
 */
function ProductModel(/*ProductVO*/ data, /*MetaDataService*/ metaDataService) {
	ModelUtils.copyProperties(data, this);

	this.configurationFormTitle = data.record[ProductModel.CONFIGURATION_FORM_TITLE_FIELD];
	this.localizationByFieldName = data.localizationByFieldName;
	this.localizationByFieldByProductId = data.localizationByFieldByProductId

	this.optionFieldSets = {};
	for (var fieldSetName in data.optionFieldSets) {
		this.optionFieldSets[fieldSetName] = metaDataService.getMetaData(ProductOptionModel.OBJECT_NAME).getFields(data.optionFieldSets[fieldSetName]);
	}

	this.productFieldSets = {};
	for (fieldSetName in data.productFieldSets) {
		this.productFieldSets[fieldSetName] = metaDataService.getMetaData('Product2').getFields(data.productFieldSets[fieldSetName]);
	}

	this.prefix = metaDataService.getPrefix();
	if (metaDataService.hasMetaData([this.prefix  + 'QuoteLine__c'])) {
		this.quoteLineFields = metaDataService.getMetaData([this.prefix  + 'QuoteLine__c']);
	}

	// Wrap option VOs in ProductOptionModel objects
	this.optionsById = {};
	var hasOptionsWithoutFeature = false;
	var configuredProduct = this;
	var optionsById = this.optionsById;
	this.options = jQuery.map(this.options, function(value) {
		var option = new ProductOptionModel(configuredProduct, value);
		if (option.getFeatureId() == null) {
			hasOptionsWithoutFeature = true;
		}
		optionsById[option.record.Id] = option;
		return option;
	});

	// Wrap feature VOs in ProductFeatureModel objects
	this.features = jQuery.map(this.features, function(value) {
		return new ProductFeatureModel(configuredProduct, value);
	});
	if (hasOptionsWithoutFeature) {
		var feature = new ProductFeatureModel(configuredProduct, {options:[],record:{Id:null,Name:this.virtualFeatureTitle}});
		for (var i=0; i<this.options.length; i++) {
			if (this.options[i].getFeatureId() == null) {
				feature.optionConfigurations.push(this.options[i]);
			}
		}
		this.features.push(feature);
	}
	if (this.features.length > 0) {
		this.features[0].first = true;
		this.activeFeature = this.features[0];
		this.features[this.features.length - 1].last = true;
	}
	if (this.isLayoutTabs()) {
		this.featureTabModel = new TabSetModel();
		for (i = 0; i < this.features.length; i++) {
			feature = this.features[i];
			var tab = this.featureTabModel.addTab(feature.record.Id, feature.getTitle(), false);
			tab.feature = feature;
		}
	}
	if (this.isFeatureCategoryUsed()) {
		this.featureCategoryTabModel = new TabSetModel();
		for (i = 0; i < this.featureCategories.length; i++) {
			var category = this.featureCategories[i];
			tab = this.featureCategoryTabModel.addTab(category, category, false);
			tab.features = this.filterFeaturesByCategory(category);
			tab.hasLoaded = tab.active;
		}
		var featuresWithoutCategories = this.filterFeaturesByCategory(undefined);
		if (featuresWithoutCategories.length > 0) {
			var otherTab = this.featureCategoryTabModel.addTab('Other', 'Other', false);
			otherTab.features = featuresWithoutCategories;
			otherTab.hasLoaded = otherTab.active;
		}
	}

	this.indexFeatures();
	this.processConfigurationAttributes(data, metaDataService);
	this.updateConfiguration(this.configuration);
	this.active = false;
	this.bundleFiltered = false;
	this.hasLoaded = false;

	for (i = 0; i < this.features.length; i++) {
		feature = this.features[i];
		if (feature.record[ProductFeatureModel.MAX_OPTION_COUNT_FIELD] == 1) {
			feature.selectedOptionId = null;
			for (var j = 0; j < feature.optionConfigurations.length; j++) {
				var optionConfig = feature.optionConfigurations[j];
				if (optionConfig.selected) {
					if (feature.selectedOptionId == null) {
						feature.selectedOptionId = optionConfig.optionId;
					} else {
						feature.selectedOptionId = "Too many preselected options";
					}
				}
			}
		}
	}

	this.calculateRenderSize();
}

ProductModel.prototype.getOptionConfigurationFields = function(/*String*/ formFactor, /*ProductFeatureModel*/ feature) {
	if (feature && feature.record[ProductFeatureModel.CONFIGURATION_FIELD_SET_FIELD]) {
		return this.optionFieldSets[feature.record[ProductFeatureModel.CONFIGURATION_FIELD_SET_FIELD]];
	}
	if (formFactor == 'phone' && this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_PHONE_FIELDSET].length > 0) {
		return this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_PHONE_FIELDSET];
	} else if (formFactor == 'tablet' && this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_TABLET_FIELDSET].length > 0) {
		return this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_TABLET_FIELDSET];
	}
	return this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_FIELDSET];
}

ProductModel.prototype.hasMoreOptionConfigurationFields = function(/*String*/ formFactor) {
	if (formFactor == 'phone') {
		return !this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_PHONE_FIELDSET] || // If the phone field set doesn't exist, return true.
			(this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_FIELDSET].length > this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_PHONE_FIELDSET].length);
	} else if (formFactor == 'tablet') {
		return !this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_TABLET_FIELDSET] || // If the tablet field set doesn't exist, return true.
			(this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_FIELDSET].length > this.optionFieldSets[ProductModel.OPTION_CONFIGURATION_TABLET_FIELDSET].length);
	}
	return false;
}

ProductModel.prototype.indexFeatures = function() {
	// Assign option configs to features
	this.featuresById = {};
	angular.forEach(this.features, function(feature) {
		this.featuresById[feature.record.Id] = feature;
	}, this);
}

ProductModel.prototype.updateConfiguration = function(/*ProductConfigurationVO*/ configuration) {
	// Wrap configuration VO in ProductConfigurationModel object.
	this.configuration = new ProductConfigurationModel(null, this, configuration);
	this.assignConfigurationsToFeatures();
}

ProductModel.prototype.assignConfigurationsToFeatures = function() {
	for (var i = 0; i < this.features.length; i++) {
		this.features[i].optionConfigurations = [];
	}

	// Assign option configs to features and set radio button selection
	for (i = 0; i < this.configuration.optionConfigurations.length; i++) {
		var config = this.configuration.optionConfigurations[i];
		feature = config.option != null ? this.featuresById[config.option.getFeatureId()] : null;
		if (feature != null) {
			var method = feature.optionSelectionMethod;
			if (!method || method === 'Click') {
				feature.optionConfigurations.push(config);
			}
			if ((method === 'Add' || method === 'Dynamic') && config.selected) {
				feature.optionConfigurations.push(config);
			}
			if (feature.isSingleSelection()) {
				// Radio button!  Don't mess with selectedOptionId otherwise...
				if (config.selected) {
					feature.selectedOptionId = config.optionId;
				} else if (feature.selectedOptionId == config.optionId) {
					feature.selectedOptionId = null;
				}
			}
		}
	}
}

ProductModel.prototype.processConfigurationAttributes = function(/*ConfigurationAttribute*/ data, /*MetaDataService*/ metaDataService) {
	this.allConfigurationAttributes = [];
	this.topConfigurationAttributes = new TableLayoutModel();
	this.bottomConfigurationAttributes = new TableLayoutModel();
	angular.forEach(data.configurationAttributes, function(attribute) {
		var attrModel = new ConfigurationAttributeModel(attribute, metaDataService);
		this.allConfigurationAttributes.push(attrModel);
		var attrTarget = this;
		if (attrModel.featureId != null) {
			attrTarget = this.featuresById[attrModel.featureId];
		}
		if (attrModel.isPositionTop()) {
			attrTarget.topConfigurationAttributes.addItem(attrModel, attrModel.columnOrder, attrModel.displayOrder);
		} else if (attrModel.isPositionBottom()) {
			attrTarget.bottomConfigurationAttributes.addItem(attrModel, attrModel.columnOrder, attrModel.displayOrder);
		}
		attrModel.parent = attrTarget;
	}, this);
	this.topConfigurationAttributes.transposeRowsToColumns();
	this.bottomConfigurationAttributes.transposeRowsToColumns();
	angular.forEach(this.features, function(feature) {
		feature.topConfigurationAttributes.transposeRowsToColumns();
		feature.bottomConfigurationAttributes.transposeRowsToColumns();
	})
}

ProductModel.prototype.filterFeaturesByCategory = function(/*String*/ category) {
	var result = [];
	angular.forEach(this.features, function(feature) {
		if (feature.record[ProductFeatureModel.CATEGORY_FIELD] == category) {
			result.push(feature);
		}
	}, this);
	return result;
}

ProductModel.prototype.getConfigurationPageURL = function() {
}

ProductModel.prototype.isLayoutSections = function() {
	var layout = this.record[ProductModel.OPTION_LAYOUT_FIELD];
	return (layout == null) || (layout == '') || (layout == 'Sections');
}

ProductModel.prototype.isLayoutTabs = function() {
	var layout = this.record[ProductModel.OPTION_LAYOUT_FIELD];
	return (layout == 'Tabs');
}

ProductModel.prototype.isLayoutWizard = function() {
	var layout = this.record[ProductModel.OPTION_LAYOUT_FIELD];
	return (layout == 'Wizard');
}

ProductModel.prototype.isOptionSelectionMethodAdd = function() {
	var method = this.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
	return (method == 'Add');
}

ProductModel.prototype.isOptionSelectionMethodDynamic = function() {
	var method = this.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
	return (method == 'Dynamic');
}

ProductModel.prototype.isOptionSelectionMethodClick = function() {
	var method = this.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
	return (method == null) || (method == '') || (method == 'Click');
}

ProductModel.prototype.isFeatureCategoryUsed = function() {
	return (this.featureCategories != null) && (this.featureCategories.length > 0);
}

ProductModel.prototype.switchCategoryTab = function(/*Category*/ tab) {
	this.featureCategoryTabModel.switchTo(tab);
	this.calculateRenderSize();
}

ProductModel.prototype.validateConfigurationAttributes = function(/*Object*/ affectedAreas) {
	var valid = true;
	angular.forEach(this.allConfigurationAttributes, function(configAttr) {
		if (configAttr.required) {
			configAttr.missingValue = ModelUtils.isBlank(this.configuration.configurationData[configAttr.targetFieldName]);
			valid = valid && !configAttr.missingValue;
			if ((affectedAreas != null) && (configAttr.parent != null) && !affectedAreas[configAttr.parent.record.Name]) {
				var name = configAttr.parent.getLocalization('Name');
				affectedAreas[name] = true;
			}
		}
	}, this);
	return valid
}

ProductModel.prototype.createVO = function() {
	var result = {record:{Id:this.record.Id}};
	result.configuration = this.configuration.createVO();
	result.upgradedAssetId = this.upgradedAssetId;
	return result;
}

ProductModel.prototype.getQuantityField = function() {
	return ProductOptionModel.QUANTITY_FIELD;
}

ProductModel.prototype.getVisibleFeatures = function() {
	var featuresShown = [];
	for (var i=0;i<this.features.length;i++) {
		if (this.features[i].isShown()) {
			featuresShown.push(this.features[i]);
		}
	}
	return featuresShown;
}

ProductModel.prototype.calculateRenderSize = function() {
	var featuresArrayLength = this.features.length;
	var featureId = this.features;
	var optionsCount;
	var freeSpace = $(window).height() * .70;

	if (this.isFeatureCategoryUsed()) {
		featuresArrayLength = this.featureCategoryTabModel.activeTab.features.length;
		featureId = this.featureCategoryTabModel.activeTab.features;
	}

	for (var i=0;i<featuresArrayLength;i++) {
		if (!featureId[i].featureFiltered) {
			optionsCount = 0;
			for (var j=0;j<this.options.length;j++) {
				if (this.options[j].record[ProductOptionModel.FEATURE_ID_FIELD] === featureId[i].record.Id && !this.options[j].optionsFiltered) {
					optionsCount++;
				}
			}
		}
		freeSpace -= (120 + (optionsCount * 45));
		if (freeSpace < -500) {
			return this.featuresDisplayed = i + 1;
		}
	}

	return this.featuresDisplayed = featuresArrayLength;
}

ProductModel.prototype.loadMore = function() {
	if (this.features.length > this.featuresDisplayed) {
		var oldHeight = $('.productFeaturesComponent').height();
		$('.sbLoadMore').addClass('sbShowLoading');
		this.featuresDisplayed += 5;

		var checkRender = setInterval(function() {
			if ($('.productFeaturesComponent').height != oldHeight) {
				$('.sbLoadMore').removeClass('sbShowLoading');
				clearInterval(checkRender);
			}
		}, 200);
	}
}

ProductModel.prototype.isActive = function(config) {
	if (this.active === true) {
		return true;
	}

	var anyActive = false;
	for (var i=0;i<config.length;i++) {
		if (config[i].active === true) {
			return false;
		}
	}

	this.active = true;
	return true;
}

ProductModel.prototype.getLocalization = function(/*String*/ fieldName) {
	var fieldValue;

	if (this.localizationByFieldName == null || this.localizationByFieldName == undefined || this.localizationByFieldName[fieldName] == undefined) {
		fieldValue = this.record[fieldName];
	} else {
		fieldValue = getLocalizationByField(this.prefix, this.localizationByFieldName, fieldName);
	}

	return fieldValue;
}

function ProductFeatureModel(/*ProductModel*/ configuredProduct, /*ProductVO.Feature*/ data) {
	ModelUtils.copyProperties(data, this);
	this.active = false;
	this.configuredProduct = configuredProduct;
	this.optionConfigurations = [];
	this.availableOptions = null;
	this.topConfigurationAttributes = new TableLayoutModel();
	this.bottomConfigurationAttributes = new TableLayoutModel();
	this.localizationByFieldName = data.localizationByFieldName;
	this.prefix = configuredProduct.prefix;

	this.hiddenOptionIdx = {};
	angular.forEach(this.configuredProduct.configuration.hiddenOptionIds, function(id) {
		this.hiddenOptionIdx[id] = true;
	}, this);

	this.upgradesShown = false;
	this.featureFiltered = false;
	this.firstLoad = true;
	if (this.record[ProductFeatureModel.OPTION_SELECTION_METHOD_FIELD] == null) {
		this.optionSelectionMethod = this.configuredProduct.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
	} else {
		this.optionSelectionMethod = this.record[ProductFeatureModel.OPTION_SELECTION_METHOD_FIELD];
	}
	this.optionLookupFields = (function() {
		var excludedFields = {};
		if (!ModelUtils.isBlank(this.addOptionExcludedFields)) {
			angular.forEach(this.addOptionExcludedFields.split(','), function (/*String*/ fieldName) {
				excludedFields[fieldName] = true;
			}, this);
		}

		var fields = [];
		if (this.optionSelectionMethod === 'Dynamic') {
			var fieldSetName = this.record[ProductModel.DYNAMIC_PRODUCT_LOOKUP_FIELDSET_FIELD] || ProductModel.CONFIGURATOR_LOOKUP_FIELDSET;
			var fieldSet = this.configuredProduct.productFieldSets[fieldSetName];
			for (var i = 0; i < fieldSet.length; i++) {
				if (!excludedFields[fieldSet[i].name]) {
					fields.push(fieldSet[i]);
				}
			}
		} else {
			fieldSet = this.configuredProduct.optionFieldSets[ProductModel.OPTION_LOOKUP_FIELDSET];
			for (i = 0; i < fieldSet.length; i++) {
				if (!excludedFields[fieldSet[i].name]) {
					fields.push(fieldSet[i]);
				}
			}
		}
		return fields;
	}.bind(this))();
}

ProductFeatureModel.prototype.getConfigurationFieldSet = function() {
	// Determine field set based on precedence.  First the feature, then the product, then the default
	var fieldSet = this.record.ConfigurationFieldSet__c;
	if (!fieldSet) {
		fieldSet = this.configuredProduct.record.ConfigurationFieldSet__c;
	}
	if (!fieldSet) {
		fieldSet = ProductModel.OPTION_CONFIGURATION_FIELDSET;
	}
	return fieldSet;
}

ProductFeatureModel.prototype.getTitle = function() {
	return (this.record != null) ? this.getLocalization('Name', null) : this.configuredProduct.virtualFeatureTitle;
}

ProductFeatureModel.prototype.getAvailableOptions = function() {
	if (this.optionSelectionMethod === 'Dynamic') {
		if (this.searchModel == null)
			return null; // Does this ever happen?
		this.availableOptions = []; // Dynamic results, so recreate availableOptions every time
		for (var i = 0; i < this.searchModel.resultRows.length; i++) {
			var row = this.searchModel.resultRows[i];
			ModelUtils.copyProperties(row.record.Product2, row.record);
			this.availableOptions.push(row);
		}
	} else { // Static lookup
		if (this.availableOptions == null) { // Static results, so save energy by creating once
			this.availableOptions = [];

			for (i=0;i<this.configuredProduct.options.length;i++) {
				if (this.configuredProduct.options[i].getFeatureId() == this.record.Id && this.configuredProduct.options[i].record[ProductOptionModel.UNIT_PRICE_FIELD] != null && !this.hiddenOptionIdx[this.configuredProduct.options[i].record.Id]) {
					this.availableOptions.push(this.configuredProduct.options[i]);
				}
			}
		}
	}
	return this.availableOptions;
}

ProductFeatureModel.prototype.isActionColumnShown = function() {
	var shown = this.isOptionSelectionMethodAdd() || this.configuredProduct.isOptionSelectionMethodAdd();
	for (var i=0;i<this.optionConfigurations.length;i++) {
		shown = shown || this.optionConfigurations.selected || this.optionConfigurations[i].option.configurable;
	}
	return shown;
}

ProductFeatureModel.prototype.isOptionSelectionMethodAdd = function() {
	return this.optionSelectionMethod == 'Add' || this.optionSelectionMethod == 'Dynamic';
}

ProductFeatureModel.prototype.isOptionSelectionMethodClick = function() {
	return this.optionSelectionMethod == null || this.optionSelectionMethod == '' || this.optionSelectionMethod == 'Click';
}

ProductFeatureModel.prototype.isShown = function() {
	if (this.featureFiltered) {
		return false;
	}

	if ((this.hasVisibleOptionConfigurations() || this.hasVisibleConfigurationAttributes()) && this.isOptionSelectionMethodClick()) {
		return true;
	} else if ((this.hasVisibleOptions() || this.hasVisibleConfigurationAttributes()) && this.isOptionSelectionMethodAdd()) {
		return true;
	} else if (this.optionSelectionMethod == 'Dynamic') {
		return true;
	}
	return false;
}

ProductFeatureModel.prototype.hasAdditionalInstructions = function() {
	return !ModelUtils.isBlank(this.additionalInstructions);
}

ProductFeatureModel.prototype.hasVisibleOptionConfigurations = function() {
	for (var i=0;i<this.optionConfigurations.length;i++) {
		if (!this.optionConfigurations[i].hidden && !this.optionConfigurations[i].optionFiltered) {
			return true;
		}
	}
	return false;
}

ProductFeatureModel.prototype.hasVisibleOptions = function() {
	for (var i=0;i<this.configuredProduct.options.length;i++) {
		if (this.configuredProduct.options[i].getFeatureId() === this.record.Id) {
			if (!this.configuredProduct.options[i].hidden) {
				return true;
			}
		}
	}
	return false;
}

ProductFeatureModel.prototype.hasVisibleConfigurationAttributes = function() {
	var configurationAttributeIds = {};
	var allConfigs = this.configuredProduct.allConfigurationAttributes;
	for (var i=0;i<allConfigs.length;i++) {
		if (!allConfigs[i].hidden) {
			configurationAttributeIds[allConfigs[i].featureId] = true;
		}
	}
	return configurationAttributeIds[this.record.Id] == true ? true : false;
}

ProductFeatureModel.prototype.isSingleSelection = function() {
	return this.record[ProductFeatureModel.MAX_OPTION_COUNT_FIELD] == 1 && !this.containsUpgrades;
}

ProductFeatureModel.prototype.hasMinOptionCountOfZero = function() {
	return (this.record[ProductFeatureModel.MIN_OPTION_COUNT_FIELD] == 0);
}

ProductFeatureModel.prototype.hasMinOptionCountOfOne = function() {
	return (this.record[ProductFeatureModel.MIN_OPTION_COUNT_FIELD] == 1);
}

ProductFeatureModel.prototype.hasOptionCountOfZeroOrOne = function() {
	return (this.isSingleSelection() && this.hasMinOptionCountOfZero());
}

ProductFeatureModel.prototype.hasOptionCountOfOne = function() {
	return (this.isSingleSelection() && this.hasMinOptionCountOfOne());
}

ProductFeatureModel.prototype.selectedOptionsGreaterOrEqualMax = function() {
	return (this.optionConfigurations.length >= this.record[ProductFeatureModel.MAX_OPTION_COUNT_FIELD]);
}


ProductFeatureModel.prototype.getLocalization = function(/*String*/ field, /*Product2*/ option) {
	var fieldValue;
	var fieldName;

	if (typeof field === 'string') {
		fieldName = field;
	} else {
		fieldName = field.name.replace(this.prefix, '');
	}

	if (this.optionSelectionMethod == 'Dynamic') {
		if (option == null) {
			if (this.localizationByFieldName == null || this.localizationByFieldName == undefined || this.localizationByFieldName[fieldName] == undefined) {
				fieldValue = this.record[fieldName];
			} else {
				fieldValue = getLocalizationByField(this.prefix, this.localizationByFieldName, fieldName);
			}
		}
		else {
			// This is for the dynamic option which is displayed in the product option lookup page
			var productId = option.record.Product2Id;
			if (this.searchModel.localizationByFieldByProductId != null && this.searchModel.localizationByFieldByProductId != undefined && this.searchModel.localizationByFieldByProductId[productId] != null) {
				fieldValue = getLocalizationByProductIdByField(this.prefix, this.searchModel.localizationByFieldByProductId, fieldName, productId, option.record);
			} else {
				fieldValue = option.record[fieldName] || option.record[this.prefix+fieldName];
			}
		}
	} else {
		var obj = option || this;
		if (obj.localizationByFieldName == null || obj.localizationByFieldName[fieldName] == undefined) {
			fieldValue = typeof field === 'string' ? obj.record[field] : obj.record[this.prefix+fieldName];
		} else {
			fieldValue = getLocalizationByField(obj.prefix, obj.localizationByFieldName, fieldName);
		}
	}
	return fieldValue;
}

ProductFeatureModel.prototype.hasUpgrades = function() {
	if (this.record.Id == null) {
		for (i = 0; i < this.optionConfigurations.length; i++) {
			if (this.optionConfigurations[i].option.isUpgrade == true) {
				return true;
			}
		}
		return false;
	} else {
		return this.containsUpgrades == true;
	}
}

ProductFeatureModel.prototype.upgradesVisible = function() {
	return this.upgradesShown == true;
}

ProductFeatureModel.prototype.toggleUpgradesShown = function() {
	this.upgradesShown = !this.upgradesShown;
}

function ProductOptionModel(/*ProductModel*/ configuredProduct, /*ProductVO.Option*/ data) {
	ModelUtils.copyProperties(data, this);
	this.configuredProduct = configuredProduct;
	this.optionFiltered = false;
	this.localizationByFieldName = data.localizationByFieldName;
	this.prefix = configuredProduct.prefix;
}

ProductOptionModel.prototype.isReadOnly = function() {
	return this.isRequired() || this.isSystem() || this.isValid();
}

ProductOptionModel.prototype.isRequired = function() {
	return (this.record[ProductOptionModel.REQUIRED_FIELD] == true);
}

ProductOptionModel.prototype.isSystem = function() {
	return (this.record[ProductOptionModel.SYSTEM_FIELD] == true);
}

ProductOptionModel.prototype.isValid = function() {
	return (this.noOptions == true);
}

ProductOptionModel.prototype.isAppliedImmediately = function() {
	return (this.record[ProductOptionModel.APPLY_IMMEDIATELY_FIELD] == true);
}

ProductOptionModel.prototype.matchesAppliedImmediatelyContext = function(context) {
    if(!context) // not enough information, so return true
        return true;

	var applyImmediatelyContext = this.record[ProductOptionModel.APPLY_IMMEDIATELY_CONTEXT_FIELD];

    // if applyImmediatelyContext is Always then no need to check provided context, its always true
    if(applyImmediatelyContext === ProductOptionModel.APPLY_IMMEDIATELY_CONTEXT_ALWAYS)
        return true;

	// if no applyImmediatelyContext the same, then return true if provided context matches the default
	if(!applyImmediatelyContext && context === ProductOptionModel.APPLY_IMMEDIATELY_CONTEXT_DEFAULT)
	    return true;

	return applyImmediatelyContext === context;
}

ProductOptionModel.prototype.getQuantity = function() {
	var value = this.record[ProductOptionModel.QUANTITY_FIELD];
	return (value == undefined) ? null : value;
}

ProductOptionModel.prototype.getFeatureId = function() {
	var value = this.record[ProductOptionModel.FEATURE_ID_FIELD];
	return (value == undefined) ? null : value;
}

ProductOptionModel.prototype.getOptionalProductId = function() {
	return this.record[ProductOptionModel.OPTIONAL_SKU_FIELD];
}

ProductOptionModel.prototype.isPriceEditable = function() {
	return (this.record[ProductOptionModel.PRICE_EDITABLE_FIELD] == 'Yes');
}

ProductOptionModel.prototype.getLocalization = function(/*Object*/ field, /*Feature*/ feature, /*String*/ defaultValue) {
	var fieldValue;
	var fieldName = field.name;

	if (field.describe.calculatedFormula != null) {
		var split = field.describe.calculatedFormula.split('.');
		if (split.length === 2) {
			var isFeatureLookup = split[0] === this.prefix + 'Feature__r';
			fieldName = split[1];
		}
	}

	var productId = this.record[ProductOptionModel.OPTIONAL_SKU_FIELD];
	if (!this.configuredProduct) this.configuredProduct = {};
	var localizationByProductId = this.configuredProduct.localizationByFieldByProductId;
	var localizationObject = isFeatureLookup ? feature : this;

	if (!isFeatureLookup && localizationByProductId != null && localizationByProductId[productId] != null && localizationByProductId[productId][fieldName] != null) {
		return getLocalizationByProductIdByField(this.prefix, localizationByProductId, fieldName, productId, this.configuredProduct.record);
	}
	if (localizationObject.localizationByFieldName != null && localizationObject.localizationByFieldName[fieldName] != null) {
		return getLocalizationByField(localizationObject.prefix, localizationObject.localizationByFieldName, fieldName);
	}
	if (isFeatureLookup && feature.optionSelectionMethod == 'Dynamic') {
		return feature.record[fieldName];
	}

	var val = this.record[field.name];
	if(!val && defaultValue)
		val = defaultValue;

	var optionConfigurations = this.getOptionConfiguration(feature);
	if (field.name === ProductOptionModel.UNIT_PRICE_FIELD) {
		return this.calculate(optionConfigurations);
	}
	if (field.name === ProductOptionModel.DISCOUNT_FIELD) {
		return optionConfigurations.discountRate || val || null;
	}
	if (field.name === ProductOptionModel.DISCOUNT_AMOUNT_FIELD ) {
		return optionConfigurations.discountAmount || val || null;
	}
	return val;
}

ProductOptionModel.prototype.getOptionConfiguration = function (feature) {
	for (var i=0;i<feature.optionConfigurations.length;i++) {
		if (feature.optionConfigurations[i].optionId !== this.record.Id)
			continue;

		return {
			unitPrice: feature.optionConfigurations[i].listPrice,
			discountAmount: feature.optionConfigurations[i].optionData.SBQQ__DiscountAmount__c,
			discountRate: feature.optionConfigurations[i].optionData.SBQQ__Discount__c
		};
	}
	return {};
}

ProductOptionModel.prototype.calculate = function(optionConfigurations) {
	optionConfigurations = optionConfigurations || {};
	var discountRate = optionConfigurations.discountRate || this.record[ProductOptionModel.DISCOUNT_FIELD];
	var discountAmount = optionConfigurations.discountAmount || this.record[ProductOptionModel.DISCOUNT_AMOUNT_FIELD];
	var unitPrice = optionConfigurations.unitPrice || this.record[ProductOptionModel.UNIT_PRICE_FIELD];

	if (!this.priceEditable) {
		if (discountRate != null) {
			return unitPrice * ((100 - discountRate) / 100);
		} else if (discountAmount != null) {
			return unitPrice - discountAmount;
		}
	}
	return unitPrice;
}

function ProductConfigurationModel(/*ProductModel*/ parentProduct, /*ProductModel*/ configuredProduct, /*ProductConfigurationVO*/ configuration, /*Boolean*/ selected) {
	ModelUtils.copyProperties(configuration, this);
	this.configuredProduct = configuredProduct;
	this.parentProduct = parentProduct;
	this.selected = (selected == true);

	if (this.configurationData == null) {
		this.configurationData = {};
	}
	this.validationMessages = [];
	angular.forEach(configuration.validationMessages, function(msg) {
		this.validationMessages.push({severity:'error',summary:msg});
	}, this);
	var disabledOptionIdx = {};
	angular.forEach(configuration.disabledOptionIds, function(id) {
		disabledOptionIdx[id] = true;
	}, this);
	var hiddenOptionIdx = {};
	angular.forEach(configuration.hiddenOptionIds, function(id) {
		hiddenOptionIdx[id] = true;
	}, this);

	// Reset option configs; it contains VOs and needs to be initialized
	this.optionConfigurations = [];
	this.optionConfigurationsIndex = {};
	if (configuredProduct != null) {
		// Initialize option configs based on Feature Option Selection Method
		var featureMethodMap = {};
		for (var i = 0; i < configuredProduct.features.length; i++) {
			var featureOptionSelectionMethod = configuredProduct.features[i].record[ProductFeatureModel.OPTION_SELECTION_METHOD_FIELD] || configuredProduct.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
			featureMethodMap[configuredProduct.features[i].record.Id] = featureOptionSelectionMethod;
		}
		// Index option configs present in the VO; these are selected options.
		var configsByOptionId = {};
		for (i = 0; i < configuration.optionConfigurations.length; i++) {
			config = configuration.optionConfigurations[i];
			configsByOptionId[config.optionId] = config;
		}

		// For Click, create config model for every available option selecting ones present in the VO
		for (i = 0; i < configuredProduct.options.length; i++) {
			var option = configuredProduct.options[i];
			var method = featureMethodMap[option.record[ProductOptionModel.FEATURE_ID_FIELD]] || configuredProduct.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
			if (!method || method === 'Click' ) {
				if (option.record[ProductOptionModel.UNIT_PRICE_FIELD] == null) {
					// Happens when option is defined for a product without a pricebook entry (no unit price)
					console.log('Option is missing entry in selected pricebook => '
						+ option.record[ProductOptionModel.PRODUCT_CODE_FIELD] + ': ' + option.record[ProductOptionModel.PRODUCT_NAME_FIELD]);
					continue;
				}
				var optionSelected = true;
				var config = configsByOptionId[option.record.Id];
				if (config == null) {
					optionSelected = false;
					config = {optionId: option.record.Id};
				}
				var model = new ProductConfigurationModel(configuredProduct, null, config, optionSelected);
				model.disabled = (disabledOptionIdx[option.record.Id] == true);
				model.hidden = (hiddenOptionIdx[option.record.Id] == true);
				model.priorOptionExists = option.priorOptionExists;
				this.optionConfigurations.push(model);

				if (!method || method === 'Click') {
					this.optionConfigurationsIndex[option.record.Id] = model;
				}
			}
		}

		// For Add/Dynamic, create config model only for options present in the VO
		for (i = 0; i < configuration.optionConfigurations.length; i++) {
			config = configuration.optionConfigurations[i];
			method = featureMethodMap[config.optionData[ProductOptionModel.FEATURE_ID_FIELD]] || configuredProduct.record[ProductModel.OPTION_SELECTION_METHOD_FIELD];
			if (method === 'Dynamic' || method === 'Add') {
				this.optionConfigurations.push(new ProductConfigurationModel(configuredProduct, null, config, true));
			}
		}

		// Connect each config with its master option record & evaluate constraints
		for (i = 0; i < this.optionConfigurations.length; i++) {
			config = this.optionConfigurations[i];
			// This is a hack since optionId should already be populated. Need work to trace problem.
			if (config.optionId == null) {
				config.optionId = config.optionData.Id;
			}
			config.setOption(this.configuredProduct.optionsById[config.optionId]);
			// config.setOption(this.configuredProduct.optionsById[config.optionId != null ? config.optionId : config.optionData.Id]);
		}
	} else if (configuration.optionConfigurations) {
		// When building from nested options the configured product is not available.
		// In that case, just add all configs as selected
		for (i = 0; i < configuration.optionConfigurations.length; i++) {
			config = configuration.optionConfigurations[i];
			this.optionConfigurations.push(new ProductConfigurationModel(configuredProduct, null, config, true));
		}
	}
}

ProductConfigurationModel.prototype.isUpgradeOf = function(otherConfig) {
	return this.option.sourceProductIds && (this.option.sourceProductIds.indexOf(otherConfig.configuredProductId) != -1);
};

ProductConfigurationModel.prototype.evaluateConstraints = function() {
	this.option.controllingGroups = this.option.controllingGroups || {};
	if (this.isConstrained(this.option.exclusionGroups) || (Object.keys(this.option.controllingGroups).length > 0) && !this.isConstrained(this.option.controllingGroups)) {
		if (!this.option.record[ProductOptionModel.REQUIRED_FIELD]) {
			this.selected = false;
			var featureId = this.optionData[ProductOptionModel.FEATURE_ID_FIELD];
			if (featureId && this.parentProduct.featuresById[featureId].selectedOptionId === this.optionId) {
				this.parentProduct.featuresById[featureId].selectedOptionId = null;
			}
		}
		return true;
	}
	return false;
}

ProductConfigurationModel.prototype.isConstrained = function(groups) {
	for (key in groups) {
		if (key === '!!NONGROUPED!!') {
			// Ungrouped means 'OR'.  If one option is selected, return true.
			var group = groups[key];
			var optionConfigIndex = this.parentProduct.configuration.optionConfigurationsIndex;
			for (var i = 0; i < group.length; i++) {
				var optionConfig = optionConfigIndex[group[i]];
				if (!optionConfig)
					continue; // Happens when option is defined for a product without a pricebook entry (no unit price)
				if (optionConfig.selected || optionConfig.priorOptionExists) return true;
			}
		} else if (this.allInGroupSelected(groups[key])) return true;
		// Grouped means AND. All have to be selected.
	}
	return false;
}

ProductConfigurationModel.prototype.allInGroupSelected = function(/*ControllingGroup*/ group) {
	var optionConfigIndex = this.parentProduct.configuration.optionConfigurationsIndex;
	for (var i = 0; i < group.length; i++) {
		var optionConfig = optionConfigIndex[group[i]];
		if (!optionConfig)
			continue; // Happens when option is defined for a product without a pricebook entry (no unit price)
		if (!(optionConfig.selected || optionConfig.priorOptionExists)) return false;
	}
	return true;
}

ProductConfigurationModel.prototype.buildConstraintMessage = function() {
	var optionConfigIndex = this.parentProduct.configuration.optionConfigurationsIndex;
	var labels = this.parentProduct.configuration.configurationLabels;
	var constraintMessage = labels.requires + ': ';
	addOptions(this.option.controllingGroups);
	if (constraintMessage.slice(-4) === '\n' + labels.or + ' ') {
		constraintMessage = constraintMessage.substr(0, constraintMessage.length - 4) + '\n' + labels.excludes + ': ';
	} else {
		constraintMessage = labels.excludes + ': ';
	}
	addOptions(this.option.exclusionGroups);
	if (constraintMessage.slice(-4) === '\n' + labels.or + ' ') {
		return constraintMessage.substr(0, constraintMessage.length - 4);
	} else {
		return constraintMessage.substr(0, constraintMessage.length - 11);
	}
	function addOptions(groups) {
		var optionString;
		for (groupName in groups) {
			for (var i = 0; i < groups[groupName].length; i++) {
				var optionConfig = optionConfigIndex[groups[groupName][i]];
				if (!optionConfig)
					continue; // Happens when option is defined for a product without a pricebook entry (no unit price)
				optionString = optionConfig.optionData[ProductOptionModel.PRODUCT_NAME_FIELD];
				if (i === 0) {
					constraintMessage += optionString;
				} else {
					constraintMessage += (groupName === '!!NONGROUPED!!' ? '\n' + labels.or + ' ' : ' ' + labels.and + ' ') + optionString;
				}
			}
			constraintMessage += '\n' + labels.or + ' '
		}
	}
}

ProductConfigurationModel.prototype.isEditable = function(/*Field*/ field) {
	if (field.name == ProductOptionModel.QUANTITY_FIELD) {
		return this.quantityEditable;
	} else if (field.name == ProductOptionModel.UNIT_PRICE_FIELD) {
		return this.priceEditable;
	} else if (field.updateable) {
		return (this.parentProduct.quoteLineFields.fields.hasOwnProperty(field.name));
	}
	return false;
}

ProductConfigurationModel.prototype.getFieldWarningMessage = function(/*Field*/ field) {
	if (this.hasDimension && field.name == ProductOptionModel.QUANTITY_FIELD && this.configured) {
		return this.reconfigureDimensionWarning;
	}

	return null;
};

ProductConfigurationModel.prototype.hideReadonlyValue = function(/*Field*/ field) {
	if(this.hasDimension && field.name == ProductOptionModel.QUANTITY_FIELD && this.configured)
		return true;

	return false;
};

ProductConfigurationModel.prototype.setOption = function(/*ProductOptionModel*/ option) {
	var optionRecord = angular.copy(option.record);
	ModelUtils.copyProperties(this.optionData, optionRecord);
	this.optionData = optionRecord;
	this.option = option;
	this.hasDimension = this.option.hasDimension;
	this.reconfigureDimensionWarning = option.reconfigureDimensionWarning;
	this.quantityEditable = (option.getQuantity() == null || option.record[ProductOptionModel.QUANTITY_EDITABLE_FIELD]) && !(this.hasDimension && this.configured && this.isSegmented);
	this.priceEditable = option.isPriceEditable();
	this.isDynamicOption = this.isDynamicOption || option.isDynamicOption || option.isUpgrade;
	this.isUpgrade = option.isUpgrade;
	this.dynamicOptionKey = option.dynamicOptionKey;
	if (this.optionData[ProductOptionModel.QUANTITY_FIELD] ==  null) {
		var minQty = this.optionData[ProductOptionModel.MIN_QUANTITY_FIELD];
		this.optionData[ProductOptionModel.QUANTITY_FIELD] = (minQty != null) ? minQty : 1;
	}
	if (this.listPrice == null) {
		this.listPrice = option.record[ProductOptionModel.UNIT_PRICE_FIELD];
	}
	this.calculate();
}

ProductConfigurationModel.prototype.createVO = function() {
	var vo = {};
	ModelUtils.copyProperties(this, vo);
	delete vo.configuredProduct;
	delete vo.parentProduct;
	delete vo.option;
	delete vo.optionConfigurationsIndex;
	delete vo.validationMessages;
	if (this.optionConfigurations != null) {
		vo.optionConfigurations = jQuery.map(this.optionConfigurations, function(config) {
			if (config.selected == true) {
				return config.createVO();
			}
			return null;
		});
	}

	return vo;
}

ProductConfigurationModel.prototype.updateNestedConfigurations = function(/*ProductConfigurationVO*/ config) {
	this.configuredProductId = config.configuredProductId;
	if (config.configurationData != null) {
		this.configurationData = config.configurationData;
	}
	this.disabledOptionIds = config.disabledOptionIds;
	this.hiddenOptionIds = config.hiddenOptionIds;
	var configuredProduct = this.configuredProduct;
	if (config.optionConfigurations != null) {
		this.optionConfigurations = jQuery.map(config.optionConfigurations, function(configVO) {
			return new ProductConfigurationModel(configuredProduct, null, configVO, true);
		});
	}
}

ProductConfigurationModel.prototype.calculate = function() {
	var discountRate = this.optionData[ProductOptionModel.DISCOUNT_FIELD];
	var discountAmount = this.optionData[ProductOptionModel.DISCOUNT_AMOUNT_FIELD];

	if (discountRate != null) {
		this.optionData[ProductOptionModel.UNIT_PRICE_FIELD] = this.listPrice * discountRate / 100;
	} else if (discountAmount != null) {
		this.optionData[ProductOptionModel.UNIT_PRICE_FIELD] = this.listPrice - discountAmount;
	}
}

ProductConfigurationModel.prototype.getInputId = function(/*Field*/ field) {
	return this.configuredProductId + '_' + field.name;
}

ProductConfigurationModel.prototype.getReadOnlyClass = function() {
	return (this.selected) ? 'checked' : 'unchecked';
}

ProductConfigurationModel.prototype.getScale = function(/*Field*/ field) {
	if (field.name == QuoteLineModel.QUANTITY_FIELD) {
		return this.optionData[ProductOptionModel.PRODUCT_QUANTITY_SCALE_FIELD] != null ? this.optionData[ProductOptionModel.PRODUCT_QUANTITY_SCALE_FIELD] : this.parentProduct.settings.quantityScale;
	}
	return field.scale;
}

function ConfigurationAttributeModel(/*ConfigurationAttribute*/ data, /*MetaDataService*/ metaDataService) {
	ModelUtils.copyProperties(data, this);
	this.targetField = metaDataService.getMetaData(ProductOptionModel.OBJECT_NAME).getField(this.targetFieldName);
	if ((this.targetField != null) && this.targetField.isPicklist() &&(!ModelUtils.isBlank(data.shownValues) || !ModelUtils.isBlank(data.hiddenValues))) {
		// Clone the field; otherwise, we'll modify the master list of options.
		this.targetField = this.targetField.clone(this.targetField);
		if (!ModelUtils.isBlank(data.shownValues)) {
			this.targetField.filterShownValues(data.shownValues);
		} else if (!ModelUtils.isBlank(data.hiddenValues)) {
			this.targetField.filterHiddenValues(data.hiddenValues);
		}
	}
}

ConfigurationAttributeModel.prototype.isPositionTop = function() {
	return (this.position == 'Top');
}

ConfigurationAttributeModel.prototype.isPositionBottom = function() {
	return (this.position == 'Bottom');
}

function ConfiguratorSearchModel() {
}

ConfiguratorSearchModel.prototype = new SearchModel();

ConfiguratorSearchModel.prototype.init = function(/*Object*/ scope, /*Object*/ data, /*Boolean*/ pagination) {
	this.resultFields = new Array();
	this.scope = scope;
	this.prefix = scope.metaDataService.getPrefix();

	ModelUtils.copyProperties(data, this);
	scope.referencedObjects = scope.searchModel != null ? scope.searchModel.referencedObjects : scope.selectedFeature.searchModel.referencedObjects;

	var objectName = this.targetObjectName;

	angular.forEach(this.searchFilters, function(filter) {
		filter.field = scope.metaDataService.getMetaData(objectName).fields[filter.targetFieldName];
	}, this);

	// Initialize result fields
	this.resultFields = this.toFields(this.resultFieldNames);
	this.resultFieldsTablet = this.toFields(this.resultFieldNamesTablet);
	this.resultFieldsPhone = this.toFields(this.resultFieldNamesPhone);

	if (pagination == undefined && this.results != null) {
		this.updateResults(this.results);
	} else if(pagination && this.resultRowsInit != null) {
		this.updateResults(this.resultRowsInit);
	}
}
