function ConfiguredProduct(/*Array*/ values) {
	this.values = values;
	if (this.values == null) {
		this.values = new Array();
	}
	this.features = new Array();
	this.optionSelectionAdd = false;
	this.optionSelectionClick = true;
}

ConfiguredProduct.prototype.addFeature = function(/*ProductFeature*/ feature) {
	this.features.push(feature);
}

ConfiguredProduct.prototype.getFeatures = function() {
	return this.features;
}


function ProductFeature(/*ConfiguredProduct*/ product, /*String*/ id, /*Array*/ values) {
	this.id = id;
	this.product = product;
	this.values = values;
	if (this.values == null) {
		this.values = new Array();
	}
	this.options = new Array();
	this.selections = new Array();
	
	this.optionsById = new Array();
}

ProductFeature.prototype.addOption = function(/*ProductOption*/ option) {
	this.options.push(option);
	this.optionsById[option.id] = option;
	if (this.product.optionSelectionClick || option.required) {
		var selected = option.required || option.selected;
		this.selections.push(new OptionSelection(option, selected));
	}
}

ProductFeature.prototype.getOptions = function() {
	return this.options;
}

ProductFeature.prototype.getNonRequiredOptions = function() {
	var result = new Array();
	for (var i=0;i<this.options.length;i++) {
		var option = this.options[i];
		if (!option.required) {
			result.push(option);
		}
	}
	return result;
}


function ProductConstraint() {
}


function ProductOption(/*ConfiguredProduct*/ configuredProduct, /*String*/ id, /*Map*/ values, /*ConfiguredProduct*/ optionalProduct) {
	this.id = id;
	this.values = values;
	this.required = false;
	this.bundled = false;
	this.featureId = null;
	this.configuredProduct = configuredProduct;
	this.optionalProduct = optionalProduct;
}

ProductOption.prototype.getId = function() {
	return this.id;
}

ProductOption.prototype.putValue = function(/*String*/ fieldName, /*Object*/ value) {
	this.values[fieldName] = value;
}

ProductOption.prototype.getValue = function(/*String*/ fieldName) {
	return this.values[fieldName];
}

ProductOption.prototype.getValueAsNumber = function(/*String*/ fieldName) {
	var value = this.getValue(fieldName);
	if ((value == null) || (value == '')) {
		return 0;
	}
	return value;
}

ProductOption.prototype.setData = function(data) {
	this.values = data;
}


function OptionSelection(/*ProductOption*/ option, /*Boolean*/ selected) {
	this.selected = selected;
	this.option = option;
	this.quantity = '1';
	this.customData = new Array();
}

