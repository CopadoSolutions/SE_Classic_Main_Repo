function EditLinesPage(_Y, /*Function*/ dndInit) {
	this.Y = _Y;
	this.initDragAndDrop = dndInit;
	this.focusedInputId = null;
	this.inlineEditClass = 'inlineEditWrite';
	this.descriptionEditorDlg = null;
	this.descriptionEditor = null;
	EditLinesPage.INSTANCE = this;
}
EditLinesPage.INSTANCE = null;

EditLinesPage.prototype.onReRender = function() {
	//console.log('onReRender: ' + this.focusedInputId);
	// Focus last input element if it's set.
	if (this.focusedInputId != null) {
		var target = document.getElementById(this.focusedInputId);
		if (target != null) {
			target.focus();
		}
	}

	// Re-install the focus handler.
	var inputs = document.getElementsByTagName('input');
	for (var i=0;i<inputs.length;i++) {
		if (inputs[i].type == 'text') {
			this.Y.on('focus', function(e) {
				this.focusedInputId = e.target.getAttribute('id');
				//console.log('Changed focused element: ' + this.focusedInputId + ' ' + e.target);
			}, inputs[i], this);
		}
	}

	// Re-initialize Drag and Drop
	//this.initDragAndDrop();
	initDragDrop();
}

EditLinesPage.prototype.makeRowDraggable = function(/*String*/ groupId, /*String*/ lineId) {
	var handleId = 'row_drag_handle_';
	if (groupId != null) {
		handleId = handleId + groupId + '_';
	}
	handleId = handleId + lineId;

	var rowDragHandle = this.Y.one(document.getElementById(handleId));
	//console.log('Processing handle: ' + rowDragHandle + ' using ' + handleId);
	var _Y = this.Y;
	var trow = rowDragHandle.ancestor(function(n) {
		var el = _Y.Node.getDOMNode(n);
		// console.log('TN: ' + el.tagName.toLowerCase());
		return (el.tagName.toLowerCase() == 'tr');
		//return (el instanceof HTMLTableRowElement);
	});
	var drag = new this.Y.DD.Drag({
		node : rowDragHandle,
    	move : false,
    	data : {
    		groupId : groupId,
    		lineId : lineId
    	}
	});
	//.plug(this.Y.Plugin.DDProxy);

	/* drag.on('drag:start',function(e) {
	});

	drag.on('drag:end', function(e) {
		e.preventDefault();
	}); */
}

EditLinesPage.prototype.makeRowDroppable = function(/*String*/ groupId, /*String*/ lineId) {
	var handleId = 'row_drag_handle_';
	if (groupId != null) {
		handleId = handleId + groupId + '_';
	}
	handleId = handleId + lineId;

	var rowDragHandle = this.Y.one(document.getElementById(handleId));
	var _Y = this.Y;
	var trow = rowDragHandle.ancestor(function(n) {
		var el = _Y.Node.getDOMNode(n);
		return (el.tagName.toLowerCase() == 'tr');
		//return (el instanceof HTMLTableRowElement);
	});
	var drop = new this.Y.DD.Drop({
        node : trow
    });
    drop.set('groupId', groupId);
    drop.set('lineId', lineId);
    drop.on('drop:hit', function(e) {
        var drag = e.drag;
        var data = drag.get('data');
        // console.log('SG:' + data.groupId + '; SL:' + data.lineId + '; TG: ' + groupId, '; TL: ' + lineId);
        if ((data.groupId != groupId) || (data.lineId != lineId)) {
        	moveLine(data.groupId,data.lineId,groupId,lineId);
        }
    });
}

EditLinesPage.prototype.makeEmptyGroupDropTarget = function(/*String*/ groupId) {
	var targetId = 'emptyGroupDropTarget_' + groupId;
	var targetElement = document.getElementById(targetId);
	if (targetElement != null) {
		var target = this.Y.one(targetElement);
		var drop = new this.Y.DD.Drop({
	        node : target
	    });
	    drop.set('groupId', groupId);
	    drop.on('drop:hit', function(e) {
	        var drag = e.drag;
	        var data = drag.get('data');
	        if (data.groupId != groupId) {
	        	moveLine(data.groupId,data.lineId,groupId,null);
	        }
	    });
	}
}

