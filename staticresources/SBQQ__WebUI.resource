/**
 * The main Salesforce CPQ object
 * @type {Object}
 */
var SB = SB || {};

function qqBootstrapWeb(/*Object*/ config) {
	var qq = createSalesforceCPQModule();
	qq.factory('sfdcSessionId', function() {return config.sessionId});
	qq.factory('packageNamespace', function() {return config.namespace});
	qq.factory('decimalSymbol', function() {return config.decimalSymbol});
	qq.factory('urlParams', function() {return config.urlParams});
	qq.factory('sitePrefix', function() {return config.sitePrefix});
	qq.factory('metaDataService', ['packageNamespace', 'sfdcSessionId', 'decimalSymbol', 'sitePrefix', function(namespace, sessionId, decimalSymbol, sitePrefix) {return new SoapMetaDataService(namespace, sessionId, decimalSymbol, sitePrefix);}]);
	qq.factory('quoteServiceProxy', ['packageNamespace', function(namespace) {return new RemotingQuoteServiceProxy(namespace);}]);
	qq.factory('productServiceProxy', ['packageNamespace', function(namespace) {return new RemotingProductServiceProxy(namespace);}]);
	qq.factory('subscriptionServiceProxy', ['packageNamespace', function(namespace) {return new RemotingSubscriptionServiceProxy(namespace);}]);
	qq.factory('assetServiceProxy', ['packageNamespace', function(namespace) {return new RemotingAssetServiceProxy(namespace);}]);
	qq.factory('quoteDocumentServiceProxy', ['packageNamespace', function(namespace) {return new RemotingQuoteDocumentServiceProxy(namespace);}]);
	qq.factory('chatterServiceProxy', ['packageNamespace', function(namespace) {return new RemotingChatterServiceProxy(namespace);}]);
	qq.factory('customServiceProxy', ['packageNamespace', function(namespace) {return new RemotingCustomServiceProxy(namespace);}]);
	qq.factory('favoriteServiceProxy', ['packageNamespace', function(namespace) {return new RemotingFavoriteServiceProxy(namespace);}]);
	angular.bootstrap(document.querySelector('html'), ['qq','ngDragDrop']);

	return qq;
}

/**
 * Configuration object for CKEDITOR that contains all common configuration settings for the RTE
 * @type {Object}
 */
SB.ckeditorConfig = {
  allowedContent: true,
  autoGrow_onStartup: true,
  autoParagraph: false,
  baseFloatZIndex: 51000, // higher than SF .overlayDialog
  entities_processNumerical: 'force',
  extraPlugins: 'sfdcImage',
  filebrowserImageUploadUrl: '/_ui/common/request/servlet/RtaImageUploadServlet',
  font_names: 'Arial/Arial,sans-serif;Courier/Courier,monospace;Dosis/Dosis,sans-serif;Droid Sans/Droid Sans,sans-serif;Droid Serif/Droid Serif,serif;Helvetica/Helvetica,sans-serif;Merriweather/Merriweather,sans-serif;Montserrat/Montserrat,sans-serif;Noto Sans JP/Noto Sans JP,sans-serif;Noto Sans KR/Noto Sans KR,sans-serif;Noto Sans SC/Noto Sans SC,sans-serif;Noto Sans TC/Noto Sans TC,sans-serif;Open Sans/Open Sans,sans-serif;Play/Play,sans-serif;PT Sans/PT Sans,sans-serif;PT Serif/PT Serif,serif;Roboto/Roboto,sans-serif;Roboto Light/Roboto Light,sans-serif;Times/Times,serif;Titillium Web/Titillium Web,sans-serif;Ubuntu/Ubuntu,sans-serif;',
  imageUploadAllowedExtensions: '.(jpg|gif|jpeg|png|jfif|jpe|pjpeg)$',
  imageUploadDeniedExtensions: '',
  removePlugins: 'flash,forms,image',
  removeButtons: 'About,Save,NewPage,Preview,Print,Templates,CreateDiv,Language,Anchor,Smiley,PageBreak,Iframe',
  sfdcLabels: {},
  contentsCss: 'https://fonts.googleapis.com/css?family=Dosis|Droid+Sans|Droid+Serif|Merriweather|Montserrat|Open+Sans|Play|PT+Sans|PT+Serif|Roboto:300,400|Titillium+Web|Ubuntu'
}

