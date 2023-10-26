$(document).ready(function() {

	//initialize the color spectrums
	$(".color").spectrum({
	    showInput: true,
	    className: "full-spectrum",
	    showInitial: true,
	    maxSelectionSize: 10,
	    preferredFormat: "rgb",
	});
});

function compileLess(/*String*/ destination) {
	//read all inputs from form to feed into CSS compiler
	varString = '@sbHeaderBgColor:'+$(".headerColor").spectrum("get").toRgbString()+';';
	varString += '@sbHeaderSecondaryBgColor: #000000;';  // Not used but needed for less compilation
	varString +='@sbHeaderBorderColor:'+$(".headerBorderColor").spectrum("get").toRgbString()+';';
	varString +='@sbHeaderFontColor:'+$(".headerFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbHeaderSupportFontColor:'+$(".headerSecondaryFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbBgColor:'+$(".generalColor").spectrum("get").toRgbString()+';';
	varString +='@sbFontColor:'+$(".generalFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbDetailBgColor:'+$(".detailColor").spectrum("get").toRgbString()+';';
	varString +='@sbSecondaryFontColor: #000000;';  // Not used but needed for less compilation
	varString +='@sbBorderColor:'+$(".generalBorderColor").spectrum("get").toRgbString()+';';
	varString +='@sbTableHeaderFontColor:'+$(".tableHeaderFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbTableRowHoverColor:'+$(".tableRowHoverColor").spectrum("get").toRgbString()+';';
	varString +='@sbGroupBtnBgColor:'+$(".groupButtonColor").spectrum("get").toRgbString()+';';
	varString +='@sbGroupBtnBorderColor:'+$(".groupButtonBorderColor").spectrum("get").toRgbString()+';';
	varString +='@sbGroupBtnFontColor:'+$(".groupButtonFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbGroupBtnHoverBgColor:'+$(".groupButtonHoverColor").spectrum("get").toRgbString()+';';
	varString +='@sbGroupBtnHoverFontColor:'+$(".groupButtonHoverFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbGroupBtnDisabledFontColor:'+$(".groupButtonDisabledFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbPrimaryBtnBgColor:'+$(".primaryButtonColor").spectrum("get").toRgbString()+';';
	varString +='@sbPrimaryBtnFontColor:'+$(".primaryButtonFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbPrimaryBtnHoverBgColor:'+$(".primaryButtonHoverColor").spectrum("get").toRgbString()+';';
	varString +='@sbAccentIconColor: #000000;'; // Not used but needed for less compilation
	varString +='@sbAccentIconHoverColor: #000000;'; // Not used but needed for less compilation
	varString +='@sbAccentIconDisabledColor: #000000;'; // Not used but needed for less compilation
	varString +='@sbIconColor:'+$(".iconFontColor").spectrum("get").toRgbString()+';';
	varString +='@sbTabSelectedColor:'+$(".tabSelectedColor").spectrum("get").toRgbString()+';';
	varString +='@sbHideIcons:'
	varString += ($(".hideIcons")[0].checked) ? 'none;' : 'block;';
	//Read LESS code read from the content of a div hidden on the page
	cssString = varString + $('#themeLess').text();
	compileString = '';
	//compile CSS via less.render
	less.render( cssString,{sync: true},function( e, output ) {
	    if(e){console.log(e);}
		$('.compiledCSS').val(output.css);
    });

	if (destination == "publish") {
		invokePublish();
	} else if (destination == "preview") {
		invokePreview();
	}
}

function navigateToLineEditor(url) {
	var open = window.open(url);
	var ua = navigator.userAgent.toLowerCase();
	var safari = ua.indexOf('safari') != -1;
	var notChrome = ua.indexOf('chrome') == -1;

	if (!open && safari && notChrome) {
		alert("To preview a theme, you must unblock pop-ups.\nIf you are on Safari, you must click the following:\nSafari > Preferences > Security > Block pop-up windows");
	}
}

//reload page to reset values set on the form
function revert(){
	location.reload();
}