EditLinesPage.prototype.mouseOverField = function(event, container) {
	var containerEL = Ext.Element.get(container);
	containerEL.addClass(this.inlineEditClass + 'On');
}

EditLinesPage.prototype.mouseOutField = function(event, container) {
	var containerEL = Ext.Element.get(container);
	containerEL.removeClass(this.inlineEditClass + 'On');
}

EditLinesPage.prototype.editLineDescription = function(/*String*/ editFieldId, /*String*/ displayContainerId, /*String*/ title) {
	this.getDescriptionEditorDialog().onEdit(editFieldId, displayContainerId, title);
}

EditLinesPage.prototype.editGroupDescription = function(/*String*/ editFieldId, /*String*/ displayContainerId, /*String*/ title) {
	this.getDescriptionEditorDialog().onEdit(editFieldId, displayContainerId, title);
}

EditLinesPage.prototype.getDescriptionEditorDialog = function() {
	if (this.descriptionEditorDlg == null) {
		this.descriptionEditorDlg = new DescriptionEditorDialog(this);
		this.descriptionEditorDlg.register();
	}
	return this.descriptionEditorDlg;
}



function DescriptionEditorDialog(/*EditLinesPage*/ page) {
	this.page = page;
	this.title = 'Edit Description';
	this.id = 'DescriptionEditorDialog';
    this.isModal = true;
    this.width = '910px';
    this.height = '600px';
    this.buttons = [];
    this.addEvents();
    this.contentWrapper;
    this.contentCreated = false;
    this.editField = null;
    this.displayContainer = null;
    this.page.descriptionEditor.toolbar = 'SteelBrickOverlay';
    //alert('MI:' + p);
}

DescriptionEditorDialog.prototype = new SBDialog();

DescriptionEditorDialog.prototype.createContent = function() {
    var content = document.getElementById(this.getContentId());
    var html = [];
    this.createButtons(html);
    this.contentWrapper = document.createElement("div");
    var editDescriptionContainer = document.getElementById('editDescriptionContainer');
    editDescriptionContainer.style.display = 'block';
    this.contentWrapper.appendChild(editDescriptionContainer);
    content.appendChild(this.contentWrapper);
    this.contentCreated = true;
}

DescriptionEditorDialog.prototype.onEdit = function(/*String*/ editFieldId, /*String*/ displayContainerId, /*String*/ title) {
	this.editField = document.getElementById(editFieldId);
	this.displayContainer = document.getElementById(displayContainerId);
	this.updateTitle(title);
	var oldEditor = document.getElementById('qq_descriptionEditor___Frame');
	if (oldEditor != null) {
		oldEditor.parentNode.removeChild(oldEditor);
	}
	document.getElementById('qq_descriptionEditor').value = this.editField.value;
	this.page.descriptionEditor.ReplaceTextarea();
	EditLinesPage.INSTANCE.getDescriptionEditorDialog().show()
}

DescriptionEditorDialog.prototype.onSave = function() {
	var topIframeDoc = this.getFrameDocument(document.getElementById('qq_descriptionEditor___Frame'));
	var editingArea = topIframeDoc.getElementById('xEditingArea');
	var contentDoc = this.getFrameDocument(editingArea.children[0]);
	var value = contentDoc.body.innerHTML;
	this.editField.value = value;
	this.displayContainer.innerHTML = value;
	this.hide();
}

DescriptionEditorDialog.prototype.onCancel = function() {
	this.editField = null;
	this.hide();
}

DescriptionEditorDialog.prototype.getFrameDocument = function(iframe) {
	if (iframe.contentDocument && iframe.contentDocument.body) {
		return iframe.contentDocument;
	}
	return iframe.contentWindow.document;
}

DescriptionEditorDialog.prototype.updateTitle = function(/*String*/ title) {
	document.getElementById(this.id + 'Title').innerHTML = title;
}