// Our Dialog (replaces OverlayDialog from SF)
function SBDialog() {
	this.el = this.id = null;
	this.width = SBDialog.MAX_WIDTH;
	this.minHeight = SBDialog.MIN_HEIGHT;
	this.minWidth = SBDialog.MIN_WIDTH;
	this.info = this.header = this.title = null;
}

SBDialog.MASK = 'sbDialogMask';

SBDialog.prototype.createDialog = function() {
	var d = document.createElement( 'div' ),
			titleId = this.id + 'Title';

	d.id = this.id;
	d.setAttribute( 'role', 'dialog' );
	d.setAttribute( 'aria-live', 'assertive' );
	d.setAttribute( 'aria-describedby', titleId );
	d.className = 'sb sbDialog';

	/*  ROUGH MARKUP
	<div role="dialog" id="">
		<div class="sbDialogCon">
			<header><button><i class="sf-icon-close"/></button><h2>Title</h2></header>
			<div class="sbDialogBody">
				<div class="sbDialogContent" id=""/>
			</div>
		</div>
	</div>
	<div class="sbDialogMask"></div>
	 */
	var h = '<div class="sbDialogCon"><header><button title="Close"><i class="sf-icon-close"></i></button>';
	h += '<h2 id="' + this.id + 'Title">' + (this.title ? this.title : '') + '</h2></header>';
	h += '<div class="sbDialogBody"><div class="sbDialogContent" id="' + this.getContentId() + '"></div></div></div>';
	d.innerHTML = h;
	this.el = d;
	this.setWidth( this.width );

	if( !document.body.querySelector( '.' + SBDialog.MASK ) ) {
		var dm = document.createElement( 'div' );
		dm.className = SBDialog.MASK;
		document.body.appendChild( dm );
	}

	document.body.appendChild( d );
	d.querySelector( 'div > header > button' ).addEventListener( 'click', function() {
		this.hide();
	}.bind(this) );

	this.createContent();
}

SBDialog.prototype.setWidth = function(w) {
	if( w ) {
		this.width = w;
		if( this.el )
			this.el.style.width = 'string' == typeof w ? w : w + 'px';
	}
}

SBDialog.prototype.hide = function() {
	this.el.classList.remove( 'open' );
	document.querySelector( '.' + SBDialog.MASK ).classList.remove( 'open' );
}

SBDialog.prototype.show = function() {
	this.position();
	this.el.classList.add( 'open' );
	document.querySelector( '.' + SBDialog.MASK ).classList.add( 'open' );
}

SBDialog.prototype.createContent = function() {}

SBDialog.prototype.getContentId = function() {
	return this.id + 'Content';
}

SBDialog.prototype.position = function() {
	if( this.el ) {
		var c = document.getElementById( this.getContentId() ),
				winH = this.getWindowHeight(),
				winW = this.getWindowWidth();

		if( c ) {
			c.style.height = '';
			c.style.overflowY = '';
			c.style.position = '';
			this.el.offsetHeight > winH && (c.style.height = winH - 100 + "px",
			c.style.overflowY = 'auto',
			c.style.position = "relative");
		}

		var w = winW - this.el.offsetWidth,
				h = winH - this.el.offsetHeight;

		this.fixedX = 6 > w ? 6 : w / 2;
		this.fixedY = 36 > h ? 36 : h / 2;

		var s = this.el.style;
		s.left = this.fixedX + "px";
		s.top = this.fixedY + "px";
	}
}

SBDialog.prototype.getWindowWidth = function() {
  if ("number" == typeof window.innerWidth)
    return window.innerWidth;
  if (document.documentElement && document.documentElement.clientWidth)
    return document.documentElement.clientWidth;
  if (document.body && document.body.clientWidth)
    return document.body.clientWidth;
}

SBDialog.prototype.getWindowHeight = function() {
  if ("number" == typeof window.innerHeight)
    return window.innerHeight;
  if (document.documentElement && document.documentElement.clientHeight)
    return document.documentElement.clientHeight;
  if (document.body && document.body.clientHeight)
    return document.body.clientHeight;
}

SBDialog.prototype.addEvents = function() {
}
SBDialog.prototype.createButtons = function() {
}

