function RemotingQuoteServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
	this.ajax = SB.ajax('ajax');
}
RemotingQuoteServiceProxy.prototype = new RemotingServiceProxy();

RemotingQuoteServiceProxy.prototype.loadQuoteEditor = function(/*String*/ quoteId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.loadQuoteEditor', quoteId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.addProducts = function(/*QuoteModel*/ quote, /*Integer*/ targetGroupKey, /*Array<ProductVO>*/ products, /*QuoteProcessVO*/ quoteProcess, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.addProducts', quoteToJson(quote), targetGroupKey, toJson(products), toJson(quoteProcess), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.renewSubscriptions = function(/*QuoteModel*/ quote, /*Integer*/ targetGroupKey, /*SubscriptionVO[]*/ subscriptions, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.renewSubscriptions', quoteToJson(quote), targetGroupKey, toJson(subscriptions), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.saveQuoteAndValidate = function(/*QuoteModel*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.saveQuoteAndValidate', quoteToJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.saveQuoteAndStay = function(/*QuoteModel*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.saveQuoteAndStay', quoteToJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.calculateQuote = function(/*QuoteModel*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.calculateQuote2', /*Id*/ quote.record.Id, quoteToJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.deleteLines = function(/*QuoteModel*/ quote, /*Integer[]*/ lineKeys, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.deleteLines', quoteToJson(quote), lineKeys, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.deleteGroup = function(/*QuoteModel*/ quote, /*Integer*/ groupKey, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.deleteGroup', quoteToJson(quote), groupKey, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.cloneGroup = function(/*QuoteModel*/ quote, /*Integer*/ groupKey, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.cloneGroup', quoteToJson(quote), groupKey, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.reconfigureQuoteLine = function(/*QuoteModel*/ quote, /*Integer*/ lineKey, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.reconfigureQuoteLine', quoteToJson(quote), lineKey, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.updateCustomSegments = function(/*QuoteModel*/ quote, /*List<String>*/ updatedLineIds, /*List<String>*/ deletedLineIds, /*List<String>*/ startDates, /*List<String>*/ endDates, /*List<String>*/ segmentLabels,/*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.updateCustomSegments', quoteToJson(quote), updatedLineIds, deletedLineIds, startDates, endDates, segmentLabels, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.desegmentLineItem = function(/*QuoteModel*/ quote, /*String*/ segmentKey, /*Integer*/ targetLineKey, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.desegmentLineItem', quoteToJson(quote), segmentKey, targetLineKey, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.resegmentLineItem = function(/*QuoteModel*/ quote, /*Integer*/ lineKey, /*Integer*/ targetLineKey, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.resegmentLineItem', quoteToJson(quote), lineKey, targetLineKey, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.addToFavorites = function(/*QuoteModel*/ quote, /*Integer[]*/ lineKeys, /*String*/ favoriteName, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.addToFavorites', quoteToJson(quote), lineKeys, favoriteName, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.removeFromFavorites = function(/*QuoteModel*/ quote, /*String[]*/ favoriteIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.removeFromFavorites', quoteToJson(quote), favoriteIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.addFavorites = function(/*QuoteModel*/ quote, /*Integer*/ targetGroupKey, /*List<String>*/ favoriteIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.addFromFavorites', quoteToJson(quote), targetGroupKey, favoriteIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.toggleGrouping = function(/*QuoteModel*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.toggleGrouping', quoteToJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.loadPricebooks = function(/*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.loadPricebooks', this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.setPricebookAndReloadQuote = function(/*pricebookId*/ pricebookId, /*QuoteModel*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.setPricebookAndReloadQuote', pricebookId, toJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.cloneDiscountSchedule = function(/*DiscountScheduleModel*/ discountSchedule, /*List<DiscountTierModel>*/ tiers, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.cloneDiscountSchedule', toJson(discountSchedule), toJson(tiers), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.updateDiscountSchedule = function(/*DiscountScheduleModel*/ discountSchedule, /*List<DiscountTierModel>*/ tiers, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteLineEditorController.updateDiscountSchedule', toJson(discountSchedule), toJson(tiers), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteServiceProxy.prototype.readDiscountSchedule = function(id) {
	return this.ajax.read(this.namespace, 'DiscountScheduleServiceProvider', id);
}

RemotingQuoteServiceProxy.prototype.loadDiscountSchedule = function(id, context) {
	this.ajax.setOptions({escape: false});
	return this.ajax.load(this.namespace, 'DiscountScheduleServiceProvider', id, context);
}

/** This is unfortunate since it references JSQC internals.  Could use some refactoring to avoid copy-pasting these keys */
RemotingQuoteServiceProxy.prototype.clearDiscountSchedules = function(id) {
	this.ajax.clear('DiscountScheduleServiceProvider', id);
	this.ajax.clear('DiscountAndAccountCallout', 'AllDiscountsAndAccounts');
}

function RemotingProductServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingProductServiceProxy.prototype = new RemotingServiceProxy();

RemotingProductServiceProxy.prototype.loadSearchModel = function(/*QuoteVO*/ quote, /*String*/ processId, /*String*/ actionId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.loadSearchModel', quoteToJson(quote), processId, actionId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.loadSearchModelPaginated = function(/*QuoteVO*/ quote, /*String*/ processId, /*String*/ actionId, /*Integer*/ pageNumber, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.loadSearchModelPaginated', quoteToJson(quote), processId, actionId, pageNumber, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.search = function(/*QuoteVO*/ quote, /*Object*/ filterValues, /*String*/ actionId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.search', quoteToJson(quote), toJson(filterValues), actionId, null, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.searchPaginated = function(/*QuoteVO*/ quote, /*Object*/ filterValues, /*String*/ actionId, /*Integer*/ pageNumber, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.searchPaginated', quoteToJson(quote), toJson(filterValues), actionId, null, pageNumber, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.suggest = function(/*QuoteVO*/ quote, /*QuoteProcessModel*/ quoteProcess, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.suggest', quoteToJson(quote), toJson(quoteProcess), null, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.suggestPaginated = function(/*QuoteVO*/ quote, /*QuoteProcessModel*/ quoteProcess, /*Integer*/ pageNumber, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.suggestPaginated', quoteToJson(quote), toJson(quoteProcess), null, pageNumber, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.loadConfiguredProduct = function(/*QuoteVO*/ quote, /*Id*/ productId, /*Integer*/ lineItemKey, /*String*/ featureOptionalSKUs, /*ProductConfigurationVO*/ existingConfig, /*ProductVO*/ parentProductVO, /*Function*/ successHandler, /*Function*/ errorHandler) {
	// Use lineItemKey || null, since it's possible for lineItemKey to be undefined, and Apex doesn't know what to do with that.
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductConfigurationController.loadConfiguredProduct', quoteToJson(quote), productId, lineItemKey || null, featureOptionalSKUs, toJson(existingConfig) || null, toJson(parentProductVO) || null, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.loadOptionData = function(/*QuoteVO*/ quote, /*String[]*/ featureOptionIds, /*String*/ fieldSet, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductConfigurationController.loadOptionData', quoteToJson(quote), featureOptionIds, /*String*/ fieldSet, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.loadSearchModelFiltered = function(/*QuoteVO*/ quote, /*String[]*/ searchFilters, /*String*/ filterFieldSet, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductConfigurationController.loadSearchModelFiltered', quoteToJson(quote), searchFilters, filterFieldSet, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.searchLookup = function(/*QuoteVO*/ quote, /*String*/ filterFieldSet, /*Object*/ filterValues, /*String[]*/ searchFilters, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductConfigurationController.searchLookup', quoteToJson(quote), filterFieldSet, toJson(filterValues), searchFilters, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.updateConfiguration = function(/*QuoteVO*/ quote, /*ProductConfigurationVO*/ config, /*String*/ upgradedAssetId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductConfigurationController.updateConfiguration', quoteToJson(quote), toJson(config), upgradedAssetId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.saveConfiguration = function(/*QuoteVO*/ quote, /*ProductConfigurationVO[]*/ configs, /*String*/ upgradedAssetId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductConfigurationController.saveConfiguration', quoteToJson(quote), toJson(configs), upgradedAssetId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingProductServiceProxy.prototype.loadAssetsWithUpgrades = function(/*Id[]*/ assetIds, /*QuoteVO*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductUpgradeController.loadAssetsWithUpgrades', assetIds, quoteToJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}


function RemotingChatterServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingChatterServiceProxy.prototype = new RemotingServiceProxy();

RemotingChatterServiceProxy.prototype.follow = function(/*String*/ subjectId) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.follow', subjectId, this.createCallback(function(){}, function(){}), {escape:false,timeout:this.timeout});
}

RemotingChatterServiceProxy.prototype.unfollow = function(/*String*/ subjectId) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'ProductLookupController.unfollow', subjectId, this.createCallback(function(){}, function(){}), {escape:false,timeout:this.timeout});
}



function RemotingSubscriptionServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingSubscriptionServiceProxy.prototype = new RemotingServiceProxy();

RemotingSubscriptionServiceProxy.prototype.loadSearchModel = function(/*QuoteVO*/ quote, /*String*/ actionId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'SubscriptionLookupController.loadSearchModel', quoteToJson(quote), actionId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingSubscriptionServiceProxy.prototype.search = function(/*QuoteVO*/ quote, /*Object*/ filterValues, /*String*/ actionId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'SubscriptionLookupController.search', quoteToJson(quote), toJson(filterValues), actionId, null, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}



function RemotingAssetServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingAssetServiceProxy.prototype = new RemotingServiceProxy();

RemotingAssetServiceProxy.prototype.loadSearchModel = function(/*QuoteVO*/ quote, /*String*/ actionId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.loadSearchModel', quoteToJson(quote), actionId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.onloadSearchModel = function(/*String*/ accountId, /*Boolean*/ isAmend, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.onloadSearchModel', accountId, isAmend, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.search = function(/*QuoteVO*/ quote, /*Object*/ filterValues, /*String*/ actionId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.search', quoteToJson(quote), toJson(filterValues), actionId, null, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.searchByAssetBased = function(/*String*/ accountId, /*Boolean*/ isAmend, /*Object*/ filterValues, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.searchByAssetBased', accountId, isAmend, toJson(filterValues), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.amendAssets = function(/*Id[]*/ assetIds, /*Id*/ accountOrOppId, /*Boolean*/isAssetBased, /*Id*/ pricebookId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.amendAssets', assetIds, accountOrOppId, isAssetBased, pricebookId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.renewAssets = function(/*Id[]*/ assetIds, /*Id*/ accountId, /*Boolean*/isAssetBased, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.renewAssets', assetIds, accountId, isAssetBased, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.renewAssetsByMasterId = function(/*Id[]*/ assetIds, /*Id*/ accountId, /*Boolean*/isAssetBased,/*Id*/ masterAssetId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.renewAssetsByMasterId', assetIds, accountId, isAssetBased, masterAssetId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingAssetServiceProxy.prototype.loadPricebooks = function(/*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'AssetLookupController.loadPricebooks', this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

function RemotingFavoriteServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingFavoriteServiceProxy.prototype = new RemotingServiceProxy();

RemotingFavoriteServiceProxy.prototype.loadFavoriteModel = function(/*QuoteVO*/ quote, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'FavoritesManagerController.loadFavoriteModel', quoteToJson(quote), this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingFavoriteServiceProxy.prototype.removeFromFavorites = function(/*QuoteModel*/ quote, /*String[]*/ favoriteIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'FavoritesManagerController.removeFromFavorites', quoteToJson(quote), favoriteIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingFavoriteServiceProxy.prototype.shareFavorites = function(/*QuoteModel*/ quote, /*String[]*/ favoriteIds, /*String[]*/ groupIds, /*String[]*/ userIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'FavoritesManagerController.shareFavoritesWithUsersAndGroups', quoteToJson(quote), favoriteIds, groupIds, userIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingFavoriteServiceProxy.prototype.loadUsersToShare = function(/*String*/ criteria, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'FavoritesManagerController.loadUsersToShare', criteria, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

function RemotingQuoteDocumentServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingQuoteDocumentServiceProxy.prototype = new RemotingServiceProxy();

RemotingQuoteDocumentServiceProxy.prototype.loadModel = function(/*String*/ quoteId, /*String*/ action, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.loadModel', quoteId, action, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteDocumentServiceProxy.prototype.listRelatedContent = function(/*String*/ quoteId, /*String*/ templateId, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.listRelatedContent', quoteId, templateId, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteDocumentServiceProxy.prototype.generateDocument = function(/*String*/ language, /*String*/ quoteId, /*String*/ templateId, /*String*/ documentName, /*String*/ outputFormat, /*String*/ paperSize, /*String[]*/ documentIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.generateDocument', language, quoteId, templateId, documentName, outputFormat, paperSize, documentIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:120000});
}

RemotingQuoteDocumentServiceProxy.prototype.generateProposal = function(/*String*/ language, /*String*/ quoteId, /*String*/ templateId, /*String*/ documentName, /*String*/ outputFormat, /*String*/ paperSize, /*String[]*/ documentIds, /*Boolean*/ isMobile, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.generateProposal', language, quoteId, templateId, documentName, outputFormat, paperSize, documentIds, isMobile, this.createCallback(successHandler, errorHandler), {escape:false,timeout:120000});
}

RemotingQuoteDocumentServiceProxy.prototype.saveProposal = function(/*String*/ language, /*String*/ quoteId, /*String*/ templateId, /*String*/ documentName, /*String*/ outputFormat, /*String*/ paperSize, /*String[]*/ documentIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.saveProposal', language, quoteId, templateId, documentName, outputFormat, paperSize, documentIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:120000});
}

RemotingQuoteDocumentServiceProxy.prototype.saveAndEmailProposal = function(/*String*/ language, /*String*/ quoteId, /*String*/ templateId, /*String*/ documentName, /*String*/ outputFormat, /*String*/ paperSize, /*String[]*/ documentIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.saveAndEmailProposal', language, quoteId, templateId, documentName, outputFormat, paperSize, documentIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteDocumentServiceProxy.prototype.saveAndSendProposalForESignature = function(/*String*/ language, /*String*/ quoteId, /*String*/ templateId, /*String*/ documentName, /*String*/ outputFormat, /*String*/ paperSize, /*String[]*/ documentIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.saveAndSendProposalForESignature', language, quoteId, templateId, documentName, outputFormat, paperSize, documentIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

RemotingQuoteDocumentServiceProxy.prototype.emailMeProposal = function(/*String*/ language, /*String*/ quoteId, /*String*/ templateId, /*String*/ documentName, /*String*/ outputFormat, /*String*/ paperSize, /*String[]*/ documentIds, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'QuoteDocumentController.emailMeProposal', language, quoteId, templateId, documentName, outputFormat, paperSize, documentIds, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}

function RemotingCustomServiceProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
}
RemotingCustomServiceProxy.prototype = new RemotingServiceProxy();

RemotingCustomServiceProxy.prototype.loadCustomLookup = function(/*String*/ referencedField, /*String*/ lookupFilter, /*Function*/ successHandler, /*Function*/ errorHandler) {
	Visualforce.remoting.Manager.invokeAction(this.prefix + 'CustomLookupController.loadCustomLookup', referencedField, lookupFilter, this.createCallback(successHandler, errorHandler), {escape:false,timeout:this.timeout});
}



function RemotingServiceProxy() {
	this.timeout = 60000;
}

RemotingServiceProxy.prototype.createCallback = function(/*Function*/ successHandler, /*Function*/ errorHandler) {
	return function(result, event) {
		if (event.status) {
			successHandler(result);
		} else {
			errorHandler(event);
		}
	}
}



function SoapMetaDataService(/*String*/ namespace, /*String*/ sessionId, /*String*/ decimalSymbol, /*String*/ sitePrefix) {
	this.sessionId = sessionId;
	this.metaDataCache = {};
	this.namespace = namespace;
	this.decimalSymbol = decimalSymbol;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '__';
	this.sitePrefix = sitePrefix;
}

SoapMetaDataService.CLIENT_ID = 'SteelBrick/SteelBrickCPQ/';

SoapMetaDataService.prototype.getPrefix = function() {
	return this.prefix;
}

SoapMetaDataService.prototype.setExternalFieldMetadata = function(/*Map<String,FieldMetadata__c>*/ metadata) {
	this.externalFieldMetadata = metadata;
	this.processExternalFieldMetadata();
}

SoapMetaDataService.prototype.ensureObjectMetaData = function(/*String[]*/ objectNames, /*Function*/ callback, /*controller*/ controller) {
	var missingObjects = [];
	angular.forEach(objectNames, function(objectName) {
		if (!this.hasMetaData(objectName)) {
			missingObjects.push(objectName);
		}
	}, this);
	if (missingObjects.length > 0) {
		this.loadObjectMetaData(missingObjects, callback, controller);
	} else {
		setTimeout(callback, 0);
	}
}

SoapMetaDataService.prototype.getMetaData = function(/*String*/ objectName) {
	return this.metaDataCache[objectName];
}

SoapMetaDataService.prototype.hasMetaData = function(/*String*/ objectName) {
	return (this.metaDataCache[objectName] != null);
}

SoapMetaDataService.prototype.loadObjectMetaData = function(/*String[]*/ objectNames, /*Function*/ callback, /*controller*/ controller) {
	var service = this;
	var describeSuccess = function(results) {
		angular.forEach(results, function(result) {
			service.processObjectMetaData(result.name, result);
		}, this);
		callback();
	}
	angular.forEach(objectNames, function(objectName) {
		if (!this.hasMetaData(objectName)) {
			this.metaDataCache[objectName] = new ObjectMetaData(objectName);
		}
	}, this);
	sforce.connection.sessionId = this.sessionId;
	sforce.connection.client = SoapMetaDataService.CLIENT_ID;
	// Here it appears we need to force-prepend the community site prefix if passed.  This is a workaround
	// to a salesforce bug, where sforce connections fail if the standard header w/main.js is not present.
	if (this.sitePrefix && sforce.connection.serverUrl.indexOf(this.sitePrefix) != 0) {
		sforce.connection.serverUrl = (this.sitePrefix || '') + sforce.connection.serverUrl;
	}
	try {
		sforce.connection.describeSObjects(objectNames);
		sforce.connection.describeSObjects(objectNames, describeSuccess, this.handleError);
	} catch(e) {
		var errorMessage = e.faultstring;
		controller.displayErrorMessage(errorMessage);
		this.metaDataCache = [];
	}
}

SoapMetaDataService.prototype.loadLayoutMetaData = function(/*String*/ objectName, /*String*/ recordTypeId, /*Function*/ callback) {
	var service = this;
	var describeSuccess = function(result) {
		service.processLayoutMetaData(objectName, result);
		callback();
	}
	if (!this.hasMetaData(objectName)) {
		this.metaDataCache[objectName] = new ObjectMetaData(objectName);
	}
	sforce.connection.sessionId = this.sessionId;
	sforce.connection.client = SoapMetaDataService.CLIENT_ID;
	// Here it appears we need to force-prepend the community site prefix if passed.  This is a workaround
	// to a salesforce bug, where sforce connections fail if the standard header w/main.js is not present.
	if (this.sitePrefix && sforce.connection.serverUrl.indexOf(this.sitePrefix) != 0) {
		sforce.connection.serverUrl = (this.sitePrefix || '') + sforce.connection.serverUrl;
	}
	sforce.connection.describeSObject(objectName, describeSuccess, this.handleError);
	sforce.connection.describeLayout(objectName, recordTypeId, describeSuccess, this.handleError);
}

SoapMetaDataService.prototype.loadMissingMetaData = function(/*String*/ objectName) {
	return (this.metaDataCache[objectName] != null);
}

SoapMetaDataService.prototype.processObjectMetaData = function(/*String*/ objectName, /*DescribeResult*/ result) {
	var metaData = this.getMetaData(objectName);
	metaData.setDescribe(result);
	this.processExternalFieldMetadata();
}

SoapMetaDataService.prototype.processExternalFieldMetadata = function() {
	angular.forEach(this.externalFieldMetadata, function(metadata, id) {
		var objectMD = this.getMetaData(metadata[this.prefix + 'ObjectName__c']);
		if (objectMD != null) {
			var field = objectMD.getField(metadata[this.prefix + 'FieldName__c']);
			if (field != null) {
				field.id = id;
			}
		}
	}, this);
}

SoapMetaDataService.prototype.processLayoutMetaData = function(/*String*/ objectName, /*LayoutResult*/ result) {
	var metaData = this.getMetaData(objectName);
	metaData.setLayout(result);
}

SoapMetaDataService.prototype.handleError = function(error) {
	alert('Error retrieving metadata: ' + result.statusText);
}

function RemotingQuoteTermEditorProxy(/*String*/ namespace) {
	this.namespace = namespace;
	this.prefix = (this.namespace == '') ? '' : this.namespace + '.';
	this.ajax = SB.ajax('ajax');
}

RemotingQuoteTermEditorProxy.prototype = new RemotingServiceProxy();

RemotingQuoteTermEditorProxy.prototype.saveTermChanges = function(uId, model) {
	this.ajax.clear('QuoteTermEditorServiceProvider.term', uId);
	this.ajax.setOptions({escape: false});
	return this.ajax.save(this.namespace, 'QuoteTermEditorServiceProvider.term', model);
};

RemotingQuoteTermEditorProxy.prototype.disableTerm = function(uId, model) {
	this.ajax.clear('QuoteTermEditorServiceProvider.term', uId);
	this.ajax.setOptions({escape: false});
	return this.ajax.save(this.namespace, 'QuoteTermEditorServiceProvider.term', model);
};

RemotingQuoteTermEditorProxy.prototype.getTemplates = function(uId) {
	return this.ajax.read(this.namespace, 'QuoteTermEditorServiceProvider.template', uId);
};

RemotingQuoteTermEditorProxy.prototype.getQuoteTerms = function(uId, context) {
	this.ajax.setOptions({escape: false});
	return this.ajax.load(this.namespace, 'QuoteTermEditorServiceProvider.term', uId, context);
};

function quoteToJson(quote) {
	return toJson(quote, true);
}

function toJson(obj, omitNull, pretty) {
    if (typeof obj === 'undefined')
        return undefined;

    if (obj === null)
        return JSON.stringify(obj);

    if (typeof pretty !== 'number')
        pretty = pretty ? 2 : null;

    var replacer = function(key, value) {
        var val = angularToJsonReplacer(key, value);
        if (typeof val === 'undefined')
            return;

        if (!omitNull)
            return val;

        if (value === null)
            return;

        return value;
    }
    return JSON.stringify(obj, replacer, pretty);
}

function angularToJsonReplacer(key, value) {
    if (typeof key === 'string' && key.charAt(0) === '$')
        return undefined;
    if (value && value.document && value.location && value.alert && value.setInterval) // isWindow
        return '$WINDOW';
    if (value &&  document === value)
        return '$DOCUMENT';
    if (value && value.$evalAsync && value.$watch) // isScope
        return '$SCOPE';

    return value;
}

function sanitizeHtmlText(v) {
	if (!v) {
		return v;
	}

	return sanitizeHtml(v, {
		allowedTags: sanitizeHtml.defaults.allowedTags.concat(['img', 'div']),
		allowedAttributes: { div: ['style','class'], img: ['src', 'height', 'width', 'alt', 'border', 'align'], a: ['href', 'name', 'target', 'title'] },
		parser: {decodeEntities: false}
	});
}
