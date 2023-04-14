function QuoteTermEditorCtrl(scope, controllerManager, quoteTermEditorService, labels) {
	controllerManager.register('QuoteTermEditor', this);
	this.scope = scope;
	this.scope.controller = this;
	this.scope.self = this.scope.controller.scope;
	this.scope.controllerManager = controllerManager;
	this.scope.quoteTermEditorService = quoteTermEditorService;
	this.scope.labels = labels;
	this.scope.documentModel = {};
	this.scope.terms = [];
	this.scope.termCache = {};
	this.scope.quoteId;
	this.scope.documentModel.templateSelectorShown = false;
	this.scope.templateUid = 'template';
	this.scope.messages = null;
	//adding the prototypes to the scope
	this.scope.onLoad = this.onLoad;
	this.scope.templateChanged = this.templateChanged;
	this.scope.loadTemplates = this.loadTemplates;
	this.scope.onSave = this.onSave;
	this.scope.onClose = this.onClose;
	this.scope.getQuoteTerms = this.getQuoteTerms;
	this.scope.loadQuoteTerms = this.loadQuoteTerms;
	this.scope.onTemplateChanged = this.onTemplateChanged;
	this.scope.buildTextEditor = this.buildTextEditor;
	this.scope.buildTextEditors = this.buildTextEditors;
	this.scope.destroyTextEditor = this.destroyTextEditor;
	this.scope.destroyTextEditors = this.destroyTextEditors;
	this.scope.onRevert = this.onRevert;
	this.scope.getEditorButtons = this.getEditorButtons;
	this.scope.rebuildTermEditor = this.rebuildTermEditor;
	this.scope.addMessage = this.addMessage;
	this.scope.onUndo = this.onUndo;
	this.scope.onBlur = this.onBlur;
	this.scope.onFocus = this.onFocus;
	this.scope.setDirtyOnAllTerms = this.setDirtyOnAllTerms;
}
QuoteTermEditorCtrl.$inject = ['$scope', 'controllerManager', 'quoteTermEditorProxy', 'labelFactory'];

QuoteTermEditorCtrl.prototype = new Controller();

QuoteTermEditorCtrl.prototype.onLoad = function (quoteId) {
	this.blockingOperationInProgress = true;
	this.quoteId = quoteId;
	this.loadTemplates();
};

QuoteTermEditorCtrl.prototype.onTemplateChanged = function () {
	if (document.getElementsByClassName('cke-dirty').length > 0) {
		if (!confirm(this.labels.dirty_message + ' ' + this.labels.confirm_message))
			return;
	}
	this.self.blockingOperationInProgress = true;
	setTimeout(function () {
		this.setDirtyOnAllTerms(false);
		this.loadQuoteTerms();
	}.bind(this.self), 100);
};

QuoteTermEditorCtrl.prototype.loadTemplates = function () {
	this.quoteTermEditorService.getTemplates(this.templateUid).then(function (templates) {
		this.documentModel.templateSelectorShown = !!(templates.length);
		if (!this.documentModel.templateSelectorShown) {
			this.blockingOperationInProgress = false;
			window.alert(this.labels.missing_templates_message);
			this.$apply();
			return;
		}

		this.documentModel.templates = templates;
		this.documentModel.templateId = !!(templates.length) ? templates[0].Id : null;
		this.loadQuoteTerms();
	}.bind(this.self));
};

QuoteTermEditorCtrl.prototype.loadQuoteTerms = function () {
	this.quoteTermEditorService.getQuoteTerms(this.documentModel.templateId, {
		'templateId': this.documentModel.templateId,
		'quoteId': this.quoteId
	}).then(function (qTerms) {
		this.terms = qTerms;
		for (var i = 0, l = qTerms.length; i < l; i++) {
			qTerms[i].section = i;
			if (!this.termCache[qTerms[i].id])
				this.termCache[qTerms[i].id] = qTerms[i];
		}
		this.blockingOperationInProgress = false;
		this.$apply();
		this.buildTextEditors();
	}.bind(this.self), this.controller.createErrorHandler());
};

QuoteTermEditorCtrl.prototype.onSave = function () {
	var newValue = CKEDITOR.instances[this.term.section + '_' + this.term.id].getData();
	this.self.blockingOperationInProgress = true;
	this.quoteTermEditorService.saveTermChanges(this.documentModel.templateId, {
		'termId': this.term.termOverride || this.term.id,
		'body': newValue,
		'quote': this.quoteId,
		'active': 'true'
	}).then(function (response) {
		this.termCache[this.term.id].value = newValue;
		this.termCache[this.term.id].standardTermId = response.standardTermId;
		this.term.termOverride = this.term.id === response.id ? null : response.id;
		this.term.standardTermId = response.standardTermId;
		this.term.dirty = false;
		this.self.blockingOperationInProgress = false;
		this.$apply();
		this.rebuildTermEditor(this.term.id);
	}.bind(this), this.controller.createErrorHandler());
};