SBDialog.prototype.register = function() {
	this.createDialog();
}

SBDialog.MAX_WIDTH = 800;
SBDialog.MIN_WIDTH = 300;
SBDialog.MIN_HEIGHT = 200;

function DescriptionEditorDialog(/*Object*/ scope) {
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
  this.scope = scope;
}

if (window.Controller && !Controller.isMobileContext()) {
	DescriptionEditorDialog.prototype = new SBDialog();
}

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

DescriptionEditorDialog.prototype.onEdit = function(/*Function*/ getter, /*Function*/ setter, /*String*/ title, /*Integer*/ lineKey) {
	this.updateTitle(title);
	this.setter = setter;
	this.lineKey = lineKey;

	if( CKEDITOR.instances.qq_descriptionEditor )
		CKEDITOR.instances.qq_descriptionEditor.destroy();

	var value = getter();
	if ((value == undefined) || (value == null)) {
		value = '';
	}
	document.getElementById('qq_descriptionEditor').value = value;

  CKEDITOR.replace( document.querySelector( '#qq_descriptionEditor' ), SB.ckeditorConfig );
	this.show();
}

DescriptionEditorDialog.prototype.onSave = function() {
	this.setter( CKEDITOR.instances.qq_descriptionEditor.getData() );

	// to copy the summary line description field into each segment
	if (this.lineKey && this.scope.editorModel.quote.multiSegmentLineItemsByKey) {
		var editorModel = this.scope.editorModel;
		var line = editorModel.quote.multiSegmentLineItemsByKey[this.lineKey];
		var prefix = editorModel.developerPrefix;
		if (line && line.multiSegment && line.segments) {
			for (var i = 0; i < line.segments.length; i++) {
				line.segments[i].record[prefix + 'Description__c'] = CKEDITOR.instances.qq_descriptionEditor.getData();
			}
		}
	}

	this.hide();
  CKEDITOR.instances.qq_descriptionEditor.destroy();
}

DescriptionEditorDialog.prototype.onCancel = function() {
	this.valueExpr = null;
	this.hide();
  CKEDITOR.instances.qq_descriptionEditor.destroy();
}

DescriptionEditorDialog.prototype.updateTitle = function(/*String*/ title) {
	document.getElementById(this.id + 'Title').innerHTML = title;
}



function StatusPanel(/*Element*/ parent, /*String*/ message) {
	//console.log('Status Panel...' + message);
	var html = [];
	this.id = 'StatusMessage_' + (StatusPanel.LAST_ID + 1);
	StatusPanel.LAST_ID++;
    html.push('<table border="0" class="statusPanel"><tbody><tr>');
    html.push('<td><img src="/s.gif" class="waitIcon"/></td>');
    html.push('<td><span id="' + id + '">' + message + '</span></td>');
    html.push('</tr></tbody></table>');
    parent.innerHTML = html.join('');
}

StatusPanel.prototype.setMessage = function(/*String*/ value) {
	document.getElementById(this.id).innerHTML = value;
}

StatusPanel.LAST_ID = 0;


function RestUtils() {
}

RestUtils.getInstanceHostName = function() {
	var elements = location.hostname.split(".");
    var instance = null;
    if (elements.length == 4 && elements[1] === 'my') {
        instance = elements[0] + '.' + elements[1];
    } else if (elements.length == 3) {
        instance = elements[0];
    } else {
        instance = elements[1];
    }

    return "https://" + instance + ".salesforce.com";
}

function StatusService(/*OverlayStatusDialog*/ loadingDlg, /*OverlayStatusDialog*/ savingDlg) {
	this.loadingDlg = loadingDlg;
	this.savingDlg = savingDlg;
	this.loadingRegistered = false;
	this.savingRegistered = false;
}

StatusService.prototype.showLoading = function() {
	if (!this.loadingRegistered) {
		this.loadingDlg.register();
		this.loadingRegistered = true;
	}
	this.loadingDlg.show();
}

StatusService.prototype.showSaving = function() {
	if (!this.savingRegistered) {
		this.savingDlg.register();
		this.savingRegistered = true;
	}
	this.savingDlg.show();
}

StatusService.prototype.hideLoading = function() {
	this.loadingDlg.hide();
}

StatusService.prototype.hideSaving = function() {
	this.savingDlg.hide();
}


function resizeTableResults(/*ElementLookup*/ element) {
	element = $(element);
	// Must add an additional 111px to the height to account for the Salesforce header
	if ((element.height() + 111) < $(window).height()) {
		element.css('min-height', ($(window).height() - 180) + 'px');
	}
}

function resizePanels(/*ElementLookup*/ element, /*Boolean*/ panelOpen, /*TargetPanel*/ panel, /*AllPanels[]*/ panels) {
	var otherPanelOpened = null;
	element = $(element);
	panel = $(panel);

	if (panels.length > 0) {
		for (var i=0;i<panels.length;i++) {
			if (panels[i] != panel && $(panels[i]).hasClass('open')) {
				otherPanelOpened = $(panels[i]);
			}
		}
	}

	if (!panelOpen && otherPanelOpened == null) {
		panel.addClass('open');
		element.width(element.width() - panel.width());
		if (panel == 'sbGuided') {
			if ($('#sbGuidedMask').hasClass('close')) {
				var firstFieldSet = $(panel.find('fieldset')[0]).find('input')[0] || $(panel.find('fieldset')[0]).find('select')[0];
				$(firstFieldSet).focus();
			}
		} else {
			var firstFieldSet = $(panel.find('fieldset')[0]).find('input')[0] || $(panel.find('fieldset')[0]).find('select')[0];
			$(firstFieldSet).focus();
		}
	} else if (!panelOpen && otherPanelOpened != null) {
		otherPanelOpened.removeClass('open');
		panel.addClass('open');
		element.width(element.width() + (otherPanelOpened.width() - panel.width()));
		var firstFieldSet = $(panel.find('fieldset')[0]).find('input')[0] || $(panel.find('fieldset')[0]).find('select')[0];
		$(firstFieldSet).focus();
	} else if (panelOpen) {
		panel.removeClass('open');
		element.width('100%');
	}

  if ( $('#sbGuidedModal').length > 0 ) $('.sbFieldCon').css('max-height', '');
}

// This function allows a delay before the function is called. Primarily used for window resizing event.
function debounce(/*Function*/ func, /*TimeDelayed*/ delay, /*Boolean*/ immediate) {
    var timeout;
    return function() {
        var context = this,
            args = arguments;
        var later = function() {
            timeout = null;
            if (!immediate) {
            	func.apply(context, args);
            }
        };
        var callNow = immediate && !timeout;

        clearTimeout(timeout);
        timeout = setTimeout(later, delay);
        if (callNow) {
        	func.apply(context, args);
        }
    };
};

/*
  Set up the window scroll event listener that will fix/unfix the page header to the top of the browser window
 */