QuoteTermEditorCtrl.prototype.onClose = function () {
	if (document.getElementsByClassName('cke-dirty').length > 0) {
		if (!confirm(this.labels.dirty_message + ' ' + this.labels.confirm_message))
			return;
	}
	var qid = this.quoteId;
	if (sforce && sforce.one)
		sforce.one.navigateToSObject(qid, 'detail');
	else
		document.location.assign(this.controller.getCommunityPrefix() + '/' + qid);
};

QuoteTermEditorCtrl.prototype.onRevert = function () {
	if (!confirm(this.labels.revert_message + ' ' + this.labels.confirm_message)) {
		this.term.focus = false;
		this.rebuildTermEditor(this.term.id);
		return;
	}

	this.self.blockingOperationInProgress = true;
	this.quoteTermEditorService.disableTerm(this.documentModel.templateId, {
		'termId': this.term.termOverride || this.term.id,
		'standardTermId': this.term.standardTermId,
		'body': this.term.value,
		'quote': this.quoteId,
		'active': 'false'
	}).then(function (response) {
		this.term.focus = false;
		this.term.dirty = false;
		this.term.standardTermId = response.standardTermId;
		this.term.termOverride = response.id;
		this.termCache[this.term.id].standardTermId = response.standardTermId;
		this.termCache[this.term.id].value = response.value;
		this.termCache[this.term.id].locked = response.locked;
		this.self.blockingOperationInProgress = false;
		this.$apply();
		this.rebuildTermEditor(this.term.id);
	}.bind(this), this.controller.createErrorHandler());
};

QuoteTermEditorCtrl.prototype.onUndo = function () {
	var term = this.term.section + '_' + this.term.id;
	if (!confirm(this.labels.undo_message + ' ' + this.labels.confirm_message)) {
		//TODO: CKEDITOR is not removing the tool bar here on blur
		this.term.focus = false;
		CKEDITOR.instances[term].fire('blur');
		document.getElementById('cke_' + term).style.display = 'none';
		return;
	}

	this.term.dirty = false;
	this.term.focus = false;
	this.destroyTextEditor(term);
	this.buildTextEditor(term);
};

QuoteTermEditorCtrl.prototype.buildTextEditors = function () {
	var editors = document.querySelectorAll('div.sbRTE');
	if (CKEDITOR.instances)
		this.destroyTextEditors();

	for (var i = 0, l = editors.length; i < l; i++) {
		this.buildTextEditor(editors[i].id);
	}
};

QuoteTermEditorCtrl.prototype.buildTextEditor = function (editor) {
	var term = angular.element(document.getElementById(editor)).scope().term;
	var sfTools = this.getEditorButtons();
	var ckConfig = SB.ckeditorConfig;
	ckConfig.language = userLanguage;
	ckConfig.baseFloatZIndex = 1; //changing this so that the loading mask overlays the toolbar
	var ck = CKEDITOR.inline(editor, $.extend({toolbar: sfTools}, ckConfig));
	ck.config.title = false;
	ck.config.readOnly = term.locked;
	ck.setData(term.value);
	ck.on('change', function(){
		var scope = angular.element(this.element.$).scope();
		scope.term.dirty = this.checkDirty();
		scope.$apply();
	});
};

QuoteTermEditorCtrl.prototype.destroyTextEditors = function () {
	for (var i in CKEDITOR.instances) {
		this.destroyTextEditor(CKEDITOR.instances[i].name);
	}
};

QuoteTermEditorCtrl.prototype.destroyTextEditor = function (editor) {
	CKEDITOR.instances[editor].destroy(true);
};

QuoteTermEditorCtrl.prototype.getEditorButtons = function () {
	return [
		["Undo", "Redo"],
		["Bold", "Italic", "Underline", "Strike"],
		["-", "Link", "sfdcImage"],
		["-",
			"JustifyLeft", "JustifyCenter", "JustifyRight"
		],
		["-", "BulletedList", "NumberedList"],
		["Indent", "Outdent"]
	];
};

QuoteTermEditorCtrl.prototype.rebuildTermEditor = function (termId) {
	var editors = document.querySelectorAll('div.sbRTE');
	for (var i = 0, l = editors.length; i < l; i++) {
		if (editors[i].getAttribute('data-termid') === termId) {
			this.destroyTextEditor(editors[i].id);
			this.buildTextEditor(editors[i].id);
		}
	}
};

QuoteTermEditorCtrl.prototype.addMessage = function (level, message) {
	this.messages = [{severity: level, summary: message}];
	this.self.blockingOperationInProgress = false;
	this.$apply();
};

QuoteTermEditorCtrl.prototype.onFocus = function () {
	if(this.term.locked)
		return;
	this.term.focus = true;
};

QuoteTermEditorCtrl.prototype.onBlur = function () {
	this.term.focus = false;
};

QuoteTermEditorCtrl.prototype.setDirtyOnAllTerms = function (dirty) {
	for(var i = 0, l = this.terms.length; i < l; i++){
		this.terms[i].dirty = dirty;
	}
};