function handleFixedPageHeader() {
  $(window).load( function() {

    var qq = $('#qq').addClass( 'sbHeaderFixed' ),
        sfSidebar = $( '#sidebarCell' ),
        globalHeaderBar = $( '#globalHeaderBar' ),
        isSidebarOpen = !sfSidebar.hasClass( 'sidebarCollapsed' ),
        bodyDiv = $( '.bodyDiv' ),
        bodyDivBorder = bodyDiv.css( 'border-top-width' ), // need to get "3px" of SF border-top
        bodyDivPixels = bodyDivBorder && (bodyDivBorder.indexOf( 'px' ) == (bodyDivBorder.length-2)) ? parseInt( bodyDivBorder.substring( 0, bodyDivBorder.length-2 ) ) : 0;
        bottomOfHeader = $( '#AppBodyHeader' ).outerHeight() + bodyDivPixels + (globalHeaderBar.length ? globalHeaderBar.outerHeight() : 0),
        w = $(window),
        SF_GUTTER = 10,
        SF_HANDLE = 10;  //extra pixels for sidebar handle icon
        squeezed = false, //Boolean that determines the state of the header so that the "sqeezed" class isn't added/removed on every pixel scroll;
        maxHeaderHeight = 0;

    // check for non-Aloha UIs and reset positions as needed
    if( window.top != window.self ) { // we are in an iFrame, must be Service Could UI or new Lightning UI
      bottomOfHeader = 0;
      SF_GUTTER = 0;  // no gutters in SF Service Cloud UI
      SF_HANDLE = 0;
    }

    // need to run this positioning code every time the user expands/collapses the SF sidebar
    sfSidebar.children( '#handlebarContainer' ).click( function() {
      setTimeout( function() {
        w.resize();
      }, 10 );
    })

    w.on( 'scroll resize', function(e) {
      var windowWidth = w.width(),
          header = $('.sbPageTitle').filter( ':visible' ),
          canScrollH = $(document).width() > windowWidth,  // can we possibly scroll horizontally?
          scrollY = (this.scrollY || this.pageYOffset), // latter is for IE
          scrollX = (this.scrollX || this.pageXOffset), // latter is for IE
          isSidebarOpen = !sfSidebar.hasClass( 'sidebarCollapsed' ),
          sidebarWidth = isSidebarOpen ? sfSidebar.outerWidth() + SF_HANDLE : 0,
          left = scrollX > 0 ? Math.max( SF_GUTTER - scrollX, 0 ) : SF_GUTTER,
          right = canScrollH ? 0 : SF_GUTTER,
          top = scrollY <= bottomOfHeader ? (bottomOfHeader-scrollY) + 'px' : 0;

      if( isSidebarOpen )
        left = scrollX > 0 ? Math.max( sidebarWidth - scrollX, 0 ) : sidebarWidth;

      if( e && e.type == 'resize' )
        maxHeaderHeight = 0;  // reset in case content wrapping changed header height

      maxHeaderHeight = Math.max( maxHeaderHeight, header.outerHeight() );
      qq.css( 'padding-top', maxHeaderHeight + 'px' );  // add same vertical amount as we are about to take out
      header.css( { left: left, right: right, top: top, visibility: 'visible' } );
      if (top === 0 && !squeezed) {
        $('.sbPageTitle').addClass('squeezed');
        squeezed = true;
      }
      if (top !== 0 && squeezed) {
        $('.sbPageTitle').removeClass('squeezed');
        squeezed = false;
      }
    });
    $(window).resize();
  });
}

/*
  Set up the window resize event listener that will resize the search tables (Product/Asset/Subscription Lookup)
 */
function handleSearchTableResize() {
  window.addEventListener('resize', debounce(function() {

    var panel = $('.sbGuided'),
        pfPanel = $('.sbProductFilter');

    if( $('.sbAssetFilter').hasClass('open') )
      $('.sbTable.sbAssets').css('transition', 'none').width($('#sbAssetSearch').width() - panel.width());

    if( $('.sbSubscriptionFilter').hasClass('open') )
      $('.sbTable.sbSubscriptions').css('transition', 'none').width($('#sbSubscriptionSearch').width() - panel.width());

    var p;
    if( panel.hasClass('open') ) {
      p = panel;
    } else if ( pfPanel.hasClass('open')) {
      p = pfPanel;
    }

    if( p )
      $('.sbTable.sbProducts').css('transition', 'none').width($('#sbProductSearch').width() - p.width());
  }, 100));
}

function handleGuidedModalResize() {
  var w = $(window),
      guidedModal = $('.sbModalContentContainer');
  w.on('resize', function(e) {
    $('#bodyCell').css('min-height', (w.height() - 130) + 'px'); // 130 is approximate height of SF header.
    if ( $('.sbGuided').length == 0 ) {
      guidedModal.css('max-height', (w.height() - 300) + 'px');
    }
  })
}

function handleCustomActionsModalResize() {
  var w = $(window),
      customActionsModal = $('#easyXDM_SBQQ_provider');
  customActionsModal.css('height', (w.height() - 200) + 'px');
  w.on('resize', function(e) {
    if ( customActionsModal ) {
      customActionsModal.css('height', (w.height() - 200) + 'px');
    }
  })
}

function setFavicon (iconURL) { //hacky way to set the favicon
  var links = document.getElementsByTagName('link')
  for (var i=0; i<links.length; i++) {
    if(links[i].rel === 'shortcut icon'){
      links[i].href=iconURL;
    }
  }
}

function hideCustomActionDialog(scope) {
  document.getElementById('sbCustomActionContainer').style.display='none';
  document.getElementById('sbModalMask').style.display='none';
  var easyXDMiframe = document.getElementById('easyXDM_SBQQ_provider');
  if (easyXDMiframe) {
    easyXDMiframe.remove();
  }
}
