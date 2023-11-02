@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Light.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Light.woff") format("woff");
  font-style: normal;
  font-weight: 300;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Regular.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Regular.woff") format("woff");
  font-style: normal;
  font-weight: 400;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Italic.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Italic.woff") format("woff");
  font-style: italic;
  font-weight: 400;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Bold.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Bold.woff") format("woff");
  font-style: normal;
  font-weight: 700;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-BoldItalic.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-BoldItalic.woff") format("woff");
  font-style: italic;
  font-weight: 700;
}
/*
Rotates an element

$r - the rotate function paramter, e.g. 90deg
 */
.sb h1,
.sb h2,
.sb h3,
.sb h4,
.sb h5,
.sb h6 {
  color: #16325c;
  font-weight: 300;
  font-family: inherit;
  display: inline-block;
  margin: 0;
  padding: 0;
}
.sb h1 {
  font-size: 24px;
}
.sb h2 {
  font-size: 18px;
}
.sb h3 {
  font-size: 16px;
}
.sb h4 {
  font-size: 12px;
}
.sb h5 {
  font-size: 10px;
}
.sb h6 {
  font-size: 9px;
}
.sb a,
.sb a:visited,
.sb a:hover,
.sb a:active {
  text-decoration: none;
  color: #0070d2;
  cursor: pointer;
}
.sb a:hover {
  color: #16325c;
}
/*
Button

A standard, standalone button

*/
.sbBtn,
.btn.sbBtn {
  padding: 8px 12px;
  background: #ffffff;
  color: #0070d2;
  cursor: pointer;
  border: 1px solid #d8dde6;
  border-radius: 4px;
  font-weight: 400;
  font-size: 14px;
  margin: 0;
  vertical-align: middle;
  text-align: center;
  height: 36px;
}
.sbBtn:focus {
  outline-offset: -2px;
  outline-width: 2px;
}
.sbBtn:hover {
  background: #f4f6f9;
}
.sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  border: 1px solid #0070d2;
  color: #ffffff;
}
.sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
.sbBtn.sbEnabled {
  background-color: #0070d2;
  border-color: #0070d2;
  color: #ffffff;
}
.sbBtn.sbEnabled:hover {
  background-color: #005fb2;
}
.sbButtons,
.sbPageButtons {
  text-align: center;
  background: #f4f6f9;
  padding: 7px 0 7px;
  display: inline-block;
}
.sbButtons > .sbBtn,
.sbButtons > div > .sbBtn,
.sbPageButtons > .sbBtn,
.sbPageButtons > div > .sbBtn {
  border-top: 1px solid #d8dde6;
  border-bottom: 1px solid #d8dde6;
  border-right: 1px solid #d8dde6;
  border-left: 0;
  border-radius: 0;
  float: left;
}
.sbButtons > .sbBtn.sbPrimaryAction,
.sbButtons > div > .sbBtn.sbPrimaryAction,
.sbPageButtons > .sbBtn.sbPrimaryAction,
.sbPageButtons > div > .sbBtn.sbPrimaryAction {
  border: 1px solid #0070d2;
}
.sbButtons > .sbBtn:first-of-type,
.sbButtons > div > .sbBtn:first-of-type,
.sbPageButtons > .sbBtn:first-of-type,
.sbPageButtons > div > .sbBtn:first-of-type {
  border-left: 1px solid #d8dde6;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.sbButtons > .sbBtn:first-of-type.sbPrimaryAction,
.sbButtons > div > .sbBtn:first-of-type.sbPrimaryAction,
.sbPageButtons > .sbBtn:first-of-type.sbPrimaryAction,
.sbPageButtons > div > .sbBtn:first-of-type.sbPrimaryAction {
  border-left: #0070d2;
}
.sbButtons > .sbBtn:last-of-type,
.sbButtons > div > .sbBtn:last-of-type,
.sbPageButtons > .sbBtn:last-of-type,
.sbPageButtons > div > .sbBtn:last-of-type {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.sbButtons > .center,
.sbPageButtons > .center {
  display: inline-block;
}
.sbPageButtons {
  width: 100%;
  border-top: 1px solid #d0d0d0;
}
.sbPageButtons.bottom {
  width: auto;
  position: fixed;
  bottom: 0px;
  left: 10px;
  right: 10px;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
  display: none;
}
.sbPageButtons.inline {
  background: #f4f6f9;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
  margin-top: 80px;
}
.sbPageTitle > .sbPageButtons {
  border: 0;
  display: inline-block;
  width: auto;
  float: right;
}
.sbTools {
  display: inline-block;
}
.sbTools > .sbTool {
  border-left: 0;
  border-radius: 0;
  float: left;
}
.sbTools > .sbTool > .sb-icon-triangle-down {
  margin-left: -5px;
}
.sbTools > .sbTool:not(.ng-hide):not(.sbBtnClear):first-of-type {
  border-left: 1px solid #d8dde6;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.sbTools > .sbTool:not(.ng-hide):last-of-type {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.sbTool {
  display: inline-block;
  border: 1px solid #d8dde6;
  border-radius: 4px;
  padding: 5px 7px;
  color: #0070d2;
  position: relative;
  cursor: pointer;
  /* the down triangle in a tool */
}
.sbTool > .sb-icon-down-dir {
  position: relative;
}
.sbTool.active {
  background: #0070d2;
  color: #ffffff;
}
.sbTool:hover {
  background: #f4f6f9;
  color: #0070d2;
}
.sbTool:focus {
  outline-offset: -2px;
  outline-width: 2px;
}
.sbTool > menu {
  position: absolute;
  right: -1px;
  top: 16px;
  font-weight: normal;
  background-color: #ffffff;
  padding: 8px 14px;
  white-space: nowrap;
  border-radius: 4px;
  border-top-right-radius: 0;
  border: 1px solid #d8dde6;
  display: none;
  z-index: 4;
  text-align: left;
}
.sbTool > menu.dt {
  top: 20px;
  max-height: 300px;
  overflow: auto;
}
.sbTool > menu > header {
  text-transform: uppercase;
  color: #777;
  margin-bottom: 4px;
}
.sbTool > menu *[class^=sb-icon] {
  margin-right: 6px;
  vertical-align: middle;
  color: #777;
}
.sbTool.open > menu {
  display: block;
}
.sbTool > menu ul {
  list-style: none;
  padding: 0;
  margin: 0;
}
.sbTool > menu ul > li {
  padding: 3px 3px 3px 0px;
}
.sbTool > menu ul > li > a {
  display: block;
}
.sbTool > menu ul > li .sb-icon-ok {
  display: none;
}
.sbTool > menu ul > li.selected .sb-icon-ok {
  display: inline-block;
  float: right;
  margin-right: 0;
}
.sbTool > menu.multi > header:last-of-type {
  margin-top: 16px;
}
.sbTool > menu.multi > ul:last-of-type li {
  min-width: 130px;
}
.sb menu a {
  color: #0070d2;
}
.sb menu a:hover {
  color: #0070d2;
}
/*
Modal dialog mask

The layer behind the dialog that masks the entire page.
*/
.sbModalMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
/*
Modal Dialog

A dialog with modality that takes up the entire page.
 */
.sbModalDialog {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
}
.sbModalDialog > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
.sbModalDialog > header > i {
  color: #16325c;
  font-size: 20px;
}
.sbModalDialog > header > * {
  vertical-align: middle;
}
.sbModalDialog > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
.sbModalDialog > header > h3 {
  color: #16325c;
}
.sbModalDialog > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
.sbModalDialog > header > .sf-icon-close:hover {
  cursor: pointer;
}
.sbModalDialog > header > .sf-icon-close:before {
  color: #fff;
}
.sbModalDialog .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
.sbModalDialog .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
.sbModalDialog .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
.sbModalDialog .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
.sbModalDialog .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
.sbModalDialog .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
.sbModalDialog .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
.sbModalDialog .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
.sbModalDialog .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
.sbModalDialog .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
.sbModalDialog .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#DescriptionEditorDialog {
  min-height: 429px;
}
.sbDialogMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: rgba(126, 140, 153, 0.8);
  display: block;
  visibility: hidden;
  z-index: 9000;
}
.sbDialogMask.open,
.sbDialog.open {
  visibility: visible;
}
.sbDialog,
.sbDialog * {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}
.sbDialog {
  position: fixed;
  top: 0;
  left: 0;
  z-index: 9001;
  display: block;
  visibility: hidden;
}
.sbDialog > .sbDialogCon {
  border-radius: 4px;
  position: relative;
  margin: 0 auto;
  background: #fff;
}
.sbDialog > .sbDialogCon > header {
  display: block;
  position: relative;
  padding: 24px 16px;
  text-align: center;
  border-bottom: 2px solid #d8dde6;
}
.sbDialog > .sbDialogCon > header > h2 {
  line-height: 20px;
  font-size: 24px;
}
.sbDialog > .sbDialogCon > header > button {
  position: absolute;
  display: inline-block;
  top: -46px;
  right: -8px;
  width: 48px;
  height: 48px;
  color: #fff;
  background: none;
  border: 0;
  outline: 0;
  font-size: 24px;
}
.sbDialog > .sbDialogCon > .sbDialogBody {
  padding: 16px;
}
.ui-tooltip {
  padding: 8px;
  position: absolute;
  z-index: 9999;
  max-width: 300px;
  background: #ffffff;
  border: 1px solid #d0d0d0;
  box-shadow: 0 0 2px #D8DDE6;
}
.ui-tooltip > .ui-tooltip-content {
  font-size: 14px;
}
.ui-tooltip > .arrow {
  width: 70px;
  height: 16px;
  overflow: hidden;
  position: absolute;
  left: 50%;
  margin-left: -35px;
  bottom: -16px;
}
.ui-tooltip > .arrow.top {
  top: -16px;
  bottom: auto;
}
.ui-tooltip > .arrow.top:after {
  bottom: -20px;
  top: auto;
}
.ui-tooltip > .arrow.left {
  left: 28%;
}
.ui-tooltip > .arrow:after {
  background: #ffffff;
  border: #d0d0d0;
  content: "";
  position: absolute;
  left: 20px;
  top: -20px;
  width: 25px;
  height: 25px;
  box-shadow: 6px 5px 9px -9px black;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}
.ui-helper-hidden-accessible {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px;
}
#sbCustomActionContainer {
  margin: 18px;
  top: 0px;
  height: 95%;
}
#sbCustomActionContainer > .sf-icon-cancel-circled {
  font-size: 35px;
  position: absolute;
  top: -9px;
  right: -4px;
  width: 20px;
  height: 20px;
  background-color: #A8B7C7;
}
#sbCustomActionContainer > .sf-icon-cancel-circled:hover {
  cursor: pointer;
}
#sbCustomActionContainer > .sf-icon-cancel-circled:before {
  color: #fff;
  position: relative;
  right: 15px;
  top: -10px;
}
#easyXDM_SBQQ_provider {
  width: 100%;
  height: 100%;
}
#sbPricebookModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 640px;
}
#sbPricebookModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbPricebookModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbPricebookModal > header > * {
  vertical-align: middle;
}
#sbPricebookModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbPricebookModal > header > h3 {
  color: #16325c;
}
#sbPricebookModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbPricebookModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbPricebookModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbPricebookModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbPricebookModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbPricebookModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbPricebookModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbPricebookModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbPricebookModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbPricebookModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbPricebookModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbPricebookModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbPricebookModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbPricebookModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbPricebookModal > .sbModalContentContainer {
  padding: 20px;
  text-align: center;
}
#sbPricebookModal > .sbModalContentContainer > select {
  height: 34px;
  font-size: 16px;
  width: 100%;
  margin: 14px 0;
}
.sbPageTitle {
  padding: 24px 24px 16px;
  color: #54698d;
  background: #f4f6f9;
  border-bottom: 1px solid #d0d0d0;
  font-size: 10px;
  transition: padding 0.25s ease-in;
}
.sbPageTitle h1,
.sbPageTitle h2,
.sbPageTitle h3 {
  white-space: nowrap;
  transition: all 0.25s ease-in;
}
.sbPageTitle h2 {
  font-size: 14px;
  color: #54698d;
  display: block;
  font-weight: 400;
  padding-bottom: 4px;
}
.sbPageTitle h3 {
  font-size: 14px;
  color: #54698d;
  display: block;
  font-weight: 400;
  padding-top: 4px;
}
.sbPageTitle > .sbPageTitleTable {
  display: table;
  width: 100%;
  -webkit-transition-delay: 0s, 0s, 0s;
  -webkit-transition-duration: 0.25s, 0.25s, 0.25s;
  -webkit-transition-property: -webkit-transform, opacity, left;
  -webkit-transition-timing-function: ease-in, ease-in, ease;
  -webkit-user-drag: none;
}
.sbPageTitle > .sbPageTitleTable.sbResultsSection > .sbPageTitleLeft {
  width: 100%;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft,
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight {
  display: table-cell;
  vertical-align: top;
  transition: all 0.25s ease-in;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft {
  display: inline-flex;
  width: 30%;
  vertical-align: top;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft .sbTitles {
  vertical-align: top;
  display: inline-block;
  transition: all 0.25s ease-in;
  -webkit-transition-delay: 0s, 0s, 0s;
  -webkit-transition-duration: 0.25s, 0.25s, 0.25s;
  -webkit-transition-property: -webkit-transform, opacity, left;
  -webkit-transition-timing-function: ease-in, ease-in, ease;
  -webkit-user-drag: none;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon] {
  font-size: 50px;
  height: 50px;
  width: 50px;
  border-radius: 4px;
  margin-right: 12px;
  text-align: center;
  display: inline-block;
  transition: all 0.25s ease-in;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon].resize {
  font-size: 30px;
  padding: 13px 10px 0 10px;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon]:before {
  color: #fff;
  margin: 0;
  position: relative;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft .resetHeight[class^=sf-icon]:before {
  top: 0px;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft > span {
  width: 200px;
}
@media screen and (-ms-high-contrast: none), (-ms-high-contrast: active) {
  .sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft > span {
    width: auto;
  }
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight {
  width: 100%;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight > .sbTools,
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight > .sbButtons {
  float: right;
}
.sbPageTitle .sbResults {
  margin: 7px 0 0 62px;
  font-size: 14px;
  transition: all 0.25s ease-in;
}
.sbPageTitle .sbResults.sbWarning {
  margin-top: 2px;
  color: #cc7824;
}
.sbPageTitle .sbResults.sbWarning [class=sf-icon-warning] {
  font-size: 16px;
  width: 13px;
  height: 20px;
}
.sbPageTitle .sbResults.sbWarning [class=sf-icon-warning]:before {
  color: #cc7824;
  margin: 0 6px 0 0;
  position: relative;
  top: 2px;
}
.sbPageTitle.squeezed {
  padding: 20px 15px 7px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon] {
  font-size: 36px;
  height: 36px;
  width: 36px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon].resize {
  font-size: 23px;
  padding-top: 8px;
  padding-left: 7px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon]:before {
  top: -5px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft .sbTitles {
  transform: translate3d(0px, -12px, 0px);
  -webkit-transform: matrix(1, 0, 0, 1, 0, -8);
}
.sbPageTitle.squeezed > .sbPageTitleTable .sbButtons {
  padding: 0;
}
.sbPageTitle.squeezed > .sbPageTitleTable.sbResultsSection {
  opacity: 0;
  display: none;
  transform: translate3d(0px, -17px, 0px);
  -webkit-transform: matrix(1, 0, 0, 1, 0, -17);
}
.sbHeaderFixed .sbPageTitle {
  position: fixed;
  top: 114px;
  left: 10px;
  right: 10px;
  z-index: 5;
  visibility: hidden;
}
#sidebarCell:not(.sidebarCollapsed) + #bodyCell .sbHeaderFixed .sbPageTitle {
  left: 230px;
}
#mainContent {
  margin-left: 1px;
}
.sbPageBlock {
  font-size: 10px;
}
.sbPageBlockSection {
  margin: 15px;
  background: #f4f6f9;
  border-radius: 4px;
  font-size: 10px;
}
.sbPageBlockSection > header {
  margin-bottom: 10px;
}
.sbLoadingMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 10001;
}
.sbLoading {
  position: fixed;
  top: 37%;
  left: 50%;
  margin-left: -74px;
}
.sbSearchResults .sbTable {
  font-size: 10px;
}
.sbSearchResults .sbTable > thead > tr > th:first-of-type,
.sbSearchResults .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
.sbSearchResults .sbTable > tbody > tr > td {
  vertical-align: middle;
}
.sbSearchResults .sbTools {
  float: right;
}
.sb input[type=text],
.sb input:not([type]) {
  height: 25px;
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  font-size: 14px;
}
.sb input[type=text].hasDatepicker,
.sb input:not([type]).hasDatepicker {
  min-width: 95px;
  width: 85%;
}
.sb input[type=text].hasDatepicker.invalidDate,
.sb input:not([type]).hasDatepicker.invalidDate {
  border-color: #c00;
}
.sb select:not([multiple]) {
  font-size: 14px;
  -webkit-appearance: none;
  -moz-appearance: none;
  min-width: 100px;
  padding: 0 14px;
  margin: 0;
  height: 25px;
  background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDI3LjYgMjEiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI3LjYgMjEiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KICA8Zz4NCiAgICA8ZGVmcz4NCiAgICAgIDxwYXRoIGlkPSJTVkdJRF8xXyIgZD0iTTUuNiA1aDE2LjRjMC40IDAgMC44IDAuNiAwLjQgMWwtOCA5LjhjLTAuMyAwLjMtMC45IDAuMy0xLjIgMGwtOC05LjhDNC44IDUuNiA1LjEgNSA1LjYgNXoiLz4NCiAgICA8L2RlZnM+DQogICAgPGNsaXBQYXRoIGlkPSJTVkdJRF8yXyI+DQogICAgICA8dXNlIHhsaW5rOmhyZWY9IiNTVkdJRF8xXyIgb3ZlcmZsb3c9InZpc2libGUiLz4NCiAgICA8L2NsaXBQYXRoPg0KICAgIDxyZWN0IHg9IjAiIHk9IjAiIGNsaXAtcGF0aD0idXJsKCNTVkdJRF8yXykiIGZpbGw9IiM1NTY5OEQiIHdpZHRoPSIyNy42IiBoZWlnaHQ9IjIxIi8+DQogIDwvZz4NCjwvc3ZnPg0K');
  background-color: #ffffff;
  background-position: 95% 50%;
  background-repeat: no-repeat;
  background-size: 14px 14px;
  border: 1px solid #D8DDE6;
  border-radius: 3px;
}
.sb select:not([multiple])::-ms-expand {
  display: none;
}
.sb input[type=checkbox] {
  width: 22px;
  height: 22px;
  margin: 0;
  border: 0;
}
.sb input,
.sb button,
.sb select,
.sb textarea {
  font-family: inherit;
}
/*
Dualing List box

A control with two list boxes and arrows to move items left/right and up/down between those two.
 */
.sbDualListBox {
  font-size: 14px;
  color: inherit;
  border-collapse: collapse;
  border-spacing: 0;
}
.sbDualListBox > thead > tr > th {
  font-weight: normal;
  text-align: center;
}
.sbDualListBox > thead > tr > th > [class^=sb-icon] {
  font-size: 14px;
  color: #888;
}
.sbDualListBox > tbody > tr > td:nth-child(2),
.sbDualListBox > tbody > tr > td:nth-child(4) {
  text-align: center;
  vertical-align: middle;
}
.sbDualListBox a {
  color: inherit;
  padding: 2px;
  margin: 0 8px;
  border: 1px solid #d8dde6;
  border-bottom: 0;
  display: block;
}
.sbDualListBox a:hover {
  background: #0069d9;
  color: #fff;
  border-color: #0069d9;
}
.sbDualListBox a .sf-icon-right,
.sbDualListBox a .sf-icon-left {
  padding: 2px;
}
.sbDualListBox a [class^=sb-icon] {
  font-size: 15px;
}
.sbDualListBox a [class^=sb-icon-to-end]:before {
  -webkit-transform: rotate(-90deg);
  -moz-transform: rotate(-90deg);
  -ms-transform: rotate(-90deg);
  transform: rotate(-90deg);
  font-size: 8.5px;
}
.sbDualListBox a:nth-child(4) [class^=sb-icon-to-end]:before {
  -webkit-transform: rotate(90deg);
  -moz-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
  font-size: 8.5px;
}
.sbDualListBox a:first-of-type {
  border-top-right-radius: 3px;
  border-top-left-radius: 3px;
}
.sbDualListBox a:last-of-type {
  border-bottom: 1px solid #d8dde6;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
.sbDualListBox select {
  font-size: inherit;
  height: 350px;
  width: 180px;
  padding: 8px;
}
.sbDualListBox select > option {
  padding: 4px;
}
.sbDualListBox select > option.required {
  color: #af2626;
  font-weight: bold;
  -webkit-font-smoothing: subpixel-antialiased;
}
#ui-datepicker-div {
  display: none;
}
.ui-datepicker {
  background-color: #F4F6F9;
  border-left: 1px solid #d0d0d0;
  border-right: 1px solid #d0d0d0;
  border-radius: 3px;
  box-shadow: 0 2px 6px #aaa;
  padding: 7px 5px 6px;
  overflow: hidden;
  text-align: center;
  white-space: nowrap;
  width: auto;
  z-index: 4;
}
.ui-datepicker .ui-datepicker-header {
  padding: 0 0 3px;
}
.ui-datepicker .ui-datepicker-title {
  display: inline-block;
}
.ui-datepicker .ui-datepicker-month {
  float: left;
}
.ui-datepicker .ui-datepicker-year {
  float: right;
}
.ui-datepicker .ui-datepicker-prev,
.ui-datepicker .ui-datepicker-next {
  margin-top: 4px;
  display: inline-block;
  width: 19px;
  height: 16px;
  margin: 2px 4px 0 0;
  background-repeat: no-repeat;
  line-height: 400%;
  float: left;
}
.ui-datepicker .ui-datepicker-prev {
  background-image: url('/img/func_icons/cal/leftArrow.gif');
}
.ui-datepicker .ui-datepicker-next {
  background-image: url('/img/func_icons/cal/rightArrow.gif');
}
.ui-datepicker .ui-datepicker-calendar {
  padding: 0 5px;
  margin-left: auto;
  margin-right: auto;
}
.ui-datepicker .ui-datepicker-calendar > thead > tr > th {
  text-align: center;
  font-weight: normal;
  font-size: .9em;
  width: 14%;
}
.ui-datepicker .ui-datepicker-calendar td {
  padding: 2px;
}
.ui-datepicker .ui-datepicker-calendar a {
  width: auto;
  border-bottom: none;
  text-decoration: none;
  font-size: .95em;
}
.ui-datepicker .ui-datepicker-calendar > tbody > tr > td:hover {
  background-color: #e0f0fb;
  font-weight: bold;
}
.ui-datepicker .ui-datepicker-other-month a {
  color: #999;
}
.ui-datepicker .ui-datepicker-today {
  background-color: #1797c0;
  color: #fff;
  font-weight: bold;
  text-decoration: none;
}
.ui-datepicker .ui-datepicker-today:hover {
  background-color: #e0f0fb;
  color: #333;
}
.ui-datepicker .ui-datepicker-current-day {
  background-color: #c6e1ff;
  border: 1px solid #9cf;
  font-weight: bold;
  text-decoration: none;
}
.ui-datepicker .ui-datepicker-current-day > a {
  color: #333;
}
.ui-datepicker .ui-datepicker-buttonpane {
  padding: 1px;
  clear: both;
}
.ui-datepicker .ui-datepicker-buttonpane > button {
  background: transparent;
  border: none !important;
  color: #015ba7;
  cursor: pointer;
  font-weight: normal;
  padding: 0;
  margin: 0;
}
.ui-datepicker .ui-datepicker-buttonpane > button:hover {
  text-decoration: underline;
}
.ui-datepicker .ui-datepicker-close {
  display: none;
}
table > tbody > tr > td {
  color: #16325C;
}
.sbTable {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  background-color: #ffffff;
}
.sbTable td {
  height: 49px;
}
.sbTable tr.sbUpgradeOption > td {
  color: #aaaaaa;
}
.sbTable > tbody > tr > td.center,
.sbTable > tbody > tr > td.sbActions,
.sbTable > thead > tr > th.sbActions,
.sbTable > thead > tr > th.center,
.sbTable > tfoot > tr > td.center {
  text-align: center;
}
.sbTable > thead > tr > th.right,
.sbTable > tbody > tr > td.right,
.sbTable > tfoot > tr > td.right {
  text-align: right;
}
.sbTable a {
  color: inherit;
}
.sbTable tbody .sbActions i {
  color: #0070d2;
}
.sbTable tbody .sbActions i:hover {
  color: #16325c;
  cursor: pointer;
}
.sbTable tbody .sbMaster input[type=checkbox] {
  -ms-transform: scale(0.7);
  /* IE */
  -moz-transform: scale(0.7);
  /* FF */
  -webkit-transform: scale(0.7);
  /* Safari and Chrome */
}
.sbTable tbody .sbMaster i {
  font-size: 200%;
  color: #ffffff;
  background-color: #CFD7E6;
  border-radius: .18rem;
  text-align: center;
}
.sbTable tbody .sbMaster i.selectedMaster {
  background: #7F8DE1;
}
.sbTable tbody .sbMaster i.selectedMaster:hover {
  cursor: pointer;
}
.sbTable tbody .sbMaster i.notSelectedMaster {
  background: #CFD7E6;
}
.sbTable tbody .sbMaster i.notSelectedMaster:hover {
  cursor: pointer;
}
.sbTable input :not(.sbBtn),
.sbTable select {
  font-size: inherit;
}
.sbTable > thead > tr > th {
  border-bottom: 1px solid #D8DDE6;
  padding: 8px 6px 6px;
  font-size: 12px;
  font-weight: normal;
  text-transform: uppercase;
  color: #16325C;
  text-align: left;
  white-space: nowrap;
}
.sbTable > thead > tr > th > *[class^="sb-icon"] {
  margin-left: 4px;
  font-size: 12px;
}
.sbTable > tbody > tr > td {
  border-bottom: 1px solid #D8DDE6;
  padding: 8px 6px 6px;
  color: #16325C;
  font-size: 14px;
}
.sbTable > tbody > tr > td i {
  color: #888;
}
.sbTable > tbody > tr:hover {
  background: #F4F6F9;
}
.sbTable > tfoot > tr > td {
  padding: 8px 6px 6px;
  color: #16325C;
  font-size: 14px;
}
/*
Side Panels 

Panel that slides out from the right side of the screen
*/
.sbPanel {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
}
.sbPanel.open {
  right: 0px;
  display: block;
}
.sbPanel > a {
  text-align: right;
  font-size: 14px;
}
.sbPanel > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbPanel > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbPanel fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbPanel fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbPanel fieldset input,
.sbPanel fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbPanel .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbPanel .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
@font-face {
  font-family: 'sf-icons';
  src: url('../font/sf-icons.eot?13067676');
  src: url('../font/sf-icons.eot?13067676#iefix') format('embedded-opentype'), url('../font/sf-icons.svg?13067676#sf-icons') format('svg');
  font-weight: normal;
  font-style: normal;
}
@font-face {
  font-family: 'sf-icons';
  src: url('data:application/octet-stream;base64,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') format('woff'), url('data:application/octet-stream;base64,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AEAAAOhAAADoQAAAAEEAAOhBAADoQQAAAEIAAOhCAADoQgAAAEMAAOhDAADoQwAAAEQAAOhEAADoRAAAAEUAAOhFAADoRQAAAEYAAOhGAADoRgAAAEcAAOhHAADoRwAAAEgAAOhIAADoSAAAAEkAAOhJAADoSQAAAEoAAOhKAADoSgAAAEsAAOhLAADoSwAAAEwAAOhMAADoTAAAAE0AAOhNAADoTQAAAE4AAOhOAADoTgAAAE8AAOhPAADoTwAAAFAAAOhQAADoUAAAAFEAAOhRAADoUQAAAFIAAOhSAADoUgAAAFMAAOhTAADoUwAAAFQAAOhUAADoVAAAAFUAAOhVAADoVQAAAFYAAOhWAADoVgAAAFcAAOhXAADoVwAAAFgAAOhYAADoWAAAAFkAAOhZAADoWQAAAFoAAOhaAADoWgAAAFsAAOhbAADoWwAAAFwAAOhcAADoXAAAAF0AAOhdAADoXQAAAF4AAOheAADoXgAAAF8AAOhfAADoXwAAAGAAAOhgAADoYAAAAGEAAOhhAADoYQAAAGIAAOhiAADoYgAAAGMAAOhjAADoYwAAAGQAAOhkAADoZAAAAGUAAOhlAADoZQAAAGYAAOhmAADoZgAAAGcAAOhnAADoZwAAAGgAAOhoAADoaAAAAGkAAOhpAADoaQAAAGoAAOhqAADoagAAAGsAAOhrAADoawAAAGwAAOhsAADobAAAAG0AAOhtAADobQAAAG4AAOhuAADobgAAAG8AAOhvAADobwAAAHAAAOhwAADocAAAAHEAAOhxAADocQAAAHIAAOhyAADocgAAAHMAAOhzAADocwAAAHQAAOh0AADodAAAAHUAAOh1AADodQAAAHYAAOh2AADodgAAAHcAAOh3AADodwAAAHgAAOh4AADoeAAAAHkAAOh5AADoeQAAAHoAAOh6AADoegAAAHsAAOh7AADoewAAAHwAAOh8AADofAAAAH0AAOh9AADofQAAAH4AAOh+AADofgAAAH8AAOh/AADofwAAAIAAAOiAAADogAAAAIEAAOiBAADogQAAAIIAAOiCAADoggAAAIMAAOiDAADogwAAAIQAAOiEAADohAAAAIUAAOiFAADohQAAAIYAAOiGAADohgAAAIcAAOiHAADohwAAAIgAAAADAAAAAAPCAdIADAAZACYAOkA3CAQHAgYFAAEBAFQI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cHJvamVjdC5odHRwOi8vZm9udGVsbG8uY29tAEMAbwBwAHkAcgBpAGcAaAB0ACAAKABDACkAIAAyADAAMQA2ACAAYgB5ACAAbwByAGkAZwBpAG4AYQBsACAAYQB1AHQAaABvAHIAcwAgAEAAIABmAG8AbgB0AGUAbABsAG8ALgBjAG8AbQBzAGYALQBpAGMAbwBuAHMAUgBlAGcAdQBsAGEAcgBzAGYALQBpAGMAbwBuAHMAcwBmAC0AaQBjAG8AbgBzAFYAZQByAHMAaQBvAG4AIAAxAC4AMABzAGYALQBpAGMAbwBuAHMARwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABzAHYAZwAyAHQAdABmACAAZgByAG8AbQAgAEYAbwBuAHQAZQBsAGwAbwAgAHAAcgBvAGoAZQBjAHQALgBoAHQAdABwADoALwAvAGYAbwBuAHQAZQBsAGwAbwAuAGMAbwBtAAAAAAIAAAAAAAAACgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAiQECAQMBBAEFAQYBBwEIAQkBCgELAQwBDQEOAQ8BEAERARIBEwEUARUBFgEXARgBGQEaARsBHAEdAR4BHwEgASEBIgEjASQBJQEmAScBKAEpASoBKwEsAS0BLgEvATABMQEyATMBNAE1ATYBNwE4ATkBOgE7ATwBPQE+AT8BQAFBAUIBQwFEAUUBRgFHAUgBSQFKAUsBTAFNAU4BTwFQAVEBUgFTAVQBVQFWAVcBWAFZAVoBWwFcAV0BXgFfAWABYQFiAWMBZAFlAWYBZwFoAWkBagFrAWwBbQFuAW8BcAFxAXIBcwF0AXUBdgF3AXgBeQF6AXsBfAF9AX4BfwGAAYEBggGDAYQBhQGGAYcBiAGJAYoABTNkb3RzA2FkZAVjbG9zZQlwcmljZWJvb2sEaGVscAhub3RlYm9vawRyb3dzBnVwbG9hZAVjbG9jawZncm91cHMLb3Blbl9mb2xkZXIQcmlnaHRfYWxpZ25fdGV4dAdwcm9kdWN0DXF1ZXN0aW9uX2ZlZWQHd2FybmluZwR1c2VyBXJpZ2h0DG5vdGlmaWNhdGlvbgRob21lCGNvbnRyYWN0B2FkZHVzZXIEYXBwcwRjb3B5BWltYWdlBG9wZW4Ic2V0dGluZ3MGem9vbWluBnJlY29yZAlhcnJvd2Rvd24DY3V0D2luc2VydF90ZW1wbGF0ZQ1vcGVuZWRfZm9sZGVyCXNpZGVfbGlzdAd6b29tb3V0BnF1b3RlcwxyZWxhdGVkX2xpc3QEZ2RvYwdzbmlwcGV0BHBhZ2ULY3VzdG9tX2FwcHMHYXJyb3d1cAZhdHRhY2gHZGF5dmlldwRpbmZvEGluc2VydF90YWdfZmllbGQFcGFzdGUEc29ydANwZGYGcmVwb3J0BHRhc2sIYXBwcm92YWwLc29jaWFsc2hhcmUGcGVvcGxlBml0YWxpYwZkZWxldGUEYmFjawNiYW4FZW1haWwEYm9sZAdwcmV2aWV3BXNoYXJlCWRhc2hib2FyZAZ0aGFua3MFdG9kYXkKY29udHJhY3QtMQdzcGlubmVyBXBob3RvBWV2ZW50B2J1aWxkZXIManVzdGlmeV90ZXh0EWNlbnRlcl9hbGlnbl90ZXh0BGVkaXQGbGF5b3V0CHByaW9yaXR5EHN0YW5kYXJkX29iamVjdHMHY29udGFjdAhjdXN0b205MwdlbWFpbC0xB3N1Y2Nlc3MHcmVmcmVzaA9sZWZ0X2FsaWduX3RleHQEZG93bgVjaGFydARjaGF0BWVycm9yBGxlZnQLcmVtb3ZlX2xpbmsHc3VtbWFyeQhkb2N1bWVudAZkcmFmdHMNc3VtbWFyeWRldGFpbAdyZXBsYWNlBGxpa2UIZG93bmxvYWQFY2hlY2sLY2hldnJvbmxlZnQGZXhwYW5kBGxpbmsFcmVwbHkFdGFibGUEZmVlZAdldmVudC0xDnRpbGVfY2FyZF9saXN0FHJpY2h0ZXh0YnVsbGV0ZWRsaXN0BGxpc3QIZmF2b3JpdGUMY2hldnJvbnJpZ2h0C2NoZXZyb25kb3duBmZpbHRlcgRtb3ZlDnJpY2h0ZXh0aW5kZW50CXVuZGVybGluZQhmZWVkYmFjawRmaWxlBHVuZG8UcmljaHRleHRudW1iZXJlZGxpc3QEbG9jawpmaWx0ZXJsaXN0CWNoZXZyb251cAVjbGVhcgdmb3J3YXJkCm5ld193aW5kb3cPcmljaHRleHRvdXRkZW50BnVubG9jawtvcHBvcnR1bml0eQRwb3N0AnVwBnNlYXJjaANuZXcGZnJvemVuCGNvbW1lbnRzBnJlY2VudAltYWdpY3dhbmQYZGlzY291bnRzY2hlZHVsZWljb25zLTAy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') format('truetype');
}
/* Chrome hack: SVG is rendered more smooth in Windozze. 100% magic, uncomment if you need it. */
/* Note, that will break hinting! In other OS-es font will be not as sharp as it could be */
/*
@media screen and (-webkit-min-device-pixel-ratio:0) {
  @font-face {
    font-family: 'sf-icons';
    src: url('../font/sf-icons.svg?13067676#sf-icons') format('svg');
  }
}
*/
[class^="sf-icon-"]:before,
[class*=" sf-icon-"]:before {
  font-family: "sf-icons";
  font-style: normal;
  font-weight: normal;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-right: .2em;
  text-align: center;
  /* opacity: .8; */
  /* For safety - reset parent styles, that can break glyph codes*/
  font-variant: normal;
  text-transforml: none;
  /* fix buttons height, for twitter bootstrap */
  line-height: 1em;
  /* Animation center compensation - margins should be symmetric */
  /* remove if not needed */
  margin-left: .2em;
  /* you can be more comfortable with increased icons size */
  /* font-size: 120%; */
  /* Uncomment for 3D effect */
  /* text-shadow: 1px 1px 1px rgba(127, 127, 127, 0.3); */
}
.sf-icon-3dots:before {
  content: '\e800';
}
/* '' */
.sf-icon-add:before {
  content: '\e801';
}
/* '' */
.sf-icon-close:before {
  content: '\e802';
}
/* '' */
.sf-icon-pricebook:before {
  content: '\e803';
}
/* '' */
.sf-icon-help:before {
  content: '\e804';
}
/* '' */
.sf-icon-notebook:before {
  content: '\e805';
}
/* '' */
.sf-icon-rows:before {
  content: '\e806';
}
/* '' */
.sf-icon-upload:before {
  content: '\e807';
}
/* '' */
.sf-icon-clock:before {
  content: '\e808';
}
/* '' */
.sf-icon-groups:before {
  content: '\e809';
}
/* '' */
.sf-icon-open_folder:before {
  content: '\e80a';
}
/* '' */
.sf-icon-right_align_text:before {
  content: '\e80b';
}
/* '' */
.sf-icon-product:before {
  content: '\e80c';
}
/* '' */
.sf-icon-question_feed:before {
  content: '\e80d';
}
/* '' */
.sf-icon-warning:before {
  content: '\e80e';
}
/* '' */
.sf-icon-user:before {
  content: '\e80f';
}
/* '' */
.sf-icon-right:before {
  content: '\e810';
}
/* '' */
.sf-icon-notification:before {
  content: '\e811';
}
/* '' */
.sf-icon-home:before {
  content: '\e812';
}
/* '' */
.sf-icon-contract:before {
  content: '\e813';
}
/* '' */
.sf-icon-adduser:before {
  content: '\e814';
}
/* '' */
.sf-icon-apps:before {
  content: '\e815';
}
/* '' */
.sf-icon-copy:before {
  content: '\e816';
}
/* '' */
.sf-icon-image:before {
  content: '\e817';
}
/* '' */
.sf-icon-open:before {
  content: '\e818';
}
/* '' */
.sf-icon-settings:before {
  content: '\e819';
}
/* '' */
.sf-icon-zoomin:before {
  content: '\e81a';
}
/* '' */
.sf-icon-record:before {
  content: '\e81b';
}
/* '' */
.sf-icon-arrowdown:before {
  content: '\e81c';
}
/* '' */
.sf-icon-cut:before {
  content: '\e81d';
}
/* '' */
.sf-icon-insert_template:before {
  content: '\e81e';
}
/* '' */
.sf-icon-opened_folder:before {
  content: '\e81f';
}
/* '' */
.sf-icon-side_list:before {
  content: '\e820';
}
/* '' */
.sf-icon-zoomout:before {
  content: '\e821';
}
/* '' */
.sf-icon-quotes:before {
  content: '\e822';
}
/* '' */
.sf-icon-related_list:before {
  content: '\e823';
}
/* '' */
.sf-icon-gdoc:before {
  content: '\e824';
}
/* '' */
.sf-icon-snippet:before {
  content: '\e825';
}
/* '' */
.sf-icon-page:before {
  content: '\e826';
}
/* '' */
.sf-icon-custom_apps:before {
  content: '\e827';
}
/* '' */
.sf-icon-arrowup:before {
  content: '\e828';
}
/* '' */
.sf-icon-attach:before {
  content: '\e829';
}
/* '' */
.sf-icon-dayview:before {
  content: '\e82a';
}
/* '' */
.sf-icon-info:before {
  content: '\e82b';
}
/* '' */
.sf-icon-insert_tag_field:before {
  content: '\e82c';
}
/* '' */
.sf-icon-paste:before {
  content: '\e82d';
}
/* '' */
.sf-icon-sort:before {
  content: '\e82e';
}
/* '' */
.sf-icon-pdf:before {
  content: '\e82f';
}
/* '' */
.sf-icon-report:before {
  content: '\e830';
}
/* '' */
.sf-icon-task:before {
  content: '\e831';
}
/* '' */
.sf-icon-approval:before {
  content: '\e832';
}
/* '' */
.sf-icon-socialshare:before {
  content: '\e833';
}
/* '' */
.sf-icon-people:before {
  content: '\e834';
}
/* '' */
.sf-icon-italic:before {
  content: '\e835';
}
/* '' */
.sf-icon-delete:before {
  content: '\e836';
}
/* '' */
.sf-icon-back:before {
  content: '\e837';
}
/* '' */
.sf-icon-ban:before {
  content: '\e838';
}
/* '' */
.sf-icon-email:before {
  content: '\e839';
}
/* '' */
.sf-icon-bold:before {
  content: '\e83a';
}
/* '' */
.sf-icon-preview:before {
  content: '\e83b';
}
/* '' */
.sf-icon-share:before {
  content: '\e83c';
}
/* '' */
.sf-icon-dashboard:before {
  content: '\e83d';
}
/* '' */
.sf-icon-thanks:before {
  content: '\e83e';
}
/* '' */
.sf-icon-today:before {
  content: '\e83f';
}
/* '' */
.sf-icon-contract-1:before {
  content: '\e840';
}
/* '' */
.sf-icon-spinner:before {
  content: '\e841';
}
/* '' */
.sf-icon-photo:before {
  content: '\e842';
}
/* '' */
.sf-icon-event:before {
  content: '\e843';
}
/* '' */
.sf-icon-builder:before {
  content: '\e844';
}
/* '' */
.sf-icon-justify_text:before {
  content: '\e845';
}
/* '' */
.sf-icon-center_align_text:before {
  content: '\e846';
}
/* '' */
.sf-icon-edit:before {
  content: '\e847';
}
/* '' */
.sf-icon-layout:before {
  content: '\e848';
}
/* '' */
.sf-icon-priority:before {
  content: '\e849';
}
/* '' */
.sf-icon-standard_objects:before {
  content: '\e84a';
}
/* '' */
.sf-icon-contact:before {
  content: '\e84b';
}
/* '' */
.sf-icon-custom93:before {
  content: '\e84c';
}
/* '' */
.sf-icon-email-1:before {
  content: '\e84d';
}
/* '' */
.sf-icon-success:before {
  content: '\e84e';
}
/* '' */
.sf-icon-refresh:before {
  content: '\e84f';
}
/* '' */
.sf-icon-left_align_text:before {
  content: '\e850';
}
/* '' */
.sf-icon-down:before {
  content: '\e851';
}
/* '' */
.sf-icon-chart:before {
  content: '\e852';
}
/* '' */
.sf-icon-chat:before {
  content: '\e853';
}
/* '' */
.sf-icon-error:before {
  content: '\e854';
}
/* '' */
.sf-icon-left:before {
  content: '\e855';
}
/* '' */
.sf-icon-remove_link:before {
  content: '\e856';
}
/* '' */
.sf-icon-summary:before {
  content: '\e857';
}
/* '' */
.sf-icon-document:before {
  content: '\e858';
}
/* '' */
.sf-icon-drafts:before {
  content: '\e859';
}
/* '' */
.sf-icon-summarydetail:before {
  content: '\e85a';
}
/* '' */
.sf-icon-replace:before {
  content: '\e85b';
}
/* '' */
.sf-icon-like:before {
  content: '\e85c';
}
/* '' */
.sf-icon-download:before {
  content: '\e85d';
}
/* '' */
.sf-icon-check:before {
  content: '\e85e';
}
/* '' */
.sf-icon-chevronleft:before {
  content: '\e85f';
}
/* '' */
.sf-icon-expand:before {
  content: '\e860';
}
/* '' */
.sf-icon-link:before {
  content: '\e861';
}
/* '' */
.sf-icon-reply:before {
  content: '\e862';
}
/* '' */
.sf-icon-table:before {
  content: '\e863';
}
/* '' */
.sf-icon-feed:before {
  content: '\e864';
}
/* '' */
.sf-icon-event-1:before {
  content: '\e865';
}
/* '' */
.sf-icon-tile_card_list:before {
  content: '\e866';
}
/* '' */
.sf-icon-richtextbulletedlist:before {
  content: '\e867';
}
/* '' */
.sf-icon-list:before {
  content: '\e868';
}
/* '' */
.sf-icon-favorite:before {
  content: '\e869';
}
/* '' */
.sf-icon-chevronright:before {
  content: '\e86a';
}
/* '' */
.sf-icon-chevrondown:before {
  content: '\e86b';
}
/* '' */
.sf-icon-filter:before {
  content: '\e86c';
}
/* '' */
.sf-icon-move:before {
  content: '\e86d';
}
/* '' */
.sf-icon-richtextindent:before {
  content: '\e86e';
}
/* '' */
.sf-icon-underline:before {
  content: '\e86f';
}
/* '' */
.sf-icon-feedback:before {
  content: '\e870';
}
/* '' */
.sf-icon-file:before {
  content: '\e871';
}
/* '' */
.sf-icon-undo:before {
  content: '\e872';
}
/* '' */
.sf-icon-richtextnumberedlist:before {
  content: '\e873';
}
/* '' */
.sf-icon-lock:before {
  content: '\e874';
}
/* '' */
.sf-icon-filterlist:before {
  content: '\e875';
}
/* '' */
.sf-icon-chevronup:before {
  content: '\e876';
}
/* '' */
.sf-icon-clear:before {
  content: '\e877';
}
/* '' */
.sf-icon-forward:before {
  content: '\e878';
}
/* '' */
.sf-icon-new_window:before {
  content: '\e879';
}
/* '' */
.sf-icon-richtextoutdent:before {
  content: '\e87a';
}
/* '' */
.sf-icon-unlock:before {
  content: '\e87b';
}
/* '' */
.sf-icon-opportunity:before {
  content: '\e87c';
}
/* '' */
.sf-icon-post:before {
  content: '\e87d';
}
/* '' */
.sf-icon-up:before {
  content: '\e87e';
}
/* '' */
.sf-icon-search:before {
  content: '\e87f';
}
/* '' */
.sf-icon-new:before {
  content: '\e880';
}
/* '' */
.sf-icon-frozen:before {
  content: '\e881';
}
/* '' */
.sf-icon-comments:before {
  content: '\e882';
}
/* '' */
.sf-icon-recent:before {
  content: '\e883';
}
/* '' */
.sf-icon-magicwand:before {
  content: '\e884';
}
/* '' */
.sf-icon-discountscheduleicons-02:before {
  content: '\e885';
}
/* '' */
.sf-icon-custom90:before {
  content: '\e886';
}
/* '' */
.sf-icon-cancel-circled:before {
  content: '\e886';
}
/* '' */
.sf-icon-custom26:before {
  content: '\e887';
}
/* '' */
/* The following is copied from icons/css/sb-embedded.css as less-plugin-clean-css could handle a @import */
@font-face {
  font-family: 'sb';
  src: url('../font/sb.eot?49340248');
  src: url('../font/sb.eot?49340248#iefix') format('embedded-opentype'), url('../font/sb.svg?49340248#sb') format('svg');
  font-weight: normal;
  font-style: normal;
}
@font-face {
  font-family: 'sb';
  src: url('data:application/octet-stream;base64,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') format('woff'), url('data:application/octet-stream;base64,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') format('truetype');
}
/* Chrome hack: SVG is rendered more smooth in Windozze. 100% magic, uncomment if you need it. */
/* Note, that will break hinting! In other OS-es font will be not as sharp as it could be */
/*
@media screen and (-webkit-min-device-pixel-ratio:0) {
  @font-face {
    font-family: 'sb';
    src: url('../font/sb.svg?49340248#sb') format('svg');
  }
}
*/
[class^="sb-icon-"]:before,
[class*=" sb-icon-"]:before {
  font-family: "sb";
  font-style: normal;
  font-weight: normal;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-right: .2em;
  text-align: center;
  /* opacity: .8; */
  /* For safety - reset parent styles, that can break glyph codes*/
  font-variant: normal;
  text-transform: none;
  /* fix buttons height, for twitter bootstrap */
  line-height: 1em;
  /* Animation center compensation - margins should be symmetric */
  /* remove if not needed */
  margin-left: .2em;
  /* you can be more comfortable with increased icons size */
  /* font-size: 120%; */
  /* Uncomment for 3D effect */
  /* text-shadow: 1px 1px 1px rgba(127, 127, 127, 0.3); */
}
.sb-icon-filter:before {
  content: '\e800';
}
/* '' */
.sb-icon-th-large:before {
  content: '\e801';
}
/* '' */
.sb-icon-th:before {
  content: '\e802';
}
/* '' */
.sb-icon-th-list:before {
  content: '\e803';
}
/* '' */
.sb-icon-pencil:before {
  content: '\e804';
}
/* '' */
.sb-icon-cancel:before {
  content: '\e805';
}
/* '' */
.sb-icon-plus:before {
  content: '\e806';
}
/* '' */
.sb-icon-cog:before {
  content: '\e807';
}
/* '' */
.sb-icon-align-justify:before {
  content: '\e808';
}
/* '' */
.sb-icon-ok:before {
  content: '\e809';
}
/* '' */
.sb-icon-lock:before {
  content: '\e80a';
}
/* '' */
.sb-icon-exchange:before {
  content: '\e80b';
}
/* '' */
.sb-icon-down:before {
  content: '\e80c';
}
/* '' */
.sb-icon-up:before {
  content: '\e80d';
}
/* '' */
.sb-icon-help-circled:before {
  content: '\e80e';
}
/* '' */
.sb-icon-info-circled:before {
  content: '\e80f';
}
/* '' */
.sb-icon-sort-name-up:before {
  content: '\e810';
}
/* '' */
.sb-icon-sort-name-down:before {
  content: '\e811';
}
/* '' */
.sb-icon-down-dir:before {
  content: '\e812';
}
/* '' */
.sb-icon-up-dir:before {
  content: '\e813';
}
/* '' */
.sb-icon-compass:before {
  content: '\e814';
}
/* '' */
.sb-icon-right-dir:before {
  content: '\e815';
}
/* '' */
.sb-icon-left-dir:before {
  content: '\e816';
}
/* '' */
.sb-icon-docs:before {
  content: '\e817';
}
/* '' */
.sb-icon-circle-empty:before {
  content: '\e818';
}
/* '' */
.sb-icon-dot-circled:before {
  content: '\e819';
}
/* '' */
.sb-icon-to-end:before {
  content: '\e81a';
}
/* '' */
.sb-icon-to-start:before {
  content: '\e81b';
}
/* '' */
.sb-icon-fast-forward:before {
  content: '\e81c';
}
/* '' */
.sb-icon-fast-backward:before {
  content: '\e81d';
}
/* '' */
.sb-icon-cw:before {
  content: '\e81e';
}
/* '' */
.sb-icon-level-down:before {
  content: '\e81f';
}
/* '' */
.sb-icon-attention:before {
  content: '\e820';
}
/* '' */
.sb-icon-attention-circled:before {
  content: '\e821';
}
/* '' */
.sb-icon-search:before {
  content: '\e822';
}
/* '' */
.sb-icon-ccw:before {
  content: '\e823';
}
/* '' */
.sb-icon-star:before {
  content: '\e824';
}
/* '' */
.sb-icon-star-empty:before {
  content: '\e825';
}
/* '' */
/* end of import from sb-embedded.css */
.sb *[class^="sb-icon-"]:before,
.sb *[class*=" sb-icon-"]:before {
  font-family: 'sb';
  color: inherit;
  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.sb-icon-exchange:before {
  -webkit-transform: rotate(90deg);
  -moz-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
}
.sb-icon-loading {
  width: 148px;
  text-align: center;
}
.sb-icon-loading > div {
  width: 36px;
  height: 18px;
  margin: 2px;
  background-color: #0070d2;
  border-radius: 10%;
  display: inline-block;
  -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
  animation: bouncedelay 1.4s infinite ease-in-out;
  /* Prevent first frame from flickering when animation starts */
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}
.sb-icon-loading .sb-icon-bounce1 {
  -webkit-animation-delay: -0.32s;
  animation-delay: -0.32s;
}
.sb-icon-loading .sb-icon-bounce2 {
  -webkit-animation-delay: -0.16s;
  animation-delay: -0.16s;
}
.sbPageTitle .sf-icon-custom90 {
  background-color: #5A9CDD;
}
.sbPageTitle .sf-icon-custom93 {
  background-color: #904D4C;
}
.sbPageTitle .sf-icon-product {
  background-color: #B781D3;
}
.sbPageTitle .sf-icon-settings {
  background-color: #EDB566;
}
.sbPageTitle .sf-icon-download {
  background-color: #54698D;
}
.sbPageTitle .sf-icon-contract-1 {
  background-color: #6EC06E;
}
.sbPageTitle .sf-icon-approval {
  background-color: #00C6B7;
}
.sbPageTitle .sf-icon-post {
  background-color: #65CAE4;
}
.sbPageTitle .sf-icon-gdoc {
  background-color: #54698D;
}
.sbPageTitle .sf-icon-document {
  background-color: #baac93;
}
.sbPageTitle .sf-icon-recent {
  background-color: #6CA1E9;
}
.sbPageTitle .sf-icon-copy {
  background-color: #6CA0E9;
}
.sbPageTitle .sf-icon-favorite {
  background-color: #FF7B84;
}
.sbPageTitle .sf-icon-refresh.resize {
  background-color: #6CA0E9;
}
.sbPageTitle .sf-icon-replace {
  background-color: #54698D;
}
@-webkit-keyframes bouncedelay {
  0%,
  80%,
  100% {
    -webkit-transform: scale(0);
  }
  40% {
    -webkit-transform: scale(1);
  }
}
@keyframes bouncedelay {
  0%,
  80%,
  100% {
    transform: scale(0);
    -webkit-transform: scale(0);
  }
  40% {
    transform: scale(1);
    -webkit-transform: scale(1);
  }
}
#bodyCell {
  position: relative;
  overflow: hidden;
  padding: 0px;
  display: inline-block;
  width: 100%;
  min-height: 500px;
}
#bodyDiv_setup > .outer {
  background-color: #ffffff !important;
}
#bodyDiv_setup > .outer .oLeft {
  background-color: #f4f6f9 !important;
}
#sidebarCell.sidebarCollapsed {
  padding-left: 0;
}
#sidebarCell.sidebarCollapsed + #bodyCell {
  margin-left: -1px;
}
#MoreTabs_Tab > #MoreTabs_List {
  z-index: 10;
}
table td {
  font-family: inherit;
}
.sb ul li,
.sb ol li {
  margin: 0;
  padding: 0;
}
.sb .message {
  border-radius: 3px;
  margin: 15px 15px 0 24px;
  padding: 12px;
  font-size: 14px;
  color: #16325C;
  display: inline-block;
  background: none;
}
.sb .message .msgIcon {
  background: none;
  width: 0;
  height: 0;
}
.sb .message .messageText {
  margin: 0 0 0 30px;
}
.sb .message .messageText > span,
.sb .message .messageText h4,
.sb .message .messageText > div {
  display: inline-block;
  line-height: 20px;
}
.sb .message .messageText h4 {
  color: #cc0000;
  margin-left: 10px;
  margin-right: 6px;
}
.sb .message .messageText > div:not(:first-of-type) {
  display: block;
}
.sb .message .messageText:before {
  font-family: "sb";
  font-style: normal;
  font-weight: normal;
  font-size: 20px;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-left: -30px;
  text-align: center;
  font-variant: normal;
  text-transform: none;
  line-height: 1em;
}
.sb .message.errorM2 .messageText,
.sb .message.errorM3 .messageText,
.sb .message.errorM4 .messageText,
.sb .message.errorM5 .messageText,
.sb .message.errorM6 .messageText {
  color: #cc0000;
}
.sb .message.errorM2 .messageText:before,
.sb .message.errorM3 .messageText:before,
.sb .message.errorM4 .messageText:before,
.sb .message.errorM5 .messageText:before,
.sb .message.errorM6 .messageText:before {
  content: '\e821';
}
.sb .message.warningM2 .messageText,
.sb .message.warningM3 .messageText,
.sb .message.warningM4 .messageText,
.sb .message.warningM5 .messageText,
.sb .message.warningM6 .messageText {
  color: #d98633;
}
.sb .message.warningM2 .messageText:before,
.sb .message.warningM3 .messageText:before,
.sb .message.warningM4 .messageText:before,
.sb .message.warningM5 .messageText:before,
.sb .message.warningM6 .messageText:before {
  content: '\e820';
}
.sb .message.infoM2 .messageText,
.sb .message.infoM3 .messageText,
.sb .message.infoM4 .messageText,
.sb .message.infoM5 .messageText,
.sb .message.infoM6 .messageText {
  color: #0000cc;
}
.sb .message.infoM2 .messageText:before,
.sb .message.infoM3 .messageText:before,
.sb .message.infoM4 .messageText:before,
.sb .message.infoM5 .messageText:before,
.sb .message.infoM6 .messageText:before {
  content: '\e80f';
}
.sb,
.ui-tooltip {
  font-size: 10px;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif !important;
}
.sb * {
  box-sizing: border-box;
}
.sb *.hidden {
  display: none;
}
.sbClear,
.sbPageBlockSection:after {
  content: "";
  display: table;
  clear: both;
}
.sbLink {
  color: #0070D2;
}
#sbCpqSettings {
  padding: 15px;
}
#sbCpqSettings .bPageBlock {
  border: 0 !important;
  background: none !important;
}
#sbCpqSettings .sbTabs {
  font-family: inherit;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line {
  border-bottom: 1px solid #d0d0d0;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tabhdr-cell-active {
  border-bottom: 4px solid #166bbf;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tabhdr-side-border {
  display: none;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tabhdr-side-cell {
  border: 0;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tab-active,
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tab-inactive {
  background: none !important;
  font-size: 14px !important;
  padding: 0 16px 6px 16px;
}
#sbCpqSettings .sbTabs .rich-tab-header,
#sbCpqSettings .sbTabs .rich-tabpanel-content {
  font-family: inherit !important;
  font-size: inherit !important;
}
#sbCpqSettings .sbTabs .rich-tabpanel-content {
  background: none !important;
  border: 0 !important;
}
#sbCpqSettings .sbTabs .labelCol,
#sbCpqSettings .sbTabs .dataCol {
  padding-top: 8px;
  padding-bottom: 8px;
  vertical-align: middle;
}
#sbCpqSettings .sbTabs .labelCol,
#sbCpqSettings .sbTabs .data2Col {
  font-size: 14px;
  font-weight: normal;
}
#sbCpqSettings .sbTabs input:not([type=submit]):not([type=checkbox]),
#sbCpqSettings .sbTabs select {
  font-size: 14px;
  width: 220px !important;
}
#sbCpqSettings .sbTabs .sbBtn {
  font-size: inherit;
}
.themePage .sbHeaderBgColor {
  color: #f4f6f9;
}
.themePage .sbHeaderSecondaryBgColor {
  color: #f4f6f9;
}
.themePage .sbHeaderBorderColor {
  color: #d0d0d0;
}
.themePage .sbHeaderFontColor {
  color: #16325c;
}
.themePage .sbHeaderSupportFontColor {
  color: #54698d;
}
.themePage .sbBgColor {
  color: #ffffff;
}
.themePage .sbDetailBgColor {
  color: #f4f6f9;
}
.themePage .sbFontColor {
  color: #16325C;
}
.themePage .sbSecondaryFontColor {
  color: #696969;
}
.themePage .sbBorderColor {
  color: #D8DDE6;
}
.themePage .sbTableHeaderFontColor {
  color: #54698d;
}
.themePage .sbTableRowHoverColor {
  color: #F4F6F9;
}
.themePage .sbGroupBtnBgColor {
  color: #ffffff;
}
.themePage .sbGroupBtnBorderColor {
  color: #d8dde6;
}
.themePage .sbGroupBtnFontColor {
  color: #0070d2;
}
.themePage .sbGroupBtnHoverBgColor {
  color: #f4f6f9;
}
.themePage .sbGroupBtnHoverFontColor {
  color: #0070d2;
}
.themePage .sbGroupBtnDisabledFontColor {
  color: #bebebe;
}
.themePage .sbPrimaryBtnBgColor {
  color: #0070d2;
}
.themePage .sbPrimaryBtnFontColor {
  color: #ffffff;
}
.themePage .sbPrimaryBtnHoverBgColor {
  color: #005fb2;
}
.themePage .sbAccentIconColor {
  color: #0070d2;
}
.themePage .sbAccentIconHoverColor {
  color: #16325c;
}
.themePage .sbAccentIconDisabledColor {
  color: #888888;
}
.themePage .sbIconColor {
  color: #888;
}
.themePage .sbTabSelectedColor {
  color: #166bbf;
}
.themePage {
  color: #16325C;
  background-color: #ffffff;
}
.themePage .sbTitles h2 {
  color: #54698d;
}
.themePage .sbBtn {
  background: #ffffff;
  color: #0070d2;
  border-color: #d8dde6;
}
.themePage .sbBtn:hover:not([disabled]) {
  background: #f4f6f9;
  color: #0070d2;
}
.themePage .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  border-color: #0070d2;
  color: #ffffff;
}
.themePage .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
.themePage .normal.sf-icon-copy:before {
  color: #888;
}
.themePage .accent.sf-icon-copy:before {
  color: #0070d2;
}
.themePage .accent.sf-icon-copy:hover::before {
  color: #16325c;
}
.themePage .disabled.sf-icon-copy:before {
  color: #888888;
}
.themePage .sf-icon-copy {
  font-size: 24px;
  padding-right: 40px;
}
.themePage .sbTable > tbody > tr > td {
  font-size: 10px;
}
.themePage .bottomPadding {
  padding-bottom: 40px;
}
.themePage .themeHeader {
  padding-top: 40px;
  padding-left: 60px;
  padding-bottom: 10px;
  border-bottom-style: solid !important;
  border-bottom-width: 1px !important;
  border-bottom-color: #D8DDE6 !important;
}
.themePage .themeHeader h2 {
  color: #16325C !important;
}
.themePage .themeSubHeader {
  padding-top: 10px;
  padding-left: 60px;
}
.themePage .themeSubHeader h3 {
  color: #16325C !important;
}
.themePage select {
  width: 140px;
}
.themePage .themeSelectorWrapper {
  width: 300px;
  display: inline-block;
  margin-left: 55px;
  margin-right: 55px;
  margin-top: 40px;
}
.themePage .themeSelectorWrapper .themeContainer {
  display: flex;
  flex-direction: column;
}
.themePage .themeSelectorWrapper > .requiredInput {
  margin-top: 8px;
  float: right;
}
.themePage .tooltip {
  color: #54698d !important;
}
.themePage .tooltip:hover {
  color: #005fb2 !important;
}
.themePage .tooltipText {
  display: none;
  position: absolute;
  z-index: 10;
  background-color: #fff;
  width: 140px;
  padding: 6px;
  color: #16325C;
  font-family: inherit;
  font-size: 14px;
  border-radius: 4px;
  box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.16);
  border: 1px solid #d8dde6;
}
.themePage .themeContainer > .input {
  margin-top: 10px;
  width: 140px;
}
.themePage .themeContainer > .requiredInput {
  margin-top: 10px;
}
.themePage .themeContainer > .full-spectrum {
  margin-top: 10px;
  width: 52px;
}
.themePage .themeSelectorWrapper > span {
  position: relative;
  top: 11px;
}
.themePage .themeSelectorWrapper > .input {
  float: right;
  margin-top: 8px;
  width: 140px;
}
.themePage .fieldWrapper {
  width: 300px;
  display: inline-block;
  margin-left: 55px;
  margin-right: 55px;
  margin-top: 40px;
}
.themePage .fieldWrapper > input {
  float: right;
  margin-right: 25px;
  margin-top: 9px;
}
.themePage .fieldWrapper span {
  position: relative;
  top: 11px;
}
.themePage .backgroundHide {
  display: none;
}
.themePage .sp-replacer.sp-light.full-spectrum {
  float: right;
  margin-right: 10px;
}
.themePage .content {
  font-size: 14px;
}
.themePage .sbButtons {
  margin-left: 10px;
}
.themePage .sp-replacer {
  border-color: #d8dde6 !important;
  padding: 0 !important;
  background-color: inherit !important;
  border-radius: 5px;
}
.themePage .sp-dd {
  line-height: 40px !important;
  height: 40px!important;
}
.themePage .sp-preview {
  margin-right: 0px !important;
  width: 40px !important;
  height: 40px !important;
  border-width: 0px !important;
}
.themePage .sp-container {
  background-color: #ffffff !important;
  border: 1px solid #d8dde6 !important;
  border-radius: 5px!important;
}
.themePage #toast {
  transition: opacity 0.25s ease-in-out;
  opacity: 0;
  display: none;
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
}
.themePage #toast.visible {
  opacity: 1;
  display: flex;
  justify-content: center;
}
.themePage #alert {
  display: flex;
  border-radius: .25rem;
  margin: 0.5rem 0.5rem 0 0.5rem;
  padding: 0.75rem 1.5rem;
  min-width: 30rem;
  text-align: left;
}
.themePage #alert.success {
  background-color: rgba(4, 132, 75, 0.95);
  color: #FFF;
}
.themePage #alert.error {
  background-color: #c23934;
  color: #FFF;
}
.themePage #alert .notify {
  display: flex;
  padding-top: 0.25rem;
}
.themePage #alert .notify .content {
  display: flex;
}
.themePage #alert .notify .content i {
  margin-top: -0.25rem;
  margin-right: .50rem;
  overflow: hidden;
  font-size: 1.25rem;
}
.themePage #alert .notify .content h2 {
  line-height: 1.25;
  padding-bottom: 0;
  color: #FFF;
  font-weight: 300;
}
.themePage #alert .btn {
  border: none;
  cursor: pointer;
  padding: 0;
  margin: 0;
  margin-left: 0.25rem;
  transform: translate3d(0.25rem, 0, 0);
  background-color: transparent;
  background-image: none;
  color: #FFF;
  font-size: 14px;
}
.themePage #alert .btn i {
  font-size: 1.25rem;
  margin-right: 0;
}
.themePage #alert .btn:focus {
  outline: 0;
}
div.content {
  display: flex;
}
table div.content {
  margin: 0 1rem;
}
#row1 {
  background-color: transparent;
  flex-grow: 1;
}
#row1 h1 {
  margin: 30px 0;
}
#row1 > div fieldset {
  position: relative;
  margin: 0 0 2.5rem 0;
  border: none;
  padding: 0;
  color: #fff;
}
#row1 > div fieldset legend {
  cursor: pointer;
  background-color: #9faab5;
  color: inherit;
  width: 100%;
  border-top-left-radius: 0.5rem;
  border-top-right-radius: 0.5rem;
  padding: 0.75rem 0.75rem 0.50rem 0.75rem;
}
#row1 > div fieldset legend .category-header {
  display: flex;
  justify-content: space-between;
}
#row1 > div fieldset legend .category-header h2 {
  font-weight: bold;
  color: inherit;
}
#row1 > div fieldset legend .category-header p {
  margin: 0;
}
#row1 > div fieldset legend p {
  font-weight: normal;
  color: inherit;
}
#row1 > div fieldset .fieldset-body {
  background-color: #f4f6f9;
  color: inherit;
  overflow: hidden;
  max-height: 0;
  transition: max-height 0.3s ease-in-out;
}
#row1 > div fieldset .fieldset-body > div {
  padding: 1.25rem;
}
#row1 > div fieldset .fieldset-body > div p {
  width: 290px;
  height: 68px;
  display: inline-block;
  margin-right: 1rem;
}
#row1 > div fieldset .fieldset-body > div p label {
  display: block;
  color: #54698d;
}
#row1 > div fieldset .fieldset-body > div p label a.tooltip {
  position: static;
}
#row1 > div fieldset .fieldset-body > div p label i {
  position: static;
}
#row1 > div fieldset .fieldset-body > div p > input {
  margin-top: 0.5rem;
}
#row1 .sp-light {
  float: none;
  margin-right: 0;
  margin-top: 0.5rem;
}
#row1 footer {
  cursor: pointer;
  background-color: #9faab5;
  color: inherit;
  padding: 0.50rem 0.75rem 0.75rem 0.75rem;
  border-top: 2px solid #eaeaea;
  border-bottom-left-radius: 0.5rem;
  border-bottom-right-radius: 0.5rem;
}
#row1 footer i {
  display: inline-block;
  transition: transform 0.3s ease-in-out;
}
#row1 select {
  margin-top: 10px;
}
#row2 {
  flex: 0 0 20%;
}
#row2 ul {
  position: fixed;
  width: 20%;
}
.sbBtn[disabled] {
  background: #e0e5ee;
  border-color: transparent;
  color: #fff;
  cursor: default;
}
input.btnDisabled.sbBtn {
  margin: 0;
  font-weight: normal;
  font-size: 14px;
  padding: 8px 12px;
}
input.btnDisabled.sbBtn:hover {
  color: #fff;
  border-color: #d8dde6;
}
#sbTranslate .sbDescription {
  width: 90%;
}
#sbTranslate .sbLongTextArea {
  width: 90%;
  border: 1px solid #D8DDE6;
}
#sbTranslate .sbPageBlockSection {
  background: none;
  border: none;
}
#sbTranslate .sbPageBlockSection select {
  min-width: 200px;
  font-size: 14px;
}
#sbTranslate .sbPageBlockSection > span {
  font-size: 14px;
  padding: 0 20px 0 40px;
}
#sbTranslate .sbFieldsTable {
  margin-top: 0;
  padding-top: 0;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td {
  height: 49px;
  vertical-align: middle;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td:nth-child(1),
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td:nth-child(2) {
  width: 20%;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td:nth-child(3) {
  width: 60%;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td > input,
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td textarea {
  width: 100%;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td > textarea {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  min-height: 35px;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td:nth-child(1) {
  width: 15%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td:nth-child(2) {
  width: 30%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td:nth-child(3) {
  width: 55%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td > input,
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td textarea {
  width: 100%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td > textarea {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  min-height: 35px;
}
#sbTranslate .sbTable .sbButtons {
  background: none;
}
#sbTranslate .sbTable .sbButtons .sbBtn {
  width: 35px;
  height: 40px;
}
#sbTranslate .cke_textarea_inline {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  min-height: 70px;
}
#sbAssetSearch .sbTable {
  font-size: 10px;
}
#sbAssetSearch .sbTable > thead > tr > th:first-of-type,
#sbAssetSearch .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
#sbAssetSearch .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbAssetSearch .sbTools {
  float: right;
}
#sbAssetSearch .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbAssetSearch .sbPageTitle .sbTools {
  margin-right: 10px;
  padding: 7px 0;
}
#sbAssetSearch .sbPageTitle .sbTools > .sbTool {
  padding: 8px;
}
#sbAssetSearch .sbPageBlockSection {
  background: none;
  border: none;
}
#sbAssetSearch .sbPageBlockSection header {
  margin-bottom: 10px;
}
#sbAssetSearch table.sbTable {
  margin-bottom: 50px;
}
#sbAssetSearch .paginationControlsWrapper {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  pointer-events: none;
}
#sbAssetSearch .paginationControls {
  padding: 4px;
  text-align: center;
  vertical-align: middle;
  margin-left: auto;
  margin-right: auto;
  width: 250px;
  pointer-events: auto;
  background-color: #ffffff;
  -webkit-border-top-left-radius: 4px;
  -webkit-border-top-right-radius: 4px;
  -moz-border-radius-topleft: 4px;
  -moz-border-radius-topright: 4px;
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  -webkit-box-shadow: 3px 0px 5px 0px #aaaaaa;
  -moz-box-shadow: 3px 0px 5px 0px #aaaaaa;
  box-shadow: 3px 0px 5px 0px #aaaaaa;
}
#sbAssetSearch .paginationControls span {
  vertical-align: middle;
}
#sbAssetSearch .paginationControls input {
  height: auto;
  width: 30px;
  margin: 0 5px;
  font-size: 10px;
  padding: 2px;
  text-align: center;
}
#sbAssetSearch .paginationControls [class^=sb-icon] {
  font-size: 20px;
  margin-right: -5px;
  vertical-align: middle;
}
#sbAssetSearch .paginationControls [class^=sb-icon].disabled {
  color: #888888;
}
#sbAssetSearch .paginationControls [class^=sb-icon]:not(.disabled) {
  cursor: pointer;
}
#sbAssetSearch .paginationControls .sb-icon-left-dir,
#sbAssetSearch .paginationControls .sb-icon-right-dir {
  font-size: 20px;
}
.sbAssetFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
  top: 113px;
}
.sbAssetFilter.open {
  right: 0px;
  display: block;
}
.sbAssetFilter > a {
  text-align: right;
  font-size: 14px;
}
.sbAssetFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbAssetFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbAssetFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbAssetFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbAssetFilter fieldset input,
.sbAssetFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbAssetFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbAssetFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
.sbAssetFilter input {
  display: inline;
}
.sbAssetFilter div > a {
  text-align: right;
  display: flex;
  font-size: 14px;
}
/*
Document Generation Preview page

Previews a document in the browser with chosen template, additional docs, etc.
*/
#sbDocGenPreview .sbPageBlockSection {
  display: inline-block;
  padding: 0;
  background: none;
  border: none;
  margin-right: 44px;
}
#sbDocGenPreview .sbPageBlockSection:last-of-type {
  margin-right: inherit;
}
#sbDocGenPreview .sbDualListBox select {
  width: 320px;
}
/*
Document Generation options

Choices for document generation such as template, output format, etc.
*/
#sbDocGenOptions {
  margin: 0 0 0 40px;
}
#sbDocGenOptions label {
  font-size: 14px;
}
#sbDocGenOptions > tbody > tr > td {
  vertical-align: middle;
  padding-bottom: 8px;
}
#sbDocGenOptions > tbody > tr > td:first-of-type {
  text-align: right;
}
#sbDocGenOptions > tbody > tr > td:first-of-type > [class^=sb-icon] {
  font-size: 15px;
  color: #888;
}
#sbDocGenOptions input,
#sbDocGenOptions select {
  width: 325px;
}
#sbDocGenOptions .sbDualListBox select {
  width: 320px;
}
#sbImportLines #sbImportOptions {
  margin: 0 0 0 40px;
}
#sbImportLines #sbImportOptions fieldset {
  border: 0;
  padding: 5px;
}
#sbImportLines #sbImportOptions fieldset > label {
  margin-right: 10px;
  font-size: 14px;
  display: inline-block;
  width: 175px;
  text-align: right;
}
#sbImportLines #sbImportOptions fieldset > input,
#sbImportLines #sbImportOptions fieldset select {
  width: 200px;
}
#sbImportLines .sbPageBlockSection {
  background: none;
  border: none;
}
#sbImportLines .sbPageBlockSection header {
  margin-bottom: 10px;
}
#sbLineEditor .sbPageTitle .sbPageTitleRight {
  text-align: right;
}
#sbLineEditor .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbLineEditor .sbPageTitle .sbTools {
  margin-left: 16px;
  padding: 7px 0;
  transition: all 0.25s ease-in;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool {
  font-size: 14px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool.icon {
  padding: 8px 7px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool.sf-icon-down {
  padding-top: 8px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool .sf-icon-refresh:before {
  font-size: 1.1em;
  margin-top: 0.3em;
  margin-bottom: 0.3em;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool > menu .separator {
  border-bottom: 1px solid #D8DDE6;
  margin-bottom: 6px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool > [class^=sb-icon] {
  font-size: 14px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbToolSeparator {
  display: inline-block;
  height: 1px;
  width: 10px;
  float: left;
}
#sbLineEditor .sbPageTitle #sbRollupMenuQuote > ul.sbTools > li.sbToolSeparator {
  display: none;
}
#sbLineEditor .sbPageTitle #sbRollupMenuQuote > span.sf-icon-down {
  display: inline-block;
  padding: 8px 12px;
}
#sbLineEditor .sbQuoteActions .renewSubscriptionsBtn,
#sbLineEditor .sbGroupActions .renewSubscriptionsBtn,
#sbLineEditor .sbQuoteActions .upgradeAssetsBtn,
#sbLineEditor .sbGroupActions .upgradeAssetsBtn,
#sbLineEditor .sbQuoteActions .resetDiscBtn,
#sbLineEditor .sbGroupActions .resetDiscBtn,
#sbLineEditor .sbQuoteActions .optionalAllBtn,
#sbLineEditor .sbGroupActions .optionalAllBtn,
#sbLineEditor .sbQuoteActions .optionalNoneBtn,
#sbLineEditor .sbGroupActions .optionalNoneBtn,
#sbLineEditor .sbQuoteActions .deleteLinesBtn,
#sbLineEditor .sbGroupActions .deleteLinesBtn,
#sbLineEditor .sbQuoteActions .addGroupBtn,
#sbLineEditor .sbGroupActions .addGroupBtn,
#sbLineEditor .sbQuoteActions .ungroupBtn,
#sbLineEditor .sbGroupActions .ungroupBtn {
  display: none;
}
#sbLineEditor .sbQuoteActions .sbTool.first,
#sbLineEditor .sbGroupActions .sbTool.first {
  border: 1px solid #d8dde6;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px;
}
#sbLineEditor .sbQuoteActions .sbTool.end,
#sbLineEditor .sbGroupActions .sbTool.end,
#sbLineEditor .sbQuoteActions .sbTool.last,
#sbLineEditor .sbGroupActions .sbTool.last {
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px;
}
#sbLineEditor .sbQuoteActions .sbTool.sbToolSeparator,
#sbLineEditor .sbGroupActions .sbTool.sbToolSeparator {
  padding: 0;
  border: none;
  background-color: inherit;
}
#sbLineEditor .sbQuoteActions .sbTool.sbToolSeparator + .sbTool,
#sbLineEditor .sbGroupActions .sbTool.sbToolSeparator + .sbTool {
  border-left: 1px solid #d8dde6;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction),
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) {
  padding: 0;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction):hover,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction):hover {
  background-color: #fff;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span,
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i {
  display: inline-block;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span:hover,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span:hover,
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i:hover,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i:hover {
  background-color: #F4F6F9;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span.sf-icon-down,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span.sf-icon-down {
  border-left: 1px solid #d8dde6;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction {
  padding: 0;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction > span,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction > span,
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction i,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction i {
  display: inline-block;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction > span.sf-icon-down,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction > span.sf-icon-down {
  border-left: 1px solid #d8dde6;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote) > span.label,
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote) > i {
  padding: 8px 12px;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote) > span.sf-icon-down {
  padding: 8px 4px;
}
#sbLineEditor.upgradable li.upgradeAssetsBtn {
  display: block;
}
#sbLineEditor.renewable li.renewSubscriptionsBtn {
  display: block;
}
#sbLineEditor.discountable li.resetDiscBtn {
  display: block;
}
#sbLineEditor.optional:not(.allSelected) .sbQuoteActions li.optionalAllBtn,
#sbLineEditor.optional.allSelected .sbQuoteActions li.optionalNoneBtn {
  display: block;
}
#sbLineEditor.optional .sbGroupActions li.optionalAllBtn,
#sbLineEditor.optional .sbGroupActions li.optionalNoneBtn {
  display: block;
}
#sbLineEditor.multiDelete .sbQuoteActions .deleteLinesBtn {
  display: block;
}
#sbLineEditor.groupable li.addGroupBtn {
  display: block;
}
#sbLineEditor.ungroupable li.addGroupBtn {
  display: none;
}
#sbLineEditor.ungroupable li.addGroupBtn,
#sbLineEditor.ungroupable li.ungroupBtn {
  display: block;
}
#sbLineEditor .sbQuoteActions ul,
#sbLineEditor .sbGroupActions ul {
  list-style-type: none;
}
#sbLineEditor .sbQuoteActions ul.sbTools,
#sbLineEditor .sbGroupActions ul.sbTools {
  padding: 0;
  margin: 0;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction),
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) {
  display: block;
  position: relative;
  color: #0070D2;
  font-size: 14px;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction).action > .label:hover,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction).action > .label:hover {
  cursor: pointer;
  color: #0070d2;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-right,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-right,
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-down,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-down {
  cursor: pointer;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul,
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul {
  display: block;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul.sbSolutionGroups,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul.sbSolutionGroups,
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul.sbSolutionGroups,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul.sbSolutionGroups {
  max-height: 450px;
  overflow-y: auto;
}
#sbLineEditor .sbQuoteActions ul ul,
#sbLineEditor .sbGroupActions ul ul {
  display: none;
  position: absolute;
  top: 100%;
  white-space: nowrap;
  background-color: #ffffff;
  border-radius: 4px;
  border: 1px solid #d8dde6;
  z-index: 4;
  text-align: left;
}
#sbLineEditor .sbQuoteActions ul ul li,
#sbLineEditor .sbGroupActions ul ul li {
  padding: 5px 10px;
}
#sbLineEditor .sbQuoteActions ul ul ul,
#sbLineEditor .sbGroupActions ul ul ul {
  top: -1px;
}
#sbLineEditor .sbQuoteActions > ul,
#sbLineEditor .sbGroupActions > ul {
  display: inline-block;
  cursor: auto;
}
#sbLineEditor .sbQuoteActions > ul > li > ul,
#sbLineEditor .sbGroupActions > ul > li > ul {
  right: -1px;
}
#sbLineEditor .sbQuoteActions > ul > li.action > .label:hover,
#sbLineEditor .sbGroupActions > ul > li.action > .label:hover {
  color: #0070d2;
}
#sbLineEditor .sbQuoteActions ul li {
  font-size: 14px;
}
#sbLineEditor .sbQuoteActions > ul > li {
  margin-bottom: 10px;
}
#sbLineEditor .sbQuoteActions > ul > li.last ul ul {
  right: 100%;
}
#sbLineEditor .sbQuoteActions > ul > li:not(.last) ul ul {
  left: 100%;
}
#sbLineEditor .sbQuoteFields {
  margin: 15px 15px;
}
#sbLineEditor .sbQuoteFields header {
  margin-bottom: 10px;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td {
  padding: 5px 0;
  vertical-align: middle;
  font-size: 14px;
  white-space: nowrap;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td input,
#sbLineEditor .sbQuoteFields table > tbody > tr > td select {
  font-size: inherit;
  width: 140px;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td [class^=sb-icon] {
  font-size: 12px;
  color: #888;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td [class=sb-icon-search] {
  color: #0070d2;
  margin-left: 3px;
  vertical-align: middle;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td [class=sb-icon-search]:hover {
  color: #16325c;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td.sbLabel {
  text-align: right;
  vertical-align: middle;
  padding-right: 12px;
  width: 15%;
}
#sbLineEditor .sbTable input,
#sbLineEditor .sbTable select {
  font-size: inherit;
}
#sbLineEditor .sbTable input.sbSmall,
#sbLineEditor .sbTable select.sbSmall {
  max-width: 80px;
}
#sbLineEditor .sbTable input:disabled,
#sbLineEditor .sbTable select:disabled {
  background-color: #f4f6f9;
}
#sbLineEditor .sbTable input.hasDatepicker,
#sbLineEditor .sbTable select.hasDatepicker {
  min-width: 95px;
  width: 85%;
}
#sbLineEditor .sbTable > thead > tr > th:first-of-type,
#sbLineEditor .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
}
#sbLineEditor .sbTable > thead > tr > th:last-of-type,
#sbLineEditor .sbTable > tbody > tr > td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbTable select {
  min-width: 20px;
  margin-left: 4px;
}
#sbLineEditor .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbLineEditor .sbTable > tbody > tr > td.right input {
  text-align: right;
}
#sbLineEditor .sbTable > tbody > tr > td a > span[class^=sb-icon] {
  font-size: 10px;
  color: #888;
}
#sbLineEditor .sbTable > tbody > tr > td a > span[class^=sb-icon]:hover {
  color: #16325c;
}
#sbLineEditor .sbTable > tbody > tr > td .sf-icon-edit {
  visibility: hidden;
}
#sbLineEditor .sbTable > tbody > tr > td .sf-icon-edit.sbMDQicon {
  margin-right: -11em;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions {
  text-align: left;
  white-space: nowrap;
  width: 1%;
  padding-left: 15px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions .action:hover,
#sbLineEditor .sbTable > tbody > tr > td.sbActions .url:hover {
  cursor: pointer;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions > ul {
  display: inline-block;
  cursor: auto;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions > ul > li.menu {
  padding: 5px;
  white-space: nowrap;
  background-color: #ffffff;
  border-radius: 4px;
  border: 1px solid #d8dde6;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions > ul > li.menu .sbAction {
  padding: 5px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul {
  padding: 0;
  margin: 0;
  list-style-type: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li {
  display: inline-block;
  position: relative;
  color: #0070D2;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li.action > .label:hover {
  cursor: pointer;
  color: #16325C;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li span.sf-icon-right {
  cursor: pointer;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li span.sf-icon-right.open + ul {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li ul li {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul ul {
  display: none;
  position: absolute;
  top: -1px;
  white-space: nowrap;
  background-color: #ffffff;
  border-radius: 4px;
  border: 1px solid #d8dde6;
  z-index: 4;
  text-align: left;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul ul li {
  padding: 5px 10px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions .sbAction {
  padding: 2px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions .sbAction.action {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.removable) .sb-icon-info-circled {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.removable) .sb-icon-info-circled:hover {
  cursor: auto;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable .removeFromFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable .deleteBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable ul ul .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable ul ul .removeFromFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable ul ul .deleteBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable.favorite .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable:not(.favorite) .removeFromFavBtn {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable.favorite ul ul .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable:not(.favorite) ul ul .removeFromFavBtn {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.component) .cloneBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.component) ul ul .cloneBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.configurable .reconfigureBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.configurable ul ul .reconfigureBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable .desegmentBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable .resegmentBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable ul ul .desegmentBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable ul ul .resegmentBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable.segmented .resegmentBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable:not(.segmented) .desegmentBtn {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.dsEditable .viewDSBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.dsEditable ul ul .viewDSBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbDeleteCheckbox {
  width: 1%;
}
#sbLineEditor .sbTable tbody > tr > td:first-of-type.sbActions ul ul {
  left: 100%;
}
#sbLineEditor .sbTable tbody > tr > td:last-of-type.sbActions ul ul {
  right: 100%;
}
#sbLineEditor .sbTable > tbody > tr > td:hover .sf-icon-edit {
  visibility: visible;
}
#sbLineEditor .sbTable > tfoot > tr.sbTotalRow td {
  vertical-align: middle;
  white-space: nowrap;
  font-size: 14px;
}
#sbLineEditor .sbTable > tfoot > tr.sbTotalRow td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbTable .sbBundleOption {
  color: #696969;
}
#sbLineEditor .sbTable .sbIndent2 {
  padding-left: 25px;
}
#sbLineEditor .sbTable .sbIndent3 {
  padding-left: 50px;
}
#sbLineEditor .sbTable .sbIndent4 {
  padding-left: 75px;
}
#sbLineEditor .sbTable .sbIndent5 {
  padding-left: 100px;
}
#sbLineEditor .sbTable .sbIndent6 {
  padding-left: 125px;
}
#sbLineEditor .sbTable .sbIndent7 {
  padding-left: 150px;
}
#sbLineEditor .sbTable .sbIndent8 {
  padding-left: 175px;
}
#sbLineEditor .sbTable .sbIndent9 {
  padding-left: 200px;
}
#sbLineEditor .sbTable .sbIndent10 {
  padding-left: 225px;
}
#sbLineEditor .sbTable .sbDescriptionField span {
  vertical-align: middle;
}
#sbLineEditor .sbTable .sbDescriptionField .sb-icon-pencil {
  visibility: hidden;
}
#sbLineEditor .sbTable .sbDescriptionField:hover .sb-icon-pencil {
  visibility: visible;
}
#sbLineEditor .sbQuoteTotal {
  display: block;
  float: right;
  margin: 12px 22px 26px 0;
}
#sbLineEditor .sbQuoteTotal > span {
  margin-left: 10px;
}
#sbLineEditor .sbGroups,
#sbLineEditor .sbDimensionTabs {
  font-size: 14px;
  margin: 18px 15px;
  text-transform: uppercase;
  border-bottom: 1px solid #d0d0d0;
}
#sbLineEditor .sbGroups > a,
#sbLineEditor .sbDimensionTabs > a {
  cursor: move;
  color: inherit;
  padding: 6px 16px 6px;
  display: inline-block;
}
#sbLineEditor .sbGroups > a > .sf-icon-edit,
#sbLineEditor .sbDimensionTabs > a > .sf-icon-edit {
  color: #0070d2;
  visibility: hidden;
  cursor: pointer;
  position: absolute;
  right: -6px;
  top: 6px;
}
#sbLineEditor .sbGroups > a > .sf-icon-edit:hover,
#sbLineEditor .sbDimensionTabs > a > .sf-icon-edit:hover {
  color: #16325c;
}
#sbLineEditor .sbGroups > a > .sf-icon-edit.visible,
#sbLineEditor .sbDimensionTabs > a > .sf-icon-edit.visible {
  visibility: visible;
}
#sbLineEditor .sbGroups > a.selected,
#sbLineEditor .sbDimensionTabs > a.selected {
  border-bottom: 2px solid #166bbf;
}
#sbLineEditor .sbGroups > a:hover,
#sbLineEditor .sbDimensionTabs > a:hover {
  border-bottom: 2px solid #166bbf;
}
#sbLineEditor .sbGroups > a:hover > .sf-icon-edit,
#sbLineEditor .sbDimensionTabs > a:hover > .sf-icon-edit {
  visibility: visible;
}
#sbLineEditor .sbGroup > header {
  display: none;
}
#sbLineEditor .sbGroup.sbGrouped {
  background: #ffffff;
  margin: 15px 15px;
  border: 1px solid #d0d0d0;
  border-radius: 4px;
}
#sbLineEditor .sbGroup.sbGrouped > header {
  background-color: #f4f6f9;
  display: block;
  margin: 0;
  border: 0;
  padding: 10px 15px 5px;
  border-bottom: 1px solid #d0d0d0;
}
#sbLineEditor .sbGroup.sbGrouped > header.sbHiddenHeader {
  display: none;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td {
  width: 50%;
  margin: 10px;
  vertical-align: middle;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td:first-of-type {
  border-right: 1px solid #d0d0d0;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td:first-of-type > table > tbody > tr > td {
  vertical-align: middle;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td:first-of-type > table > tbody > tr:first-of-type > td:last-of-type {
  text-align: right;
  padding-right: 10px;
  min-width: 205px;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td .sbFavorite {
  width: 5%;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td .sbFavorite > i {
  font-size: 2em;
  display: inline-block;
  vertical-align: super;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td .sbFavorite > i:hover {
  cursor: pointer;
}
#sbLineEditor .sbGroup.sbGrouped > header .sf-icon-edit {
  visibility: hidden;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupHeader {
  display: inline-block;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupHeader > input {
  font-size: 14px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupHeader:hover .sf-icon-edit {
  visibility: visible;
}
#sbLineEditor .sbGroup.sbGrouped > header h2 {
  vertical-align: middle;
}
#sbLineEditor .sbGroup.sbGrouped > header h2:not(.sbGroupDragHandle) {
  cursor: pointer;
}
#sbLineEditor .sbGroup.sbGrouped > header h2 > [class=sb-icon-pencil] {
  visibility: hidden;
}
#sbLineEditor .sbGroup.sbGrouped > header h2:hover > [class=sb-icon-pencil] {
  visibility: visible;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupName {
  display: none;
  margin-right: 15px;
  height: 25px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions {
  display: inline-block;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions menu {
  max-height: 125px;
  overflow-y: auto;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions ul ul ul {
  left: 100%;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions > ul.sbTools > li.sbTool {
  margin-bottom: 5px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions > ul.sbTools > li.sbTool > span,
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions > ul.sbTools > li.sbTool > i {
  padding: 6px 8px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool {
  height: 32px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool > span.label,
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool > i {
  padding: 6px 8px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool > span.sf-icon-down {
  padding: 6px 4px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription {
  margin-top: 10px;
  font-size: 14px;
  color: #888;
  cursor: pointer;
  display: table;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription > div,
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription > div > p {
  display: inline;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription:hover {
  color: inherit;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription:hover [class=sf-icon-edit] {
  visibility: visible;
  padding-left: 5px;
}
#sbLineEditor .sbGroup.sbGrouped .sbTable {
  margin-top: 10px;
}
#sbLineEditor .sbGroup .sbGroupFields {
  padding: 0 10px;
  font-size: 14px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr .sbLabel {
  text-align: right;
  padding-right: 5px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td {
  padding-bottom: 10px;
  vertical-align: middle;
  color: #16325C;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td .sbFieldRow {
  padding-bottom: 10px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td label {
  margin-right: 4px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td input:not([type=checkbox]) {
  height: 2em;
  width: 100px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td input[type=checkbox] {
  vertical-align: middle;
}
#sbLineEditor .sbGroup .sbGroupTotal {
  text-align: right;
  margin: 15px 22px 20px 0;
}
#sbLineEditor .sbEmptyGroupMsg,
#sbLineEditor .sbEmptyQuoteMsg,
#sbLineEditor .emptyMSTableMessage,
#sbLineEditor .emptyStandardTableMessage {
  font-size: 14px;
  padding: 15px;
}
#sbLineEditor .emptyMSTableMessage {
  clear: both;
}
#sbLineEditor .emptyMSTableMessage,
#sbLineEditor .emptyStandardTableMessage {
  padding: 15px 0 0 30px;
}
#sbLineEditor #sbPricebookMask,
#sbLineEditor #sbSegmentsMask,
#sbLineEditor #sbFavoritesMask,
#sbLineEditor #sbAlertMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
#sbLineEditor #sbPricebookMask.close,
#sbLineEditor #sbSegmentsMask.close,
#sbLineEditor #sbFavoritesMask.close,
#sbLineEditor #sbAlertMask.close {
  display: none;
}
#sbLineEditor #sbSegmentsModal,
#sbLineEditor #sbProductRuleAlert {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 600px;
}
#sbLineEditor #sbSegmentsModal > header,
#sbLineEditor #sbProductRuleAlert > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbLineEditor #sbSegmentsModal > header > i,
#sbLineEditor #sbProductRuleAlert > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbLineEditor #sbSegmentsModal > header > *,
#sbLineEditor #sbProductRuleAlert > header > * {
  vertical-align: middle;
}
#sbLineEditor #sbSegmentsModal > header > h2,
#sbLineEditor #sbProductRuleAlert > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbLineEditor #sbSegmentsModal > header > h3,
#sbLineEditor #sbProductRuleAlert > header > h3 {
  color: #16325c;
}
#sbLineEditor #sbSegmentsModal > header > .sf-icon-close,
#sbLineEditor #sbProductRuleAlert > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbLineEditor #sbSegmentsModal > header > .sf-icon-close:hover,
#sbLineEditor #sbProductRuleAlert > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbLineEditor #sbSegmentsModal > header > .sf-icon-close:before,
#sbLineEditor #sbProductRuleAlert > header > .sf-icon-close:before {
  color: #fff;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer i[class^=sf-icon],
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer i[class^=sf-icon]:hover,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer .sbTable,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer .sbTable td,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer ul,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter,
#sbLineEditor #sbProductRuleAlert .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons > .sbBtn,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbLineEditor #sbSegmentsModal.amendment,
#sbLineEditor #sbProductRuleAlert.amendment {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalContentContainer,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalContentContainer i[class^=sf-icon],
#sbLineEditor #sbProductRuleAlert.amendment .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #888;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalContentContainer i[class^=sf-icon]:hover,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalContentContainer i[class^=sf-icon]:hover {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment #sbCustomSegments > tbody > tr:first-of-type > td,
#sbLineEditor #sbProductRuleAlert.amendment #sbCustomSegments > tbody > tr:first-of-type > td {
  padding-top: 14px;
}
#sbLineEditor #sbSegmentsModal.amendment #sbCustomSegments > tbody > tr > td,
#sbLineEditor #sbProductRuleAlert.amendment #sbCustomSegments > tbody > tr > td {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn {
  background-color: #ffffff;
  color: #0070d2;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn:hover,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn:hover {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn:focus,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn:focus {
  outline: none;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  cursor: pointer;
  background-color: #005fb2;
}
#sbLineEditor #sbSegmentsModal.close,
#sbLineEditor #sbProductRuleAlert.close {
  display: none;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors {
  text-align: left;
  padding: 5px 15px 0;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div {
  font-size: 14px;
  color: #c00;
  padding-bottom: 5px;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div > span,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div > span,
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div > div,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div > div {
  display: inline;
  vertical-align: middle;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div > [class^=sb-icon],
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div > [class^=sb-icon] {
  color: #c00;
  font-size: 20px;
  padding: 0 10px 0 0;
}
#sbLineEditor #sbSegmentsModal .message,
#sbLineEditor #sbProductRuleAlert .message {
  display: block;
  text-align: left;
  border: none;
  margin: 0 0 0 7px;
}
#sbLineEditor #sbSegmentsModal .sbCustomSegmentsContainer,
#sbLineEditor #sbProductRuleAlert .sbCustomSegmentsContainer {
  height: 441px;
  overflow: auto;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments {
  margin-top: 0;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > thead > tr > th,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > thead > tr > th {
  padding-bottom: 0;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > tbody > tr > td,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > tbody > tr > td {
  text-align: initial;
  height: 30px;
  cursor: move;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > tbody > tr > td > [class^=sb-icon],
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > tbody > tr > td > [class^=sb-icon] {
  color: #0070d2;
  cursor: pointer;
  padding: 0 5px 0 0;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > tbody > tr > td .sf-icon-close,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > tbody > tr > td .sf-icon-close {
  color: #4d4d4d;
}
#sbLineEditor #sbFavoritesModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 600px;
}
#sbLineEditor #sbFavoritesModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbLineEditor #sbFavoritesModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbLineEditor #sbFavoritesModal > header > * {
  vertical-align: middle;
}
#sbLineEditor #sbFavoritesModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbLineEditor #sbFavoritesModal > header > h3 {
  color: #16325c;
}
#sbLineEditor #sbFavoritesModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbLineEditor #sbFavoritesModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbLineEditor #sbFavoritesModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbLineEditor #sbFavoritesModal.amendment {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #888;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalContentContainer i[class^=sf-icon]:hover {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment #sbCustomSegments > tbody > tr:first-of-type > td {
  padding-top: 14px;
}
#sbLineEditor #sbFavoritesModal.amendment #sbCustomSegments > tbody > tr > td {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn {
  background-color: #ffffff;
  color: #0070d2;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn:hover {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn:focus {
  outline: none;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  cursor: pointer;
  background-color: #005fb2;
}
#sbLineEditor #sbFavoritesModal.close {
  display: none;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors {
  text-align: left;
  padding: 5px 15px 0;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div {
  font-size: 14px;
  color: #c00;
  padding-bottom: 5px;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > span,
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > div {
  display: inline;
  vertical-align: middle;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > [class^=sb-icon] {
  color: #c00;
  font-size: 20px;
  padding: 0 10px 0 0;
}
#sbLineEditor #sbFavoritesModal .message {
  display: block;
  text-align: left;
  border: none;
  margin: 0 0 0 7px;
}
#sbLineEditor #sbFavoritesModal .sbCustomSegmentsContainer {
  height: 441px;
  overflow: auto;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments {
  margin-top: 0;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > thead > tr > th {
  padding-bottom: 0;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > tbody > tr > td {
  text-align: initial;
  height: 30px;
  cursor: move;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > tbody > tr > td > [class^=sb-icon] {
  color: #0070d2;
  cursor: pointer;
  padding: 0 5px 0 0;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > tbody > tr > td .sf-icon-close {
  color: #4d4d4d;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable > tbody > tr:hover {
  background: #ffffff;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable > tbody > tr > td {
  padding-top: 20px;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable > tbody > tr > td #sbFavoriteName {
  width: 300px;
}
#sbLineEditor #sbProductRuleAlert {
  min-height: auto;
}
#sbLineEditor #sbProductRuleAlert li {
  font-size: 14px;
}
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > thead > tr > th:first-of-type,
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
}
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > thead > tr > th:last-of-type,
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > tbody > tr > td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbMultiSegment .sbTable {
  margin-top: 10px;
}
#sbLineEditor .sbMultiSegment .sbTable .sbLineNumber > span {
  display: inline-block;
  vertical-align: middle;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpandCollapse > [class^="sb-icon-"] {
  font-size: 1.5em;
  color: #0070d2;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpandCollapse > :nth-of-type(2) {
  font-size: 1.3em;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpand {
  white-space: nowrap;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpand i {
  cursor: pointer;
  font-size: 14px;
  color: #0070d2;
  position: relative;
  top: 2px;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > tr.expanded > td {
  border-bottom: 0;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > .sbDetail > td {
  height: 30px;
  background-color: #f4f6f9;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > .sbDetail:not(.lastDetailRow) > td {
  border-bottom: 0;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > .sbDetail > td:nth-child(2) {
  text-align: right;
  padding-right: 40px;
}
#sbLineEditor .sbMultiSegment .sbTable > tfoot > tr > td:first-of-type {
  text-align: right;
}
#sbLineEditor .sbMultiSegment .sbTable > tfoot > tr > td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbStandard {
  padding-top: 40px;
}
#sbLineEditor .sbStandard.sbEmptyTable {
  padding-top: 0;
}
#sbLineEditor .sbStandard > h2 {
  padding-left: 15px;
}
#sbLineEditor .sbMultiSegment {
  padding-top: 15px;
}
#sbLineEditor .sbMultiSegment.sbEmptyTable {
  padding-top: 0;
}
#sbLineEditor .sbMultiSegment .sbSegmentedTableHeader {
  overflow: auto;
}
#sbLineEditor .sbMultiSegment .sbSegmentedTableHeader > h2 {
  padding-left: 15px;
}
#sbLineEditor .sbMultiSegment .sbDimensionHeader {
  margin: 0 15px;
  clear: both;
}
#sbLineEditor .sbMultiSegment .sbDimensionHeader > h2,
#sbLineEditor .sbMultiSegment .sbDimensionHeader i {
  float: left;
}
#sbLineEditor .sbMultiSegment .sbDimensionHeader i {
  font-size: 12px;
  color: #0070d2;
  padding: 5px 0 0 5px;
  cursor: pointer;
}
#sbLineEditor .sbTooltip > .sbTooltipContent {
  display: none;
}
#sbLineEditor .sbMDQRight {
  float: right;
}
#sbLineEditor .sbMDQRight > .sbTooltip {
  width: 1%;
}
#sbLineEditor .sbGroupDragHandle {
  cursor: move;
}
#sbLineEditor .sbDraggedLine,
#sbLineEditor .sbDraggedDimension,
#sbLineEditor .sbDraggedSegment,
#sbLineEditor .sbDraggedGroup {
  color: #0070D2;
  font-size: 14px;
}
#sbLineEditor .sbDropRowHover {
  background: #F4F6F9;
}
#sbLineEditor .sbEmptyTableHover {
  padding-bottom: 22px;
}
#sbLineEditor .sbEmptyTableHover,
#sbLineEditor .sbEmptyGroupHover {
  border: 2px solid #0070d2;
  border-radius: 4px;
}
#sbLineEditor .sbGroup.sbGrouped.sbDropGroupHover {
  border: 3px solid #0070d2;
  border-radius: 4px;
}
#sbLineEditor a.sbDropDimensionHover {
  color: #fff;
  cursor: move;
  border-radius: 4px;
  background-color: #ffffff;
}
#sbLineEditor .sbPages {
  text-align: center;
  padding: 0;
  background: #fff;
}
#sbLineEditor .sbPages .sbBtn {
  float: none;
  display: inline-block;
}
#sbLineEditor .sbPages .sbDisplayedPage {
  color: #0070D2;
}
#sbLineEditor .sbDropPageHover {
  color: #fff;
  background-color: #0070d2;
}
#sbLineEditor th > .multiSegmentArrow {
  font-size: 1.2em !important;
}
#sbLineEditor th > .multiSegmentArrow:hover {
  cursor: pointer;
}
#sbLineEditor #sbTiersModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 80%;
}
#sbLineEditor #sbTiersModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbLineEditor #sbTiersModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbLineEditor #sbTiersModal > header > * {
  vertical-align: middle;
}
#sbLineEditor #sbTiersModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbLineEditor #sbTiersModal > header > h3 {
  color: #16325c;
}
#sbLineEditor #sbTiersModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbLineEditor #sbTiersModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbLineEditor #sbTiersModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbLineEditor #sbTiersModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer {
  padding: 15px;
  text-align: center;
  min-height: 100px;
  max-height: 400px;
  overflow: auto;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer input {
  text-align: left;
}
#sbLineEditor #sbTiersModal .dataCell {
  text-align: left;
}
#sbLineEditor #sbTiersModal #revertTierIcon {
  font-size: 14px;
}
#sbLineEditor #sbTiersModal #revertIconContainer {
  padding: 8px;
  margin-left: 16px;
  background-color: #fff;
}
#sbLineEditor #sbTiersModal #discountUnitSelect {
  margin-left: 10px;
  padding-left: 15px;
}
#sbLineEditor #sbTiersModal #discountScheduleName {
  padding-left: 30px;
}
#sbLineEditor #sbTiersModal #discountScheduleName input {
  min-width: 300px;
  margin-left: 10px;
  text-align: left;
  padding-left: 10px;
}
#sbLineEditor #sbTiersModal .sf-icon-error {
  color: #c00 !important;
}
#sbLineEditor #sbTiersModal #deleteAllCheckbox {
  text-align: center;
}
#sbLineEditor #sbTiersModal #discountUnitSelect {
  padding-right: 20px;
}
#sbLineEditor #sbTiersModal #errorMessage {
  text-align: left;
}
#sbLineEditor #sbTiersModal .hideInputBorders input {
  border: none;
  background: #fff;
}
#sbLineEditor #sbTiersModal .discountScheduleRow {
  text-align: left;
}
#sbLineEditor #sbTiersModal .revertButton {
  display: inline-block;
  border: 1px solid #d8dde6;
  border-radius: 4px;
  color: #0070d2;
  position: relative;
  cursor: pointer;
}
#sbLineEditor #sbTiersModal .discountScheduleHeader {
  text-align: left;
}
#sbLineEditor #sbTiersModal .addBottomBorder {
  border-bottom: 1px solid #d8dde6;
  text-align: center;
}
#sbLineEditor #sbTiersModal .discountScheduleLoader {
  margin-left: auto;
  margin-right: auto;
  margin-top: 20px;
}
#editDescriptionContainer .sbLineEditorDescriptionEditFooter {
  margin-top: 16px;
}
.removeBoxShadow {
  box-shadow: none;
}
.addBoxShadow {
  box-shadow: 0 0 0 15px #D1D4D8;
}
.hidden {
  display: none;
}
.sbLineEditorTooltip {
  padding: 12px;
}
.sbLineEditorTooltip table td {
  padding: 3px 2px;
}
.sbLineEditorTooltip table td:nth-child(2) {
  text-align: right;
}
.sbBtnTooltip {
  padding: 3px;
  background-color: #ffffff;
  color: #16325C;
  -webkit-box-shadow: 1px 1px 11px #D1D4D8;
  -moz-box-shadow: 1px 1px 11px #D1D4D8;
  box-shadow: 1px 1px 11px #D1D4D8;
}
#sbNewRelatedContent #sbNewRelatedContentOptions {
  margin: 0;
}
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset {
  border: 0;
  padding: 5px;
}
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset > label {
  margin-right: 10px;
  font-size: 14px;
  display: inline-block;
  width: 175px;
  text-align: right;
}
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset > input,
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset select {
  width: 200px;
}
#sbNewRelatedContent .sbPageBlockSection {
  background: none;
  border: none;
}
#sbProductConfigurator .sbConfigProductName {
  margin: 15px 0 0 15px;
  display: block;
}
#sbProductConfigurator .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbProductConfigurator .sbPageTitle .sbPageTitleLeft .sf-icon-custom_apps {
  background-color: #8199af;
}
#sbProductConfigurator .sbPageTitle .sbButtons {
  float: right;
}
#sbProductConfigurator .sbPageTitle .sbTools {
  margin-right: 10px;
  padding: 7px 0;
  font-size: 10px;
  float: right;
  transition: all 0.25s ease-in;
}
#sbProductConfigurator .sbPageTitle .sbTools > .sbTool {
  padding: 8px;
}
#sbProductConfigurator .sbPageTitle .sbToolSeparator {
  border-right: #d0d0d0;
  display: inline-block;
  height: 1px;
  width: 10px;
  float: left;
}
#sbProductConfigurator .sbPageTitle .sbBtn:disabled {
  color: #888888;
  cursor: default;
}
#sbProductConfigurator .sbPageTitle .sbBtn.sbAddOption {
  margin: 16px;
}
#sbProductConfigurator .sbFeatureIcon {
  color: #0070d2;
  font-size: 30px;
}
#sbProductConfigurator .sbAddOptionContainer .sbAddOption {
  border: 0;
  margin: 4px 0 4px 0;
}
#sbProductConfigurator .sbAddOptionContainer .sbAddOption:hover {
  background: none;
  color: #16325c;
  cursor: pointer;
}
#sbProductConfigurator header {
  padding: 15px 15px;
}
#sbProductConfigurator header.sbSection {
  border-bottom: 1px solid #d0d0d0;
  background: #f4f6f9;
}
#sbProductConfigurator header.sbFooter {
  margin: 0;
  border-top: #d0d0d0;
  background: #f4f6f9;
}
#sbProductConfigurator header.optionLookupMode {
  border: none;
  background: none;
}
#sbProductConfigurator header .sbTitleContainer {
  display: inline-block;
  padding-right: 50px;
  padding-top: 5px;
  vertical-align: top;
}
#sbProductConfigurator header .sbTitleContainer > .sbFeatureInstructions {
  padding: 10px 0 0 0;
  font-size: 14px;
}
#sbProductConfigurator header .sbFeatureAdditionalInstructions {
  display: inline;
  float: right;
  font-size: 14px;
  padding-top: 3px;
}
#sbProductConfigurator .featureContent {
  font-size: 10px;
}
#sbProductConfigurator .sbTopConfigurationAttributes,
#sbProductConfigurator .sbBottomConfigurationAttributes {
  font-size: 14px;
  padding-top: 10px;
}
#sbProductConfigurator .sbTopConfigurationAttributes.sbPageBlockSection,
#sbProductConfigurator .sbBottomConfigurationAttributes.sbPageBlockSection {
  border: 0 ;
}
#sbProductConfigurator .sbTopConfigurationAttributes.sbPageBlockSection.sbBottom,
#sbProductConfigurator .sbBottomConfigurationAttributes.sbPageBlockSection.sbBottom {
  border-top: 1px solid #d0d0d0;
  padding-top: 30px;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbConfigAttributeColumn,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbConfigAttributeColumn {
  vertical-align: top;
}
#sbProductConfigurator .sbTopConfigurationAttributes label,
#sbProductConfigurator .sbBottomConfigurationAttributes label {
  padding: 5px;
}
#sbProductConfigurator .sbTopConfigurationAttributes td,
#sbProductConfigurator .sbBottomConfigurationAttributes td {
  vertical-align: middle;
}
#sbProductConfigurator .sbTopConfigurationAttributes input,
#sbProductConfigurator .sbBottomConfigurationAttributes input {
  margin-right: 30px;
}
#sbProductConfigurator .sbTopConfigurationAttributes input.hasDatepicker,
#sbProductConfigurator .sbBottomConfigurationAttributes input.hasDatepicker {
  width: 45%;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbLabelCol,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbLabelCol {
  padding-right: 10px;
  text-align: right;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbDataCol,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbDataCol {
  padding: 6px 0;
  text-align: left;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbDataCol > div > div,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbDataCol > div > div {
  padding-left: 5px;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbDataCol > div > .requiredConfigurationAttribute,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbDataCol > div > .requiredConfigurationAttribute {
  border-left: #c00 solid;
  padding-left: 2px;
}
#sbProductConfigurator .requiresConfiguration {
  border-left: #c00 solid;
}
#sbProductConfigurator .center {
  width: 100%;
  text-align: center;
  display: inline-block;
}
#sbProductConfigurator .sbSelectionColumn {
  width: 1%;
  cursor: pointer;
  white-space: nowrap;
  text-align: left;
}
#sbProductConfigurator .sbOptionsFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
  top: 91px;
}
#sbProductConfigurator .sbOptionsFilter.open {
  right: 0px;
  display: block;
}
#sbProductConfigurator .sbOptionsFilter > a {
  text-align: right;
  font-size: 14px;
}
#sbProductConfigurator .sbOptionsFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
#sbProductConfigurator .sbOptionsFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
#sbProductConfigurator .sbOptionsFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
#sbProductConfigurator .sbOptionsFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
#sbProductConfigurator .sbOptionsFilter fieldset input,
#sbProductConfigurator .sbOptionsFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
#sbProductConfigurator .sbOptionsFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
#sbProductConfigurator .sbOptionsFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
#sbProductConfigurator .sbOptionsFilter input {
  display: inline;
}
#sbProductConfigurator .sbOptionsFilter div > a {
  font-size: 14px;
}
#sbProductConfigurator .sbAddOptionsFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
  top: 91px;
}
#sbProductConfigurator .sbAddOptionsFilter.open {
  right: 0px;
  display: block;
}
#sbProductConfigurator .sbAddOptionsFilter > a {
  text-align: right;
  font-size: 14px;
}
#sbProductConfigurator .sbAddOptionsFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
#sbProductConfigurator .sbAddOptionsFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
#sbProductConfigurator .sbAddOptionsFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
#sbProductConfigurator .sbAddOptionsFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
#sbProductConfigurator .sbAddOptionsFilter fieldset input,
#sbProductConfigurator .sbAddOptionsFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
#sbProductConfigurator .sbAddOptionsFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
#sbProductConfigurator .sbAddOptionsFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
#sbProductConfigurator .sbAddOptionsFilter input {
  display: inline;
}
#sbProductConfigurator .sbAddOptionsFilter div > a {
  font-size: 14px;
}
#sbProductConfigurator .sbResults {
  margin: 14px 0 -8px 0;
  font-size: 14px;
}
#sbProductConfigurator .sbPageBlockSection {
  background: #ffffff;
  padding: 0;
}
#sbProductConfigurator .sbGroups {
  font-size: 14px;
  text-align: center;
  margin: 18px 15px;
  text-transform: uppercase;
  border-bottom: 1px solid #d0d0d0;
}
#sbProductConfigurator .sbGroups > a,
#sbProductConfigurator .sbGroups span {
  color: inherit;
  padding: 6px 16px;
  display: inline-block;
}
#sbProductConfigurator .sbGroups > a.selected,
#sbProductConfigurator .sbGroups span.selected {
  border-bottom: 2px solid #166bbf;
}
#sbProductConfigurator .sbGroups > a:hover,
#sbProductConfigurator .sbGroups span:hover {
  border-bottom: 2px solid #166bbf;
}
#sbProductConfigurator .sbTable {
  margin-top: 5px;
}
#sbProductConfigurator .sbTable > thead > tr > th:nth-child(2),
#sbProductConfigurator .sbTable > tbody > tr > td:nth-child(2) {
  width: 60px;
}
#sbProductConfigurator .sbTable > thead > tr > th {
  padding-right: 12px;
  padding-left: 12px;
}
#sbProductConfigurator .sbTable > tbody > tr > td {
  height: 49px;
  vertical-align: middle;
  padding: 0 12px;
}
#sbProductConfigurator .sbTable > tbody > tr > td [class^=sb-icon] {
  font-size: 12px;
  color: #888;
}
#sbProductConfigurator .sbTable > tbody > tr > td.right {
  text-align: right;
}
#sbProductConfigurator .sbTable > tbody > tr > td.sbQuantityCell {
  width: 75px;
  text-align: center;
}
#sbProductConfigurator .sbTable > tbody > tr > td.sbQuantityCell input {
  width: 100px;
  text-align: center;
  font-size: 14px;
}
#sbProductConfigurator .sbTable .sbCurrencyCell {
  text-align: right;
}
#sbProductConfigurator .sbTable .sbCurrencyCell input {
  text-align: right;
}
#sbProductConfigurator .sbTable > tbody tr:last-child > td {
  border-bottom: none;
}
#sbProductConfigurator .wizardConfigurator > table > tbody > tr:hover {
  background: #fff;
}
#sbProductConfigurator .sbLoadMore {
  position: absolute;
  height: 65px;
  top: 94%;
  width: 100%;
  text-align: center;
  font-size: 15px;
  padding-top: 15px;
  background: #ffffff;
  display: none;
}
#sbProductConfigurator .sbLoadMore.sbShowLoading {
  display: inline-block;
}
#sbProductConfigurator .sf-icon-warning {
  color: #5876a3;
  font-size: 20px;
}
#sbProductSearch .sbTable {
  font-size: 10px;
}
#sbProductSearch .sbTable > thead > tr > th:first-of-type,
#sbProductSearch .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
#sbProductSearch .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbProductSearch .sbTools {
  float: right;
}
#sbProductSearch .sbPageBlockSection {
  background: none;
  margin: 0;
  padding: 0;
}
#sbProductSearch .sbPageTitle .sbTools {
  margin-right: 10px;
}
#sbProductSearch .sbPageTitle .sbTools > .sbTool {
  background: #ffffff;
  padding: 7px;
}
#sbProductSearch .sbTable > thead > tr > th:first-of-type,
#sbProductSearch .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
  text-align: left;
}
#sbProductSearch .sbTable .sbSelectionHeader {
  width: 1%;
}
#sbProductSearch .sbTable tbody.close > .sbGroupRow {
  display: none;
}
#sbProductSearch .sbTable tbody .sbGroupName {
  text-align: left;
  font-size: 14px;
  font-weight: bold;
}
#sbProductSearch .sbTable tbody .sbGroupNameRow {
  background-color: #f4f6f9;
  cursor: pointer;
}
#sbProductSearch .sbTable tbody .sbGroupNameRow i {
  font-size: 17.5px;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td {
  border-bottom: none;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages {
  font-size: 0.9em;
  margin-top: 10px;
  text-align: center;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons {
  vertical-align: middle;
  background-color: #ffffff;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn {
  padding-top: 6px;
  color: #0070d2;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn.sb-icon-left-dir,
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn.sb-icon-right-dir {
  font-size: 1.7em;
  padding-top: 3px;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn.disabled {
  background-color: #ffffff;
  color: #bebebe;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages .sbPageSelector {
  padding: 0 10px;
  display: inline-block;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages .sbPageSelector > input {
  width: 45px;
  text-align: center;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages:hover {
  background-color: #F4F6F9;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages:hover > td .sbPages > .sbButtons {
  background-color: #F4F6F9;
}
.sbProductFilter,
#sbGuidedModal.sbGuided {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
}
.sbProductFilter.open,
#sbGuidedModal.sbGuided.open {
  right: 0px;
  display: block;
}
.sbProductFilter > a,
#sbGuidedModal.sbGuided > a {
  text-align: right;
  font-size: 14px;
}
.sbProductFilter > header,
#sbGuidedModal.sbGuided > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbProductFilter > header > .sf-icon-close,
#sbGuidedModal.sbGuided > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbProductFilter fieldset,
#sbGuidedModal.sbGuided fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbProductFilter fieldset > label,
#sbGuidedModal.sbGuided fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbProductFilter fieldset input,
#sbGuidedModal.sbGuided fieldset input,
.sbProductFilter fieldset select,
#sbGuidedModal.sbGuided fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbProductFilter .sbButtons,
#sbGuidedModal.sbGuided .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbProductFilter .sbButtons .clearFieldsLink,
#sbGuidedModal.sbGuided .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
.sbProductFilter div > a,
#sbGuidedModal.sbGuided div > a {
  text-align: right;
  display: flex;
  font-size: 14px;
}
.sbProductFilter fieldset > span > input[type=checkbox],
#sbGuidedModal.sbGuided fieldset > span > input[type=checkbox] {
  display: none;
}
.sbProductFilter label > span > input[type=checkbox],
#sbGuidedModal.sbGuided label > span > input[type=checkbox] {
  vertical-align: middle;
}
.sbProducts {
  transition: .02s;
}
#sbGuidedMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
#sbGuidedMask.close {
  display: none;
}
#sbGuidedModal.sbGuidedModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 480px;
}
#sbGuidedModal.sbGuidedModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbGuidedModal.sbGuidedModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbGuidedModal.sbGuidedModal > header > * {
  vertical-align: middle;
}
#sbGuidedModal.sbGuidedModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbGuidedModal.sbGuidedModal > header > h3 {
  color: #16325c;
}
#sbGuidedModal.sbGuidedModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbGuidedModal.sbGuidedModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbGuidedModal.sbGuidedModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbGuidedModal.sbGuidedModal.close {
  display: none;
}
#sbGuidedModal.sbGuidedModal > .sbFieldCon {
  text-align: left;
  overflow: auto;
}
#sbGuidedModal.sbGuidedModal fieldset {
  padding: 10px;
  border: 0;
  font-size: 1.4em;
}
#sbGuidedModal.sbGuidedModal fieldset > label {
  font-size: 10px;
  display: inline-block;
  padding: 0 0 5px 7px;
  vertical-align: middle;
}
#sbGuidedModal.sbGuidedModal fieldset > span {
  display: block;
}
#sbGuidedModal.sbGuidedModal fieldset > span > input[type=checkbox] {
  display: none;
}
#sbGuidedModal.sbGuidedModal fieldset input,
#sbGuidedModal.sbGuidedModal fieldset select {
  font-size: inherit !important;
  margin-left: 6px;
  vertical-align: middle;
  min-width: 100px;
}
#sbGuidedModal.sbGuidedModal fieldset > *[class^=sb-icon] {
  color: #888;
}
div.chatterFollow {
  white-space: nowrap;
}
.chatterFollow a {
  text-decoration: none;
  color: #000000;
  cursor: pointer;
}
.chatterFollow .followIcon {
  background-image: url(/img/feeds/follow_sprite.png);
  background-repeat: no-repeat;
  background-position: 0 0;
  width: auto;
  height: 20px;
  margin-top: 7px;
  margin-left: 3px;
}
.chatterFollow .checkIcon {
  background-image: url(/img/feeds/follow_sprite.png);
  background-repeat: no-repeat;
  background-position: 0 -27px;
  width: auto;
  height: 20px;
  margin-top: 7px;
  margin-left: 3px;
}
.chatterFollow .unfollowIcon {
  background-image: url(/img/feeds/follow_sprite.png);
  background-repeat: no-repeat;
  background-position: 0 -54px;
  width: auto;
  height: 20px;
  margin-top: 7px;
  margin-left: 3px;
}
.chatterFollow .hion {
  background-position: 0 -75px;
}
#sbSubscriptionSearch .sbTable {
  font-size: 10px;
}
#sbSubscriptionSearch .sbTable > thead > tr > th:first-of-type,
#sbSubscriptionSearch .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
#sbSubscriptionSearch .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbSubscriptionSearch .sbTools {
  float: right;
}
#sbSubscriptionSearch .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbSubscriptionSearch .sbPageTitle .sbTools {
  margin-right: 10px;
  padding: 7px 0;
}
#sbSubscriptionSearch .sbPageTitle .sbTools > .sbTool {
  padding: 8px;
}
.sbSubscriptionFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
}
.sbSubscriptionFilter.open {
  right: 0px;
  display: block;
}
.sbSubscriptionFilter > a {
  text-align: right;
  font-size: 14px;
}
.sbSubscriptionFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbSubscriptionFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbSubscriptionFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbSubscriptionFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbSubscriptionFilter fieldset input,
.sbSubscriptionFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbSubscriptionFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbSubscriptionFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
.sbSubscriptionFilter input {
  display: inline;
}
.sbSubscriptionFilter div > a {
  text-align: right;
  display: flex;
  font-size: 14px;
}
#sbCloneRelated,
#sbRefreshPrices,
#sbPreviewApprovals,
#sbListApprovals {
  background: #fff;
  color: #16325C;
  text-align: center;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
}
#sbCloneRelated .sbPageTitle,
#sbRefreshPrices .sbPageTitle,
#sbPreviewApprovals .sbPageTitle,
#sbListApprovals .sbPageTitle {
  text-align: left;
}
#sbCloneRelated .sbPageTitle h1,
#sbRefreshPrices .sbPageTitle h1,
#sbPreviewApprovals .sbPageTitle h1,
#sbListApprovals .sbPageTitle h1 {
  font-size: 20px;
  font-weight: 300;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
  color: #16325C;
}
#sbCloneRelated .sbPageTitle h2,
#sbRefreshPrices .sbPageTitle h2,
#sbPreviewApprovals .sbPageTitle h2,
#sbListApprovals .sbPageTitle h2 {
  font-size: 12px;
  color: #16325C;
}
#sbCloneRelated .sbPageTitle .sf-icon-copy:before,
#sbRefreshPrices .sbPageTitle .sf-icon-copy:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-copy:before,
#sbListApprovals .sbPageTitle .sf-icon-copy:before,
#sbCloneRelated .sbPageTitle .sf-icon-refresh:before,
#sbRefreshPrices .sbPageTitle .sf-icon-refresh:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-refresh:before,
#sbListApprovals .sbPageTitle .sf-icon-refresh:before,
#sbCloneRelated .sbPageTitle .sf-icon-approval:before,
#sbRefreshPrices .sbPageTitle .sf-icon-approval:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-approval:before,
#sbListApprovals .sbPageTitle .sf-icon-approval:before {
  margin-top: 10px;
  position: inherit;
}
#sbCloneRelated .sbPageTitle .sf-icon-post:before,
#sbRefreshPrices .sbPageTitle .sf-icon-post:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-post:before,
#sbListApprovals .sbPageTitle .sf-icon-post:before {
  position: inherit;
}
#sbCloneRelated .sbPageTitle .sf-icon-approval:before,
#sbRefreshPrices .sbPageTitle .sf-icon-approval:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-approval:before,
#sbListApprovals .sbPageTitle .sf-icon-approval:before {
  margin-top: 0px;
}
#sbCloneRelated .sbPageTitle .resize,
#sbRefreshPrices .sbPageTitle .resize,
#sbPreviewApprovals .sbPageTitle .resize,
#sbListApprovals .sbPageTitle .resize {
  padding: 2px 10px;
}
#sbCloneRelated .message,
#sbRefreshPrices .message,
#sbPreviewApprovals .message,
#sbListApprovals .message {
  padding: 10px;
  margin: 18px 24px;
}
#sbCloneRelated .message .messageText,
#sbRefreshPrices .message .messageText,
#sbPreviewApprovals .message .messageText,
#sbListApprovals .message .messageText {
  font-size: 14px;
}
#sbCloneRelated .message .messageText h4,
#sbRefreshPrices .message .messageText h4,
#sbPreviewApprovals .message .messageText h4,
#sbListApprovals .message .messageText h4 {
  padding: 0 4px;
  display: inline-block;
  font-size: 10px;
  font-weight: 300;
}
#sbCloneRelated .sbBtns,
#sbRefreshPrices .sbBtns,
#sbPreviewApprovals .sbBtns,
#sbListApprovals .sbBtns {
  font-size: 9px;
  border-radius: 0;
  vertical-align: top;
  float: right;
}
#sbCloneRelated .sbBtns .sbBtn,
#sbRefreshPrices .sbBtns .sbBtn,
#sbPreviewApprovals .sbBtns .sbBtn,
#sbListApprovals .sbBtns .sbBtn {
  border-radius: 0;
}
#sbCloneRelated .sbBtns .sbBtn:first-of-type,
#sbRefreshPrices .sbBtns .sbBtn:first-of-type,
#sbPreviewApprovals .sbBtns .sbBtn:first-of-type,
#sbListApprovals .sbBtns .sbBtn:first-of-type {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
#sbCloneRelated .sbBtns .sbBtn:last-of-type,
#sbRefreshPrices .sbBtns .sbBtn:last-of-type,
#sbPreviewApprovals .sbBtns .sbBtn:last-of-type,
#sbListApprovals .sbBtns .sbBtn:last-of-type {
  border-left: 0;
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
#sbCloneRelated .sbGroup,
#sbRefreshPrices .sbGroup,
#sbPreviewApprovals .sbGroup,
#sbListApprovals .sbGroup {
  margin: 15px 15px;
  border: 1px solid #d0d0d0;
  border-radius: 3px;
}
#sbCloneRelated .sbGroup > header,
#sbRefreshPrices .sbGroup > header,
#sbPreviewApprovals .sbGroup > header,
#sbListApprovals .sbGroup > header {
  margin: 0;
  border: 0;
  padding: 10px 15px 5px;
  border-bottom: 1px solid #d0d0d0;
}
#sbCloneRelated .sbGroup .sbPageBlockSection,
#sbRefreshPrices .sbGroup .sbPageBlockSection,
#sbPreviewApprovals .sbGroup .sbPageBlockSection,
#sbListApprovals .sbGroup .sbPageBlockSection {
  padding-bottom: 6px;
  text-align: left;
}
#sbCloneRelated .sbGroup .sbPageBlockSection > h3,
#sbRefreshPrices .sbGroup .sbPageBlockSection > h3,
#sbPreviewApprovals .sbGroup .sbPageBlockSection > h3,
#sbListApprovals .sbGroup .sbPageBlockSection > h3 {
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
  font-weight: 300;
}
#sbCloneRelated .toggleButton,
#sbRefreshPrices .toggleButton,
#sbPreviewApprovals .toggleButton,
#sbListApprovals .toggleButton {
  float: right;
}
#sbCloneRelated .tableContainer,
#sbRefreshPrices .tableContainer,
#sbPreviewApprovals .tableContainer,
#sbListApprovals .tableContainer {
  display: none;
}
#sbCloneRelated .sbTable .rfHead,
#sbRefreshPrices .sbTable .rfHead,
#sbPreviewApprovals .sbTable .rfHead,
#sbListApprovals .sbTable .rfHead {
  background: #F4F6F9;
}
#sbCloneRelated .sbTable > thead > tr > th:first-of-type,
#sbRefreshPrices .sbTable > thead > tr > th:first-of-type,
#sbPreviewApprovals .sbTable > thead > tr > th:first-of-type,
#sbListApprovals .sbTable > thead > tr > th:first-of-type,
#sbCloneRelated .sbTable > tbody > tr > td:first-of-type,
#sbRefreshPrices .sbTable > tbody > tr > td:first-of-type,
#sbPreviewApprovals .sbTable > tbody > tr > td:first-of-type,
#sbListApprovals .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
}
#sbCloneRelated .sbTable > thead > tr > th:last-of-type,
#sbRefreshPrices .sbTable > thead > tr > th:last-of-type,
#sbPreviewApprovals .sbTable > thead > tr > th:last-of-type,
#sbListApprovals .sbTable > thead > tr > th:last-of-type,
#sbCloneRelated .sbTable > tbody > tr > td:last-of-type,
#sbRefreshPrices .sbTable > tbody > tr > td:last-of-type,
#sbPreviewApprovals .sbTable > tbody > tr > td:last-of-type,
#sbListApprovals .sbTable > tbody > tr > td:last-of-type {
  padding-right: 15px;
}
#sbCloneRelated .sbTable > tbody > tr:last-of-type > td,
#sbRefreshPrices .sbTable > tbody > tr:last-of-type > td,
#sbPreviewApprovals .sbTable > tbody > tr:last-of-type > td,
#sbListApprovals .sbTable > tbody > tr:last-of-type > td {
  border-bottom: none;
}
#sbCloneRelated .sbTable > thead > tr > th,
#sbRefreshPrices .sbTable > thead > tr > th,
#sbPreviewApprovals .sbTable > thead > tr > th,
#sbListApprovals .sbTable > thead > tr > th {
  height: 24.5px;
}
#sbCloneRelated .sbTable > tbody > tr > td,
#sbRefreshPrices .sbTable > tbody > tr > td,
#sbPreviewApprovals .sbTable > tbody > tr > td,
#sbListApprovals .sbTable > tbody > tr > td {
  padding: 4.9px 9.8px;
  height: 24.5px;
  vertical-align: middle;
  text-align: left;
}
#sbCloneRelated .sbTable > tfoot > tr > td,
#sbRefreshPrices .sbTable > tfoot > tr > td,
#sbPreviewApprovals .sbTable > tfoot > tr > td,
#sbListApprovals .sbTable > tfoot > tr > td {
  text-align: left;
  padding-top: 4.9px;
  padding-bottom: 4.9px;
  padding-left: 15px;
  height: 19.6px;
}
#sbCloneRelated .sbTable tbody > tr:hover,
#sbRefreshPrices .sbTable tbody > tr:hover,
#sbPreviewApprovals .sbTable tbody > tr:hover,
#sbListApprovals .sbTable tbody > tr:hover {
  background: none;
}
#sbFavoritesManager .sbPageTitle .sbTools {
  margin-right: 10px;
}
#sbFavoritesManager .sbPageTitle .sbTools > .sbTool {
  background: #ffffff;
  padding: 7px;
}
#sbFavoritesManager .topMsg {
  text-align: center;
  display: block;
  padding: 32px;
}
#sbFavoritesManager .botMsg {
  text-align: center;
  display: block;
}
#sbFavoritesManager .sbTable > thead > tr > th:first-of-type,
#sbFavoritesManager .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
  text-align: left;
}
#sbFavoritesManager .sbTable .sbSelectionHeader {
  width: 1%;
}
#sbFavoritesManager .sbTable .sbFavoriteHeader {
  width: 160px;
}
#sbFavoritesManager .sbTable .sbDescription {
  width: 50%;
}
#sbFavoritesManager .sbTable tbody tr td {
  vertical-align: middle;
}
#sbFavoritesManager .sbTable tbody tr td i {
  color: #0070D2;
}
#sbFavoritesManager .sbTable tbody tr td i:hover {
  color: #16325C;
  cursor: pointer;
}
#sbFavoritesManager #sbFavoritesManagerMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
#sbFavoritesManager #sbFavoritesManagerMask.close {
  display: none;
}
#sbFavoritesManager #sbFavoritesManagerModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  min-height: 160px;
  max-width: 400px;
}
#sbFavoritesManager #sbFavoritesManagerModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > * {
  vertical-align: middle;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > h3 {
  color: #16325c;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer ul {
  -webkit-padding-end: 0px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer .sbTable .sbActions {
  width: 1%;
  text-align: left;
  white-space: nowrap;
}
#sbFavoritesManager .form-control {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 4px;
}
#sbFavoritesManager .sbValidationErrors {
  font-size: 14px;
  padding: 5px 15px;
  display: block;
  text-align: left;
  color: #c00;
}
#sbFavoritesManager .invalid {
  border-color: #c00;
}
#sbFavoritesManager .dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  font-size: 14px;
  text-align: left;
  list-style: none;
  background-color: #fff;
  border: 1px solid rgba(0, 0, 0, 0.15);
  border-radius: 4px;
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  background-clip: padding-box;
}
#sbFavoritesManager .dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.42857143;
  color: #333;
  white-space: nowrap;
}
#sbFavoritesManager .dropdown-menu > li > a:hover,
#sbFavoritesManager .dropdown-menu > li > a:focus {
  color: #262626;
  text-decoration: none;
  background-color: #f5f5f5;
}
#sbFavoritesManager .dropdown-menu > .active > a,
#sbFavoritesManager .dropdown-menu > .active > a:hover,
#sbFavoritesManager .dropdown-menu > .active > a:focus {
  color: #fff;
  text-decoration: none;
  background-color: #337ab7;
  outline: 0;
}
#sbBlockPrice {
  background: #fff;
  color: #16325C;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
  padding-top: 10px;
  padding-bottom: 10px;
}
#sbBlockPrice #sbPriceBookGroup {
  display: inline-block;
}
#sbBlockPrice #sbClonePriceBookGroup {
  display: inline-block;
  padding-left: 100px;
}
#sbBlockPrice .sbPriceBookText {
  padding: 10px;
}
#sbBlockPrice .sbCloneFromPriceBook {
  margin-left: 15px;
  padding-bottom: 4px;
}
#sbBlockPrice .sbPriceBookSelect {
  padding-bottom: 2px;
}

/*# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImZvbnRzLmxlc3MiLCJ0eXBvZ3JhcGh5Lmxlc3MiLCJidXR0b25zLmxlc3MiLCJzZmRjLmxlc3MiLCJkaWFsb2dzLmxlc3MiLCJsYXlvdXQubGVzcyIsImZvcm1zLmxlc3MiLCJtaXhpbnMubGVzcyIsImRhdGVQaWNrZXIubGVzcyIsInRhYmxlcy5sZXNzIiwiZHJvcGRvd25zLmxlc3MiLCJpY29ucy5sZXNzIiwiYmFzZS5sZXNzIiwidmFyaWFibGVzLmxlc3MiLCIuLi8uLi9hZG1pbi9zZXR0aW5ncy9hcHBTZXR0aW5ncy5sZXNzIiwiLi4vLi4vYWRtaW4vc2V0dGluZ3MvdGhlbWVTZXR0aW5ncy5sZXNzIiwiLi4vLi4vYWRtaW4vdHJhbnNsYXRlLmxlc3MiLCIuLi8uLi9hc3NldHMvYXNzZXRMb29rdXAubGVzcyIsIi4uLy4uL2RvY2dlbi9wcmV2aWV3Lmxlc3MiLCIuLi8uLi9xdW90ZXMvaW1wb3J0TGluZXMubGVzcyIsIi4uLy4uL3F1b3Rlcy9saW5lRWRpdG9yLmxlc3MiLCIuLi8uLi9xdW90ZXMvbmV3UmVsYXRlZENvbnRlbnQubGVzcyIsIi4uLy4uL3Byb2R1Y3RzL3Byb2R1Y3RDb25maWd1cmF0b3IubGVzcyIsIi4uLy4uL3Byb2R1Y3RzL3Byb2R1Y3RMb29rdXAubGVzcyIsIi4uLy4uL3N1YnNjcmlwdGlvbnMvc3Vic2NyaXB0aW9uTG9va3VwLmxlc3MiLCIuLi8uLi9jbG9uZS9jbG9uZS5sZXNzIiwiLi4vLi4vZmF2b3JpdGVzL2Zhdm9yaXRlc01hbmFnZXIubGVzcyIsIi4uLy4uL2Jsb2NrUHJpY2UvYmxvY2tQcmljZS5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYSxpQkFBYjtFQUNBLFNBQVMsMkdBQTJHLE9BQU8sY0FDbEgsMEdBQTBHLE9BQU8sT0FEMUg7RUFFQSxrQkFBQTtFQUNBLGdCQUFBOztBQUVGO0VBQ0UsYUFBYSxpQkFBYjtFQUNBLFNBQVMsNkdBQTZHLE9BQU8sY0FDcEgsNEdBQTRHLE9BQU8s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Q0ksYUFBQTs7QUFsQlIsYUFxQkM7RUFDSSxpQkFBQTtFQUNBLG1CQUFBOztBQXZCTCxhQTBCQztFQUNJLG1CQUFBIiwic291cmNlc0NvbnRlbnQiOlsiQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiBcIlNhbGVzZm9yY2UgU2Fuc1wiO1xuICBzcmM6IHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtTGlnaHQud29mZjJcIikgZm9ybWF0KFwid29mZjJcIiksXG4gICAgICAgdXJsKFwiaHR0cHM6Ly93d3cyLnNmZGNzdGF0aWMuY29tL3N5c3RlbS9zaGFyZWQvY29tbW9uL2Fzc2V0cy9mb250cy9TYWxlc2ZvcmNlU2Fucy9TYWxlc2ZvcmNlU2Fucy1MaWdodC53b2ZmXCIpIGZvcm1hdChcIndvZmZcIik7XG4gIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgZm9udC13ZWlnaHQ6IDMwMDtcbn1cbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogXCJTYWxlc2ZvcmNlIFNhbnNcIjtcbiAgc3JjOiB1cmwoXCJodHRwczovL3d3dzIuc2ZkY3N0YXRpYy5jb20vc3lzdGVtL3NoYXJlZC9jb21tb24vYXNzZXRzL2ZvbnRzL1NhbGVzZm9yY2VTYW5zL1NhbGVzZm9yY2VTYW5zLVJlZ3VsYXIud29mZjJcIikgZm9ybWF0KFwid29mZjJcIiksXG4gICAgICAgdXJsKFwiaHR0cHM6Ly93d3cyLnNmZGNzdGF0aWMuY29tL3N5c3RlbS9zaGFyZWQvY29tbW9uL2Fzc2V0cy9mb250cy9TYWxlc2ZvcmNlU2Fucy9TYWxlc2ZvcmNlU2Fucy1SZWd1bGFyLndvZmZcIikgZm9ybWF0KFwid29mZlwiKTtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xuICBmb250LXdlaWdodDogNDAwO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiBcIlNhbGVzZm9yY2UgU2Fuc1wiO1xuICBzcmM6IHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtSXRhbGljLndvZmYyXCIpIGZvcm1hdChcIndvZmYyXCIpLFxuICAgICAgIHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtSXRhbGljLndvZmZcIikgZm9ybWF0KFwid29mZlwiKTtcbiAgZm9udC1zdHlsZTogaXRhbGljO1xuICBmb250LXdlaWdodDogNDAwO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiBcIlNhbGVzZm9yY2UgU2Fuc1wiO1xuICBzcmM6IHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtQm9sZC53b2ZmMlwiKSBmb3JtYXQoXCJ3b2ZmMlwiKSxcbiAgICAgICB1cmwoXCJodHRwczovL3d3dzIuc2ZkY3N0YXRpYy5jb20vc3lzdGVtL3NoYXJlZC9jb21tb24vYXNzZXRzL2ZvbnRzL1NhbGVzZm9yY2VTYW5zL1NhbGVzZm9yY2VTYW5zLUJvbGQud29mZlwiKSBmb3JtYXQoXCJ3b2ZmXCIpO1xuICBmb250LXN0eWxlOiBub3JtYWw7XG4gIGZvbnQtd2VpZ2h0OiA3MDA7XG59XG5AZm9udC1mYWNlIHtcbiAgZm9udC1mYW1pbHk6IFwiU2FsZXNmb3JjZSBTYW5zXCI7XG4gIHNyYzogdXJsKFwiaHR0cHM6Ly93d3cyLnNmZGNzdGF0aWMuY29tL3N5c3RlbS9zaGFyZWQvY29tbW9uL2Fzc2V0cy9mb250cy9TYWxlc2ZvcmNlU2Fucy9TYWxlc2ZvcmNlU2Fucy1Cb2xkSXRhbGljLndvZmYyXCIpIGZvcm1hdChcIndvZmYyXCIpLFxuICAgICAgIHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtQm9sZEl0YWxpYy53b2ZmXCIpIGZvcm1hdChcIndvZmZcIik7XG4gIGZvbnQtc3R5bGU6IGl0YWxpYztcbiAgZm9udC13ZWlnaHQ6IDcwMDtcbn1cbiIsIi5zYiB7XG4gIGgxLGgyLGgzLGg0LGg1LGg2IHtcbiAgICBjb2xvcjogQHNiSGVhZGVyRm9udENvbG9yO1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7XG4gICAgZm9udC1mYW1pbHk6IGluaGVyaXQ7XG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIG1hcmdpbjogMDtcbiAgICBwYWRkaW5nOiAwO1xuICB9XG5cbiAgaDEge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAyLjQ7XG4gIH1cblxuICBoMiB7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuODtcbiAgfVxuXG4gIGgzIHtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS42O1xuICB9XG4gIGg0IHtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuICB9XG5cbiAgaDUge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gIH1cblxuICBoNiB7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDAuOTtcbiAgfVxuXG4gIC8vIEh5cGVybGlua3MgLSB0aGUgZGVmYXVsdCBzdHlsZVxuICBhLCBhOnZpc2l0ZWQsIGE6aG92ZXIsIGE6YWN0aXZlIHtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgY29sb3I6IEBzYkFjY2VudEljb25Db2xvcjtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cblxuICAvLyBIeXBlcmxpbmtzIC0gY29sb3IgY2hhbmdlIHdoZW4gaG92ZXJlZFxuICBhOmhvdmVyIHtcbiAgICBjb2xvcjogQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I7XG4gIH1cbn1cbiIsIkBzYkJ0bkJvcmRlclJhZGl1czogNHB4O1xuQHNiQnRuUGFkZGluZzogOHB4IDEycHg7XG5cbi8qXG5CdXR0b25cblxuQSBzdGFuZGFyZCwgc3RhbmRhbG9uZSBidXR0b25cblxuKi9cbi5zYkJ0biB7XG4gIHBhZGRpbmc6IEBzYkJ0blBhZGRpbmc7XG4gIGJhY2tncm91bmQ6IEBzYkdyb3VwQnRuQmdDb2xvcjtcbiAgY29sb3I6IEBzYkdyb3VwQnRuRm9udENvbG9yO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gIGJvcmRlci1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcbiAgbWFyZ2luOiAwO1xuICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIGhlaWdodDogMzZweDtcblxuICAmOmZvY3VzIHtcbiAgICBvdXRsaW5lLW9mZnNldDogLTJweDtcbiAgICBvdXRsaW5lLXdpZHRoOiAycHg7XG4gIH1cblxuICAmOmhvdmVyIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkhvdmVyQmdDb2xvcjtcbiAgfVxuXG4gICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICBjb2xvcjogQHNiUHJpbWFyeUJ0bkZvbnRDb2xvcjtcbiAgICAmOmhvdmVyIHtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3I7XG4gICAgfVxuICB9XG5cbiAgJi5zYkVuYWJsZWQge1xuICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgIGJvcmRlci1jb2xvcjogQHNiUHJpbWFyeUJ0bkJnQ29sb3I7XG4gICAgY29sb3I6IEBzYlByaW1hcnlCdG5Gb250Q29sb3I7XG4gICAgJjpob3ZlciB7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuSG92ZXJCZ0NvbG9yO1xuICAgIH1cbiAgfVxufVxuXG4vLyBBIGNvbnRhaW5lci9yb3cgb2YgYnV0dG9ucywgYSBsYSBhIGJ1dHRvbiBcImJhclwiXG4uc2JCdXR0b25zIHtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICBiYWNrZ3JvdW5kOiBAc2JIZWFkZXJCZ0NvbG9yO1xuICBwYWRkaW5nOiA3cHggMCA3cHg7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbn1cblxuLy8gQnV0dG9ucyB3aXRoaW4gYSBidXR0b24gY29udGFpbmVyXG4uc2JCdXR0b25zID4gLnNiQnRuLCAuc2JCdXR0b25zID4gZGl2ID4gLnNiQnRuLFxuLnNiUGFnZUJ1dHRvbnMgPiAuc2JCdG4sIC5zYlBhZ2VCdXR0b25zID4gZGl2ID4gLnNiQnRuIHtcbiAgYm9yZGVyLXRvcDogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICBib3JkZXItcmlnaHQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICBib3JkZXItbGVmdDogMDtcbiAgYm9yZGVyLXJhZGl1czogMDtcbiAgZmxvYXQ6IGxlZnQ7IC8vIHRoaXMgcmVtb3ZlcyB3aGl0ZXNwYWNlIGluIGJldHdlZW4gYnV0dG9uc1xuXG4gICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgfVxuXG4gIC8vIEZpcnN0IGJ1dHRvbiB3aXRoaW4gYSBidXR0b24gY29udGFpbmVyXG4gICY6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgYm9yZGVyLWxlZnQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgJi5zYlByaW1hcnlBY3Rpb24ge1xuICAgICAgYm9yZGVyLWxlZnQ6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgIH1cbiAgfVxuXG4gIC8vIExhc3QgYnV0dG9uIHdpdGhpbiBhIGJ1dHRvbiBjb250YWluZXJcbiAgJjpsYXN0LW9mLXR5cGUge1xuICAgIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgfVxufVxuXG4vLyBUaGUgY2VudGVyZWQgY29udGFpbmVyIHdpdGhpbiBhIEJ1dHRvbiBjb250YWluZXJcbi5zYkJ1dHRvbnMgPiAuY2VudGVyLFxuLnNiUGFnZUJ1dHRvbnMgPiAuY2VudGVyIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xufVxuXG4vLyBQYWdlIGJ1dHRvbnMgdGFrZSB1cCB0aGUgd2hvbGUgd2lkdGhcbi5zYlBhZ2VCdXR0b25zOmV4dGVuZCggLnNiQnV0dG9ucyApIHtcbiAgd2lkdGg6IDEwMCU7XG4gIGJvcmRlci10b3A6IDFweCBzb2xpZCBAc2JIZWFkZXJCb3JkZXJDb2xvcjtcblxuICAmLmJvdHRvbSB7XG4gICAgd2lkdGg6IGF1dG87XG4gICAgcG9zaXRpb246IGZpeGVkO1xuICAgIGJvdHRvbTogMHB4O1xuICAgIGxlZnQ6IDEwcHg7XG4gICAgcmlnaHQ6IDEwcHg7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgZGlzcGxheTogbm9uZTsgLy8gaW5kaXZpZHVhbCBwYWdlcyBzaG91bGQgKGR5bmFtaWNhbGx5KSBzaG93IGlmIG5lZWRlZFxuICB9XG5cbiAgJi5pbmxpbmUge1xuICAgIGJhY2tncm91bmQ6IEBzYkhlYWRlckJnQ29sb3I7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgbWFyZ2luLXRvcDogODBweDtcbiAgfVxufVxuXG4uc2JQYWdlVGl0bGUgPiAuc2JQYWdlQnV0dG9ucyB7XG4gIGJvcmRlcjogMDtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aWR0aDogYXV0bztcbiAgZmxvYXQ6IHJpZ2h0O1xufVxuXG4vLyBBIGNvbnRhaW5lci9yb3cgb2YgdG9vbHNcbi5zYlRvb2xzIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xufVxuXG4vLyBBIHNpbmdsZSB0b29sIGluc2lkZSB0aGUgY29udGFpbmVyIG9mIHRvb2xzXG4uc2JUb29scyA+IC5zYlRvb2wge1xuICBib3JkZXItbGVmdDogMDtcbiAgYm9yZGVyLXJhZGl1czogMDtcbiAgZmxvYXQ6IGxlZnQ7XG5cbiAgPiAuc2ItaWNvbi10cmlhbmdsZS1kb3duIHtcbiAgICBtYXJnaW4tbGVmdDogLTVweDtcbiAgfVxuXG4gICY6bm90KC5uZy1oaWRlKTpub3QoLnNiQnRuQ2xlYXIpOmZpcnN0LW9mLXR5cGUge1xuICAgIGJvcmRlci1sZWZ0OiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICB9XG5cbiAgJjpub3QoLm5nLWhpZGUpOmxhc3Qtb2YtdHlwZSB7XG4gICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICB9XG59XG5cbi8vIEEgc2luZ2xlIHRvb2wvYnV0dG9uIGluIGEgdG9vbGJhclxuLnNiVG9vbCB7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgYm9yZGVyLXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICBwYWRkaW5nOiA1cHggN3B4O1xuICBjb2xvcjogQHNiR3JvdXBCdG5Gb250Q29sb3I7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgY3Vyc29yOiBwb2ludGVyO1xuXG4gIC8qIHRoZSBkb3duIHRyaWFuZ2xlIGluIGEgdG9vbCAqL1xuICA+IC5zYi1pY29uLWRvd24tZGlyIHtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIH1cblxuICAvLyB0aGUgXCJhY3RpdmVcIiBzdGF0ZSBvZiBhIHRvb2wsIGkuZS4gaXQgd2FzIGNsaWNrZWQgYW5kIG5vdyBcImFjdGl2ZVwiXG4gICYuYWN0aXZlIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkZvbnRDb2xvcjtcbiAgICBjb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICB9XG5cbiAgJjpob3ZlciB7XG4gICAgYmFja2dyb3VuZDogQHNiR3JvdXBCdG5Ib3ZlckJnQ29sb3I7XG4gICAgY29sb3I6IEBzYkdyb3VwQnRuSG92ZXJGb250Q29sb3I7XG4gIH1cblxuICAmOmZvY3VzIHtcbiAgICBvdXRsaW5lLW9mZnNldDogLTJweDtcbiAgICBvdXRsaW5lLXdpZHRoOiAycHg7XG4gIH1cbn1cblxuLy8gYSB0b29sIHdpdGggYSBwb3B1cCBtZW51XG4uc2JUb29sID4gbWVudSB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgcmlnaHQ6IC0xcHg7XG4gIHRvcDogMTZweDtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgYmFja2dyb3VuZC1jb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICBwYWRkaW5nOiA4cHggMTRweDtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgYm9yZGVyLXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMDtcbiAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgZGlzcGxheTogbm9uZTtcbiAgei1pbmRleDogNDsgIC8vIHVuZGVyIGZpeGVkIHBhZ2UgaGVhZGVyXG4gIHRleHQtYWxpZ246IGxlZnQ7XG5cbiAgJi5kdCB7XG4gICAgdG9wOiAyMHB4O1xuICAgIG1heC1oZWlnaHQ6IDMwMHB4O1xuICAgIG92ZXJmbG93OiBhdXRvO1xuICB9XG5cbiAgLy8gYSBoZWFkZXIgcm93L3RpdGxlIG9mIHRoZSBtZW51XG4gICYgPiBoZWFkZXIge1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgY29sb3I6ICM3Nzc7XG4gICAgbWFyZ2luLWJvdHRvbTogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICB9XG5cbiAgLy8gYSBpY29uIGluIHRoZSBtZW51XG4gICpbY2xhc3NePXNiLWljb25dIHtcbiAgICBtYXJnaW4tcmlnaHQ6IDZweDtcbiAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIGNvbG9yOiAjNzc3O1xuICB9XG59XG5cbi8vIHRoZSBcIm9wZW5cIiBzdGF0ZSBvZiB0aGUgbWVudSBvZiBhIHRvb2xcbi5zYlRvb2wub3BlbiA+IG1lbnUge1xuICBkaXNwbGF5OiBibG9jaztcbn1cblxuLy8gdGhlIGxpc3Qgb2YgaXRlbXMgaW4gdGhlIHRvb2wncyBtZW51XG4uc2JUb29sID4gbWVudSB1bCB7XG4gIGxpc3Qtc3R5bGU6IG5vbmU7XG4gIHBhZGRpbmc6IDA7XG4gIG1hcmdpbjogMDtcblxuICAvLyBhIGl0ZW0gaW4gdGhlIGxpc3Qgb2YgdGhlIHRvb2wncyBtZW51XG4gICYgPiBsaSB7XG4gICAgcGFkZGluZzogM3B4IDNweCAzcHggMHB4O1xuXG4gICAgJiA+IGEge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgfVxuXG4gICAgLy8gdGhlIGNoZWNrbWFyayBvZiBlYWNoIGl0ZW1cbiAgICAuc2ItaWNvbi1vayB7XG4gICAgICBkaXNwbGF5OiBub25lO1xuICAgIH1cblxuICAgIC8vIHRoZSBjaGVja21hcmsgb2YgdGhlIHNlbGVjdGVkIGl0ZW1cbiAgICAmLnNlbGVjdGVkIC5zYi1pY29uLW9rIHtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIG1hcmdpbi1yaWdodDogMDtcbiAgICB9XG4gIH1cbn1cblxuLy8gYSB0b29sIG1lbnUgd2l0aCBtdWx0aXBsZSBoZWFkZXIgc2VjdGlvbnNcbi5zYlRvb2wgPiBtZW51Lm11bHRpID4gaGVhZGVyOmxhc3Qtb2YtdHlwZSB7XG4gIG1hcmdpbi10b3A6IDE2cHg7XG59XG4vLyBhIHRvb2wgbWVudSB3aXRoIG11bHRpcGxlIGxpc3RzICAocmV2aXNpdCB0aGlzISlcbi5zYlRvb2wgPiBtZW51Lm11bHRpID4gdWw6bGFzdC1vZi10eXBlIGxpIHtcbiAgbWluLXdpZHRoOiAxMzBweDtcbn1cblxuLy8gYSBtZW51IGxpbmsgYWNjZXNzZWQgZnJvbSB0aGUgYXJyb3dcbi5zYiBtZW51IGF7XG4gIGNvbG9yOkBzYkdyb3VwQnRuRm9udENvbG9yO1xuICAmOmhvdmVyIHtcbiAgICBjb2xvcjogQHNiR3JvdXBCdG5Ib3ZlckZvbnRDb2xvcjtcbiAgfVxufVxuIiwiLy8gQWxsIHNhbGVzZm9yY2Ugc3R5bGUvZWxlbWVudCBvdmVycmlkZXNcblxuI2JvZHlDZWxsIHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICBwYWRkaW5nOiAwcHg7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgd2lkdGg6IDEwMCU7XG4gIG1pbi1oZWlnaHQ6IDUwMHB4O1xufVxuXG4vLyBmb3IgXCJzZXR1cFwiIHBhZ2VzLCBlLmcuIEVkaXRTZXR0aW5nc1xuI2JvZHlEaXZfc2V0dXAgPiAub3V0ZXIge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JCZ0NvbG9yICFpbXBvcnRhbnQ7XG4gIC5vTGVmdCB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiSGVhZGVyQmdDb2xvciAhaW1wb3J0YW50O1xuICB9XG59XG5cbiNzaWRlYmFyQ2VsbC5zaWRlYmFyQ29sbGFwc2VkIHtcbiAgcGFkZGluZy1sZWZ0OiAwO1xuXG4gICsgI2JvZHlDZWxsIHtcbiAgICBtYXJnaW4tbGVmdDogLTFweDtcbiAgfVxufVxuXG4jTW9yZVRhYnNfVGFiID4gI01vcmVUYWJzX0xpc3Qge1xuICB6LWluZGV4OiAxMDsgIC8vIG11c3QgYmUgbGFyZ2VyIHRoYW4gZml4ZWQgcGFnZSBoZWFkZXIgKHRhYiBvdmVyZmxvdyBkcm9wZG93bilcbn1cblxudGFibGUgdGQge1xuICBmb250LWZhbWlseTogaW5oZXJpdDtcbn1cblxuLnNiIHVsIGxpLFxuLnNiIG9sIGxpIHtcbiAgbWFyZ2luOiAwO1xuICBwYWRkaW5nOiAwO1xufVxuXG4vLyBCdXR0b25zIC0gbW9yZSBzcGVjaWZpY2l0eSBuZWVlZGVkIGFzIC5idG4gdGFrZXMgcHJlY2VkZW5jZVxuLmJ0bi5zYkJ0bjpleHRlbmQoLnNiQnRuKSB7fVxuXG4vLyBBcGV4IFBhZ2VNZXNzYWdlcyA8YXBleDpwYWdlTWVzc2FnZXM+XG4uc2IgLm1lc3NhZ2Uge1xuICBib3JkZXItcmFkaXVzOiAzcHg7XG4gIG1hcmdpbjogQHNiUGFnZUhlYWRlckxlZnQgQHNiUGFnZUhlYWRlckxlZnQgMCBAc2JQYWdlSGVhZGVyTGVmdCoxLjY7XG4gIHBhZGRpbmc6IDEycHg7XG4gIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGJhY2tncm91bmQ6IG5vbmU7XG5cbiAgLm1zZ0ljb24ge1xuICAgIGJhY2tncm91bmQ6IG5vbmU7XG4gICAgd2lkdGg6IDA7XG4gICAgaGVpZ2h0OiAwO1xuICB9XG5cbiAgLm1lc3NhZ2VUZXh0IHtcbiAgICBtYXJnaW46IDAgMCAwIDMwcHg7XG5cbiAgICA+IHNwYW4sIGg0LCA+IGRpdiB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBsaW5lLWhlaWdodDogQHNiRm9udFNpemUgKiAyLjA7XG4gICAgfVxuXG4gICAgaDQge1xuICAgICAgY29sb3I6ICNjYzAwMDA7XG4gICAgICBtYXJnaW4tbGVmdDogMTBweDtcbiAgICAgIG1hcmdpbi1yaWdodDogNnB4O1xuICAgIH1cblxuICAgID4gZGl2Om5vdCg6Zmlyc3Qtb2YtdHlwZSkge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgfVxuXG4gICAgJjpiZWZvcmUge1xuICAgICAgZm9udC1mYW1pbHk6IFwic2JcIjtcbiAgICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMi4wO1xuICAgICAgc3BlYWs6IG5vbmU7XG5cbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogaW5oZXJpdDtcbiAgICAgIHdpZHRoOiAxZW07XG4gICAgICBtYXJnaW4tbGVmdDogLTMwcHg7XG4gICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcbiAgICAgIHRleHQtdHJhbnNmb3JtOiBub25lO1xuICAgICAgbGluZS1oZWlnaHQ6IDFlbTtcbiAgICB9XG4gIH1cblxuICAmLmVycm9yTTIsXG4gICYuZXJyb3JNMyxcbiAgJi5lcnJvck00LFxuICAmLmVycm9yTTUsXG4gICYuZXJyb3JNNiB7XG4gICAgLm1lc3NhZ2VUZXh0IHtcbiAgICAgIGNvbG9yOiAjY2MwMDAwO1xuICAgICAgJjpiZWZvcmUge1xuICAgICAgICBjb250ZW50OiAnXFxlODIxJzsgIC8vc2ItaWNvbi1hdHRlbnRpb24tY2lyY2xlZFxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gICYud2FybmluZ00yLFxuICAmLndhcm5pbmdNMyxcbiAgJi53YXJuaW5nTTQsXG4gICYud2FybmluZ001LFxuICAmLndhcm5pbmdNNiB7XG4gICAgLm1lc3NhZ2VUZXh0IHtcbiAgICAgIGNvbG9yOiAjZDk4NjMzO1xuICAgICAgJjpiZWZvcmUge1xuICAgICAgICBjb250ZW50OiAnXFxlODIwJzsgIC8vc2ItaWNvbi1hdHRlbnRpb25cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAmLmluZm9NMixcbiAgJi5pbmZvTTMsXG4gICYuaW5mb000LFxuICAmLmluZm9NNSxcbiAgJi5pbmZvTTYge1xuICAgIC5tZXNzYWdlVGV4dCB7XG4gICAgICBjb2xvcjogIzAwMDBjYztcbiAgICAgICY6YmVmb3JlIHtcbiAgICAgICAgY29udGVudDogJ1xcZTgwZic7ICAvL3NiLWljb24taW5mby1jaXJjbGVkXG4gICAgICB9XG4gICAgfVxuICB9XG59XG4iLCIvKlxuTW9kYWwgZGlhbG9nIG1hc2tcblxuVGhlIGxheWVyIGJlaGluZCB0aGUgZGlhbG9nIHRoYXQgbWFza3MgdGhlIGVudGlyZSBwYWdlLlxuKi9cbi5zYk1vZGFsTWFzayB7XG4gIHBvc2l0aW9uOiBmaXhlZDtcbiAgdG9wOiAwO1xuICBsZWZ0OiAwO1xuICByaWdodDogMDtcbiAgYm90dG9tOiAwO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JNYXNrQ29sb3I7XG4gIG9wYWNpdHk6IDAuODtcbiAgei1pbmRleDogMTAwMDtcbn1cblxuLypcbk1vZGFsIERpYWxvZ1xuXG5BIGRpYWxvZyB3aXRoIG1vZGFsaXR5IHRoYXQgdGFrZXMgdXAgdGhlIGVudGlyZSBwYWdlLlxuICovXG4uc2JNb2RhbERpYWxvZyB7XG4gIGJhY2tncm91bmQtY29sb3I6IEBzYkJnQ29sb3I7XG4gIC8vIGJvcmRlcjogMXB4IHNvbGlkICMwMDA7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgdG9wOiAxNjBweDtcbiAgcG9zaXRpb246IGZpeGVkO1xuICBsZWZ0OiAwO1xuICByaWdodDogMDtcbiAgbWFyZ2luOiAwIGF1dG87XG4gIC8vIG1heC13aWR0aDogNjAwcHg7XG4gIG1pbi1oZWlnaHQ6IDIwMHB4O1xuICB6LWluZGV4OiAxMDAxO1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG5cbiAgPiBoZWFkZXIge1xuICAgIGJvcmRlci1ib3R0b206IDJweCBzb2xpZCBAc2JCb3JkZXJDb2xvcjtcbiAgICBwYWRkaW5nOiAyNHB4IDE2cHg7XG4gICAgLy8gbWFyZ2luLWJvdHRvbTogMTBweDtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuICAgIC8vIGxpbmUtaGVpZ2h0OiBAc2JGb250U2l6ZSAqIDJlbTtcbiAgICBjb2xvcjogQHNiSGVhZGVyRm9udENvbG9yO1xuXG4gICAgPiBpIHtcbiAgICAgIGNvbG9yOiBAc2JIZWFkZXJGb250Q29sb3I7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMjtcbiAgICB9XG5cbiAgICA+ICoge1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICB9XG5cbiAgICA+IGgyIHtcbiAgICAgIC8vIGZvbnQtd2VpZ2h0OiBib2xkO1xuICAgICAgbWFyZ2luOiAwIDAgMCA2cHg7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMi40O1xuICAgICAgY29sb3I6IEBzYkhlYWRlckZvbnRDb2xvcjtcbiAgICB9XG5cbiAgICA+IGgzIHtcbiAgICAgIGNvbG9yOiBAc2JIZWFkZXJGb250Q29sb3I7XG4gICAgfVxuXG4gICAgPiAuc2YtaWNvbi1jbG9zZSB7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMztcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHRvcDogLTUwcHg7XG4gICAgICByaWdodDogMHB4O1xuICAgICAgJjpob3ZlciB7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgIH1cbiAgICB9XG4gICAgPiAuc2YtaWNvbi1jbG9zZTpiZWZvcmUge1xuICAgICAgY29sb3I6ICNmZmY7XG4gICAgfVxuICB9XG5cbiAgLnNiTW9kYWxDb250ZW50Q29udGFpbmVyIHtcbiAgICBvdmVyZmxvdzogYXV0bztcbiAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgIGlbY2xhc3NePXNmLWljb25dIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiVGFibGUge1xuICAgICAgbWFyZ2luLWJvdHRvbTogOHB4O1xuXG4gICAgICB0ZCB7XG4gICAgICAgIGJvcmRlci1ib3R0b206IDA7XG4gICAgICB9XG4gICAgfVxuXG4gICAgdWwge1xuICAgICAgLXdlYmtpdC1wYWRkaW5nLWVuZDogNDBweDtcbiAgICB9XG4gIH1cblxuICAuc2JNb2RhbEZvb3RlciB7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgYm9yZGVyLXRvcDogMnB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuICAgIHBhZGRpbmc6IDEycHggMTZweDtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JIZWFkZXJCZ0NvbG9yO1xuICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDRweDtcbiAgICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogNHB4O1xuICAgIGRpc3BsYXk6IGlubGluZS10YWJsZTtcblx0aGVpZ2h0OiAyNnB4O1xuXG4gICAgPiAuc2JCdXR0b25zIHtcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIHBhZGRpbmc6IDAgMCAwIDE2cHg7XG4gICAgICA+IC5zYkJ0biB7XG4gICAgICAgIHBhZGRpbmc6IDhweCAxNnB4O1xuXG4gICAgICAgICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICAgICAgICBjb2xvcjogQHNiUHJpbWFyeUJ0bkZvbnRDb2xvcjtcbiAgICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3I7XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gIH1cbn1cblxuI0Rlc2NyaXB0aW9uRWRpdG9yRGlhbG9nIHtcbiAgIG1pbi1oZWlnaHQ6IDQyOXB4O1xufVxuXG4vLyBzYkRpYWxvZyBhbmQgc2JEaWFsb2dNYXNrIGFyZSBlbGVtZW50cyBkZXNpZ25lZCB0byBzcGVjaWZpY2FsbHkgcmVwbGFjZSBPdmVybGF5RGlhbG9nIHdoaWxlIGtlZXBpbmcgc2FtZSBtYXJrdXAvQVBJIHN0cnVjdHVyZVxuQHNiRGlhbG9nWjogOTAwMDtcblxuLnNiRGlhbG9nTWFzayB7XG5cdHBvc2l0aW9uOiBmaXhlZDtcblx0dG9wOiAwO1xuXHRsZWZ0OiAwO1xuXHRyaWdodDogMDtcblx0Ym90dG9tOiAwO1xuXHRiYWNrZ3JvdW5kOiByZ2JhKCAxMjYsMTQwLDE1MywwLjgpO1xuXHRkaXNwbGF5OiBibG9jaztcblx0dmlzaWJpbGl0eTogaGlkZGVuO1xuXHR6LWluZGV4OiBAc2JEaWFsb2daO1xufVxuXG4uc2JEaWFsb2dNYXNrLm9wZW4sIC5zYkRpYWxvZy5vcGVuIHtcblx0dmlzaWJpbGl0eTogdmlzaWJsZTtcbn1cblxuLnNiRGlhbG9nLCAuc2JEaWFsb2cgKiB7XG5cdGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG5cdG1hcmdpbjogMDtcblx0cGFkZGluZzogMDtcbn1cblxuLnNiRGlhbG9nIHtcblx0cG9zaXRpb246IGZpeGVkO1xuXHR0b3A6IDA7XG5cdGxlZnQ6IDA7XG5cdHotaW5kZXg6IEBzYkRpYWxvZ1ogKyAxO1xuXHRkaXNwbGF5OiBibG9jaztcblx0dmlzaWJpbGl0eTogaGlkZGVuO1xuXG5cdD4gLnNiRGlhbG9nQ29uIHtcblx0XHRib3JkZXItcmFkaXVzOiA0cHg7XG5cdFx0cG9zaXRpb246IHJlbGF0aXZlO1xuXHRcdG1hcmdpbjogMCBhdXRvO1xuXHRcdGJhY2tncm91bmQ6ICNmZmY7XG5cblx0XHQ+IGhlYWRlciB7XG5cdFx0XHRkaXNwbGF5OiBibG9jaztcblx0XHRcdHBvc2l0aW9uOiByZWxhdGl2ZTtcblx0XHRcdHBhZGRpbmc6IDI0cHggMTZweDtcblx0XHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0XHRcdGJvcmRlci1ib3R0b206IDJweCBzb2xpZCByZ2IoMjE2LDIyMSwyMzApO1xuXG5cdFx0XHQ+IGgyIHtcblx0XHRcdFx0bGluZS1oZWlnaHQ6IDIwcHg7XG5cdFx0XHRcdGZvbnQtc2l6ZTogMjRweDtcblx0XHRcdH1cblxuXHRcdFx0PiBidXR0b24ge1xuXHRcdFx0XHRwb3NpdGlvbjogYWJzb2x1dGU7XG5cdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0dG9wOiAtNDZweDtcblx0XHRcdFx0cmlnaHQ6IC04cHg7XG5cdFx0XHRcdHdpZHRoOiA0OHB4O1xuXHRcdFx0XHRoZWlnaHQ6IDQ4cHg7XG5cblx0XHRcdFx0Y29sb3I6ICNmZmY7XG5cdFx0XHRcdGJhY2tncm91bmQ6IG5vbmU7XG5cdFx0XHRcdGJvcmRlcjogMDtcblx0XHRcdFx0b3V0bGluZTogMDtcblx0XHRcdFx0Zm9udC1zaXplOiAyNHB4O1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdD4gLnNiRGlhbG9nQm9keSB7XG5cdFx0XHRwYWRkaW5nOiAxNnB4O1xuXHRcdH1cblx0fVxufVxuXG4vLyBKUSBVSSB0b29sdGlwc1xuLnVpLXRvb2x0aXA6ZXh0ZW5kKC5zYikge1xuICBwYWRkaW5nOiA4cHg7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgei1pbmRleDogOTk5OTtcbiAgbWF4LXdpZHRoOiAzMDBweDtcbiAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgYm9yZGVyOiAxcHggc29saWQgQHNiSGVhZGVyQm9yZGVyQ29sb3I7XG4gIGJveC1zaGFkb3c6IDAgMCAycHggQHNiQm9yZGVyQ29sb3I7XG5cbiAgPiAudWktdG9vbHRpcC1jb250ZW50IHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgfVxuXG4gID4gLmFycm93IHtcbiAgICB3aWR0aDogNzBweDtcbiAgICBoZWlnaHQ6IDE2cHg7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgbGVmdDogNTAlO1xuICAgIG1hcmdpbi1sZWZ0OiAtMzVweDtcbiAgICBib3R0b206IC0xNnB4O1xuICB9XG4gID4gLmFycm93LnRvcCB7XG4gICAgdG9wOiAtMTZweDtcbiAgICBib3R0b206IGF1dG87XG5cbiAgICAmOmFmdGVyIHtcbiAgICAgIGJvdHRvbTogLTIwcHg7XG4gICAgICB0b3A6IGF1dG87XG4gICAgfVxuICB9XG4gID4gLmFycm93LmxlZnQge1xuICAgIGxlZnQ6IDI4JTtcbiAgfVxuICA+IC5hcnJvdzphZnRlciB7XG4gICAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgICBib3JkZXI6IEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICAgIGNvbnRlbnQ6IFwiXCI7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGxlZnQ6IDIwcHg7XG4gICAgdG9wOiAtMjBweDtcbiAgICB3aWR0aDogMjVweDtcbiAgICBoZWlnaHQ6IDI1cHg7XG4gICAgYm94LXNoYWRvdzogNnB4IDVweCA5cHggLTlweCBibGFjaztcbiAgICAtd2Via2l0LXRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcbiAgICAtbXMtdHJhbnNmb3JtOiByb3RhdGUoNDVkZWcpO1xuICAgIHRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcbiAgfVxufVxuXG4vLyBKUSBVSSBhMTF5IHN0eWxlcyAobmVlZGVkIGZvciB0b29saXBzKVxuLnVpLWhlbHBlci1oaWRkZW4tYWNjZXNzaWJsZSB7XG4gIGJvcmRlcjogMDtcbiAgY2xpcDogcmVjdCgwIDAgMCAwKTtcbiAgaGVpZ2h0OiAxcHg7XG4gIG1hcmdpbjogLTFweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgcGFkZGluZzogMDtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB3aWR0aDogMXB4O1xufVxuXG4jc2JDdXN0b21BY3Rpb25Db250YWluZXIge1xuICBtYXJnaW46IDE4cHg7XG4gIHRvcDogMHB4O1xuICBoZWlnaHQ6IDk1JTtcbiAgLy8gbWluLWhlaWdodDogMHB4O1xuICA+IC5zZi1pY29uLWNhbmNlbC1jaXJjbGVkIHtcbiAgICBmb250LXNpemU6IDM1cHg7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHRvcDogLTlweDtcbiAgICByaWdodDogLTRweDtcbiAgICB3aWR0aDogMjBweDtcbiAgICBoZWlnaHQ6IDIwcHg7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiTWFza0NvbG9yO1xuICAgICY6aG92ZXIge1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgIH1cbiAgfVxuICA+IC5zZi1pY29uLWNhbmNlbC1jaXJjbGVkOmJlZm9yZSB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgIHJpZ2h0OiAxNXB4O1xuICAgIHRvcDogLTEwcHg7XG4gIH1cblxufVxuXG4jZWFzeVhETV9TQlFRX3Byb3ZpZGVyIHtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMTAwJTtcbn1cblxuI3NiUHJpY2Vib29rTW9kYWwge1xuICAuc2JNb2RhbERpYWxvZztcbiAgbWF4LXdpZHRoOiA2NDBweDtcblxuICA+IC5zYk1vZGFsQ29udGVudENvbnRhaW5lciB7XG4gICAgcGFkZGluZzogMjBweDtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG5cbiAgICA+IHNlbGVjdCB7XG4gICAgICBoZWlnaHQ6IDM0cHg7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS42O1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICBtYXJnaW46IDE0cHggMDtcbiAgICB9XG4gIH1cbn1cbiIsIi8vIFRoZSBwYWdlIHRpdGxlIGF0IHRvcCBsZWZ0IG9mIHBhZ2UgKGljb24sIHBhZ2UgbmFtZSwgb2JqZWN0IGluc3RhbmNlIG5hbWUsIGV0YyApXG4uc2JQYWdlVGl0bGUge1xuICAvLyBwYWRkaW5nOiA5cHggQHNiUGFnZUhlYWRlckxlZnQ7XG4gIHBhZGRpbmc6IDI0cHggMjRweCAxNnB4O1xuICBjb2xvcjogQHNiSGVhZGVyU3VwcG9ydEZvbnRDb2xvcjtcbiAgYmFja2dyb3VuZDogQHNiSGVhZGVyQmdDb2xvcjtcbiAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuICB0cmFuc2l0aW9uOiBwYWRkaW5nIC4yNXMgZWFzZS1pbjtcblxuICBoMSwgaDIsIGgzIHtcbiAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG4gIH1cblxuICAvLyB0aGUgc2Vjb25kYXJ5IHBhZ2UgdGl0bGUsIG9iamVjdCBpbnN0YW5jZSBuYW1lLCBldGMgKG9wdGlvbmFsKVxuICBoMiB7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7ICAvLyBub3QgYSBub3JtYWwgaDIgc2l6ZVxuICAgIGNvbG9yOiBAc2JIZWFkZXJTdXBwb3J0Rm9udENvbG9yO1xuICAgIC8vIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgICBwYWRkaW5nLWJvdHRvbTogNHB4O1xuICB9XG5cbiAgaDMge1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplOyAgLy8gbm90IGEgbm9ybWFsIGgyIHNpemVcbiAgICBjb2xvcjogQHNiSGVhZGVyU3VwcG9ydEZvbnRDb2xvcjtcbiAgICAvLyB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIGZvbnQtd2VpZ2h0OiA0MDA7XG4gICAgcGFkZGluZy10b3A6IDRweDtcbiAgfVxuXG4gID4gLnNiUGFnZVRpdGxlVGFibGUge1xuICAgIGRpc3BsYXk6IHRhYmxlO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIC13ZWJraXQtdHJhbnNpdGlvbi1kZWxheTogMHMsIDBzLCAwcztcbiAgICAtd2Via2l0LXRyYW5zaXRpb24tZHVyYXRpb246IDAuMjVzLCAwLjI1cywgMC4yNXM7XG4gICAgLXdlYmtpdC10cmFuc2l0aW9uLXByb3BlcnR5OiAtd2Via2l0LXRyYW5zZm9ybSwgb3BhY2l0eSwgbGVmdDtcbiAgICAtd2Via2l0LXRyYW5zaXRpb24tdGltaW5nLWZ1bmN0aW9uOiBlYXNlLWluLCBlYXNlLWluLCBlYXNlO1xuICAgIC13ZWJraXQtdXNlci1kcmFnOiBub25lO1xuXG4gICAgJi5zYlJlc3VsdHNTZWN0aW9uIHtcbiAgICAgID4gLnNiUGFnZVRpdGxlTGVmdCB7XG4gICAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgfVxuICAgIH1cblxuICAgID4gLnNiUGFnZVRpdGxlTGVmdCxcbiAgICA+IC5zYlBhZ2VUaXRsZVJpZ2h0IHtcbiAgICAgIGRpc3BsYXk6IHRhYmxlLWNlbGw7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogdG9wO1xuICAgICAgdHJhbnNpdGlvbjogYWxsIC4yNXMgZWFzZS1pbjtcbiAgICB9XG5cbiAgICA+IC5zYlBhZ2VUaXRsZUxlZnQge1xuICAgICAgZGlzcGxheTogaW5saW5lLWZsZXg7XG4gICAgICB3aWR0aDogMzAlO1xuICAgICAgdmVydGljYWwtYWxpZ246IHRvcDtcblxuXG4gICAgICAuc2JUaXRsZXMge1xuICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogdG9wO1xuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG4gICAgICAgIC13ZWJraXQtdHJhbnNpdGlvbi1kZWxheTogMHMsIDBzLCAwcztcbiAgICAgICAgLXdlYmtpdC10cmFuc2l0aW9uLWR1cmF0aW9uOiAwLjI1cywgMC4yNXMsIDAuMjVzO1xuICAgICAgICAtd2Via2l0LXRyYW5zaXRpb24tcHJvcGVydHk6IC13ZWJraXQtdHJhbnNmb3JtLCBvcGFjaXR5LCBsZWZ0O1xuICAgICAgICAtd2Via2l0LXRyYW5zaXRpb24tdGltaW5nLWZ1bmN0aW9uOiBlYXNlLWluLCBlYXNlLWluLCBlYXNlO1xuICAgICAgICAtd2Via2l0LXVzZXItZHJhZzogbm9uZTtcbiAgICAgIH1cbiAgICAgIFtjbGFzc149c2YtaWNvbl0gey8vdGhlc2UgbmVlZCB0byBiZSB2YXJpYWJsZXNcbiAgICAgICAgZm9udC1zaXplOiA1MHB4O1xuICAgICAgICBoZWlnaHQ6IDUwcHg7XG4gICAgICAgIHdpZHRoOiA1MHB4O1xuICAgICAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gICAgICAgIG1hcmdpbi1yaWdodDogMTJweDtcbiAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG5cbiAgICAgICAgJi5yZXNpemUge1xuICAgICAgICAgIGZvbnQtc2l6ZTogMzBweDtcbiAgICAgICAgICBwYWRkaW5nOiAxM3B4IDEwcHggMCAxMHB4O1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgIFtjbGFzc149c2YtaWNvbl06YmVmb3JlIHsvL3RoZXNlIG5lZWQgdG8gYmUgdmFyaWFibGVzXG4gICAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgICBtYXJnaW46IDA7XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgIH1cblxuICAgICAgLnJlc2V0SGVpZ2h0W2NsYXNzXj1zZi1pY29uXTpiZWZvcmUge1xuICAgICAgICB0b3A6IDBweDtcbiAgICAgIH1cblxuXG5cbiAgICAgID4gc3BhbiB7XG5cdFx0XHRcdC8vVGhpcyBpcyB0byBmaXggdGhlIGhlYWRlciBpc3N1ZSBpbiBTYWZhcmlcbiAgICAgICAgd2lkdGg6IDIwMHB4O1xuXG5cdFx0XHRcdC8vIEJ1dCBpbiBJRTExKyBpdCBicmVha3MsIHNvIHJlc2V0IGl0IGJhY2sgd2l0aCBhIGhhY2t5IHdheSB0byB0YXJnZXQgSUUgb25seVxuXHRcdFx0XHRAbWVkaWEgc2NyZWVuIGFuZCAoLW1zLWhpZ2gtY29udHJhc3Q6IG5vbmUpLCAoLW1zLWhpZ2gtY29udHJhc3Q6IGFjdGl2ZSkge1xuXHRcdFx0XHRcdHdpZHRoOiBhdXRvO1xuXHRcdFx0XHR9XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiAuc2JQYWdlVGl0bGVSaWdodCB7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgID4gLnNiVG9vbHMsXG4gICAgICA+IC5zYkJ1dHRvbnMge1xuICAgICAgICBmbG9hdDogcmlnaHQ7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLy8gdGhlIFwiWCBQcm9kdWN0cyBGb3VuZFwiIGxhYmVsXG4gIC5zYlJlc3VsdHMge1xuICAgIG1hcmdpbjogN3B4IDAgMCA2MnB4O1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG5cbiAgICAmLnNiV2FybmluZyB7XG4gICAgICBtYXJnaW4tdG9wOiAycHg7XG4gICAgICBjb2xvcjogI2NjNzgyNDtcbiAgICAgIFtjbGFzcz1zZi1pY29uLXdhcm5pbmddIHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNjtcbiAgICAgICAgd2lkdGg6IDEzcHg7XG4gICAgICAgIGhlaWdodDogMjBweDtcbiAgICAgICAgLy8gdG9wOiAtMTVweDtcbiAgICAgICAgJjpiZWZvcmUge1xuICAgICAgICAgIGNvbG9yOiAjY2M3ODI0O1xuICAgICAgICAgIG1hcmdpbjogMCA2cHggMCAwO1xuICAgICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgICB0b3A6IDJweDtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gICYuc3F1ZWV6ZWQge1xuICAgIHBhZGRpbmc6IDIwcHggMTVweCA3cHg7XG5cbiAgICA+IC5zYlBhZ2VUaXRsZVRhYmxlIHtcbiAgICAgID4gLnNiUGFnZVRpdGxlTGVmdCB7XG4gICAgICAgIC8vIHBhZGRpbmc6IDdweCAwO1xuXG4gICAgICAgIFtjbGFzc149c2YtaWNvbl0ge1xuICAgICAgICAgIGZvbnQtc2l6ZTogMzZweDtcbiAgICAgICAgICBoZWlnaHQ6IDM2cHg7XG4gICAgICAgICAgd2lkdGg6IDM2cHg7XG4gICAgICAgICAgJi5yZXNpemUge1xuICAgICAgICAgICAgZm9udC1zaXplOiAyM3B4O1xuICAgICAgICAgICAgcGFkZGluZy10b3A6IDhweDtcbiAgICAgICAgICAgIHBhZGRpbmctbGVmdDogN3B4O1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgICBbY2xhc3NePXNmLWljb25dOmJlZm9yZSB7XG4gICAgICAgICAgdG9wOiAtNXB4O1xuICAgICAgICB9XG4gICAgICAgIC5zYlRpdGxlcyB7XG4gICAgICAgICAgdHJhbnNmb3JtOiB0cmFuc2xhdGUzZCgwcHgsIC0xMnB4LCAwcHgpO1xuICAgICAgICAgIC13ZWJraXQtdHJhbnNmb3JtOiBtYXRyaXgoMSwgMCwgMCwgMSwgMCwgLTgpO1xuICAgICAgICB9XG4gICAgICAgIGgyIHtcbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICAuc2JCdXR0b25zIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgIH1cblxuICAgICAgJi5zYlJlc3VsdHNTZWN0aW9uIHtcbiAgICAgICAgb3BhY2l0eTogMDtcbiAgICAgICAgZGlzcGxheTogbm9uZTsgLy9UZW1wb3JhcnkgdW50aWwgdGhlcmUgaXMgYW5vdGhlciB3YXkgdG8ga2VlcCB0aGlzIGZyb20gdGFraW5nIHVwIHNwYWNlXG4gICAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlM2QoMHB4LCAtMTdweCwgMHB4KTtcbiAgICAgICAgLXdlYmtpdC10cmFuc2Zvcm06IG1hdHJpeCgxLCAwLCAwLCAxLCAwLCAtMTcpO1xuICAgICAgfVxuICAgIH1cbiAgfVxufVxuXG4vLyBGaXggdGhlIHBhZ2UgdGl0bGUgdG8gdG9wIG9mIHZpZXdwb3J0IHdoZW4gbmVlZGVkXG4uc2JIZWFkZXJGaXhlZCAuc2JQYWdlVGl0bGUge1xuICBwb3NpdGlvbjogZml4ZWQ7XG4gIHRvcDogMTE0cHg7IC8vIGhlaWdodCBvZiBTRiBBcHAgaGVhZGVyLiAgT25seSBzZXQgaGVyZSBmb3IgaW5pdGlhbCByZW5kZXJpbmdcbiAgbGVmdDogMTBweDsgIC8vIHNpemUgb2YgU0YgQWxvaGEgZ3V0dGVyc1xuICByaWdodDogMTBweDtcbiAgei1pbmRleDogNTtcbiAgdmlzaWJpbGl0eTogaGlkZGVuOyAvLyBmb3IgbG9hZGluZy4gd2UnbGwgZHluYW1pY2FsbHkgc2hvdyB3aGVuIHBhZ2UgaXMgXCJyZWFkeVwiXG59XG5cbiNzaWRlYmFyQ2VsbDpub3QoLnNpZGViYXJDb2xsYXBzZWQpICsgI2JvZHlDZWxsIC5zYkhlYWRlckZpeGVkIC5zYlBhZ2VUaXRsZSB7XG4gIGxlZnQ6IDIzMHB4OyAgLy8gZm9yIGluaXRpYWwgcG9zaXRpb24gd2hpbGUgXCJsb2FkaW5nXCIgaXMgc2hvd25cbn1cblxuI21haW5Db250ZW50IHtcbiAgbWFyZ2luLWxlZnQ6IDFweDtcbn1cblxuLy8gVGhlIHBhZ2UgYmxvY2sgYWZ0ZXIgdGhlIHBhZ2UgdGl0bGUsIGkuZS4gdGhlIG1haW4gY29udGVudHMgb2YgdGhlIHBhZ2Vcbi5zYlBhZ2VCbG9jayB7XG4gIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG59XG5cbi8vIEEgc2VjdGlvbiB3aXRoaW4gYSBwYWdlIGJsb2NrXG4uc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgbWFyZ2luOiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgYmFja2dyb3VuZDogQHNiSGVhZGVyQmdDb2xvcjtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuXG4gID4gaGVhZGVyIHtcbiAgICBtYXJnaW4tYm90dG9tOiAxMHB4O1xuICB9XG5cbiAgJjphZnRlcjpleHRlbmQoIC5zYkNsZWFyICkge31cbn1cblxuLy8gVGhlIExvYWRpbmcgbGF5ZXIgbW9kYWwgbWFza1xuLnNiTG9hZGluZ01hc2sge1xuICBwb3NpdGlvbjogZml4ZWQ7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcbiAgcmlnaHQ6IDA7XG4gIGJvdHRvbTogMDtcbiAgYmFja2dyb3VuZC1jb2xvcjogI0E4QjdDNztcbiAgb3BhY2l0eTogMC44O1xuICB6LWluZGV4OiAxMDAwMTtcbn1cblxuLy8gVGhlIExvYWRpbmcgc3Bpbm5lciBpY29uXG4uc2JMb2FkaW5nIHtcbiAgcG9zaXRpb246IGZpeGVkO1xuICB0b3A6IDM3JTtcbiAgbGVmdDogNTAlO1xuICBtYXJnaW4tbGVmdDogLTc0cHg7XG59XG5cbi8vIExvb2t1cCBTZWFyY2ggUmVzdWx0c1xuLnNiU2VhcmNoUmVzdWx0cyB7XG5cbiAgLy8gdGhlIGxpc3Qgb2YgcHJvZHVjdHNcbiAgLnNiVGFibGUge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG5cbiAgICAvLyBmaXJzdCBjb2x1bW4gb2YgbGlzdCBpcyBjaGVja2JveC9zZWxlY3RvciBjb2x1bW5cbiAgICA+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuICAgID4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIH1cblxuICAgID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgfVxuICB9XG5cbiAgLy8gdG9vbGJhciBpbiB1cHBlciByaWdodCBvZiBwYWdlIChGaWx0ZXIsIGV0YylcbiAgLnNiVG9vbHMge1xuICAgIGZsb2F0OiByaWdodDtcbiAgfVxufVxuIiwiQHNiVGV4dGJveEhlaWdodDogQHNiRm9udFNpemUgKiAyLjU7XG5Ac2JUZXh0Ym94Qm9yZGVyOiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG5Ac2JUZXh0Ym94UmFkaXVzOiAzcHg7XG5Ac2JTZWxlY3RIZWlnaHQ6IEBzYkZvbnRTaXplICogMi41O1xuQHNiU2VsZWN0Qm9yZGVyOiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG5Ac2JTZWxlY3RSYWRpdXM6IDNweDtcbkBzYlNlbGVjdEJnQ29sb3I6IEBzYlBhZ2VCZ0NvbG9yO1xuQHNiQ2hlY2tib3hTaXplOiAyMnB4O1xuXG4uc2Ige1xuICAvLyBUZXh0IGJveGVzIC0gZGVmYXVsdCBzdHlsZXNcbiAgaW5wdXRbdHlwZT10ZXh0XSwgaW5wdXQ6bm90KFt0eXBlXSkge1xuICAgIGhlaWdodDogQHNiVGV4dGJveEhlaWdodDtcbiAgICBib3JkZXI6IEBzYlRleHRib3hCb3JkZXI7XG4gICAgYm9yZGVyLXJhZGl1czogQHNiVGV4dGJveFJhZGl1cztcbiAgICBwYWRkaW5nOiAwIDVweDtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblxuICAgICYuaGFzRGF0ZXBpY2tlciB7XG4gICAgICBtaW4td2lkdGg6IDk1cHg7XG4gICAgICB3aWR0aDogODUlO1xuICAgICAgICYuaW52YWxpZERhdGUge1xuICAgICAgICBib3JkZXItY29sb3I6ICNjMDA7XG4gICAgICAgfVxuICAgIH1cblxuICB9XG5cblxuICAvLyBTZWxlY3QgcHVsbGRvd25zIC0gZGVmYXVsdCBzdHlsZXNcbiAgc2VsZWN0Om5vdChbbXVsdGlwbGVdKSB7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgLXdlYmtpdC1hcHBlYXJhbmNlOiBub25lO1xuICAgIC1tb3otYXBwZWFyYW5jZTogbm9uZTtcbiAgICBtaW4td2lkdGg6IDEwMHB4O1xuICAgIHBhZGRpbmc6IDAgMTRweDtcbiAgICBtYXJnaW46IDA7XG4gICAgaGVpZ2h0OiBAc2JTZWxlY3RIZWlnaHQ7XG4gICAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCdkYXRhOmltYWdlL3N2Zyt4bWw7YmFzZTY0LFBITjJaeUI0Yld4dWN6MGlhSFIwY0RvdkwzZDNkeTUzTXk1dmNtY3ZNakF3TUM5emRtY2lJSGh0Ykc1ek9uaHNhVzVyUFNKb2RIUndPaTh2ZDNkM0xuY3pMbTl5Wnk4eE9UazVMM2hzYVc1cklpQjJaWEp6YVc5dVBTSXhMakVpSUdsa1BTSk1ZWGxsY2w4eElpQjRQU0l3Y0hnaUlIazlJakJ3ZUNJZ2RtbGxkMEp2ZUQwaU1DQXdJREkzTGpZZ01qRWlJR1Z1WVdKc1pTMWlZV05yWjNKdmRXNWtQU0p1WlhjZ01DQXdJREkzTGpZZ01qRWlJSGh0YkRwemNHRmpaVDBpY0hKbGMyVnlkbVVpUGcwS0lDQThaejROQ2lBZ0lDQThaR1ZtY3o0TkNpQWdJQ0FnSUR4d1lYUm9JR2xrUFNKVFZrZEpSRjh4WHlJZ1pEMGlUVFV1TmlBMWFERTJMalJqTUM0MElEQWdNQzQ0SURBdU5pQXdMalFnTVd3dE9DQTVMamhqTFRBdU15QXdMak10TUM0NUlEQXVNeTB4TGpJZ01Hd3RPQzA1TGpoRE5DNDRJRFV1TmlBMUxqRWdOU0ExTGpZZ05Yb2lMejROQ2lBZ0lDQThMMlJsWm5NK0RRb2dJQ0FnUEdOc2FYQlFZWFJvSUdsa1BTSlRWa2RKUkY4eVh5SStEUW9nSUNBZ0lDQThkWE5sSUhoc2FXNXJPbWh5WldZOUlpTlRWa2RKUkY4eFh5SWdiM1psY21ac2IzYzlJblpwYzJsaWJHVWlMejROQ2lBZ0lDQThMMk5zYVhCUVlYUm9QZzBLSUNBZ0lEeHlaV04wSUhnOUlqQWlJSGs5SWpBaUlHTnNhWEF0Y0dGMGFEMGlkWEpzS0NOVFZrZEpSRjh5WHlraUlHWnBiR3c5SWlNMU5UWTVPRVFpSUhkcFpIUm9QU0l5Tnk0MklpQm9aV2xuYUhROUlqSXhJaTgrRFFvZ0lEd3ZaejROQ2p3dmMzWm5QZzBLJyk7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiQmdDb2xvcjtcbiAgICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiA5NSUgNTAlO1xuICAgIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gICAgYmFja2dyb3VuZC1zaXplOiAxNHB4IDE0cHg7XG4gICAgYm9yZGVyOiBAc2JTZWxlY3RCb3JkZXI7XG4gICAgYm9yZGVyLXJhZGl1czogM3B4O1xuXG5cdFx0Jjo6LW1zLWV4cGFuZCB7XG5cdFx0XHRkaXNwbGF5OiBub25lOyAvLyByZW1vdmVzIGFycm93IGZvciBJRVxuXHRcdH1cbiAgfVxuXG4gIC8vIENoZWNrYm94IC0gZGVmYXVsdCBzdHlsZXNcbiAgaW5wdXRbdHlwZT1jaGVja2JveF0ge1xuICAgIHdpZHRoOiBAc2JDaGVja2JveFNpemU7XG4gICAgaGVpZ2h0OiBAc2JDaGVja2JveFNpemU7XG4gICAgbWFyZ2luOiAwO1xuICAgIGJvcmRlcjogMDtcbiAgfVxuXG4gIGlucHV0LCBidXR0b24sIHNlbGVjdCwgdGV4dGFyZWEge1xuICAgIGZvbnQtZmFtaWx5OiBpbmhlcml0O1xuICB9XG59XG5cbi8qXG5EdWFsaW5nIExpc3QgYm94XG5cbkEgY29udHJvbCB3aXRoIHR3byBsaXN0IGJveGVzIGFuZCBhcnJvd3MgdG8gbW92ZSBpdGVtcyBsZWZ0L3JpZ2h0IGFuZCB1cC9kb3duIGJldHdlZW4gdGhvc2UgdHdvLlxuICovXG4uc2JEdWFsTGlzdEJveCB7XG4gIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICBjb2xvcjogaW5oZXJpdDtcbiAgYm9yZGVyLWNvbGxhcHNlOiBjb2xsYXBzZTtcbiAgYm9yZGVyLXNwYWNpbmc6IDA7XG5cbiAgPiB0aGVhZCA+IHRyID4gdGgge1xuICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuXG4gICAgPiBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjQ7XG4gICAgICBjb2xvcjogQHNiSWNvbkNvbG9yO1xuICAgIH1cbiAgfVxuXG4gID4gdGJvZHkgPiB0ciA+IHRkOm50aC1jaGlsZCgyKSxcbiAgPiB0Ym9keSA+IHRyID4gdGQ6bnRoLWNoaWxkKDQpIHtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgfVxuXG4gIGEge1xuICAgIGNvbG9yOiBpbmhlcml0O1xuICAgIHBhZGRpbmc6IDJweDtcbiAgICBtYXJnaW46IDAgOHB4O1xuICAgIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgYm9yZGVyLWJvdHRvbTogMDtcbiAgICBkaXNwbGF5OiBibG9jaztcblxuICAgICY6aG92ZXIge1xuICAgICAgYmFja2dyb3VuZDogIzAwNjlkOTtcbiAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgYm9yZGVyLWNvbG9yOiAjMDA2OWQ5O1xuICAgIH1cblxuICAgIC5zZi1pY29uLXJpZ2h0LCAuc2YtaWNvbi1sZWZ0IHtcbiAgICAgIHBhZGRpbmc6IDJweDtcbiAgICB9XG5cbiAgICBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjU7XG4gICAgfVxuXG4gICAgW2NsYXNzXj1zYi1pY29uLXRvLWVuZF06YmVmb3JlIHtcbiAgICAgIC5yb3RhdGUoLTkwZGVnKTtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAuODU7XG4gICAgfVxuXG4gICAgJjpudGgtY2hpbGQoNCkgW2NsYXNzXj1zYi1pY29uLXRvLWVuZF06YmVmb3JlIHtcbiAgICAgIC5yb3RhdGUoOTBkZWcpO1xuICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIC44NTtcbiAgICB9XG5cbiAgICAmOmZpcnN0LW9mLXR5cGUge1xuICAgICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDNweDtcbiAgICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDNweDtcbiAgICB9XG5cbiAgICAmOmxhc3Qtb2YtdHlwZSB7XG4gICAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICAgIGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVzOiAzcHg7XG4gICAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAzcHg7XG4gICAgfVxuICB9XG5cbiAgc2VsZWN0IHtcbiAgICBmb250LXNpemU6IGluaGVyaXQ7XG4gICAgaGVpZ2h0OiAzNTBweDtcbiAgICB3aWR0aDogMTgwcHg7XG4gICAgcGFkZGluZzogOHB4O1xuXG4gICAgPiBvcHRpb24ge1xuICAgICAgcGFkZGluZzogNHB4O1xuXG4gICAgICAmLnJlcXVpcmVkIHtcbiAgICAgICAgY29sb3I6ICNhZjI2MjY7XG4gICAgICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xuICAgICAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBzdWJwaXhlbC1hbnRpYWxpYXNlZDtcbiAgICAgIH1cbiAgICB9XG4gIH1cbn1cbiIsIi8qXG5Sb3RhdGVzIGFuIGVsZW1lbnRcblxuJHIgLSB0aGUgcm90YXRlIGZ1bmN0aW9uIHBhcmFtdGVyLCBlLmcuIDkwZGVnXG4gKi9cbi5yb3RhdGUoQHIpIHtcbiAgLXdlYmtpdC10cmFuc2Zvcm06IHJvdGF0ZShAcik7XG4gIC1tb3otdHJhbnNmb3JtOiByb3RhdGUoQHIpO1xuICAtbXMtdHJhbnNmb3JtOiByb3RhdGUoQHIpO1xuICB0cmFuc2Zvcm06IHJvdGF0ZShAcik7XG59XG4iLCIjdWktZGF0ZXBpY2tlci1kaXYge1xuICBkaXNwbGF5OiBub25lO1xufVxuXG4udWktZGF0ZXBpY2tlciB7XG4gIGJhY2tncm91bmQtY29sb3I6IEBzYkNvbnRlbnRCZ0NvbG9yOztcbiAgYm9yZGVyLWxlZnQ6IEBzYkNvbnRlbnRCb3JkZXI7XG4gIGJvcmRlci1yaWdodDogQHNiQ29udGVudEJvcmRlcjtcbiAgYm9yZGVyLXJhZGl1czogM3B4O1xuICBib3gtc2hhZG93OiAwIDJweCA2cHggI2FhYTtcbiAgcGFkZGluZzogN3B4IDVweCA2cHg7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgd2lkdGg6IGF1dG87XG4gIHotaW5kZXg6IDQ7IC8vIHVuZGVyIGZpeGVkIHBhZ2UgaGVhZGVyXG5cbiAgLnVpLWRhdGVwaWNrZXItaGVhZGVyIHtcbiAgICBwYWRkaW5nOiAwIDAgM3B4O1xuICB9XG5cbiAgLnVpLWRhdGVwaWNrZXItdGl0bGUge1xuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLW1vbnRoIHtcbiAgICBmbG9hdDogbGVmdDtcbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLXllYXIge1xuICAgIGZsb2F0OiByaWdodDtcbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLXByZXYsIC51aS1kYXRlcGlja2VyLW5leHQge1xuICAgIG1hcmdpbi10b3A6IDRweDtcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgd2lkdGg6IDE5cHg7XG4gICAgaGVpZ2h0OiAxNnB4O1xuICAgIG1hcmdpbjogMnB4IDRweCAwIDA7XG4gICAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDtcbiAgICBsaW5lLWhlaWdodDogNDAwJTtcbiAgICBmbG9hdDogbGVmdDtcbiAgfVxuXG4gIC8vIE5lZWQgdG8gcmVwbGFjZSBpY29uXG4gIC51aS1kYXRlcGlja2VyLXByZXYge1xuICAgIGJhY2tncm91bmQtaW1hZ2U6IHVybCgnL2ltZy9mdW5jX2ljb25zL2NhbC9sZWZ0QXJyb3cuZ2lmJyk7XG4gIH1cblxuICAvLyBOZWVkIHRvIHJlcGxhY2UgaWNvblxuICAudWktZGF0ZXBpY2tlci1uZXh0IHtcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJy9pbWcvZnVuY19pY29ucy9jYWwvcmlnaHRBcnJvdy5naWYnKTtcbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLWNhbGVuZGFyIHtcbiAgICBwYWRkaW5nOiAwIDVweDtcbiAgICBtYXJnaW4tbGVmdDogYXV0bztcbiAgICBtYXJnaW4tcmlnaHQ6IGF1dG87XG5cbiAgICA+IHRoZWFkID4gdHIgPiB0aCB7XG4gICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgICAgZm9udC1zaXplOiAuOWVtO1xuICAgICAgd2lkdGg6IDE0JTtcbiAgICB9XG5cbiAgICB0ZCB7XG4gICAgICBwYWRkaW5nOiAycHg7XG4gICAgfVxuXG4gICAgYSB7XG4gICAgICB3aWR0aDogYXV0bztcbiAgICAgIGJvcmRlci1ib3R0b206IG5vbmU7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgICBmb250LXNpemU6IC45NWVtO1xuICAgIH1cblxuICAgID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgICY6aG92ZXIge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZTBmMGZiO1xuICAgICAgICBmb250LXdlaWdodDogYm9sZDtcbiAgICAgICAgLy8gdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLW90aGVyLW1vbnRoIGEge1xuICAgIGNvbG9yOiAjOTk5O1xuICB9XG5cbiAgLnVpLWRhdGVwaWNrZXItdG9kYXkge1xuICAgIGJhY2tncm91bmQtY29sb3I6ICMxNzk3YzA7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuXG4gICAgJjpob3ZlciB7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZTBmMGZiOztcbiAgICAgIGNvbG9yOiAjMzMzO1xuICAgIH1cbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLWN1cnJlbnQtZGF5IHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjYzZlMWZmO1xuICAgIGJvcmRlcjogMXB4IHNvbGlkICM5Y2Y7XG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuXG4gICAgPiBhIHtcbiAgICAgIGNvbG9yOiAjMzMzO1xuICAgIH1cbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLWJ1dHRvbnBhbmUge1xuICAgIHBhZGRpbmc6IDFweDtcbiAgICBjbGVhcjogYm90aDtcblxuICAgID4gYnV0dG9uIHtcbiAgICAgIGJhY2tncm91bmQ6IHRyYW5zcGFyZW50O1xuICAgICAgYm9yZGVyOiBub25lICFpbXBvcnRhbnQ7XG4gICAgICBjb2xvcjogIzAxNWJhNztcbiAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgICBwYWRkaW5nOiAwO1xuICAgICAgbWFyZ2luOiAwO1xuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnVpLWRhdGVwaWNrZXItY2xvc2Uge1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gIH1cbn1cbiIsIi8vIERlZmF1bHQgcGFkZGluZyBmb3IgYWxsIGNlbGxzIChoZWFkZXIsIGJvZHksIGZvb3RlcilcbkBzYlRhYmxlQ2VsbFBhZGRpbmc6IDhweCA2cHggNnB4O1xuXG4vLyBEZWZhdWx0IGhlaWdodCBmb3IgYWxsIHRhYmxlIGNlbGxzIChoZWFkZXIsIGJvZHksIGZvb3RlcilcbkBzYlRhYmxlQ2VsbEhlaWdodDogNDlweDtcblxuLy8gQmFja2dyb3VuZCBjb2xvciB3aGVuIGhvdmVyaW5nIG9uIGNvbnRlbnQgdGFibGUgYm9keSByb3dzXG5Ac2JUYWJsZVJvd0hvdmVyQ29sb3I6IEBzYkNvbnRlbnRCZ0NvbG9yO1xuXG4vLyBPdmVycmlkZSB0aGUgc3RhbmRhcmQgU0YgZm9udCBjb2xvciBvZiBibGFjay5cbnRhYmxlID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbn1cblxuLy8gYSB0YWJsZSB0aGF0IGRpc3BsYXlzIGEgbGlzdCBvZiBlbnRpdGllcy9yb3dzL2V0YywgYSBsYSBhIFwibGlzdCBwYWdlXCJcbi5zYlRhYmxlIHtcbiAgYm9yZGVyLWNvbGxhcHNlOiBjb2xsYXBzZTtcbiAgYm9yZGVyLXNwYWNpbmc6IDA7XG4gIHdpZHRoOiAxMDAlO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JCZ0NvbG9yO1xuXG4gIC8vIHRoIHtcbiAgLy8gICAvLyBoZWlnaHQ6IEBzYlRhYmxlQ2VsbEhlaWdodDtcbiAgLy8gfVxuXG4gIHRkIHtcbiAgICBoZWlnaHQ6IEBzYlRhYmxlQ2VsbEhlaWdodDtcbiAgfVxuXG4gIC8vIFByb2R1Y3QgT3B0aW9ucyB0aGF0IGFyZSBkeW5hbWljIHVwZ3JhZGUgb3B0aW9uc1xuICB0ci5zYlVwZ3JhZGVPcHRpb24gPiB0ZCB7XG4gICAgY29sb3I6ICNhYWFhYWE7XG4gIH1cblxuICAvLyBjZW50ZXIgYWxpZ25lZCBjZWxsc1xuICA+IHRib2R5ID4gdHIgPiB0ZC5jZW50ZXIsXG4gID4gdGJvZHkgPiB0ciA+IHRkLnNiQWN0aW9ucyxcbiAgPiB0aGVhZCA+IHRyID4gdGguc2JBY3Rpb25zLFxuICA+IHRoZWFkID4gdHIgPiB0aC5jZW50ZXIsXG4gID4gdGZvb3QgPiB0ciA+IHRkLmNlbnRlciB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICB9XG5cbiAgLy8gcmlnaHQgYWxpZ25lZCBjZWxsc1xuICA+IHRoZWFkID4gdHIgPiB0aC5yaWdodCxcbiAgPiB0Ym9keSA+IHRyID4gdGQucmlnaHQsXG4gID4gdGZvb3QgPiB0ciA+IHRkLnJpZ2h0IHtcbiAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgfVxuXG4gIGEge1xuICAgIGNvbG9yOiBpbmhlcml0O1xuICB9XG5cbiAgdGJvZHkge1xuICAgIC5zYkFjdGlvbnMge1xuICAgICAgaSAge1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I7XG4gICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICAgIC5zYk1hc3RlciB7XG4gICAgICBpbnB1dFt0eXBlPWNoZWNrYm94XXtcbiAgICAgICAgLW1zLXRyYW5zZm9ybTogc2NhbGUoLjcpOyAvKiBJRSAqL1xuICAgICAgICAtbW96LXRyYW5zZm9ybTogc2NhbGUoLjcpOyAvKiBGRiAqL1xuICAgICAgICAtd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoLjcpOyAvKiBTYWZhcmkgYW5kIENocm9tZSAqL1xuICAgICAgfVxuXG4gICAgICBpIHtcbiAgICAgICAgZm9udC1zaXplOiAyMDAlO1xuICAgICAgICBjb2xvcjogQHNiQmdDb2xvcjtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI0NGRDdFNjtcbiAgICAgICAgYm9yZGVyLXJhZGl1czogLjE4cmVtO1xuICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICAgICYuc2VsZWN0ZWRNYXN0ZXIge1xuICAgICAgICAgIGJhY2tncm91bmQ6ICM3RjhERTE7XG4gICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICAgICYubm90U2VsZWN0ZWRNYXN0ZXIge1xuICAgICAgICAgIGJhY2tncm91bmQ6ICNDRkQ3RTY7XG4gICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgaW5wdXQgOm5vdCguc2JCdG4pLCBzZWxlY3Qge1xuICAgIGZvbnQtc2l6ZTogaW5oZXJpdDtcbiAgfVxufVxuXG4vLyB0aGUgdGFibGUgaGVhZGVyIGNvbnRhaW5lclxuLnNiVGFibGUgPiB0aGVhZCB7XG4gIC8vIGEgc3RhbmRhcmQgdGFibGUgaGVhZGVyIGNlbGxcbiAgPiB0ciA+IHRoIHtcbiAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG4gICAgcGFkZGluZzogQHNiVGFibGVDZWxsUGFkZGluZztcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgICBjb2xvcjogQHNiRm9udENvbG9yO1xuICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgfVxuXG4gID4gdHIgPiB0aCA+ICpbY2xhc3NePVwic2ItaWNvblwiXSB7XG4gICAgbWFyZ2luLWxlZnQ6IDRweDtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuICB9XG59XG5cbi8vIHRoZSB0YWJsZSBib2R5IGNvbnRhaW5lclxuLnNiVGFibGUgPiB0Ym9keSB7XG4gIC8vIGEgc3RhbmRhcmQgdGFibGUgYm9keSBjZWxsXG4gID4gdHIgPiB0ZCB7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuICAgIHBhZGRpbmc6IEBzYlRhYmxlQ2VsbFBhZGRpbmc7XG4gICAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICBpIHtcbiAgICAgIGNvbG9yOiBAc2JJY29uQ29sb3I7XG4gICAgfVxuICB9XG5cbiAgPiB0cjpob3ZlciB7XG4gICAgYmFja2dyb3VuZDogQHNiVGFibGVSb3dIb3ZlckNvbG9yO1xuICB9XG59XG5cbi8vIHRhYmxlIGZvb3RlciBjZWxsc1xuLnNiVGFibGUgPiB0Zm9vdCA+IHRyID4gdGQge1xuICBwYWRkaW5nOiBAc2JUYWJsZUNlbGxQYWRkaW5nO1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbn1cbiIsIi8qXG5TaWRlIFBhbmVscyBcblxuUGFuZWwgdGhhdCBzbGlkZXMgb3V0IGZyb20gdGhlIHJpZ2h0IHNpZGUgb2YgdGhlIHNjcmVlblxuKi9cbi5zYlBhbmVsIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB0b3A6IDEwN3B4O1xuICBtYXgtd2lkdGg6IDUwMHB4O1xuICBib3R0b206IDA7XG4gIGJhY2tncm91bmQ6IEBzYkJnQ29sb3I7XG4gIGJvcmRlci1sZWZ0OiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG4gIGJveC1zaGFkb3c6IC0zcHggMHB4IDIwcHggLTVweCAjYWFhO1xuICBvdmVyZmxvdzogYXV0bztcbiAgZGlzcGxheTogbm9uZTtcbiAgcGFkZGluZy10b3A6IDEwcHg7XG5cbiAgJi5vcGVuIHtcblx0ICByaWdodDogMHB4O1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICB9XG5cbiAgPiBhIHtcbiAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgfVxuXG4gID4gaGVhZGVyIHtcbiAgICBwYWRkaW5nOiAwIDIwcHg7XG4gICAgbGluZS1oZWlnaHQ6IDRlbTtcblxuICAgID4gLnNmLWljb24tY2xvc2Uge1xuICAgICAgZmxvYXQ6IHJpZ2h0O1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgbGluZS1oZWlnaHQ6IDRlbTtcbiAgICB9XG4gIH1cblxuICBmaWVsZHNldCB7XG4gICAgYm9yZGVyOiAwO1xuICAgIHBhZGRpbmc6IDE0cHggMThweDtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblxuICAgID4gbGFiZWwge1xuICAgICAgbWFyZ2luOiAwIDNweCAzcHggMDtcbiAgICAgIG1heC13aWR0aDogMTIwcHg7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICB9XG5cbiAgICBpbnB1dCwgc2VsZWN0IHtcbiAgICAgIGRpc3BsYXk6IGlubGluZTtcbiAgICAgIGZvbnQtc2l6ZTogaW5oZXJpdCAhaW1wb3J0YW50O1xuICAgICAgbWluLXdpZHRoOiAxMzhweDtcbiAgICB9XG4gIH1cblxuICAuc2JCdXR0b25zIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JCZ0NvbG9yO1xuICAgIHBhZGRpbmc6IDEwcHggMCAwIDE4cHg7XG5cbiAgICAuY2xlYXJGaWVsZHNMaW5rIHtcbiAgICAgIHBhZGRpbmc6IDEwcHg7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgfVxuICB9XG59IiwiLy8gQGltcG9ydCBcImljb25zL3NhbGVzZm9yY2UvY3NzL3NmLWljb25zLWVtYmVkZGVkLmNzc1wiO1xuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2YtaWNvbnMnO1xuICBzcmM6IHVybCgnLi4vZm9udC9zZi1pY29ucy5lb3Q/MTMwNjc2NzYnKTtcbiAgc3JjOiB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuZW90PzEzMDY3Njc2I2llZml4JykgZm9ybWF0KCdlbWJlZGRlZC1vcGVudHlwZScpLFxuICAgICAgIHVybCgnLi4vZm9udC9zZi1pY29ucy5zdmc/MTMwNjc2NzYjc2YtaWNvbnMnKSBmb3JtYXQoJ3N2ZycpO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBmb250LXN0eWxlOiBub3JtYWw7XG59XG5AZm9udC1mYWNlIHtcbiAgZm9udC1mYW1pbHk6ICdzZi1pY29ucyc7XG4gIHNyYzogdXJsKCdkYXRhOmFwcGxpY2F0aW9uL29jdGV0LXN0cmVhbTtiYXNlNjQsZDA5R1JnQUJBQUFBQUdJWUFBOEFBQUFBdkFRQUFRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUJIVTFWQ0FBQUJXQUFBQURNQUFBQkNzUDZ6N1U5VEx6SUFBQUdNQUFBQVF3QUFBRlkrSUVuN1kyMWhjQUFBQWRBQUFBTEdBQUFJMHUwNEE3RmpkblFnQUFBRW1BQUFBQk1BQUFBZ0J0WC9CR1p3WjIwQUFBU3NBQUFGa0FBQUMzQ0trWkJaWjJGemNBQUFDandBQUFBSUFBQUFDQUFBQUJCbmJIbG1BQUFLUkFBQVVHVUFBSms0VVJuSjNtaGxZV1FBQUZxc0FBQUFNZ0FBQURZSllTZkZhR2hsWVFBQVd1QUFBQUFmQUFBQUpBZEFBOVpvYlhSNEFBQmJBQUFBQUNZQUFBSWtGYUgvK214dlkyRUFBRnNvQUFBQkZBQUFBUlF4SGxwbWJXRjRjQUFBWER3QUFBQWdBQUFBSUFJcERLQnVZVzFsQUFCY1hBQUFBWU1BQUFMTnYxcWkzbkJ2YzNRQUFGM2dBQUFEdWdBQUJicGdxTk16Y0hKbGNBQUFZWndBQUFCNkFBQUFodVZCSzd4NG5HTmdaR0JnNEdLUVk5QmhZSFJ4OHdsaDRHQmdZWUFBa0F4alRtWjZJbEFNeWdQS3NZQnBEaUJtZzRnQ0FJb2pBMDhBZUp4allHUit5amlCZ1pXQmdhbUthUThEQTBNUGhHWjh3R0RJeUFRVVpXQmxac0FLQXRKY1V4Z2NYakM4YUdjTytwL0ZFTVVjeERBTktNd0lrZ01BRTNrTW1RQjRuTzNXQ2JmTkJSaUY4ZWR5dWtsQzBpQU5ocEtvREZFcElsU2FrQ2FrU0JreVphNkV5SFEvNnY0V2V2N0gvaGp1V3IrejdqbnIzR0hkOWU2OUwvQUlNRjF2YUFUVERqUGhaMHdjOE5XSjhldlRtVGwrZlRTeGV2eWUwZkI2N3QyLzd5UERvODlINDhkcHZuZmtkNXprVVdid21GLzNPTE40Z3RuTVlTNVBNbytubU0vVFBNT3pQTWNDbm1jaEwvQWlML0V5aTFqTUVwYnlDcSt5ak5kWXp1dXNZS1UvLzAzZVloV3JXY05hM21ZZDYzbUhkM21QRGJ6UEIyeGtFeCt5bVMxOHhGYTJzWjJQK1lSUDJjRm5mTTRYZk1sWDdHUVh1L21hUFh6RHQzekg5L3pBWHZheG54ODV3RS84ekVFTzhRdUgrWlhmT01KUmpuR2Mzem5CU1U1eG1qUDh3Vm5PY1o0TFhPUVNsL21Udi9pYksvekRWYTV4blgrNXdVMys0eGEzdWNOZDdqSGxIMlNTaHgremhvZkpzMzAyTmR6TUErTXJLaStIMUhDTnFlR3VVc09scHJ3d1V0NGFLYStPbFBkSGFyamdsRGRKYXZqdFV0NHBLUytXbExkTHlpc201VDJUOHJKSmVlT2t2SFpTM2owcEUwREtMSkF5RmFUTUJ5bVRRc3JNa0RJOXBNd1JLUk5GeW15Uk1tV2t6QnNwazBmS0RKSXlqYVRNSlNrVFNzcXNraksxcE13dktaTk15a3lUR2xvblpjNUptWGhTWnArVUxVREtQaUJsTTVDeUkwalpGcVRzRFZJMkNDbTdoSlN0UXNwK0lXWFRrTEp6U05rK3BPd2hVallTS2J1SmxDMUZ5cjRpWlhPUnNzTkkyV2FrN0RWU05od3B1NDZVclVmSy9pTmxFNUt5RTBuWmpxVHNTVkkySmltN2s1UXRTc28rSldXemtySmpTZG0ycE94ZFVqWXdLYnVZbEsxTXluNG1aVk9Uc3JOSjJkNms3SEZTTmpvcHU1MlVMVS9LdmlkbDg1TnlBMGk1QnFUY0JWSXVCQ20zZ3BTclFjcjlJT1dTa0hKVFNMa3VwTndaVWk0T0tiZUhsQ3RFeWowaTVUS1JjcU5JdVZhazNDMVNMaGdwdDR5VXEwYktmU1BsMHBGeTgwaTVmcVRjUVZJdUlpbTNrWlFyU2NxOUpPVnlrbkpEU2JtbXBOeFZVaTRzS2JmVy8wWWVZT3AveStPUVVnQUFlSnhqWUVBREVoRElIUFEvQzRRQkVtd0QzUUI0bksxV2FYZlRSaFFkZVVtY2hDd2xDeTFxWWNURWFiQkdKbXpCZ0FsQnNtTWdYWnl0bGFDTEZEdnB2dkdKMytCZjgyVGFjK2czZmxydkd5OGtrTFRuY0pxVG8zZm56ZFhNMjJVU1dwTFlDK3VSbEpzdnhkVFdKbzNzUEFucGhrM0xVWHdvTzNzaFpZckozd1ZSRUsyVzJyY2RoMFJFSWxDMXJyQkVFUHNlV1pwa2ZPaFJSc3UycEZkTnlpMDk2UzViNDBHOVZkOStHanJLc1R1aHBHWXpkR2c5c2lWVkdGV2lTS1k5VXRLbVphajZLMGtydkwvQ3pGZk5VTUtJVGlKcHZCbkcwRWplRzJlMHltZzF0dU1vaW15eTNDaFNKSnJoUVJSNWxOVVM1K1NLQ1F6S0I4MlE4c3FuRWVYRC9JaXMyS09jVnJCTHR0UDh2aTk1cDNjNVA3RmZiMUcyNUVBZnlJN3M0T3gwSlYrRVcxdGgzTFNUN1NoVUVYYlhkMEpzMmV4VS8yYVA4cHBHQTdjck1yM1FqR0NwZklVUUt6K2h6UDRoV1MyY1QvbVNSNk5hc3BFVFFldGxUdXhMUG9IVzQ0Z3BjYzBZV2REZDBRa1IxUDJTTXd6Mm1ENGUvUEhlS1pZTEV3SjRITXQ2UnlXY0NCTXBZWE0wU2Rvd2NtQWxaWXNxcWZXdW1EamxkVnJFVzhKKzdkclJsODVvNDFCM1lqeGJEeDFiT1ZISjhXaFNwNWxNbmRwSnphTXBEYUtVZENaNHpLOERLRCtpU1Y1dFl6V0psVWZUT0diR2hFUWlBaTNjUzFOQkxEdXhwQ2tFemFNWnZia2JwcmwyTFZxa3lRUDEzS1AzOU9aV3VMblRVOW9POUxOR2YxYW5ZanJZQzlQcGFlUXY4V25hNVNKRjZmcnBHWDVNNGtIV0FqS1JMVGJEbElNSGIvME8wc3ZYbGh5RjF3Ylk3dTN6SzZoOTFrVHdwQUg3RzlBZVQ5VXBDVXlGbUZXSVZrQmlyV3RabHNuVnJCYXB5TlIzUTVwV3ZxelRCSXB5SEJmSHZveHgvVjh6TTVhWUVyN2ZpZE96SXk0OWMrMUxDTk1jZkp0MVBaclhxY1Z5QVhGbWVVNm5XWmJ2NnpUSDhnT2Q1bG1lMStrSVMxdW5veXcvMUdtQjVVYzZIV041UVF1YWROL0JrSXN3NUFJT2tEQ0VwUU5EV0Y2Q0lTd1ZER0c1Q0VOWUZtRUl5eVVZd3ZKakdNSnlHWWF3dkt4bDFkUlRTZVBhbVZnR2JFSmdZbzRldWN4RjVXb3F1VlJDdTJoVWFrT2VFbTZWVkJUUHFuOWxvRjQ4OG9ZNXNCWklsOGlhWHpIT2xZOUc1ZmpXRlMxdkdqdFh3TEhxYngrTzlqbnhVdGFMaFQ4Ri85WFdWQ1c5WXMzRGs2dndHNGFlYkNlcU5xbDRkRTJYejFVOXV2NWZWRlJZQy9RYlNJVllLTXF5YkhCbklvU1BPcDJHYXFDVlE4eHN6RHkwNjNYTG1wL0QvVGN4UWhaUS9mZzNGQm9MM0lOT1dVbFo3ZUNzMWRmYnN0dzdnM0k0RXl4Sk1UZnorbGI0SWlPejBuNlJXY3FlajN3ZWNBV01TbVhZYWdPdEZielpKekVQbWQ0a3p3UnhXMUUyU05yWXpnU0pEUnp6Z0huem5RUW1ZZXFxRGVSTzRZWU4rQVZoYnNGNUoxeWllcU1zaCs1RjdQTW9wUHhicCtKRTlxaG9qTUN6MlJ0aHIrOUN5bTl4RENRMCthVitERlFWb2FrWU5SWFFORkp1cUFaZnh0bTZiVUxHRHZRaktuYkRzcXppdzhjVzk1V1NiUm1FZktTSTFhT2puOVplb2s2cTNINW1GSmZ2bmI0RndTQTFNWDk3MzNSeGtNcTdXc2t5UjIwRFU3Y2FsVlBYbWtQalZZZnE1bEgxdmVQc0V6bHJtbTY2Sng1Nlg5T3EyOEhGWEN5dzltME8wbEltRjlUMVlZVU5vc3ZGcFZEcVpUUko3N2dIR0JZWTBPOVFpbzMvcS9yWWZKNHJWWVhSY1NUZlR0UzMwZWRnRFB3UDJIOUg5UVBROTJQb2NnMHV6L2VhRTU5dTlPRnNtYTZpRit1bjZEY3dhNjI1V2JvRzNOQjBBK0loUjYyT3VNb05mS2NHY1hxa3VSenBJZUJqM1JYaUFjQW1nTVhnRTkyMWpPWlRBS1A1akRrK3dPZk1ZZEJrRG9NdDVqRFlaczRhd0E1ekdPd3loOEVlY3hoOHdaeDFnQytad3lCa0RvT0lPUXllTUNjQWVNb2NCbDh4aDhIWHpHSHdEWFB1QTN6TEhBWXhjeGdrekdHd3IrbldNTXd0WHRCZG9MWkJWYUFEVTA5WTNNUGlVRk5seVA2T0Y0Yjl2VUhNL3NFZ3B2Nm82ZmFRK2hNdkRQVm5nNWo2aTBGTS9WWFRuU0gxTjE0WTZ1OEdNZlVQZzVqNlRMOFl5MlVHdjR4OGx3b0hsRjFzUHVmdmlmY1AyOFZBdVFBQkFBSC8vd0FQZUp6TXZRbWNIRWQ1TjF4VmZWV2ZNejMzN0RIbnpySEg3SzUyZC9iVzdxeWtQU1N0N3BXMGttMTVmVWlXTGV2d2JXT0l6V1U3eG1ESE9NWVJKQkN3Z1FER2hKaHdoSUNCdkIvRUVFSTRBc0UyeHkrQUllUWpEdkRMbC9pVm11K3A2cDVqUnl2TGhyejV2VHE2cTZ1cmU3cXJxNTduK1Q5WElRSEJIK0h6K092SVFIR1VSK09WRVNvcVJKWVF4bWpKS3lLOExBa0VJN3pZMm1LWkdLVlRMZm5XZkNob3hxMjRJaU1ERzZvVTZnNE9KSERJd3BsZVBEU0YwK2M5T0owc0o1UGxLYmJCdHpXV1UydzN6Y3YvNEZXZVp3T1BqQkg2emNlRnR3c1M2a05EbFhXSVlISVNTVWc2SmNCekk3d0VPNHlXUlpsQXkwV0N1Z3FaWkVzMDROTVUxRWY2RkhoYWVLamg5WGdvbjAxbjhtVjdLTitOTTNMWURzbHdMTGZqVUdRd1BSQ0I0OGdFSGhpRzg4TmtCcTgzYk50d3ZxQnFBWDFjRDJpcTh3VldnZGRYSzNDSGQrSWxXaUx2MmY5TDJFOCtCODllck9SWXg2S1RFaFpFNFJUQ29vaVhvTy9GWlNSaWNURVlUQWFERVZscTZjWWp3ME45T0oveFlUbmo3VU5KSEFsNSs0RnBQRHpnN1ZtN0liTDBvcXJtMWFoNlJ2SkxaMkJmVktFb09Tb1VlS1g4djkzS0Z5Vjh6Um5hZFA1L3kzNG91cFd5ZktaMkVYUXhHeThHdVJjVjBBaWFSL3ZSVmVqR3luVXJPeXY5b3FBdUw0d1dSU3FTZVhnam9tS3k0c2ZJWitxQ0tpQjFCUWxJcElLNFlobWFRQ1dGTHNITlpFV1MzUXFxTENPRkt2Q3Rycno4NG9OTHV4ZTNiTm93T1Q0MDBOT1ZTYmExUk1PaGdNODBORVZDQlZLdytmZGozeW1ia2RrbkNqZnYrZmRqM3kyUFF6Sjgyang4Nm1INGxKRnc5QlVlazc5ejdvbDNoUHl4bUQvVXVNM0Y4SzN4Zk03NW9pUVZSVmtXaTVLMFU1SkNyQmlTcEN2WHJDWDNacU9SYURwMnBmYy9FQzEweHZFUFlnbm5DR3Z4ckFSL25uM0pFaUl3ZGg0UXVvVSt0QTdOb0tuS0JHTERoNkRqTWtZUy9Ec0d2WXlKZ0ZlUUpJb1NkTEhFUnBJa1FyOU9UNDRNWmRNdFVkdUgxcEYxYkE3a3N1NkxqdkMvdmJpUWx4VlpzVERyZ0pFcERQK2lDUXhQSExFdzFNS3NrTS9wbmN5SzdwOGY3MmpKeUZKaHZqczVFY3ZMeEdlc21EYVcrd3U5TjFTMjMxWHNGSVIxaDZaTWZ6Qm9HeXQ2SUtDdkdQWXRmcjE5L1pVaHM3V3JyM3RiUDhhUmNIWkFOUUxtOEdXRjdoSVdkbTNZdEdQRGJSZEhwYkRSYnRoUHM0c3UwMjFiUjBqazcvOTJvYWMyL3E2b3JGZ3dvMHlDekJVMjdBd1lka0RNZE5IUStaRFRZTWdoRGFtU3BxNVE3QTA1S0Voc3dFbHN3TzNsZzIzOWVIbk53ZVo3QllOTjRQU0RkdytuSHlNWE9CYTJuLzFzc25jc25rN0h4eHEzdlVreWt5cVYzcXVyenErb3JsTnNxbnBlcDg1N1ZWMVg4VUdxRitETUFYN21mYW91OUpSUzQrbUIxT24wUVBxUDRQOTRzcmVVRWtpcWRQWjZWZE9BQ01EbVJuWWxMNTFtbXh2WUlaL0tmUE4yOGdua1EwbWdSek9WS1lSaExBa1lRZThwbUFEaGJ4eExGTFBCbEVrRi9JeW9wdm95ZlMxUmZ6S1FCTUxxSXo3VjdhdmFDN0loSTF6bytQZk8vQ3VqamtLSWJjOVRKck8yTWNhT1lPUDhFS2lxWnZPTjg3MTZ2VGMzUGkrVTRFMDJvWVhLTEJKbDhTU1NKZmtrKy9EU1NhSVNwS0NUU01IS1NZUUZnVk5hWVJsZVZtRHpZMnA0c0xmVTFabEplNXdpU1pLYU8wc1lSNmgrdVNxbnFGT1lmRVpwSU1LcnVFYVZJaGVFeDRBUjJNYlp1d3oyNExwZFNySVBGSEQyMHhoMXpsRGFDZnRySmR2d3c4bFFSTHVXMFY1S25ZRCtGSHU3cDlnTWNNNmtTcjFKTE9vQmtxZnNvaGdGOG54TWhuRnhWQThFTmZ5d0NZZWNWRlAyWFhsZjlLQVE2a1RUYUZObEJvbUNKSWpTY1NRUlFTTEg0Q01qUVVUQ0NueGtqTWtTN0FoZUJ1S0JGeU5oak1iSEJ2cFN5WEJucEZQWFVBaUhLUHUwR1NBUGNvaFJoQUZHTVlZSytVSmV5TER0RURzZVlHZENySTFRNnlub3VWb240RisvNXRqVjY2ZW4xMTk5N01WcmowNU5UMDhkdmZZMWwremEzZ2QvdHUvNlZMWFFwbkMyU2QvaU1pQ2hoN1dyWGNBTFo3Nno2Z3Bld1B1bytVbldVVDlUamJlNEhJdVA3OS84VXZncCtUSXFvaDNvZGxTcWRJM0xSRVI0SHVpbUNHTUJ1T3hKRUJZa0RPS0RkT1RHNnc1ZHNtVitwSnhzNzVTbGNEZk9sOW1Md2Z0bE0wQUJ3L0RxWWY1KzhEZUIyVWZtcEhNSzU2QUphMW9lY3R2S1NzUnRDcnVvMjdJOFhNaExick1wek51NXQ0dzAzTk1iVkhuV28zaWdzeVhlNDI5dDcraE10cWU2MjFRenZUN1ZpVWt1VVZFc01keloxbXZLcEN0dGFHM2R5ZlprVjBkN205MFRiK2xVRk9QS0R0RlNLb2tjTHFTY2IzVllSam9hejZTeUI3T3BURHlhMXEzY1Fxb1A5NmJ4QStsZUhBbm00bmgwL2JhWmthRk1xODhPQnpjVk4rUVNNZHV3cmRiMlhIZTZpeXI1WkNRbXQ2enorWXhBVzB1aFV0d1VETnUrMXN6UXlNeTI5VVpjN3QrbzBLNTBkNjc5T3I5dEJkcVRrWWxNejVad05CcmUwcE9aaUdUak1Idjl5WGhIWDNaZ0lKdHFBVmFDK0R6OU9JeE5DVVdCaWs5V3htQXVZaENBa0FnZmhoeEhoSnlRUVJvU2hTWFlDWXgvQ2VKaVBFWlFPaEVyeEF0OGJrWkpWUEdJRGJ3TWJwNlRCU0RZTU96Z01CcGhIMFc0eWRrYTZ0QTM2aDNoMTZkNmVqaDFMS1djZmtrU0VyS0IzNWVKeTBhSnpJYnRHd09oVXVyc0lqdUxmNTBxblZhbElkMFFxSklxdWJ6bmFhQ1Z2L1JvNVRUYVU5bEptYmdKVXVZS2lEdElrSW13b21NWkthS3NyR2hBS3lWeENYYWl0QXcwVkZvYzZIY3A1L2hJLy9UQTlMbjAwNmp4R3ZkVjJDUlNtbzZGcHVOQzgvbFY5SlFSSE5zZ3Iyb3VOOUxXWDNLS1pMTTU5M3dEbVIza3M1QnZmZ0luV1RVMEEzYWhjSjZSQWhtdzJnODcwS1V3bGQ1U2VkUHh3OFEwRmpkTkR2VjB0SWROU1VQNGtyMUUxNFI1S29zK0ltRVRBWHc0SGxCdHhTOEpGa1dhaWJSaklXeEF0V0d1QkxHbTY5b1M3RFI5R2VtYXZualp5cTZkbFVwL2Z5cGxneWg1OVZVckp5ODdlV0Qvemt0M1hWclpVZG0rTU5jLzNUODFPcHpxUy9VVzgzSG9TRHVwUWtkaVh4ZzZjbVRRSFF2VnNjSDRkd050enVQVnB5ZWFqZ2V6VGNmU0JUN0Vzd1BVTUNqYmtORmEwWEZZYVpKdG5tU2JFTnU4VUN2aDAyZS94dmFrbjIwYnlwK0JjOFBzeUhtYUd2aVF1M2ZybkhjM25qdGZlZEw3QmRnUVdpL1hlWDZhM0lMYVVBL2FoL1pXZHEvRG9weHJKMFFBMFYxU21JaDBITW1pSW92SDJQZ0dRVWhaZ2VFdkVGRllRWnhib0JxendHalhqczF6TTVYeVlHY2huUXdGVUJ0dVUydk1ncEZNZ0NnUm9QL1J5S0RMTlJqVGFKSWpSMXp4MHFzRDBYTzRsOVJGMFdFdWlaSm9STWEvM2oyM3NkaVpsNFEyTVdBc3EzUmhINi9ZdlhGdXFQNlNWSkQ0dnJVTGhsbW1OMlFLUkZQQ3FvRnBpMTJLSjhzcFRFcms1bnl1TXJPNE1FUHBBY01XazRMVXhTb2VlVzB1NzB6VnZzOHhMSWwrYXByVUg4bjU5REN3MzREcFUxU2Ztby9iQVl3QnNoWXFTUGlOQS9UczU0S0tMRTdSUml2d0M0S0k1eG5oT2duZFRUQUlVWklMVENVT1RCa0lYUFQ3T2pMdExhR2dMK3FQampGMmt3TktKb01za2NBd3BvQ3BaUEpESUUrRTVKR20zaEtlYytiMVhFNTNGa3c1RlJWT3hkS3lvNExnT0pCT3AzVzZqY2wyMjZpZUpsOE1XbGJ3N0Zoa0lKTVptQU1CTWQyZmVaeEpmeTh5eVJFMXlFdnRxQXQxVk5JaUlBZUEwU0FPZ1hpRWdDTWlkQ1NaeUhVa3VwSmQzWU9TRk9uT2hXdHkwTWl3OTAzaGt3S3BaYXdmTitKODRmTWorYk9KM01qT3NSc052N2w0b0h0djN2UVoyM29ycVlJek1IWE4rdlhYdkpwdG9sMjUwWkY4MTlaS2FWQ1dsSUdXR0l5OWRHdEhvWS84WU5OTjk5NjBpVzljelB5djVCbnlGUkR0dFkrekJ3dGkxbU0yL0ZJVVlERDBXaDZiVmtqRmI0TkpkN1hWcnBIM2F3QmJuTCtnU2RWNVFnTzJVM3ZmZnBRRnFqVlJHZVV2U1dSU0U0UTR2VmJxOURyZlFWQjNWMGRmdmkvUkdna2FHc3FTTEswREo4YW0rU2oxeHU0cWNpQUJ1UUhXejdvSDJJL1dXdXpwMmJ4MS82N1pEZHNLYlZxeVpPdkM1WHFnNVB6MXAxV0RLSldsQ3NYR3Q0dHR6KzNiUEErSVNTeDEzNy9uVzIzNTNsUzc3cmVOOW1UcEd6NWFCQkZDdGR5K2VFRDRHNUR0TXFpbjBzblVIaWVacG9NQURXWjZFS2I3T0lKUmUxczQ1TGQwVFJGUkJpWWptNUpaMngxSlpidWhsSUczR0FIQkZib1JCTGNQcjJqcVU2citFMTE5aXVvcnNvNUZpdjlLQ29qNFUxUVU4RmJuQUljZzg4NG4rZjU5c21SbytGT3k3TXhSQytDWmg4K1kzQmtHMnJJUkhVUnZyZmgzYjdZa0VMa21CanBhUllHUSthMGZVWGN1VitJeVp2MnZVUDdra3Nxb3owa1JPUDZSMXEwZjBhQkJPNUt4N0k3RXRScTl4QTBPSEtpMHhpSUVIZGkzdUhYRGRIa29rNDcweEhvTUhZVkpXUE9VUDMyZVJrWDJNZHpMS0x6Q2hRYWxLc3JEeCtNTUlBcW40SWpMc0NCc0FDMWlTaU81QUtmWXBaNG1Ca1lCLy9Sa0RCZDlzbjdvY1VybmFVaDkvSEk5SHJyVCtRNnZVaFJXOWNUbHNtMkVMNC9ySzAvUWlESXZZK1h4UTVSb3F2TnRMYkN0QldxVkNKMVhsQ2NPVVZIVGNGNkw0amV1YW1zbzFubWJKbGY5MHVPWEt3RWpmR2Y5Z1lBSXdxLzdqUkNYaXg4Vm5oSmE0Q3VOb1V2UXd4V3JEU3QwSEl2S05OQThBYjZSRForZ2w4MmFreXFjRWFseVdPWVQ1QW9OSkIycUVBcTRFQVJuaGd2eEFTNUNiMnV0OURkZUlCNW5WMUJST25iK1N3NVVXbnBMRngzWXQyZm45czN6bTJhbUpvY0dTMk85WThWY3U4N21kMVU1QWIzZWkyRSt5MUZPYWJpMFBPeEt6WnhhRGhkNk1jNVlPQVF6YmdvUDlXS3VxUWhYQ1dlMlNqM0xMZ2x0eDROQVIvRmpzWkFWa3R0Q2VvZFpPbkxuWmFHWWFRN0VEVXVUYlRPc2RHOHBqT2xLZkR5UDUzVmQ2U2dBVVRzMk5YWHMxV3d6WXFpakJ1QnBkVUpWK1NhdkdxT3E4YWI4VWpZZXBlMFJmL2xOTjIwUUZpWTJiZHJjRjJ0SnRkaytYUmZENlVScG9tTzJPMEs3anVMMkthQi8wM0M3YTZhQUhJOVRYVlBITmJXZ2F1T3FwdE54UnAvVm1vNXp0WngxQjdvZjNWTjVZOHdJeXdFSm1RckJNTGxXV3Z4UkxTU0p0azRrSWtvcmNTdENnNEQwQkxMa0ZZbXc3Rk5oaWdpTHI3dnorbE9Ycit6ZXVhRlNGVWp2dmZ2TysxOTMvNnR1T1hYSDlYZGNBMUxXNVNjUGdwUzErOUl0ODVVZEczYWNUMXh0WlZwZkZ4MXo4WWxMUlJjNHh2K0gyNzk0QTlPZ25HK0RXMitNcGRPeDgyMXc2MHRlTFVqMWc3Ti9WQy9EQUt6ZEF3Lzk5N1FCV2lyVmRGMDJTbk45M3k2MFVybGtmSUFRQ3NJRm9VRDVsT002RXlzRUdBQXdwMlZKa0dHS0lVMlZ0QlVZUDVTb01PVVVVVlNXa0tJd0pLVXdUZUNPeGZsTlRCdlkxMVBvU0xaRlExelZaUk83RGorNDh0dVRud1d1SksvRHEyYU5hdkNDU2k3SFNQYmlyNlpLZVlCVmJ3WFlaWEJGQnNBcjU3MjYra2VNa2NEbXRLNDZmOGVaeXFDcUx3STV2Sk1mM0tscVRMOVZBRlQyazFLS3FjV2NYekoweGhSbmNKTy9xbW00blBjeXFhYkFOamU0bFV6RnhlamNjOExueWZkaERtV0IxbTJ0TEFCS2syUkJPazZCenNtU2VBeGdweXlTWTlEaE12VGdHdXFRWEVmQTMxbnM2TW4xSkJQUmlEOGJ5SllIVkJDR2NGUEhBQkxMandTWkdqNkJQWFc4TEZSbE9PSHpwZFFaSjFseUZUOWZPdnQxMjFiL1RBN0xSNlNJdEFmMmoxQnpBN3hYcFZRaUQvTDNlNFIxMHJhRUQ4aTY5b1JLMUZ0VTlaZFdIQjlrVFNvbFQ0NzNlQzFCQTJnL09sUzV5QStQRGtOREZxZ2cwK05BY2dHNkF2RlZpS0RBRzZwWVBjV0dpeUNEdENPNjd5bnk5NVRZZFl1U3NIL2Y5cTF6c3h0bXhzZEtYVGtRVHNNQlV4TUdwQUUyTWtiS1laeXVZeVZQd2NPTUo4T2VzYVFtQTFXeGxGQTNXcHhmUDNhYVBPTjJ6UFBzczcybmpsSGZ3NDZmaDg3NG0wNUtmMFZqOUFWVkxjTHVRRjFQZG9DMi9Ma1JJM2REZjIxTmxiallheHY0Qjl6OGtqSnNMZ3ozSnNuSFVxV3piMlo2c1Y5Uit1K3VyV09aNmMzZXgvQXRQbUNxNmtIRjdjOEhoY2VFTHBBeGw5RmhadGZvYkNNcXNVRE0yTEdCS0ZTWVp4S3lLaEQxdUlaWmJ5SjhIR0dxWW5vTUtWU2lDbE91eVZTU21SWWV4cDY2b21PcXlIUUpkbFJlUmpLVkZ3OGV3R2psMGdPSER4N2Vzd3VvNjFTcHV5TWRqN2xXTkQ3L0dwa1lMZ3dQRllEMU1SVkhGbnF4cHV1QURsV1lvb2tWSWtubzNTaklIMnpjRFVJZlIxaUI5VEIwOXdpWDBKbmtJcmxpdVN1aTQvL0lUWFYwVEcxaEczeHlYcExtQTZxUnBBbGI5aDBZbVBhTDJkaFVMQ3Y2eDhlVy9iS2RvRW1EQmhzYW1lb3lOSkl5c2Fsb2gramZOTGpIVXFGUnUwbWRnK09YalkxZGRpUGI0SCtHKzYvdjZGZ1BQL0liTk5teXZXWFMxeHNhdHZ4Q3VoUzZLTkxTRWprUTZFdUpmbXM0MUdkTlp1RnYvZlFsMGZaazlKSm9mMXEwclFGZmFldllDci9salN0ajFYRi9QeC8zV2JRSmFPTFJ5dUVjVnNYMVdGR1o1VWxEOEhHT0EvWlNCVkZsYzRDZVFqTFV5ZG9LMFFsaWhqWVkvZ1pXRlVWZGdwM0tEQUdxc2pnM0M1aHM2K3l1dVYyVjZmSFJ2dDVFV3l3U3RMbjhuTVZaazh2UDVhcFNzOFoxd3RYWk1PanhxOEl3VXdNV3VINnZxaTNsd0pkTGtBelZOWHdIc25RREg2TTNjTExGeHk4alh2aVM1enFDb2ZMZy9vTmZPN2gvY0FnS0I0NU9UWTZ1ZTQ1clJQSFpIMisrZmZQbTJ4OWtHL3hqVHUzZzJrVlZieWc2OUptQjBZbXBvM0I5dVhxamNpalk4UnlsUlRYK2FlOXEyQ0JFYXpZOVg1T1U4VURsemUwbVNOZjMzTG04VTlUMFcwOHRWRVNxSGwwWjdSZGxSWndYZzhTelBpRWNxTm9NYkt4cmdyN2l4NW9QcTFSVFZ5eE1UUkRjcUFKOUxrdVNESDB1eXd4Z3lkSWkwK3JjZCs4Ylh2ZnFWOTE0L2JYWHJMYjh1VFpiZjUvZHAzR2RUb2g5Z2NFYTRlSDlYOVhOZXd6cFhOMThFNjhxWCtCWWVvWHQ4VjNQVWlNYnZ5K2VOZkR1a0NqM3BaOU45MGxTS0o3Tnh2RW5ZT3Y4Y1YwdHNkWUd4d3o2SlZZK3o0WUVERnBrZHl0U1kwNlNpdW0rdm5SUmtySnhaemYvalEvSHM4N3UyZzEzcmxGNjlpWFBWdTNSN3hIV0N6R1VRK2xLZ3VOL3poQUFUTUhINTJxQVlMZ2NqSWFaSVhvRWhqUlE3UkZjdDBldk1xQno2N1R5U2NQQUtTT3A0NHhobEdGL2tSTHlSWDNiL0ZGZlNMbElUK3FPbnRDZEgrczZib1hDa0s0ZlVDeWRLTDVvekRyN1g3cWxITkE5Vzk4N2dCNlhRUFlaQnl5NUg0MVZoanVTUG9FZzRIRU05WEt3d1JnWk9ha0lNZ0NLSTVNVGd3TnpzNVhwaVkyVEcwZUdCOFlIeHpOcGp0anpDcEJPSDBDSWFKQVp6Zk1LQXhNd05abWRjemhmR0dIczJuTHRuVkFGYUVLcWN1NjBXN0N3NEVMQXdvaVNkM0VqOUlUZ0svVTYrMFdnbTNFbCtHVlpQdDYxcnJ5b0tPWCt3YkhCN2JwaUJIYlJCTjBWTUJSdCs5RFlZSDlaTWJlZi9VdFhWWU9mNFh1YytUTTVLSi8yRXo4aHhESmx2L1Juc3Z3ZnVrMkdRRWd4Z2xNdHppK1ZrUElIZmszZldSNWRpYlZvZFBOZ2RpWityYTVmMjFaSkQyNm1Xa3RzWlhSa3g3ZlpQYXYvOE5jVjVlbndVSmdRVWRkQXZ2bWhFcUtlUE9uU3pYRzBCYkQ1TmVqMnlxMUlOZzFUTm1BT0d5cVF3K05JcFlZS0hFMFV4Rk5JUVVBQWRXWkE5Vm1hYndWWnlKUXRreGxZS1RMb0NqdzBFZ1MweFBaSUFERkNRTUlpUmtjUFgzcko4dDRkMitabnA5ZVBqNVlIZTd1TCtVUmJITWlwNFpGVG0ydFJMa3hPYzJ5aTJZMkNGa2R3cjFnR2ZXdy9WMnJ2Wnd5L1htVG13MzZRSFg3TXhBLzhmbHZmRHhJcHZaRVJZOWc4cjN0Q0pUN29TcVJWaTZ0MlM5Tjl2T0tqZWdDL2p3dHZQMDZWK2cwYnBOT3ExZFY1YjAwbXJadGlVZFVXOGlYQWVHR1VSNWU1aW84c201TDRDdWhOSWhKQkJGNG1ub0NtQkMyeEsvYkRSV1JyYXlYRE5TTXYyZWhBeFlwRjBvbElQcFlQamczSVV0U1RXUXY1UGdFWWxOdjM2V2c2dzZhRmk2TkJnTTBMMjBGSS80bmZOZzJ0bjJxR0hkcWNLcEVuUjg4OEcweVk0Z2s1RlNKYndtbnhoSlFqQTZrU0RBOXRYTk1WclpSNmZGczRFM0N1RFVhalFmeFFHNWRScFpxdHA0NWhRVTdWaVNaNFdqY0QwS3NrQTJJMW1kMkV5Z3BqR0JqVEpkaFJ2S3hDRVMvV2tlcExJOUtxc2I2UkI2U2JFS0x5Q28rRng4NytGeGRLRmZqU1o2LzZKak9WZkpOOTlKY3NDZEpxWTNiVjgrRjUyM1ZsZ00xUGVBVS85WHk5Nk5JOVY3NVJVUkFOQWU1YnFNeUdzWUpLV0ZKQXdnSDRjZ29hVVN6Q0JNUVkySzRDbkZmRmlpUXBTN0JUR0hOVnBNWGg4dVJFZVdaNEp0elptcmR6S1UxcWJlQ2Y2MnB2K2Nva0ZueWNpK25QdXhJTDJmYnlCWlhydUZ6aUNpZXZldTVsQ2ljaWwwMU1jaXNLb0F5Z25BbDBzTExmQis4OFY3VlRxRmdXRkZrQWtWdFVCSTdtRkVCemRiTkZrN2xpYUpDZzBaSEJpYUdKM2xJK2wyaVBoR0VlQmtpQXF3V3orYW9sZndUZXU4QU1od3BuYUVNZW5ndU5OQjlYdVFUNTJqTkIyL20xYlgvVEhnaGdId3pkN0w5YnNsKytSNWJkM1paVlJ3UGg5dmF1OW5aeU03YWRYOEVWMzdSdDdLY1I3ZXZBenhjc0dWcjRaWGUzWmRYUm8reXFyblpQWm1NMnVBalFqV0UwaC9haEkraG1kQmQ2cVBJSHpOUXdQZEpYRUNYNTB2MDc1a1ZWTXpHeGJybUttRVNhditNazlNVWNBbFpqRWZPNFhkVWVCTEJBTWRjZktGZ3lNTmNnNkZqMVk0dW8xb29QbTZKb0xzSE9aRm9FVTF5TVJRbDYvV3R2disyRzY0NWRmY1ZsRngzWXMydnI1bzB6RTJPRDY3bzdVKzNSZkN4bk16dHRoRVNDcTQyYUhQOTVxZ1ZwOVV6TktoZHd4dnBkejVNZk9VL0ZzN0tJTTJ6YjNwbDFXcmtVVldIYkYrcFMyYk1Hdlk4VjcrUEZsMTFMN3MzR05WRUc0ZXhwVWU1c3gxdmkyZnZnNEVQOE41YmdZQTBaOE5hWFdlZmFYWDl6alhCTTJJMU1aQU8vaUtOMjFJdEdHRTR0R0VRSG9hZ1BvMW5EZ3FJR2JQczQwZ2o4TzRhSUFQOFlKQlVsUVR6a2VkMGRndHRSVmFHSFRCZ0J4Z0pTVlRaQnNJazNKeElZalpRVHZZbFNLdG5lMXRvU2p6RVBoV0RBOXZzc1ZVWW1OaG1WRFRaK09oV253L1cvZytFc0RtY0wzSXRoeE5YWERncGhUbFltOEU0bXdaSXZwL3VjZjNJTzRsM09FOVgvVHoxRi91NUwvb0EvYlBnQVpGTXRFRWxlckdqQmFNZVhoTjE5NlRPZjROZGRoTmVmL1VTNmkvOGx1azlVTkRNUWJiZHNNNlJiZVBwSGRpQm1CUURzMVhVK2RiM3AxWlVqSmpFWTE1R0E2eURKRWdtTWQ3emlwejVCUnFvbXF5czIxaFJGVzRLZHBpenJXTkdVeFVZbDZjdFJpUVk0R1ZuTlFEcWJMRU1OcnFlOHZwbmhOTGR2OWdEQTBScVhJYTl2NUUyL3dITmM4L0VwMk42K2RwdXY4Sk1HYjBpK0g5QmZaRWN2ZW1aK3ZuRyt3dTM4M09KLzJqdjNvdWNUd0RkUDFkdFdiV28zQWErS0Fucm9yT1JCQ0JmeFNhRGJJdlBvNENZcGNvU2dUS3ExcGVxNElidDlsRi9mckVBREVqQUNUS2pXR1VQQ3ZtL251d09tODduYzZHaU9MT1JIQXNaWDVKQlZhSGtVSU9XUHUzUGZNUVBjeUFobjhUK1pnWnUrSXB2cWUxb0tWc2l6a1RFZTJvM2FLeTFaekRHRGE5VDBIcXE5S3l3d2lZakJnaHBSNSs0N01qY3pBQnlJdUFZODdPS0U4cER3bDRLZnZvUEcxUk9VL29rczBtTFhycnN5SFpwaU9JK0VMU3ZzN3l4Mit2R1IxdDdkQzNOTDVDcFZrTjlCNlFrMVR0OEJVcjJ4Tkxld3U2ZmRPUjBlSFFuNWJVQytSd0FWZEdUdTJ0WHRZYkJIaGFJUTl6QllIZGhJak1PZkJDbTdBWU54WjZxWGNEdmpuc0FqUXB0aE9EOEE4T1Y4WDllSDZ5RE1Gd01RZHBDQnM4OFk3UXlCTVNUV2JuZ283T3gvK2FKeEV3YUxoOExjWjd0YitMSXdpT2FSWGJGcXB1R2dUWmhKT0RMTWhBUUdxaXhYUVRYTW1DZFhRc2tjY0xGZTVHM3loU3czY0Z2dVdWN1hTMXdnaGZmUXFQcVVub3daLzlveU85ZENXbXk3QmI4N1BqY0x4VUNnaFZBaUIxUWhITkRWL2t5bVgreC8zZXY2blV0WlVWaDM1MnY3L3kwUmlxN2Z2YlA5cnlsOWdHTGxjeHFPWm95ZnNYdVFGcmdGL2xOK0Q3aHhuTkNBbXV3d1pFQWk3QjdzRHM1Sy8rdGV1MDVreGY4M3NYdlhSRENhL0RSOE5FKy95dlR2aklwc1FHLy8yQWhXTlR5LzlTTW1DT21EcnFmNUZVQTZxS2JTNHlMUjRRSkpSdEpsQmtpeW1pcHJLNGdxek0rNTV0emNXaGtRdU0zeWxWeDBvSkxPcERDcVRJK1BEUTFXS1U3QWJ3SklrMFNVeE1tYWFvcEw4OTQrdTVwbVJKdm1HVE9Oc1JrSTRvd3J6REE5L1VxbUwrUDhNdDJmV1VtVlhMbTE1R2N5YkcrU1BBazF6cU94UkxTZFJtMXRxNTZKa1M4WFlwbE1yT0J1UzhsMWpHYXNTL1c4YU90T2tYbWc0dS9vdG5OQU1BRFRmeTVKQXhGdHF4SDFyOVpiaDRDRFRhTkxLeGNQd0xBWTd5R1NuRThRNEZMendLcXdKREx0S2o2aFlxUmh4c09ZaFFNa1BaRHB1Qm9KTVMwU3hVeU54QndXMTA4T0QvWDFkaFl6cVpaNHVEM1M3cm90NnVkelcxU1kwTWFFdDJCZFJuQzdxaTR2c0E1a1NwNWYvOTZ4cXllbnB5ZXZQbmJtMnFQTWYvSG90Yi9uWXZqYk5QVzBZdWgrWGZNYmdCa1ZBL1pDRDJ0UWE4a0xQM085TDV4cnFhclNnbUtwZEJzMWVjbWtwNmxxMHJwZnprL0pROXhuY3d4cEh4L3E2WWpwUkNoMWM5ZHNBZDRoeUV3TFRDRThNcHlYQkZlandXeldNS0VpRExzTmVTMnJ4M2s4WHRJaTlQdXkvRU1scXZYb1JIM3lMMldCL01rUGxaaktqajcrY1lXb1BkRGloN0p6NjdnZUpmY0xKbEQraVBBV3dTQlg1ZUNrODd3U3BzN1BWSUhtbERqOTRRL1Y2QXM0cW9wcUI0MnBQL3doalNzNUJTVEh1QmJFTFJaY2UvWjdSa2l3aUdHUWpCRnF0R0hWZFl2SEs5Y3M3eVNhdmxBaFZDWHpvbG5YSWhwVkxTTGlTa1RtdDgxVWlDRHVjZ1ZpdzRmbjZrUEdsUzgreVB5M1p6ZE1qcGRyS3NOQW44dU5yWVpBajJhVjRmbmNlWnQ5dU1zWE9NYTc4THh1bDFJL2dSbEMxSDQ5QU5qNXpsUXBvUGN6QXhXYk9LVzM2dFR6bTNnZlEwMXJsOG14Z0w2ZktRLzI2NEViNjBWbTJXQ3ppZHN3THEycERtNm9HN3RxSmVUcEUrN25QajFab05aM1YvVUo4QjFPSXBoU3pEZEVCdklqaS9KSjVtNEpqRkFoSjVHaU1KOExIWm9tVnpVRlRpN2oxYzFlMXMwT0hLam8wZGhvS0RZYURWT3ByUnVmWXdZNnh3bzA0cmxTck5JbE5sMlVKemFsendDMGZJNDVURWZWV1RYR0paSVlsS0lxL252bThydXFEbHJSNTNoN1RCTHVkUzR5aFpPcTZibE5QMkx5UStmOWViY2F2NE5WTzBmZDZxN3FaWEdHdVdyeWQ0TDVlYUVLMmc2NDZ5UytwUktOR2tDaWpsODExeTlTNWJJdUlwdkNmQktrOGEwZjhVR3Y3aFZEaklBaGdYbTNLdkFQdmpWUllGRFRZOGl2U3JML2NCaExwaXhkZ1h3cTllMUdxcCtxUzNFclprUWtpa3laTXRkSUpxWGJVVTJRWlh6QUZkUmJYUitOZlM5OWM5VXZIZit0N2w3Wi8vSnVyRXJtc1ZkMFp4Z2RzOHY3ZCs1Z1pzYk9vbVZoZE8zVlYxNnhjdWpnZ2YwbmwwL3UyYlZqMzg1OVd4ZG10bS9Zdm41aXJESmVLUStVZW9xam5hT0ZuSld3MnYwK0Y0UzBuQXRDemdzNmNOWmpkeTVkRDhtRmJCZ2dLTERGN0RtMUlLWU1zbjNFY3lDcE5RaEg1QWJ3Z2d0ZjhnVjlZZDBESytIa0pTNVlPZnQ3UTdJR3lHRzhOWlZxSHhpd3crRUgreFRBRTMzZHcrV2V6czUwQVJlZVBYaUErZEVjZ0ZZNjh4S1dWd01jNTNQbjRwcGcxQW80TXhWSlZzUjNLVnE2UDNYSlFpZ1Zlcit1L0pHaURlOGNmditEWGRPZDYyVlYzdXExMEVVSk5jUnExV2d2VmlzUmJ0Rlp3THE2akJWOVo4V3o1V3o5aUFWamFiS0JHT3Vxb3VxSGdmQ3F5aFdObEZuVkJYVkZBM21NMFdLMnIxSmpHSTlKdU1mNnRlOGhIM3Q1TjZsTU5WK3ZISDhsTjREUmxXVm1wWmN5SlZuL0RhYWtDd1dPWGRnMDlML3ErUDdLTllzdngvaHpoTFc5c3JiNVRHM3pNTmNheUh3TVJNZ2RJRk4wb0NHMENTMmhLOUhkbFRka1dpUkJFRGVNRDNTSmtuejV3ZDFiUkZVRHVZdUZJaUlYd1RIZlZTS0FzQ0FmdDNXL29HcnFLYk9tSlBJcGxpQnBtclRFQzVLMmJHQk4waGIzN1oyYkhTN25jNUh3b1l2M1hybnZ5dTJMczB0elMxT1Q1VTNEbTNwN2NrUDVvVVJidUNQU0VRMEZBZ3g3Y1pwZldFWGtoNlNtQUNHbDZUaWRYU1doeVVyVGNTZGUzUjUvUFN3YTBodktzQW1MNGhZMXB2NlJpSHVjTTl4Zld1VCsway94Y29YNWExZUtyTHg2Z3ovUzBJSWNEa3R3TjBsaWQ5Mml3czNNTjlYYlB0bDg3WGtyT2EvbU9yd0hVQSthWkpHM0dZNVNzUVFudUx4N2JoUkViNG1na2FIU1pPOWt2aVBaaG5wSWorS0I2WExWVVk1QldCNnF3a1AzenZWTGJkWW1rQitkaUdlSkltc1dvVmdZNnNsdjZsVEVtRVJKTmc0blhIZjBiTXhKVUIxRzNCL0VNem9lenNZVFVYOHdJdnVEcFFXTnRrL21JZ0cxNkk4bHZhSEtCKzJUT2dpRmJKRFNHb1prTW44dktxR2RsVzBSTEpBb0FGc0Y1bmxHSU13a0pJblNQT1dLM2RWT3lMSVhweU9KUEVJSG8ySWhuV3lKQlFEQW9SSXU4VGhHUU95NTRYSWh4L3dmdU9ORWh2bmtTZ0RsdVRQRjRNQ0lGSzQ1VlFqQjNFelVlUjVvVER5Nk1kZTNzN2QzNTZHZGZjNzN5bE84M0RmVGo3TzlPMVoyUVBubjdmSDd0SER5dnBZRWI5TzdzMTkvc01pS3ZWMFBtUDJzTlRTcitSWDN3SGM4aUxvcWhTQjh4d3pHaE15am1sTXVxcUw0cFYwVDQvbHNyOGpEaTFnNDBIQTFIb2pIRGJIdkJsekh3eXVGcWxMb3dyRkRqUisxa0JlS09Vc1ArV0l0dVV4SDMweFhRZFpHcHJvS2dxQ0dKK0thOUxOMEx5QzlqNVZzczlpZTdPN3N2cUc3MkpObzd6UUR2UlBwM2xoYktVM0M2ZjdoSW43TUNwaEJYOElJaldlNkY4S1JZbjVDVTdJM2JSNjVOQ3VvZ3F5MUcySmZ3dWpOdHZ3aUdQUkYwaDN4VGNYQnZiR1dsdGpld2VLbWVEWVQ4WVh0V0NEZW1zckhtVE5UNjNCWDBoc0wwQy9Qa01kZ0xCUXFIWWo1aExJSUd1WmNJN2dlU1N3b2p3aUw1Vnk1bkJ2a0dvOXlYVjhHdkZrUmVHakFxb0djWmQ1WFU5enhoVHdUOVR1LzhrY2kvbmhTbmhYYjdWNS9OT3JIWmtOTk9wSWdSK0tzb3VDUEZLTE9oNE14WHZTTzhlNWdMRkh6d2JzSHZtMGNKT3BCdEJIdFlmWXJGdUlpVXBXcmxFU2dseXVTcTFwa2psVW1sbldzVWhuWUUrWlFIblpWTEovdndHalg5czF6TTFOanc3M2RIWU1nYW1RU2JTSFhMQnJIY1d0Tkw1UHFHK2FxUkM0ck5jUDVxamQzM1I2NjZsZzQ5a0lwZFdPeTl3V211Q08vWUtiUFRkemI1RVo4NWRrUDZZSFJJdjVxY2RSMkh2QnNsSUF4UHVjaERUZ21EMjVqYUdSYlhmRTN4aHFOZlE2Zy9tVG42R2duL2hzRzlibDExT0tvNXBmMXNqdjMvMDM0UFBrNzZNSGVTcmVyUDRKSmZrckUzSGdzTXBjMCtPQ0lSV0VtV29NQm5UdmFTMTU4bHhmUnpyVmQwWHFFKzNBdER1ZDlaMThMc3ZvblFGWm53WlJQVUlwM3ViR1JVR1dTTy9TQUh6OFNvNThFT05CTnFmTzQxNGhGWEg1U2kva0I3UVpYNnlUU3FKZFI0M3d1bVJBRmd1Zlo4M0Y2TE1FY3hzS1N4RUpIbDltRVhzeG1NTXIwWm52YldseDFnM3crZFFQbUFaSXdjcU9ZT1NybkM1aE5jOVp3cmFCSXA1TkZOVjR5ZXJqYmFVK2s4VUVvNEg5T3BGbmxXdEdRemdBUG9rd25uUGJ1dzg3MzBnbjh6OTJIUjNtZGh3bFpqZ2Z5WmNBdEhZdytlYlFJQ1ZWbHFDaHlFeGxqTWtSY0hBbkd5N1lreGJ0ZE53OGdUQkl6RUV0RHpEcVdZWXBIT1p5dmpzc3kvajUwSlA0TFJaTERaeDdWQXlJVkhtNDFuQTlsTCsxd1Bxd0VUZXc2UEhLTDJFT21hV0V6cUw3RFoyck8vNU5LNEVuWjFNVm5uMlhFd2RNTC9ic1FKcDlBTVpSQ1JSYUxISGJqYUdBZWlraGlBUnB1REpMcytpN0tkUi9OVExvbG5zdW1pNWxpZTJzODFaSXFEMUx1b2RtTEd6VE1qSGJDeDRBUElXVExYTUt2N2NNamx3dzduMmZUSDA4Tlh6TGk4N1cwK0h4UGYrOTdyVjFkclh5TGZ6eDYrVmpFZi9hTi9zalk1YU9kK1k3MlJFZmUrYXZUdlZPOU9IMjZieEo2V3ZqTmIyRHpDNkJyRVJqcC9XaERaUnFlZUZYUUxmS00zdWUrUUs0akZ1M3U2dWpQOVNmYW85bFl0alhFWDRBRjVXZTRyNHJMMEFlNHY4b3FYejZoMFdOUStGSHBiWmRlL28rWFgvcTJraWpXaXFxampLK01lVjUwNDQydWZ4ZmZseThXOC9kZFRJTkt0V2gvbys1dWh3OTZMV0hqOGJrdkNFQzFBZlVlcU94RHFxQ2UxREFpbENEbWJTb1RDa0k2dkpTTWorbnd3Z29MaVNRcnpVa3RPb3NFYlZ1YzNUUTVOdGhmM05lNXQ1YWFvMEFLUnQxK0ludXBPWVlidkUxWEU3Mk15L2c0aitUOXdtaWRyMmJCZFpYa3JvWXNJbWNiUXJCdFl4c2paSDlRZGNjTk9OODd0SDlwZUpTU2dEbXUrNG04YzJwbWN4S0l5dFZ1T0RXV2F3SFhoSVZZbXhodThRMXVTSGxJNXdIZEFkZnBvemVKbzRhTmg0WUc5dTYvd2dqNnRQbmJzaDB4ZWkxYzJrbVp0QmxqRzhvVUZWQlgwL2t4TzI0SXVPRWtXbDhacjNsMHlNeXc3eW8rUmVpOEpRVGR1TXlFYzY3dkxPWXo2YmJXY0NsU3VrQ0F0akxBU1EwemExaU04akFQVXBBa3BuQXd3dm9NQkVZZXd4VEJ2OTQxdDZuWTJWbmNOUGZ1YW1IWHhKRUpja0RSaVR5MWUwckdPajFBSm81MEJJcEIwMVFvVGJhM3A0STZ1WGZWSmJ5d0U2N1RRaW90REE4WEZDMmt3YUh6WGMzTTl2Y1V1OFJFZXphZkxWVHhLWHYzRGpTQUttZ0xZSk9yS2xmcVdNSURHRWt0TU5zWGdKR0s4N3BKcUtnQ3Z6MnVZVlU5QVZOSHdSTEMwb29zQU5jVlJiVEVDNGlOTHlRdWJwakJhUGV1bmR0bk44NXMyYkJsL2VUSWNHOVBvaTBhdG4yS2hEcHdoOHRrYTZZZWhYVUpqKytPTnZIYmRLYlFTMXlxSFFtUFFOTXNGOEFHb2hFNW1yVTkvQ2h4bHlVYkxpVS8yaDhVbzYyNVlONENlQzlidVZCSGExUU1MdGVrYU9lZjdFQTRTalJxK0tPeWZLY1JDdHF5SEcraEdubjkxejhVeXhpT21JMS80T3ZVd0w5T3pNWmFiWjlFcWVUM3Q4Wm1FM1c1V2xiaWFZMjJSSUoyMkZSazJRNUdXcWllZXNiNVpTWUdHQ1gwbVhnV1c4YnFjWlZHWmViM25zMFF5UTFLZkFWcEFQcjdDamtZWmVsSStvSnBBQnBJVXFHOFZ2RC9Hc05yNXNUTXpJblhzVTJXSTE1MXhmVjBXR3RNbmYyUjF4UTJaKzdrSm5lVHJyZ09GZTVZSXIrQTl6VlJEbTFHQjlEVkxGWWlDTVJwMC9waEFhUEtXQmJvMGVVSGlhenMza0pFU1pwSHJtOGpBRjZLWWFiSm1PbVhFWXNKZ1BrR2lJdk5OeWFXaU1LaTN6cHk1YUdMOXkxdFgweTF4OEpXenA4cnFreCtYMldzOUhEb09XUXFONDBIeXR5L01ESUlOQnpvVXhnR0VFZ3dUTnM1amJrc2d5L2d2MGIrNVEyaVFXUCthMlFhWWhvRitpV09yVjROUmVmUU9vSWpSSUwvZUIwaHBBTlRRSkE5QlA1SlVPd0FYajlxMERyY0xjTEJOL2xCRHpVSWVZTkk1V3Y4TVdyc3pNYnZZd29MSjhWdkRTY1BLUmlYQ0NrUm1HMDRpNFYxUk1CUkFyaE5JT3NFbkNXaTh4YzE5NFFyR3h3VmFFMldhbzVidXI1eU1vQXR5UUpRSi9ta2s4Z24razR5cGk3Q0p5Qll3MFE3N3NlYUFQK09xVmpRNGQ4eHBPc25iSVB3ZEZSc2ovQ3l5VXhvaTI0STB4b2hTNXVqL0Urd1BCaVUyamx3YUF4TGlLNVdOaFRxQWlXdmorYWF6emNkNTVxTTljM0h6Y1ovUEZSM0N1c0E4dit3bTVuaVllQUd2bFdIemh0Y3pmVERIcThZZ3ozSXF3Kzd0YzRYcXFKM0FQKys1MmtHUXZ4bDlkcVpXbkZyN1NwMkx5WjVlWWNQd2VHbmF6L0lCR0RuYjkyOTl4aWJBMVV2dHNDTGRXRWZQMVN2cnRydlhQOEtBM1dqVWJTdnNrZGt3WmVLUUpUamxERXRoUWRHc0ZCbTVuYWlJSUdyT2JtbXJ1NzdYZXJ4bVJnTkR2U01sa2J6V1JaZ2EzYjd1dDFJQ0wwNUVnSzZ1Ujc3WUoyVDd3R3ZjbEg3ZGRkOFo5ZmMwbnhuNXp6ZWYyV3hwVWZyYWYxMFM4bm8wYktoSzZvOHYrUmNXby9udy8vUU9iOTd2cXR6Zm1tdTg4Yk1wbGhiVzJ5VG4xbHlCamhQLzJxcTVCZzhWbS9xR21pUHFtUDg3ZWVNOGZ2UjB4WHI2RUlSS096T2ZyL0FBdXBkYy9GNkcvc3N5M2RGd0I4V0xCUkVWdkN5RUVhbVNyaGtDd3hDMUJYQ2hWdE5KcHdTczMyVkZMZFdKdG4xdnBPLzNlVUhLb1BYbldKUmZxKzc4eld2dnUzV20yNDhkZjkxOTE5N3plSExHNDFucFM0ZWpoNXdUV2VSTlR3cEwrUk5IL3hkejEvQWlPMm10dkNzMFdmL1dXTUFsb1ZQYVBYUzUrcng3L1hTVTAyTmVHbGxEV3MzL29mVnh1dmFUVzZzM2RPRnRpK25FcjkxYlFNNW56K05QckdWeW5xRnlBSXpxY0c4WWRIYko2Z2Jpazdyb2VndmxYSXAySlRab25PTmJDaU4vZmpjYWQzdVNWM0RYSUErZmZhejNEZklCaUY0NG95VDZ2SGkwb2x1RzA2RWRReHA0YmxEZmdMZGs4TC9ZdGd2bGxJYkdUSFl5RktpckpFVFpiZ3lpTHlVS01qTGlJSzhoQ2lJdnhTcXZWUFovVFBBVFlRTitoMzIyT0dtWS9zQ3g4TGJ6NXM4Nmp4bDhpMlh2c0ZYZWJ6bTMrUmNXL09Gd21uUEM4bzIvZysrcDlMOEhrM0h3WmQ4enhzQyt0bXZjNTFPcng0b3VFRnZiZ0RjNmQvNlZSdmlxOWk3cmtQWlNzcFR4eEttdUJHSjY5N0ZYSUFTVVlCdVRGWEFmSVZIR2hRMURTelRxMklwUUJvNHJmTHhEOG8rR1g5UWt2Nk01UnJjSXhOSmtqNGcrYVYxMGVoRjBlbm8yVmtTdHI2dUthSW9QeTc1WVN0KzdZT3lqRDhFalQ4Z3NmWVc4VW04M0I5WkQxZEV6L3lKRlJFR0JMakFMejB1d3dVNnF1bnYzSGNKZWhxOG81WERNMlByT3VGTDRYa1Z3eGNURmZtNFNRMzRocUlNR0IwakFURFlJU1RwV0ZRa2tYMWVSSFl6MS9wbEJuYlJZbmtvMXhFT0VUUTFNYlN4dkpIcDhYS0RpZFpRTnB4bFhwSjExd01wdlRvOE1wZTIwODNwMFhDVDlhTFp1aUc4L2N4SG1WcEMyTzZIZC95U1FNNDQ1SGJINEFUbTEwREtuSnRkVDJ3Z08valc1MW1SK1dlZmlyb1grT0hpNkRhQk9ML1UxUnU4eEcvT25kQ0dOMnpjMVBKamZKajMxU1QzOUhLdFFmaEllWUI1ZWdXYmt1WEFSNVFMRER6VjhtQ3dVd3dSdVBaWDlwZEg3clBKK25qZGdaRDhlS1MzTTVkSUJ4Y2pIUjNkNjBZM1VOMm1HMGI2dXpzNmdwMjVjRHFWNis0YlYyaFE4TEd4ZWVaUDJGYXcyM1ZWRW4xYXIyWXJxaVJIaVY5MUtwb3VSa1JScGJZV2oyaVdJQnBtU3JRVS9GbE5yOGNKM2lPVVVKVFBXS1o3ZE0wSWdsUkx5OEpETFpoeXdrdktFazIydHJZR21NbzVKOG1aUXE3bTZsM05zQmtxbktlK2hQTkRJN25oZ2FnVUNTblFScmpOZWRqS1dzNGp1cjVYMU1WblVsdVR6OEorcjY0MzFXOUp1ZlhPRHVkdGhvR3Y5bVV0ZkxWaE9HK3pza2UrU3VsWDVhamNMd2l2Q1FSZUl3ajljdlNIWDFYVnIwb3hpZFhaTnF1VFlxR3ZTbEhaYlN0OVZYSHBNc2QvL2ZBdCt3RmI3MFRmcmZnM3p3RDZHVnNINktjWEU1N2pJUTZTeVRyRVlxZVV3OUEzaElpSG1lZThvQ0NoQm9aVUZ4aXFEQmdlWURSZ1crdldqN1RBaFFNTkYwb2lPZjV5cmdTaXlTK1NqNytDcTFnNkQ4Yjl0bTJkM2JoK29qeVlTZnY3QS8zdVBOUFdrbE1hN0dGTTQ4Yzg5Sm15MVhVSEFQRFZuRkNuV1JBaFAvSlEwQStZbmZabkg3SUErVm9Kdnl4YTRjeDRKbXlKc3IrQ1NlaFpneDVra09kZ3pkNEtHOUlQR09wNy9PcE1QT3Q4S080UDJZYWxVRW0xak9ENllqR1JDaGlXS2xHNU5lZHJtV01YSldvaGViemtZZmRXY2pNZ1dlYmZ2YVhDc0NwejRvYlJxdkU4bnl6SW45TW1vRit5N0VaOXlNdVV6Y2hGakliTEErdEtQWjNGVkh0TE5CVHdHYXFDY2ppbmU4NVF6SkVtbStacUlKQ3dZU29Idlh4RFBCZHVvWndmVmtJUjVoeVJrYVBWQW40L0xpZzZIaFlNelJtbGdsL3JONElrWUxZZGdpSyttSmVkcjJwK0lnVVNib0RDQys0T0g2TEtaelJmbTJiNDQwSG44M3hucU5pSy9jU05md2k3dTZxT09rTVdrWTVTTEJkUm82OHVzd3FobWxGb05EWmtpMUxNMDA0ejViVE1kTk9lRTI5OUlHVHc4NHpEdEVxS2RmWnJMSy9Xbm9EeWJHUTYrcHdTY0w4c3hqMlNoR1hWeHJaNlVxUEtWOExocnloVWM4NndqOWVRTDRqWkJIcFlsbUdXWXhWVnlZY29WSjJldUhVUGM4dGtSemFWakVWZFZZbHlQbFZKRUsrS0lha1JrTFg4RE4vZ2ZGZU5xMy9LL0pEaWRLOXN5OStHZmJlMmxvK2g4NWp6ajVRK1NsdG9sNnJ1aytYdjg0czgyK3ZIaEQ4R2VYTWViYXhVWmxtOHh6ekw4WW04MXlBZ2VSTFgyYkpaZENGb3cvVDR5THErZENvZVJmTmtYbW5RejNMYXoraytpNlJrWnRaaEwxWWRxdGhKd3FrL1Y1L0JwR3UwMTVYdFhpejhIdkFDVTFQMWhjOGQzVEs1ZkJraEV5UGpEeTl0dm50RXcycVJSdFNodStjNmNzTnpFWjhhS2I1aGNmeWFvcUdMUHV0dVBlRFg4WXJtSXphTHNickxvdFJRTm8rRmZKMWpIejI4L1E5SDExY0dlcUhMaWhRclBVbGJqYVNQM0Q3ZGtadGI3Q25xZnQwSTZKTzYzNmZoUTRiOVB5ZlROY3VxTHkzVG5UNWYxcjdmUWFSemJhN0M1V1FXTUh1c0VuWnpUck5SeS9MeUlJTVlBc01STEZHM1orTVpmbGRUQWkweWE0V29jeFFZMUNObU81OGI5d2dmQk42YVFDVkVQMVlxaGlncGRXTko3dVhzbmc4S0wzc3dWODBESGU3RlVtNEt1eTVhZkpvS3g1eWJ6ZFpBMUZ6NXc0NjhybDIxYS9kbGg1YVhYdCtSbDBtcjg4ZjRkbHZWTjZ4Y2NYMG9GY1lQL0JPUWJ3dC94d3FJTFhkZHNuSjA1ZEhCc3FhMXQ5MnlhOC9GMll4bFhQbzBMZmd2bXB3S2lLMGhaN3ZKMzVsOTM3L2dPS3NkNWVIN2pqS0xFdVhqWHBGWUlweVR1cXlKcWxTZHdPdjZpNFZrQXFQeVVQL291dEdlN2tKZnNTK2JTZVNUK1ZBQXRlTjI0enhaN2FwZUY0VThya2FERFo1VFlKUDc2UHFwVVUyZUZHM2p2V2JvNUd0ZmZlem81RFNlbmpwNnpIbEhzcmQzdWxUNjRxcWRJSTJOWG5yNURVZU8rQUx2TWZ6Q3RLeXR4K05RODlNclZrYkdIWU0xcVpUWWRyclgzVGI1Vm5laUNXYURxbWw0S1l1MFpMbUJ6bFgxOW5ReFpXOTVvR3VpWjZJeDY2dDZmblh2R2xsZmcya2VPdUVGa3ZLVVRDOHY0K3N4NTVUdUJ6S1BiUjAvd0V2RS83TFR2ajdrMDVKWjNmSnBxWXptcS9xYXZFQ2VJVjliblNzTzIwd3p6WVEwUEJ3aHp6U01adkxSczh0c3JPTnRhcExpWFN4WkhPdkh0MEEvRGdIL1BZRWVaRmxLNzMzdHJUQ1VXT0lkN3AvQzZUOFdxNW55T0dPUWdUSEk4cEUzMzNmUDNiZS82dWFiRnVheWZvV0ZTUERPNG9vclJqSjVYbzVoVjBEbW1XTDZtQ05JZ1lWRzhEWmV2TVJ3bm9kTTlHS2U1SU8xZGdNdG9qeXV3cFc5MlduUHdPV0tObXdzUm10WlYrclp5V3BKemFwcXphL2FBU3NxNllJU3EyeUl0NFh0bGp0aW1WQm5NQjZncWhSVStqVWdxcUxabHQrNUt4ZHZ2YjBuMDlMVjg2cmJlN3VvaHZ0THlXeGY2WmFiZXZJcU5ZcEp1ZkVXNFZ4WFBoYWtDdHloVjhhU0xzdUJTS1pVMkoxTFJMNTFRSmFIZ1IvdjJ3T2JZVm5lczhzOTNyWFBQWDVRSnBTNVVzYUNlaVErT3hlL0k2WktBbFZEbXFrU3BkOHdMVVUyUTFHZkdkTGhjVzYrdWRTWFRjRGpSTEMvOS9aWDlYUzFaT0J4SWtSZ2dRSks5UmEvRndGNlQwUFVva1RwbFN6WnBMTHRpNmpVRFBralAxbDJmL2FpUGZBWWtsL2V2Y3M5M3JWZmt0aGpOV05IeGgvbTBhWG9tc3BWUmpYanEyWUNKQlJVWUJKK3JDSmRWUFVWeFNKZU5MT1AyUXpsSmRqSmRCbFJtUzV1V2FnSGt1M2VzWERwbGtzWmErMmZINWcvVjZ0anI0NlpmRm1KWUpVR2gvYW1kbXZYUHdiUXluYjFQUUg5N0tXY3pmenBPZVdBbDdHNjFyQ3BRdWhaRmNaY0N5TzdveUZpRE5oMFk1d1pmcTJ0Mzgzanlocmp5RHo3RFlzajY2K1VtSzlGbUtXZm1LOTdLNGlyQXNxcTRXUlNRemhaczE1NGRUZ1orVzZUN1lUV3JDcjR3K2VZUDVacXBoRlV0VlZHK1BOVk04K2ZxaHhua2JiOVJTSkxPeGNJajdKVks2TkVJZEo4TFN1WEFWdVdib29KRW01NGp3cmpYRkhKT1htNVdtSUVyVjczSUZab3FXVTdOdGVJb3EzcSs1UW0vQ1BWMVFmY0M2alpOYlVaL3BEdk5vYkZhdEFCajdFS0x6RFcrYXQ2T3BJWDZzV2lsOGYyaGFhNFZ5L1V0VEh1dFc0Y2VtRXRnNUY2SG52UjNlaWQ2T0hLVzBQVitSYUl5aEV4TEJQR3ZHMllkVzNZUmtGcUIxZDhMVVpjaThuVTFJbHFVWFdsRlZ0K3Y3VUVPOHUvalB5V2YvSGVlNW96M3AxKzI0UDMzL1BPZTkvNXVqdGVkY3VwdTYrLysrVm52V3RmWTI1S1RWYWY1cHdEemNmTlZxSUx0ZitkNXZiWjcvTFp4emFZOEhsM3Q5NVFmQmtOZm1zcXNOYW1rVEtzdFhrWjFLS2FaL1J2K1pncDhCRnp0SElZR2JKeEVwbVNJcG5NWjV4SUNqa21Za0lsUW8vcG1Bb1M1V0hRa29DT0lhUktTRDNHOERUTERzWENJMkJtYXBxNmhGUlZXNGFwcWkxdTJ6SzdZZjBFU0s2REhUQzdPa0xaOG9BbHRYZm5tcVgzTE04MXpnTlV1dmxxR29ObDVrMGdjZVlMbnhERWpteVlpMDVsZ0VpRlp1a2Z2emJBSWpTaEowRm1EL3o0a0UrbnA0RURuYWE2ZGRGSWQyL2Yzdm5aWGVRZXIrYVNkY3RqZXhmbWlsMnNHZUVYdXNKKzRMVlZvNkNPblNCOWx5aStTdzMwSFdocnU3R3o4ODFEY0VTRFkvdjc0V0IyWVcrUTRuK3V0YTdtSUhIelRJN3pmT3lNMkNxYzJJcVVFSW00NFQ3SWpmYVJqN0Q1TTlEZlZXU3JpZmpIQStQbnQwUkkyVlhqazdsUWVLVEtrMWZjbE5Dc3lkTjgrUFNuU2dGeTJ3M01CTk92QjNvNjhpWEQ5aG5kblpHKzd0YXUzdjNyTm1hS0pmd1pRRHB6ZXFBM2llODE3R0J2OGlsbXA3aGg4SksyQkp5NEU3Q1JKbG1tVERVcjE3M2pCVzZtYU1EeVNiUVJ6VmMyOVFOVXdUeVh4a25GWFJ5Q2t0cUNBT2N1RGpHMUhvVGpWVXREcUM5amFRaHBWWjZrUEVPOXphRk4wZk90RExITzh4VmlnVTdYMGhnT2FkQXVScTkxbzVyT3N6TEVIYW9LMTNCakwzZFRPczFQSDNVWGh1aGlDMFBVc09BWHlLUEF5NWltcGVZSDBmemEwV0F3d2pRdHVRWmx4WWluckdBd0VaOTB2a0JwRjZEdFg4aTJqTDhCaFM1S3ovNUFqYWZ4Tk5OVFVQcnZrb1MvelR3elcralo3MnFlTG9MOEc4LzkzNmhoVGthWWhsbHlwZlBxRHpCM1Q3YkFVWVk4Nkp5Q04zdkExVzJ3SDhYamxIWXIwWTM0WHZnZC9DWTRnSFBPMHpTdXdnWmFLYWc1Ri9FR3RJeDJWQlozTFZnU3lCRVRBN2sya1loa25tVVA1cy9BeDdZZ04yaDJXRVpoY29UbEVkNi90SFhMekZSNUtKdHB6aU84T21Od3hGVS93dGZQOStFR0tad1BpbHhUd21DWkR4UGNrRjE0aUlkMU11SWdmTkQ1bHFVWXRaVEJoL1NJZGVaKzNLbHFoRll6K1Q2K1lrWUR3dTlIV0xyZnNNclRBQnRBZG9xcWVlWndOV0V3cFk4ZjBtV2Y4eDB0SlBTczFmSktJNkEwTncxSGNUZi9jUzlqTVB0eDRiclZtWVZYekZpd09xL3VFcjRzckFPc2VSM3lWWXdzUnJNTWNuWHc5TndjMlRRQm56cnVZUUFtNnFvRGxHcW91QXR6aHRteUt2eEtGL21jRi9oNE54c2VjZStkSjNyUlo2dVNKYXB0bTdlMnBXTEI5Z2RiQzMybFZBQmtyNGd5cktzU3ZXeFB1NTB2bHc0VnM3RTNEeFI4dnY2QitVMzNEZlhMQmo0NE5MdnhyblU5bW1aMkZpMVZhOTJ5cFMwVkR5WWViQ24wbDlvaS9BNWxnRFUwR0dqcnZQaVN6bXo4d2JJZEtQYkxvaWdRUWRUYUlsYThkZnZPeElOeFM3ZDlBYzBISDJ2WXNCWDEya3RhMWJoR3pVZ0lmdkh1RGJPREk2RlFkbWlkNkRmSmsvMCtYM0dnUzJzbGdpR29hbHZFakxmdWdGdTBHRWJBQ09rV1NEUUFUNmhwaCt3VzJ3cUg0ZzhPemMrK3laMUh6d2cza2UrQnZEUldHZTVtbnNuemlCTXdsc1FkQzhlUklKeVFzRWlJdUFRN2tTd3p5OTBpZkpvKzFEY1NqN2JKVElYS08vOThEdFlqTG8xMnFUazM4K0RybU04WWtieFZacHd6ZFhKenRVcTFhdzR1RDQvS1FNVk1peWozbkxvSi80Y2dLTElLemFNcW03ZHNtYkhhWWpjMElvakQ1ZVdManVuK2dIbnZqemZPSXZNOFBoVXNFK0U3MFJQb3MranYwVk9WdjI2cHlvUHRjcHZZS25GeGtJSTRtREtTV2tLcUNZSFpRTWFmbHF5Z1RYd2h5N2VTaitVaUhWSW9IQTR0ZWNWUWVEa2VKZUZRZVBIelQzMzBJKzkrMTRNUG5Kc1grZWt2UHZYM24vLzdUMzM4STUvOTZHYy84TDUzUGZIdUowNi83WUYzUHZqTzN5NWZjdUcvUVhMOHY2MzlxdVZHenI2WjZ5SWZaLzVJblY0UkJNa2lxK0JxeXYrQkJxOUFFbjNxcFU5LzdnSnk2a3RmWGVXelEyUUg2bWR6TkdmQm9JMWpFU0J0U1NKNFZtS09iNmVJdXl3RTRjdENDRXd0eStab1Arb2ZUdVNMYkk1eTVaSGdMWVhoUXJhUktaekEwU0RmSlpsK3ZZcjArcGptSGYrTG9oamk5aG5CcDNMRDFOekZvai9rSXp1T2l2NkFKUTd4dWhPcVQweWZFcTNYaWJJZmovNmhxbkVzOWsxZ0w0Ym0vTTN6c05mcHJieE9vOXYrUDZxdHloRzYydC9wTzVXMk4rS2daWUlRZFhSbG9WSk15YUswdkhPMFArYVhnU2pPYi8xSStQOEs3eWVNZnIvSis2bDVuY0dPVEp2bi9ZUi9LKytuWnBUOVNzL1h2Sit5YTNzL2tmODgrNTlNUThHQ1J3M25nYlZpQ3U5NzJaWEZnV2c2OWlUOEgrRGV5UlJ1akQvTVBFT3IyZy9ucDdYbVY5WktUNzdNT2l5RzdHalVEcm5iYk53TmFJMW5FYy9OZEc1TysvMlZKVXMwaVNIeGxUQ0JmWUV3Wm10KzZwT0EyNS9VVmFJb1IzN2JURXlOY0NSOWdlTlgzRDc2TzFNckNTRExKem40bStjV25EWExiQzBtNTVQY3RXZWVTL1JybHRrVWxiMVluOGRXOVM5Yi9ZMVpPVmhjbW5xS0VTWTNpcG90enlDSUxPTWJwZElTN0NTNnJHRXEwY1ZMRHU3ZHZXMUx1V3JsTWdEM05udnZwWnR3ckxUYTBiYmNqSk12ZFA1MGZSa3FvZGlvaER6em5mb1o4Z3ljK1JBL3M2UUh6dWJPZHczWlhqTi9lUXRYMmZvMzFpRFVhOVdkdng4Qkd4TVdnYzRYWElET1l4MG5TaXpPVDFYZE9EOTFtZmZ4bXYzM08vYlAvMnovM1ZQcnR2SGZwZ09aZlBvdXdGNnRxQnNGSy82NnZYRXFNY2l6YnJsT0J4SFpTOGxyWVE4UTkyS1d0WWFua1lMekxLQXpRbnpMd010dzJ2SVQvVitvSkZ3c21qSDlaMHFRL2x5UG05S3lJQ2svMTRsdDRuUkVPaWhHbzRMZy9JcXE0VmI2dUJ4UW5aK2JFWmwrUUpJK1FPV0lpY05xUUg2Y3RvYUJuWmhxOVRuL3NnR1AxcFk5NG5oVTlZQnVuNHRMbVRjNEI4SjRHYjhGNU5uckFXNkNYSXZIb1B5M1BQeVFuSFZ1WmtEMFpoZnk0dUhxcG90VzVZRzNrd1B3VzZsS3U0QmRmem9BVVV2Y3VZeWhxY1ZnTUJwZ21GdDF6YkQ4NTZJTnVGdDRhLzBYR1BSdCtBVjh4cmtlbnVZdEhrcitJcFJIK0ZONVdQZ3ZoVytSVDlTeUFHeXB6QU1Sb0NwRjZuRkVWRTBsMm5Fa2F1SXBsaUFRU3l3UEpKeEdtSzRnT05Xb0Y5dTlZOHM4RE9yUmFEQThhdXRNSSthcU54b1ZQWm0rWnNmNUN6bDROaC9qYndGSzRObGNZT3daZm1uV0JSRXNmOHYzQWY5L0MwYnJLQnVVNUV0Y0gxbFBjUWNVa1d2QmdDTCtHNlZ6VkRVZDFzNVJOV21PNlFsaTlEbFY1VUdMMzZxSmM0OTdrd0NJY24wVXM3SHhCekNHdTlGbXJoWHoxbGFDRWNLU0lDakFtNDRqUlRraFlpUkpiaFNydEt3eVhkTGl6SFJIS0Z2S2RvU3pPWTNGSUFDU2JYZE5GQ3crM2VzYW51MVk1Z0VLWGtmeHRNY1J6dmpyQ2tXZTc1aEZyN05lRkQ3OUxocDhTdFd1VTBIZStyRGtsejVNRGV1NHBqN2xhdnpjYzVhaFBpNzVZWnpyUG5aS004VjN5ZmhhZG5qU081U2tXbE42dnJ2QUw4aVBLMzVVemVINzB3YWV2WmZGcVFHTmxFOGlSVkJPc1huRUtDTHdmWGgvWm1GdTl0blp0clZRSllXOFE4NTFlbDFGMnM1UmtUWjdIdWFiY2thN2E2eitsUE5NL3UwTmUxczlkK0cyeHZyR2RRMmQwMnJnTmF6OG1pQjlweVNSbTJvZjM3bTJOalp3cWtZQThVTjFGMkt5VEhYckZEOXhQZXR4MTJqbzZsSnY0dXZwRHFGcjNRdzlIWHh4YjFlcHhHSWlFYmxDeGp5aWhkbm1tWk1iWXE1eDJhWm01T1M1clE1VW9qWUlRRDJkMlhScnpEOWtEN25DRGs5eDNvUXNjMHhIVW9zQXQwUE1HV09xc1lJdjFMb01zNGo1RDdOWjVMeGhmbkpzRTQrQXoyOG9scmIydU1IdytjcUdyam9iMkNZVzhxK1p4ekp6U25YK3MzTytSSVRpNWg0M3R0NzUxV0psS3R0UnM1Y05rY3RSM012ZXZvZ3VxZ0J6eE1qR2ZKbEJ4aEJZY21jWnhIWXNyaGlLTG1rZytoRmh5U3NLVEdVaEVCWW9PakU0ME5xeWVXSFQ0dXhpWTJyM25xNldkYTNyQ2laUHBjQmNURmdjbjZ3a0FOUXI3cXAwd3dYbTQ5YTBDQ0VQS0ZITzc2b2hSSW5ZT25GNE1qL2ZQblhGV0RqUnFrZ1ZhaExuOE9UaGlUWUJod1ZUclZDeFBBMkhFNGVmOU1kaTZXajBxbFU3M0U3RmRjTmpLMlB4aUxudHhQUklIL1dMUWhTdXcxbW9IT2xYcEkycUNUOGpKTWRXcmw4WmU1RmRrNDQxYnVzeUNDRVBvUURxOGpLMkgwVTNWYTZQWVZrYzdDWUNLbUpkMkxPVmFQckdDVUpWYVo0dFlTTWpBZWc0eXlZb0FnMDN5Ym1wMUNSQ3BYUHlJb2VEaDYvWTc2VnNIeW4zbGRqcUw4R3VjRmVtYkZ2QXIzTjJBeGpLY24rR3RXeXVxN0lVdkV6cjQyb2JMYk5CTWdRU3o3N1FiU2NzUC83S2xReWh2S3RhYXppZjhOYlRuT1M1ZDUvME1FalJXK2tBTm9zWGM2dnVCcGsraXl2WnVQTUdkcTFJWTIxNE1odS9raHQ1ZWRVTGNOVkxXaVlmdlZpazhnWnVBWFo5Nk40Sk5IQUc1U3Rad1pObm9QdVl2cHlOVkV3V0Nab2NHMXFIWnNpTXlHd2hMakIzWGFDNWxqSWE0YzV5dlppOSs0Z2JmT3Q2VDlmaW1DT05nYy9Yd0hUekhPUTJUKzIvakpEeGthRzd0dmhDUG1QMnBseEU5VVhtUnpwVDJ4NGM5dnppL0pidS9Jbm1XOXN0YnFRaWs0QTVadmlJdkhrcTF6RjkrNUYwbEFhTHc4MU9jYWlLMFJwenRpK2hXNUhqMHJLTEVkWW9TTHJIRWFLQ2dBNkRjS0FUVlQrT3RCQ21TS044QlJDaUN1U3lNTmFSSWVuR1NvRDVIWm1NSzVqSUw1ditGZVJUTE45U2tPVjd0NWhybmM5bkxTUExad0hRdjZUeDlwUU41Zi9PK3grb2pPemZPK1BCeUJ1dU8zWGk2aU9YWFhybzRyMjM3citWcllsVldacFpPaGRPbGdjakxCSS92RG9rc3ptSmIvUHFzT2NrN1IwTXIxNWpscDJzTDU0V2JsS3JBZC8zNG91Rnp6ZEtOMmVmeFFjNWYzb3ZpOTRKTm9nOW4rQlZCajk5dHRJZjBFTzZIZkh2QjdiMXhLT01kNzNtQmthaCtmSktyN2tSaXVSYlZjay80SHl2emhJZlgxUEJSYTU2Z2Q4ODZvL1lSaEFZNTUwQlBRaU1OZW8vN2RWc2kwQXg2dGxjYmhMNlVZcm5hNTlEaTVYTkNaZ3RjeE5zbGExNW9oQVd3WTdZZWdVQW9IaDhJRU5VNTZSMkpHaTAzRjhxNWxwaXRnVXlhb3FrcUR1bjFyTkF2eWpRK0hJSU9tdDl3eXFjU2dJWHdsSlRUdUVjZHp6TlR3T2dtQ0p1YXAxdmJndU9Yam95c0tzdnRDM0lGK1hjdVdsbU95RzZTVDdHMXQzaWFSdVBwa3JPZDRpaDNhZnBKQk9KYU1XSmNpb2N4RCsyeWZCRmc2SXdlbkJRaHY3M0Z1dnM2WHJUTHFyYTlEMThVZWtIMlEwcUtzekdHM3pyUm90NnBOUWVMUm9lMXZpNDhBV09OWnA4TUMyZCtYZ0lydGJKWWl1YU5xZ1pRUFR2eGNLZm52bUFGY0FVMzJRSGdRMzd3L2cyaWdPQ0ZHalJuTVZRd3ZrNS96N2gxaWgrVW1zSmVGampIV1IvQTlZNFZWOGVZcGtaL1dwWXcxdjlrNXZhdkx6Q0hQTHN4ZmN5ZEhHdkMyYTRZWTJiMkxxVXAxYmhud2tYYlhTcDBWVSswNXRZRmhYS2ZhWVY3UHJHY2ZzYUVielV4cTdYOU9URTZNalFJUE9jYm11OWtOZGgxSDNJNnNJem5oZjEwRnJlMUV5bVhzdWpPdlV3OS9pU0hwYmQvOE95RERXUHVHNWdqOEQvaHlXM1VselR5VHBidjhhOUVXdlBybU9WajBod1M3bnMzdG5MZS9NNW52ZW1WT2x5L1FiaG81OWkzb1hDRXN0OXM4eFM0S0J6MHQ0RTAydmxzZURIY3BYZ3pKQTd2S3czTEVIRkx2Z0VUN2lXR0piMTV1eHJkZHVITzJMMGsyNFVNZDdEOE00dTE1cGN6M3JUYUJmUGduekJJZzBFaVVnODQ2TUlranhmUndIb0tPYlJHUUlQalZjVTdnZk5NaHFKQ2p6NjdJYjFQSHFVdlFKSW8vQUthb09kZy9HMCtxSUt3NUdhakcvenhSV2E4M3k0d1FsTkdWbi96SG5BQ0FTTVJ5eE5jejdwUmlyak9UVVMwa0YwdFY2Y0NkaWV1UDZjRVZZMk1MejNlaGJrUzFwVHBaalFZOEdyaGlPcTh5azNCaHJQUTROSDlIREl3Q2RNeTVuYzVJODlVMDNrb2FvemFxeVd5T00xcHRxSWZjSW9oOHBvRnJBUFcwT1FFbm9TcVpKNnFocVpJV3NFS2E1aXFObFZIS005TzdjdWJLeE1qQTcyZHhlektSRGNMUlRHWWIyYTdLa1IvbmtpMU8rSWp5WnVCMEFqaXU5VUE3Y2J3U0Q1MDFjS2pQQUhyL1BwOUhFWXlJK3JobldDUy85UHZ3Snc1UGtoTXo2QVVRK3FzQlZNS21VaWMvZFpON2VqQ0p3QWdJM0xBY2dhSEVBZ0EzMkZqbVFpSHZWYnFrSjZoQjdPQWNKU3VzeFhDRSt3MVpwcXBrbVhBNFNiUnM2NXhQOHBjdFF4K25ZUDlPNmFNSWltN0tBRzlsMjhZZE1pNXdGVjBsLzYzNHowNjdxUWlZWU5qL1QvQjkxM2NIQjVWQkF5TTEyeTVxT2JiMGdtR2VtL2IrZWhLdEhISjRCcnZGRUZVZW9HLzdxUkd1VW5IaGE2RStTcEJiUlUyYlV1QW15UVplSUFvQ2ZyaEtpWWhjNno5RklnblF0MFJYTmhuOGJtM2pLakdIeWR0TmxObGFtSjhaSGh2bEpIdGlYbVg3QVhYRnVGc1FiMlk0bFJRNUdveFJheUtuaEo0OXlxU0poNTV1Y0xYbFdJNTZRWTVHRkJMTlNIZk5FNXFCaXUyNTdlQ2Y4MWN5UlRIQ1BFRG1jSHNtR2JrTEZpWnRUUWREakt4dHV3cnVBUEtCcHBBM242WGZXTWYvaDBObTdHYVNLTG9ibE5sVVNRblFna0ZXcXplM1VrS0p6T3dpMytVVkZWNVIraFVQZExpWk5Yb2JiVi9CRWpkMWw1NGFXV2xlZjI2WDlkZTNsNHZHdlRITG50dkF1KzEzNzdTRFUrd2wwWkhDcFh4VWRBTC9kaWoxbkt3a0tUMC9ndERhdVAxL0l3RDFiWFZtY01PSUlSeXdub3FmM2NoZFdLaFV3NkhtTjNsekQzbVJkNDZBUmI3WDZFclR6QVYrQ3A1emFBQnhBKzVUaEZPNmpwRjczNXNlMWJyMnRyOCsvNy9WMExzeHRHTVhKWDNUbnpuWTNYMzNYOVJyNEpZelM2WVhaaDkrL3Y5YmUxWGI5bCszdnZ1MWpYQW5ieE40Z3Z0WU8vdDlGcnVPRjYvc3gzQ1A4Z1RIRGVYYTRNbExFZ2xvQkJ0Y05vRk56VjdQa0tYeWZybjJabWVteGtvSS9sVjQyNzZ6b3dZYXdXKzhFeFRvR2wxSzdxQlJ1eXExWVI0SEJqdW5VM1c5M0VnZHR1dXVtMlAwL0NueitIMHExL25vTFNNWjErVXpFTVpadXFhK28zVk4xVXZxRnFwckpOTVRRVlRwREhscXZ0Yi90b0twRklmWlNWbkg5VmRaMStRekYxdUVUVDFXcHJ1SmVxR1FybjBROXkvbmNEZW1QbGRRa1lkVUtCcFJ1NWJJNW82dklPb0FOaTdjMHg4NHBqSThPUE5kV0E2NDliMkRCVnd6eUdUUE1FQllBbElsVkZTMjRKcWN1MlR4ZFVwQUlIT0hIdGtjTlhYSDRSc3dvc3ptN2FNRE14TmpUUTA5MVpUQU0zWUp3ZkJ0a04rQWErVkU2MjVqaVVMZGVLdFN3bU5mOGhsdXpZSzlhd1E4MFRhVEJjSzlaV1ZLdjVHSlVIYThVcXhuanNUWHNwVFNzQithSGpEeWtLS3l4eFdyOEVwYlNpc0ZwZTJQc21SdW5mdEZkUmt0U1dIenI1RUNzRTVTVytIT3NTVkNVcGZmRDRRelFnUVdIUG01alo2eEZXN2Q0RHF0T1U3bVhWK2t2OFlCSWFIM3RJQ1VwSjlvUEF2TjBmaERNUEhIL0kvZVY5VlVkUU5tYS9LL3d2OGh6TXN3bFVyT1RZWXExaEpsMjZHcWFxa3AwY1NTWUcraE1UeVlsT2xua3psNjh1ZWNXVGJyS3h1a3BuZEI0YTR3cWhieE9remxMM2xtM0xVK01qcGN2ZjNkdmYycHExMUp0VW5aejk0UEsyemQybG9pSjFDYnA2azZWdXYrakE0cGJ1RXJSZWRFeHRZWEhQd2x4blZ5U2MxNC90M3J1eWVWb05TRUlmMFZYODZhN091WVU5MitkTTdTYlZFUG9FcWNRcUhsdVk3ZXlxNW5LeXljMGdqY1RSRG5TNGNubHZNaG9CMlFKdkJlNkJ5THlLTWNoaW1LKzNEbElaT2diOUlpRWlIVWRVb3FjMG1MTUtadXNtUUJYYXpiUnp5Mno1eE1YV0ZrVmVtQnRjVitxR29aUnEyZEc2dysrVDQwbzh3SlpleDNJNE96VGllVGpXWS9sWjlsSG0zZXByMGxKUEVSN25wMWlFY1pjOGQ5eEs0SkVwNHNZQnhmRWt4dm1FcklwTGtpR0dKV2xPRFcrZVhyOU53aVdOeWxzbFM5d3FVNjFIV24vWmFPV2ExblpGR3R2ZlY3NHNhMmd4Z1VpZHh5Ym5iMStVNUZ6MmpmaDZ4VFNWVzFYNTlTQXJpSEFqUTV5L1RsYnZ5Mlp1V2RCczVTSkp1b2o2dFpHTHl4dEh4MmI2OW8ySlVpNXZtZTJpTEhYRFU4emRQTDl6YnRQdWh0aU9FakpoNUpUUk5uUVl6VlkySUJCK21RSVdwRjkwbkNuZmtIQU1VSXNpY0YwL3kxZDdqRWRKRW5HVmVydTF0VFVjYlF2YlBCalFkYVR5QlBmcHB0VDN1WG9TdjZGQ1EzSy84eVQ2R3hMTzA1NGtBSFU0WlR2VForTXZ5L0t1S2RlcmFvcEhyemlkSTd0dEFmN3VHcVcwVmxUSWY2MmJ0NGxmOE0rdisvOUx1MzdmcG9FbzdMTjlkNDUvSjdFYk8zYmFwb21UcWlxbGFlTVdpbFNsTEtHZ1VwWWlLcUVDcWpwQnFVQ3RFQ0FoUUV3VkxCVkMvQU1zblVCaW9VSU1xQUltWmdZRzJCQXJsVmhJeWpzbmFaTUt3Y0RpOTg1bmZ4Zkp6dmw3OXIzdlVWcXFnc1BIcXlYcGE2R3NJZzBwWVlHUVlFd0JWdzBEZ3Q0UVVpL0hoL29ZUGdRM2t3MVpva21XSm9PM09wR2JibjBEa0NVcFF0NGZKSUUyMVRLRERxTlJ4Z0pDQ2lHTTByZ0d6NFRQUWpiU1phakFOWGlLemxaNnMwazF4bU9KRzBRYVhWdm1kVzFqbGpmVlBDS21DMUVrcVo1Nm5qaHpyaktySUpoWlYwUStEcVFKY1l0Sk9TR3dzb0dMbkVaMXF1bkxuTTdlQWwzbVRKVVFjNGw5dDZFYW9wZUFnNm1tb2JheHpYbkdObGxPdXcrd3A5dGh1WlgvUnUzOG5YOEhWRTJ5L0UvRStmbEs2ZmhVV0ViY2s4Y1A3dCs4Y1cxbDRmeUo2dFRNOFpsakUrVktXQmtlNmk5a1BOc3lEVVVtbUpYYWpPcm01dXl1aUR5TWg5azlMM2VBTE85SFlsR0NTUkE5b1NkUlE1YWl2UkdKOGJLdkM0eWJRSVRPaUdOeFQ4dTQvWEUrMmhVcG5yRjBZRGJSV3F4cE1hYmU0Z0xDeHdWZWNUd0g1czYzVFdlQlVBa0xMN0ZFcHlYODZ3ZGJtaUJvV0tyNXVtVjVWcEovcUNmQld2VzdGQWQ5b29oa3BKQ2czL0c5bm1ISEd5eUtSTUllcThXZDhUQUdhcTNnbmo1WGxUUDUwc0NoZ1dZbi84clFYY053ZGFObFk2UVdZeVB4UDBtc2RqTHlvdlp0VzUvVGs4Qzg1blM3emExdEFvcGc4QktHTzF1SW8wUlBsMkxhYnBBYmtSSEZQanN6QmNQSUFKSW5tTmRpVXRyVzRzUFRZNnhLWXk5MFI3SDNibTMzaFhCQlVMZzhWMkk1VDkyMktvaU40clp3RzhCY2ZWRkFrVFlybUpZNHE1MnlmTXVOOUNuS0hXdU0vNXpwTng1eFJqNmlqL3c5ZVdsSmxrZmxickJLdHp5aUtHQ1ZFYmtiTE93Y2xUOWRmL2Z0dzFWeTYvWE8xcDB2T3V2TktLMmp3TzFzUDFyYlhsM2QvczQyKzFybTY1ek9UYkRWYmtjVW1DSzVBUVRiYXFzUTJJRzhTVWJzUzRlTGdaVUE5cU1qdlNHZUMvTmZuTWtPaEhHNHE5ajZueUlyVjRvYUwvbElVMkdFNVp3Vzl2SUhHZ29qU0hSemxwTk5XVG0wNDJkY1ArVlptWkp2ZTQ2ZjFrelo5VkpwMnd2bWZNdExlV25mRnlGZ1g4K1ZFL1dqcHVPWTZIMmluTHRpRUlLSUtPbVVGM21XUTFDdnl5cjhXMFdCeWc0Vk1hVUc3RVZ3RlBjYmpQbGtVd0FBQUhpY1kyQmtZR0FBNGtiOXQrZmorVzIrTW5BenZ3Q0tNRnpXTGhLQzBmLy8vczlpZnNjY0JPUnlNRENCUkFGaTh3eTlBQUI0bkdOZ1pHQmdEdnFmQlNSZi9QLzcveGZ6T3dhZ0NBcm9CQUMyL2dnYkFIaWNZMzdCd01CTU52Ny9qM3k5ZUhBMmpkUkMzUHlmSm00ZWpqankvMThRRFFEaElvSXlBQUFBQUFBQUFGd0F1Z0VZQWRnQ1dBTUFBMllEN0FSd0JUb0ZsZ1lhQnZvSG9nZitDRlFJZGdqYUNTZ0ovQXJPQzg0TWNBemVEWVlPV2c4Q0VBSVFUaEQyRWNBU01CTEtFMUFUM0JUV0ZXb1dJQlpzRnNRWEVoZU9HRG9ZeGhrd0dlZ2FsaHZ1SFBBZHZoNDBIcUlmT2grUUlESWdoQ0R5SVVZaHBpSVdJc0FqUGlQc0pHUWxLaVlhSnB3bnVpZ2dLSlFwQ2lsd0tnWXFiaXJzSzhvc1JDeU9MUEl0ZmkzMExod3ViaTdvTDJvdmpEQ09NVVF4bERKQ00xdzBBalIwTlBvMU9EVnVOaUEyM0RkR09LNDVGRG80T3VnN2pEd3NQSUE4dGp6MFBZNCtFajZvUHl3L3prQ1VRUXBDS0VLMlF1eERLRU91UkFCRWtFVXNSYkpHUmthRVJxeEhCa2VBU0dCSTBrbDhTajVMdmt3a1RKd0FBUUFBQUlrQTBBQU5BQUFBQUFBQ0FFNEFYZ0J6QUFBQTBRdHdBQUFBQUhpY2RaRE5Tc05BRklYUDJCKzFCUlVGdDg1S0t0TDBCM1FoRkFxVmRxT2JJdDFLR3ZOWDBreVptUmI2R3I2REQrTkwrQ3llcGxPUmlnbVQrZTY1NTk2NUdRRG4rSUxBOXJuajJyTEFFYU10SCtBUVBjY2w2bytPeStRbnh4WFU4ZUs0U3YzVmNRMjNpQjNYY1lGM2RoRGxZMFl6ZkRnV09CT25qZzl3SXE0Y2w2ZzNIWmZKUGNjVlhJcG54MVhxZ2VNYUpzSTRydU5hZkE3VVlxM1RPTEd5TWJpUjNYYm5YazdYVWxGS2N6K1QvdEltU2h2Wmw1SEtiWmhseWd2VTNFVE5ORkM1R1lmeE12UDFMdHp0azFDYlZPV3k0N1YzMGlqTVErM2I4RzNUM2F6aXJyV1JqTFNheTZIckt4ZGF6Y0xBZW9tMWk0ZFc2L2Q1R0VCaGdUVTBVbDVWQWd1SkJ0VWI3bDIwMGNFOWFVcUhwSFByU3BIRFIwYkZ4NUlWU1pFeGpQdGNFYU9jYWtoSFJ2WVE4RHRuUGtLVHRVR1JOeGpURWJNK1l4ZjlKN3NmVCtqZXVOSWlscHpMNDNUN3JoRmRlZUgwaXduZWZtWTNXUEcwTGxYTG1zMlV1cGhLWXJnM3IrUjliSEl6S2dGMXI3Z1ZTL1VCTGI3Ly9OODNnck9DUndCNG5HMVQ1MzhqTlJEMVM3Ylk2UWNISEwxM0FwY0VEbzUyOU41N043STA2MVc4S3ltUzFvNUQ3eHgvTlNNbjRYY2YyQSt5ZHpYejNwczNNNzJsM3ZHejB2di81ektXc0l3TU9RcVU2R09BRmF4aURldll3Q2EyY0FaWDRXcWN4VFc0RnRmaEhLN0hEYmdSTitGbTNJSmJjUnR1eHgyNEUzZmhidHlEZTNFZjdzY0RlQkFQWVJzUDR4R2N4dzUyc1lkSDhSZ3U0SEU4Z1l0NEVrL2hhVHlEWjNFSnorRjV2SUFYOFJKZXhpdDRGYS9oZGJ5Qk4vRVczc1k3ZUJmdjRYMThnQS94RVQ3R0ovZ1VuK0Z6ZklFdjhSVyt4amNZNGxzSWpDQ2hRS2d3UmcyTmZVelFvSVdCaGNNQlBBSWlPa3d4d3lIbU9NSjMrQjQvNEVmOGhKL3hDMzdGYi9nZGYrQlAvSVcvY1JuLzlQSTlaV05ZRmtybHNyR0JCczVyU1NOckoxbE5qZXNiRzQvZnZKMkZvbk9ORll0SU9Tbkczbll1ckZwSFpsalpScEhmOG5wY3g2Rm85TmdNSXgzRzBubXJPaG5YRHpvS1VWc09KRkxsVEhpanpUanJBdmw4a2JQR1BMclNVcVNnckxZdDlhVTEwUXNaUzlhV0FqUGhYTWlrZGZOY3QySk1XU0x1QjRxUm9VSnhaRzJyVGVGSldxOEd3ck5lWldkbVdYWnhVeHZPajZ5b2RZMkl0SjR5U1oySUhnU3RhTmpvRU11RVlidFlISFJjZFZqemxLTFY0aTRiS3l2TFlMUnpGRFBIL0t1eUM5RzJ3eVNyWFBCMXJoQXhDbG1YU3N5bm1tYVpOcFhkT21VWDQyR2xxVkc1RXlGU0ZxeVB5MDVWTE5ueDN5eUtNT2t6bUxkVDBhd0dLN1ZvUWkwOEZZNnNhNmpRa1kyVmhhS0dPSDBrNUdSNUpFeE9yZEJOTnVKYTJHMUt0UGtpYmFCRXFFZFdlRlhFV3BoSnlLTmxYU3Vudm03dmxNRnBZN2dGcnJiUjVqUWxFOHRScDVNcmEvdGNuYTdtaXphZWtYeEQvb3JHWnFSMExCb3haN3Y2UERMVzZ6amZDbEVZeFlSRE85b25HVU9adUppcWYyelZ4YjF5SVRZeGQxSlNDS1dueWxPb054dXFycHliTExVdWwxeEd6UGlNT2JHL1BrdFJxNTVhTzAwTk14T0dhVnZoNTMzdVRkZXl4a0o1VWNXd2Z2SmRVV1E2SnVHMlM4b2FQYUYrUWo0ZTRwcmtaSlhQcWJjbUlSZDA2RmgvbHBEemxEUFBveGcxbEMxbWR1SE85czVHMUEwTlpTb3lqY1ZaM3BZNktSNTFUV3FMV3N4S092cVZtQ1pYYU8yRVlqSG5wM3hKUlZIcGhsM05VamticHpqYUtPWVpkUHpqV1FqMUUzbnFkY2JSbFBGMyt4K242ZG9SK1ZOT1hzbVZZOFQwUGpnaDZoeHZLd2xmVnRiejJxa1ZRN1BoVENjQm02YzQzTU5FV25RbWdmQkNwM25zREhjMGN6YkVKWjdyd0JDeVh1YmtvdkwyaUJkUDJqWTVIdExHSmNXOGtsck8yTDl6U2dkcE83NWlDYXByU1BNVWhPM3p1eHRTR0VuTnR0U2VKYW1Ub2RpOTBPdjlDOHg2MDdnQUFIaWNZL0Rld1hBaUtHSWpJMk5mNUFiR25Sd01IQXpKQlJzWldKMDJNVEF5YUlFWW03bVlHRGtnTEQ0R01Jdk5hUmZUQWFBMEo1RE43clNMd1FIQ1ptWncyYWpDMkJFWXNjR2hJMklqYzRyTFJqVVFieGRIQXdNamkwTkhja2dFU0Vra0VHem1ZV0xrMGRyQitMOTFBMHZ2UmlZR0Z3QU1kaVAwQUFBPScpIGZvcm1hdCgnd29mZicpLFxuICB1cmwoJ2RhdGE6YXBwbGljYXRpb24vb2N0ZXQtc3RyZWFtO2Jhc2U2NCxBQUVBQUFBUEFJQUFBd0J3UjFOVlFyRCtzKzBBQUFEOEFBQUFRazlUTHpJK0lFbjdBQUFCUUFBQUFGWmpiV0Z3N1RnRHNRQUFBWmdBQUFqU1kzWjBJQWJWL3dRQUFLL3NBQUFBSUdad1oyMktrWkJaQUFDd0RBQUFDM0JuWVhOd0FBQUFFQUFBcitRQUFBQUlaMng1WmxFWnlkNEFBQXBzQUFDWk9HaGxZV1FKWVNmRkFBQ2pwQUFBQURab2FHVmhCMEFEMWdBQW85d0FBQUFrYUcxMGVCV2gvL29BQUtRQUFBQUNKR3h2WTJFeEhscG1BQUNtSkFBQUFSUnRZWGh3QWlrTW9BQUFwemdBQUFBZ2JtRnRaYjlhb3Q0QUFLZFlBQUFDelhCdmMzUmdxTk16QUFDcUtBQUFCYnB3Y21WdzVVRXJ2QUFBdTN3QUFBQ0dBQUVBQUFBS0FCNEFMQUFCUkVaTVZBQUlBQVFBQUFBQUFBQUFBUUFBQUFGc2FXZGhBQWdBQUFBQkFBQUFBUUFFQUFRQUFBQUJBQWdBQVFBR0FBQUFBUUFBQUFBQUFRUGxBWkFBQlFBQUFub0N2QUFBQUl3Q2VnSzhBQUFCNEFBeEFRSUFBQUlBQlFNQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFVR1pGWkFCQTZBRG9od05TLzJvQVdnTlNBSllBQUFBQkFBQUFBQUFBQUFBQUJRQUFBQU1BQUFBc0FBQUFCQUFBQW1JQUFRQUFBQUFCWEFBREFBRUFBQUFzQUFNQUNnQUFBbUlBQkFFd0FBQUFCQUFFQUFFQUFPaUgvLzhBQU9nQS8vOEFBQUFCQUFRQUFBQUJBQUlBQXdBRUFBVUFCZ0FIQUFnQUNRQUtBQXNBREFBTkFBNEFEd0FRQUJFQUVnQVRBQlFBRlFBV0FCY0FHQUFaQUJvQUd3QWNBQjBBSGdBZkFDQUFJUUFpQUNNQUpBQWxBQ1lBSndBb0FDa0FLZ0FyQUN3QUxRQXVBQzhBTUFBeEFESUFNd0EwQURVQU5nQTNBRGdBT1FBNkFEc0FQQUE5QUQ0QVB3QkFBRUVBUWdCREFFUUFSUUJHQUVjQVNBQkpBRW9BU3dCTUFFMEFUZ0JQQUZBQVVRQlNBRk1BVkFCVkFGWUFWd0JZQUZrQVdnQmJBRndBWFFCZUFGOEFZQUJoQUdJQVl3QmtBR1VBWmdCbkFHZ0FhUUJxQUdzQWJBQnRBRzRBYndCd0FIRUFjZ0J6QUhRQWRRQjJBSGNBZUFCNUFIb0Fld0I4QUgwQWZnQi9BSUFBZ1FDQ0FJTUFoQUNGQUlZQWh3Q0lBQUFCQmdBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFNQUFBQUFBWndBQUFBQUFBQUFJZ0FBT2dBQUFEb0FBQUFBQUVBQU9nQkFBRG9BUUFBQUFJQUFPZ0NBQURvQWdBQUFBTUFBT2dEQUFEb0F3QUFBQVFBQU9nRUFBRG9CQUFBQUFVQUFPZ0ZBQURvQlFBQUFBWUFBT2dHQUFEb0JnQUFBQWNBQU9nSEFBRG9Cd0FBQUFnQUFPZ0lBQURvQ0FBQUFBa0FBT2dKQUFEb0NRQUFBQW9BQU9nS0FBRG9DZ0FBQUFzQUFPZ0xBQURvQ3dBQUFBd0FBT2dNQUFEb0RBQUFBQTBBQU9nTkFBRG9EUUFBQUE0QUFPZ09BQURvRGdBQUFBOEFBT2dQQUFEb0R3QUFBQkFBQU9nUUFBRG9FQUFBQUJFQUFPZ1JBQURvRVFBQUFCSUFBT2dTQUFEb0VnQUFBQk1BQU9nVEFBRG9Fd0FBQUJRQUFPZ1VBQURvRkFBQUFCVUFBT2dWQUFEb0ZRQUFBQllBQU9nV0FBRG9GZ0FBQUJjQUFPZ1hBQURvRndBQUFCZ0FBT2dZQUFEb0dBQUFBQmtBQU9nWkFBRG9HUUFBQUJvQUFPZ2FBQURvR2dBQUFCc0FBT2diQUFEb0d3QUFBQndBQU9nY0FBRG9IQUFBQUIwQUFPZ2RBQURvSFFBQUFCNEFBT2dlQUFEb0hnQUFBQjhBQU9nZkFBRG9Id0FBQUNBQUFPZ2dBQURvSUFBQUFDRUFBT2doQUFEb0lRQUFBQ0lBQU9naUFBRG9JZ0FBQUNNQUFPZ2pBQURvSXdBQUFDUUFBT2drQUFEb0pBQUFBQ1VBQU9nbEFBRG9KUUFBQUNZQUFPZ21BQURvSmdBQUFDY0FBT2duQUFEb0p3QUFBQ2dBQU9nb0FBRG9LQUFBQUNrQUFPZ3BBQURvS1FBQUFDb0FBT2dxQUFEb0tnQUFBQ3NBQU9nckFBRG9Ld0FBQUN3QUFPZ3NBQURvTEFBQUFDMEFBT2d0QUFEb0xRQUFBQzRBQU9ndUFBRG9MZ0FBQUM4QUFPZ3ZBQURvTHdBQUFEQUFBT2d3QUFEb01BQUFBREVBQU9neEFBRG9NUUFBQURJQUFPZ3lBQURvTWdBQUFETUFBT2d6QUFEb013QUFBRFFBQU9nMEFBRG9OQUFBQURVQUFPZzFBQURvTlFBQUFEWUFBT2cyQUFEb05nQUFBRGNBQU9nM0FBRG9Od0FBQURnQUFPZzRBQURvT0FBQUFEa0FBT2c1QUFEb09RQUFBRG9BQU9nNkFBRG9PZ0FBQURzQUFPZzdBQURvT3dBQUFEd0FBT2c4QUFEb1BBQUFBRDBBQU9nOUFBRG9QUUFBQUQ0QUFPZytBQURvUGdBQUFEOEFBT2cvQUFEb1B3QUFBRUFBQU9oQUFBRG9RQUFBQUVFQUFPaEJBQURvUVFBQUFFSUFBT2hDQUFEb1FnQUFBRU1BQU9oREFBRG9Rd0FBQUVRQUFPaEVBQURvUkFBQUFFVUFBT2hGQUFEb1JRQUFBRVlBQU9oR0FBRG9SZ0FBQUVjQUFPaEhBQURvUndBQUFFZ0FBT2hJQUFEb1NBQUFBRWtBQU9oSkFBRG9TUUFBQUVvQUFPaEtBQURvU2dBQUFFc0FBT2hMQUFEb1N3QUFBRXdBQU9oTUFBRG9UQUFBQUUwQUFPaE5BQURvVFFBQUFFNEFBT2hPQUFEb1RnQUFBRThBQU9oUEFBRG9Ud0FBQUZBQUFPaFFBQURvVUFBQUFGRUFBT2hSQUFEb1VRQUFBRklBQU9oU0FBRG9VZ0FBQUZNQUFPaFRBQURvVXdBQUFGUUFBT2hVQUFEb1ZBQUFBRlVBQU9oVkFBRG9WUUFBQUZZQUFPaFdBQURvVmdBQUFGY0FBT2hYQUFEb1Z3QUFBRmdBQU9oWUFBRG9XQUFBQUZrQUFPaFpBQURvV1FBQUFGb0FBT2hhQUFEb1dnQUFBRnNBQU9oYkFBRG9Xd0FBQUZ3QUFPaGNBQURvWEFBQUFGMEFBT2hkQUFEb1hRQUFBRjRBQU9oZUFBRG9YZ0FBQUY4QUFPaGZBQURvWHdBQUFHQUFBT2hnQUFEb1lBQUFBR0VBQU9oaEFBRG9ZUUFBQUdJQUFPaGlBQURvWWdBQUFHTUFBT2hqQUFEb1l3QUFBR1FBQU9oa0FBRG9aQUFBQUdVQUFPaGxBQURvWlFBQUFHWUFBT2htQUFEb1pnQUFBR2NBQU9obkFBRG9ad0FBQUdnQUFPaG9BQURvYUFBQUFHa0FBT2hwQUFEb2FRQUFBR29BQU9ocUFBRG9hZ0FBQUdzQUFPaHJBQURvYXdBQUFHd0FBT2hzQUFEb2JBQUFBRzBBQU9odEFBRG9iUUFBQUc0QUFPaHVBQURvYmdBQUFHOEFBT2h2QUFEb2J3QUFBSEFBQU9od0FBRG9jQUFBQUhFQUFPaHhBQURvY1FBQUFISUFBT2h5QUFEb2NnQUFBSE1BQU9oekFBRG9jd0FBQUhRQUFPaDBBQURvZEFBQUFIVUFBT2gxQUFEb2RRQUFBSFlBQU9oMkFBRG9kZ0FBQUhjQUFPaDNBQURvZHdBQUFIZ0FBT2g0QUFEb2VBQUFBSGtBQU9oNUFBRG9lUUFBQUhvQUFPaDZBQURvZWdBQUFIc0FBT2g3QUFEb2V3QUFBSHdBQU9oOEFBRG9mQUFBQUgwQUFPaDlBQURvZlFBQUFINEFBT2grQUFEb2ZnQUFBSDhBQU9oL0FBRG9md0FBQUlBQUFPaUFBQURvZ0FBQUFJRUFBT2lCQUFEb2dRQUFBSUlBQU9pQ0FBRG9nZ0FBQUlNQUFPaURBQURvZ3dBQUFJUUFBT2lFQUFEb2hBQUFBSVVBQU9pRkFBRG9oUUFBQUlZQUFPaUdBQURvaGdBQUFJY0FBT2lIQUFEb2h3QUFBSWdBQUFBREFBQUFBQVBDQWRJQURBQVpBQ1lBT2tBM0NBUUhBZ1lGQUFFQkFGUUlCQWNDQmdVQUFBRllCUU1DQVFBQlRCc2FEZzBCQUNFZ0dpWWJKaFFURFJrT0dRY0dBQXdCREFrRkZDc1RNaDRCRkE0QklpNEJORDRCSVRJZUFSUU9BU0l1QVRRK0FTRXlIZ0VVRGdFaUxnRTBQZ0dhSHpVZkh6VStOUjhmTlFGNUh6VWZIelUrTlI4Zk5RRjVJRFVmSHpVL05SOGZOUUhSSHpVK05SOGZOVDQxSHg4MVBqVWZIelUrTlI4Zk5UNDFIeDgxUGpVZkFBQUFBUUFBLzdjRG13TUZBQzhBTkVBeEFBSUJBbThBQlFBRmNBTUJBUUFBQVZRREFRRUJBRmdFQmdJQUFRQk1BZ0FxSnlJZkdoY1NEd29IQUM4Q0x3Y0ZGQ3NCSVRJMlBRRTBKaU1oSWlZMUVUUW1Ld0VpQmhVUkZBWWpJU0lHSFFFVUZqTWhNaFlWRVJRV093RXlOalVSTkRZQ1FRRTlEQkVSRFA3RENRb1NDem9MRWdvSi9zTU1FUkVNQVQwSkNoSUxPZ3NTQ2dFa0VnczZDeElLQ1FFOURCRVJEUDdEQ1FvU0N6b0xFZ29KL3NNTUVSRU1BVDBKQ2dBQUFBQUJBQUQvK1FOWEFzRUFMd0FvUUNVQ0FRQUJBRzhGQVFNRUEzQUFBUVFFQVZRQUFRRUVXQUFFQVFSTUV4TWZFeE1XQmdVYUt3RTNOalF2QVNZaUR3RUdJaThCSmlJUEFRWVVId0VXRkE4QkJoUWZBUll5UHdFMk1oOEJGakkvQVRZMEx3RW1OQUpVK2drSkpna1hDZndGRUFYOENSY0pLQWtKL0FVRi9na0pLQWtYQ2Z3RkVBYjdDUmNKS0FrSitnVUJhdndJRndrb0NRbjhCUVgrQ1Frb0NSY0ord1lRQmY0SkZ3a29DUW44QmdiOENRa29DUmNKL0FVUUFBVUFBQUFBQXd3Q2lnQW5BRGNBUndCWEFHY0FkRUJ4WUZCQU1BUURDVmhJT0NnRUNBUUNSd0FCQUFJSkFRSmdFQUVBRHcwTEF3a0RBQWxnQUFNQUJBZ0RCR0FPREFvRENBVUhDRlFBQlFBR0J3VUdZQTRNQ2dNSUNBZFlBQWNJQjB3Q0FHUmlYRnBVVWt4S1JFSThPalF5TENvaUh4d2FGeFVVRWc4TkRBb0hCUUFuQWljUkJSUXJBU0VpQmgwQkl5SUdGQlk3QVJVaklnWVVGanNCRlNNaUJoUVdPd0VWRkJZeklUSTJOUkUwSmdFVUJpc0JJaVk5QVRRMk93RXlGaFVYRkFZckFTSW1QUUUwTmpzQk1oWVZGeFFHS3dFaUpqMEJORFk3QVRJV0ZSY1VCaXNCSWlZOUFUUTJPd0V5RmhVQ3pmNklHU1FVRUJnWUVCUVVFQmdZRUJRVUVCZ1lFQlFsR0FGNEdTWWwvc2NGQlNnRUJnWUVLQVVGVUFVRkZBUUdCZ1FVQlFWa0JRVW9CQVlHQkNnRkJWQUZCUlFFQmdZRUZBVUZBb29qRnhZWElSaGtGeUVZWkJjaEdCSVhKeWtaQWVBWUh2NW1CQVlHQk53RkJRVUYzQVFHQmdUY0JRVUZCZHdFQmdZRTNBVUZCUVhjQkFZR0JOd0ZCUVVGQUFJQUFQK1FBeXNETHdBeEFFRUFQa0E3QUFJQkFBRUNBRzBHQVFBRkFRQUZhd0FEQUFFQ0F3RmdBQVVFQkFWVUFBVUZCRmdBQkFVRVRBSUFQenczTkNNaEdoY1JEd0F4QWpFSEJSUXJKU01pSmowQk5EWTNOamMyTnpZdUFTY21CZ2NHQnc0Qkt3RWlKamMrQVRjK0FSY2VBUmNXRnhZT0FRY09BUjBCRkFZWEZBWXJBU0ltUFFFME5qc0JNaFlWQWlKZ0N4QkhPaVFhSWdZRkowY3JIenNZSmdZQ0R3eGdEUkVCQmpBbkxuTkFUb1lvS1FNRE1WNCtEUkFURXhFTVlBc1NFZ3RnREJGM0VBc2RQV1FVRFJzcUx5dE5NQUVCRmhVak1na01FZzAyWVNjckxRRURVVUpFVDBKNVhCY0ZGUXdkREJIS0N4SVNDMkVMRVJFTEFBQUVBQUQva0FPYkF5d0FKd0EzQUVjQVZ3QmpRR0FPQVFBQURRSUFEV0FBQVFBQ0RBRUNZQUFNQUFzRURBdGdBQU1BQkFvREJHQUFDZ0FKQlFvSllBZ0JCUUFHQndVR1lBZ0JCUVVIV0FBSEJRZE1BZ0JWVWt4S1JFSTlPalV5TENvaUh4d2FGeFVVRWc4TkRBb0hCUUFuQWljUEJSUXJBU0VpQmgwQkl5SUdGQlk3QVJVaklnWVVGanNCRlNNaUJoUVdPd0VWRkJZeklUSTJOUkUwSmdNVUJpTWhJaVk5QVRRMk15RXlGaFUzRkFZaklTSW1QUUUwTmpNaE1oWVZOeFFHSXlFaUpqMEJORFl6SVRJV0ZRTk8vYjhmTGprWklTRVpPVGtaSVNFWk9Ua1pJU0VaT1M0ZkFrRWdMUzJtQ3duKzh3Z0xDd2dCRFFrTEpnc0kvcVlKQ3dzSkFWb0lDeWNMQ2Y1WkNBc0xDQUduQ1FzRExDMGdPaUV5SUpvaE1pR1pJVEloT2g4dUxTQURBaUF0L1hJSkNnb0pKZ2tLQ2dsMENRc0xDU1lKQ2dvSm1na0tDZ2x6Q1FzTENRQUFBQUFEQUFBQUFBT2JBcmdBRHdBZkFDOEFRVUErQUFFR0FRQURBUUJnQUFNSEFRSUZBd0pnQUFVRUJBVlVBQVVGQkZnSUFRUUZCRXdpSUJJUUFnQXFKeUF2SWk4YUZ4QWZFaDhLQndBUEFnOEpCUlFyQVNFaUpqMEJORFl6SVRJV0hRRVVCZ01oSWlZOUFUUTJNeUV5RmgwQkZBWURJU0ltUFFFME5qTWhNaFlkQVJRR0EzNzg3QXdSRVF3REZBd1JFUXo4N0F3UkVRd0RGQXdSRVF6ODdBd1JFUXdERkF3UkVRSkZFUXc1REJFUkREa01FZjdoRWdzNkNoRVNDem9LRWY3ZUVRdzVEQkVSRERrTUVRQUNBQUQva0FQQ0F5MEFId0JFQUVoQVJRQUVCZ1J2QUFZRkJtOElBUVVBQlc4Q0NRSUFCd0J2QUFjQkIyOEFBUU1EQVZRQUFRRURXQUFEQVFOTUFnQS9Qall6TGkwcUtTSWhHaGNTRHdvSEFCOENId29GRkNzbEl5SUdIUUVVQmlNaElpWTlBVFFtS3dFaUJoVVJGQll6SVRJMk5SRTBKZ0VtSWdjQkJoUWZBUll5UHdFMk1oWVZFUlFXT3dFeU5qVVJORFlmQVJZeVB3RTJOQ2NEcFRvTEVoRU0vWVlNRVJJTE9nc1JMUjhEQWlBdEV2NVhDQmdJL3Z3SUNDa0lHQWhzQlJFTUVBczZDeFFXQ213SkZ3a29DQWorRWd2QURCRVJETUFMRWhJTC92d2dMUzRmQVFRTEVnSW1DQWorL0FnWUNDZ0pDV3NHQ3dqK2FBc1NFd29CbGcwSkNXc0pDU2dKRndnQUF3QUEvNUFEd2dNc0FCUUFLUUEvQUVSQVFRQUVBd1VEQkFWdEFBVUNBd1VDYXdZQkFBQURCQUFEWUFjQkFnRUJBbFFIQVFJQ0FWZ0FBUUlCVEJZVkFRQTZPVEl2SUI4VktSWXBDd29BRkFFVUNBVVVLd0VpQndZSEJoUVhGaGNXTWpjMk56WTBKeVluSmdNaUp5WW5KalEzTmpjMk1oY1dGeFlVQndZSEJnTW1QUUUwSmlzQklnWWRBUlFmQVJZeVB3RTJOQ2NCOUgxcmFUMC9QejFwYS9wc2FENC9QejVvYkgxZFVVNHZMeTh2VGxHNlVVNHZMeTh2VGxFY0J4SUxPZ3NTQ0k0SkZ3a29DUWtETEQ4K2FHejZiR2crUHo4K2FHejZiR2crUC96WUx5OU9VYnBSVGk4dkx5OU9VYnBSVGk4dkFWWUlEYmtMRWhJTDZRa01qZ2tKS0FrWENRQUFBd0FBLy9JRDZBTExBQ2dBVHdCN0FDMUFLam9HQWdRQUFVY0NBUUFFQUc4QUJBRUVid01CQVFVQmJ3QUZCV1owY1Y1ZFNrYzNOUjhkS1FZRkZTc0JKalUwTnpZM0ppY21JeUlIRGdFVkZCY1dGUlFIQmdjR0J3WUhIZ0U3QVRJMk56WTNOamMrQVNVbUp5WTFORGMyTlRRbUp5WWpJZ2NHQnhZWEZoVVVCd1lXRnhZWEhnRTdBVEkyTlRZbkpnVW1KeVkxTkRjK0FUVTBKaWNtSWdjT0FSVVVGaGNXRlJRSEJnY0dCd1lIRkJZeklUSTJOU1luSmljbUFUSXBHaGtzRUJzZEpDa2ZIU0FySEFrTklUMGdLUUVDSlI1QUJ3NEVGU2tjTGcwR0Fpb2hEQW9jS3g4ZEh5b2tIUndSTEJrYUtRY0hER1FrQkE0SFFCNGxBU2NnL3RVa0Rnd2hGeGtpSUNOYUl5QWlHUmNoQ3c0bFNDQXZBUzRoQVpBaExnRVdFeVVaQVRnOVRVRTNOQ0liRHhFVkUwUW9RaVVlR0JFTUVRNGJIU1VySVNvSUJ5WWZGaGdHR2pFUER3d1NIQm9uUUNoRUV4VVJEeHNpTkRkQlRUME1HUVl3UXdjSUtpRXJKUjF4RUJFT0VoMGZGanNpTEVvVkZ4Y1ZTaXdpT3hZakdSUU1FUkFmR1NRdkl6SXlJeUFhRnhZT0FBQUNBQUQvdHdQQ0F3VUFGd0FuQUR4QU9RQUJBd0Z2QlFFQUJBSUVBQUp0QUFJQ2JnWUJBd1FFQTFRR0FRTURCRmdBQkFNRVRCa1lBZ0FoSGhnbkdTY1NEd29IQUJjQ0Z3Y0ZGQ3NCSVNJbUx3RXVBU3NCSWdZVkVSUVdNeUV5TmpVUk5DWW5JU0lHSHdFV015RXlGeFkyTlRRbUEzWCtTeFFrQzBNTEpCV0RJQ3dzSUFNQ0lDMHRJUDR3QlFVREhnWU1BYWNpR1FZTUxRSkZGUkYwRWhRdElQMU1JQzB0SUFIMElDMmFDUVUwQ3d3RENBY2dMUUFBQkFBQS84b0Rtd0x5QUE4QUh3QXZBRDhBVTBCUUNBRUFBQUVDQUFGZ0NRRUNBQU1HQWdOZ0N3RUdBQWNFQmdkZ0NnRUVCUVVFVkFvQkJBUUZXQUFGQkFWTU1qQWlJQklRQWdBNk56QS9NajhxSnlBdklpOGFGeEFmRWg4S0J3QVBBZzhNQlJRckFTRWlCaDBCRkJZeklUSTJQUUUwSmdjaElnWWRBUlFXTXlFeU5qMEJOQ1lESVNJR0hRRVVGak1oTWpZOUFUUW1KeUVpQmgwQkZCWXpJVEkyUFFFMEpnTisvT3dNRVJFTUF4UU1FUkVNL1lZTUVSRU1Bbm9NRVJFTS9ZWU1FUkVNQW5vTUVSRU0vT3dNRVJFTUF4UU1FUkVDOGhJTE9nc1JFUXM2Q3hMbkVRdzVEQkVSRERrTUVmNHpFZ3M2Q3hJU0N6b0xFdVlSQ3pvTUVSRU1PZ3NSQUFBQUJ3QUFBQUFESUFLS0FBOEFId0F2QUQ4QVR3QmZBRzhBamtDTGJXVUNEUXhNUkR3MExDUWRGUTBGQ2dBQlhWVUNDd29EUndnR0JBOENCUUVOQUEwQkFHMFNDUkVIRUFVRERnZ0FDZzBBQ21zVUFRd0FEUUVNRFdBVEFRb0xDd3BVRXdFS0NndFlBQXNLQzB4aFlGRlFRRUF3TUNBZ0VSQUJBR2xuWUc5aGIxbFhVRjlSWDBCUFFFNUlSakEvTUQ0NE5pQXZJQzRvSmhrWEVCOFJId2tIQUE4QkR4VUZGQ3MzTXpJMk5SRTBKaXNCSWdZVkVSUVdBU01pQmhVUkZCWTdBVEkyTlJFMEpnRXlOalVSTkNZckFTSUdGUkVVRmpzQk1qWTFFVFFtS3dFaUJoVVJGQll6SXpJMk5SRTBKaXNCSWdZVkVSUVdNd1VoSWdZZEFSUVdNeUV5TmowQk5DWURJU0lHSFFFVUZqTWhNalk5QVRRbTNESUlEQXdJTWdnTURBSTRNZ2dNREFneUNBd00vdjRJREF3SVBBZ01EQWkwQ0F3TUNCUUlEQXdJOEFnTURBZ1VDQXdNQ0FHYS9kQUlEQXdJQWpBSURBd0kvZEFJREF3SUFqQUlEQXkrREFnQk5nZ01EQWoreWdnTUFWNE1DUDdLQ0F3TUNBRTJDQXorb2d3SUFUWUlEQXdJL3NvSURBd0lBVFlJREF3SS9zb0lEQXdJQVRZSURBd0kvc29JRER3TUNCUUlEQXdJRkFnTUFnZ01DQlFJREF3SUZBZ01BQUFBQUFNQUFBQUFBeUVDZHdBY0FDd0FWZ0JWUUZJeEFRUUdKUjBDQWdNQ1J3QUZCd1lIQlFadEFBWUVCd1lFYXdnQkFBQUhCUUFIWUFBRUFBTUNCQU5nQUFJQkFRSlVBQUlDQVZnQUFRSUJUQUVBVVU5SlJrRkFOVE1wSnlFZkZCSUFIQUVjQ1FVVUt3RWlCd1lIQmhVVUZ4WVBBUVlXUHdFMkZ4WXpNamMyTnpZMEppY21BeFFHS3dFaUpqMEJORFk3QVRJV0ZUY09BUjBCRkFZckFTSW1QUUUwUGdFM05pNENCd1lIRGdFckFTSW1OelkzUGdFWEhnSVhGZ1lCOUZKR1F5Z3BKZ1VESEFRU0RGZ0pDRWhXVWtaREtDbFNRMFkwREFnVUNBd01DQlFJREFnREJRd0lGQWdNR3lvSEVBVWlMaFFOQXdJS0J4VUpEQUVJR2hFdEdSODFJQUVDTFFKMkppVkFRVXhJUVFnSVdRd1JCQjhEQlNvbUpVQkJtSUVsSnY0K0NBd01DQlFJREF3SWF3RUZCQkFJRFEwSUVCWWxEd3NWTGg4QkVnMFBCd2tQQ1NZWkVSSUJBU0ExSHlkQUFBUC8vdiszQStzRENRQU9BQmNBSndBNFFEVWdBUU1FQVVjQUJBTUVid0FEQUFJQkF3SmdCUUVCQUFBQlZBVUJBUUVBV0FBQUFRQk1FQThrSWgwYUZCTVBGeEFYT1FZRkZTc2xBUzRCQmdjQkJoNEJNeUV5UGdFbElpWTBOaklXRkFZM0ZBWXJBU0ltUFFFME5qc0JNaFlWQTkzK1J3c2xKUXYrU0EwR0lCY0RjQmdoQnY0SkdTRWhNaUVoSVFzSVRRa0xDd2xOQ0FzaEFzY1REZzRUL1RrV01pSWlNa1loTWlBaE1DS3RDUW9LQ2ZvSUN3c0lBQUFDQUFEL2tBUENBeTBBSFFBcUFDUkFJUVFCQWdNQ2J3QURBUU52QUFFQUFXOEFBQUJtSHg0bEpCNHFIeW9yTXdVRkZpc2xGUlFHSXlFaUpqMEJORGMyUHdFMkZ4WXpNalkzTmg4QkZoY1dGeFlCTWg0QkZBNEJJaTRCTkQ0QkE4STNKdjBlSlRkUU9YUU1FQTFNV1N0VkpnMFBERTB1UUNBbi9qSSthajA5YW54cVBUMXFGeW9sT0RjbUtrdEFMVE1HQlFjeUdoZ0hCUVloR3lRbkx3TGdSSFdLZFVSRWRZcDFSQUFBQVFBQS8rd0Myd0xNQUF3QUNyY0FBQUJtRXdFRkZTc2xFVFErQVJjQkZoUUhBUVltQVEwT0ZBa0Jsd3dNL21rT0hRb0NxQW9PQVFmK3N3Z2ZDZjZ2Q2c0QUFBQUNBQUQva0FQQ0F6QUFJd0F2QUR0QU9BQUJBQUZ2QWdZQ0FBQURCQUFEWUFjQkJBVUZCRlFIQVFRRUJWZ0FCUVFGVENZa0FnQXJLaVF2Smk4ZUd4WVREQW9BSXdJakNBVVVLeVVqSWlZOUFUUW5KaWNtQndZSERnRWRBUlFHS3dFaUJoMEJGQll6SVRJMlBRRTBKZ1VqSWdZWEhnRXlOamMySmdOMUNoc29MQ3hKUzFkUlJVSk5KeHdLSHkwUkN3TmlDeEl0L3IyOENRd0NCMEJVUUFnQkROY29ITjFXU1Vjb0tRTUVMU3VQVTlVY0ppNGdIUXNRRVF3ZEh5M1REd2dvTlRZbkNRNEFBQUVBQVArUUE4UURMQUFpQUN4QUtRQUZBQVZ2QkFZQ0FBSUFid0FDQVFKdkF3RUJBV1lCQUIwY0ZSUVFEZ3NLQndRQUlnRWlCd1VVS3dFakVSUUdLd0VpSmpVUkl4RVVCaXNCSWlZMUVTTWlKaWNtTndFMk1oY0JGZ2NHQTY1Z0NnbkFDUXZtQ3duQUNBdGdCZ3NCQkFnQnV3VVNCQUc2Q0FRREFVditXUWtMQ3drQlIvNjVDUXNMQ1FHbkJnVU1DZ0c2QmdiK1JnZ09Dd0FBQUFRQUFQK1FBOElETEFBVkFDd0FRd0JhQUpOQUVGSkpEZ1VFQUFFN01pUWJCQU1DQWtkTHNBbFFXRUFaQmdFQkFBRnZCd2dDQUFJQWJ3VUpBZ0lEQW04RUFRTURaaHRMc0FwUVdFQWRBQVlCQm04QUFRQUJid2NJQWdBQ0FHOEZDUUlDQXdKdkJBRURBMlliUUJrR0FRRUFBVzhIQ0FJQUFnQnZCUWtDQWdNQ2J3UUJBd05tV1ZsQUd4Z1dBZ0JaVmt4TFFqODFOQ0loRml3WUxBd0xBQlVDRlFvRkZDc0JJVEkyTHdFM05qUXZBU1lHRHdFbkpnWVZFUlFXQnlFaUJoOEJCd1lVSHdFV01qOEJGeDRCTmpVUk5DWVhFUlFXUHdFWEZqSS9BVFltTHdFM1BnRW1JeUVpQmljUk5DWVBBU2NtSWc4QkJoUWZBUWNPQVJZeklUSTJBamtCS0E4R0MxNnRDQWhIQ0JRSnJXSUxHUlNBL3RnUEJndGVyUWNIUndnVUNhOWlCaEVNRldJWkMyQ3ZDQllIUndZQkI2MWVDQUlLQ2Y3WENoSk5HZ3RncndjV0NFY0hCNjllQ0FRS0NnRW1DaGNCaFJrTFlLOElGZ2RIQmdFSHJWNE1CdzcrMXdvU1RSb0xZSzhIRmdoSEJ3ZXZYZ2dFQ2dvQkpnb1hILzdZRHdZTFhxMEhCMGNJRkFtdFlnY1NEQldBQVNnUEJndGVyUWdJUndjVkNhOWlCaEFNRkFBREFBRC9wQVBBQXhvQUxBQTVBRjBBbGtBT0hBRUhDRG9CQkFjL0FRVUVBMGRMc0JGUVdFQXVBQUFDQUc4SkFRY0lCQWdIWlFZQkJBVUZCR01LQVFJQUNBY0NDR0FBQlFFQkJWUUFCUVVCV1FNQkFRVUJUUnRBTUFBQUFnQnZDUUVIQ0FRSUJ3UnRCZ0VFQlFnRUJXc0tBUUlBQ0FjQ0NHQUFCUUVCQlZRQUJRVUJXUU1CQVFVQlRWbEFHaTR0VzFsV1UxQk9TVWRFUVQ0OE5ETXRPUzQ1S0NVZEN3VVZLeVUwTmpjMk56WTNOamMrQVM0QkRnRUhCaGNXRnhZWEZnY0dCd1lITmdjR0J3WUhCaDRCTXlFeU5pY3VBUUVpRGdFVUhnRXlQZ0UwTGdFWEZBWXJBUlVVQmlzQklpWTlBU01pSmowQk5EWTdBVFUwTmpzQk1oWWRBVE15RmhVQnBSZ1VEaFFHSEJRTEpBMHRab0JoRkJnTkRUSVpEQTRLQmhFTkZRY3JTaWM1Q3djWk9pWUJSd3NMQnlRbkFUUSthejQrYTN4clBqNXJOd3dKT0F3Skpna0pPd2tKQ1FrN0NRa21DUXc0Q1F5TEpsUWpHUmNJSFJZUU5ZdDFRZ05JTzBSRVNTOFlHaUFjRVE4TEN3UVZJUjR0T3lSRkt4WUlLbWdCSFQ1cWZHby9QbXQ4YWo3NkNBczZDQXNLQ1RvS0NTY0pDam9KQ2dzSU9nc0lBQUFKQUFEL3R3T2JBd1VBRHdBZkFDOEFQd0JQQUY4QWJ3Qi9BSThBaUVDRkdBd1ZCaElGQUEwSEFnRUVBQUZnR2hBWENoUUZCQkVMQWdVQ0JBVmdHUTRXQ0JNRkFnTURBbFFaRGhZSUV3VUNBZ05ZRHdrQ0F3SURUSUtBY25CaVlGSlFRa0F5TUNJZ0VoQUNBSXFIZ0krQ2ozcDNjSDl5ZjJwbllHOWliMXBYVUY5U1gwcEhRRTlDVHpvM01EOHlQeW9uSUM4aUx4b1hFQjhTSHdvSEFBOENEeHNGRkNzVEl5SUdIUUVVRmpzQk1qWTlBVFFtQXlNaUJoMEJGQlk3QVRJMlBRRTBKZ01qSWdZZEFSUVdPd0V5TmowQk5DWUJJeUlHSFFFVUZqc0JNalk5QVRRbUF5TWlCaDBCRkJZN0FUSTJQUUUwSmdNaklnWWRBUlFXT3dFeU5qMEJOQ1lCSXlJR0hRRVVGanNCTWpZOUFUUW1BeU1pQmgwQkZCWTdBVEkyUFFFMEpnTWpJZ1lkQVJRV093RXlOajBCTkNiNmN4a2hJUmx6R1NFaEdYTVpJU0VaY3hraElSbHpHU0VoR1hNWklTRUJHM1FZSVNFWWRCZ2hJUmgwR0NFaEdIUVlJU0VZZEJnaElSaDBHQ0VoQVJ0ekdTRWhHWE1aSVNFWmN4a2hJUmx6R1NFaEdYTVpJU0VaY3hraElRTUZJUmx6R1NFaEdYTVpJZjJaSVJsekdTRWhHWE1aSVFFeklSaDBHQ0VoR0hRWUlRRTBJUmx6R1NFaEdYTVpJZjJaSVJsekdTRWhHWE1aSVFFeklSaDBHQ0VoR0hRWUlRRTBJUmx6R1NFaEdYTVpJZjJaSVJsekdTRWhHWE1aSVFFeklSaDBHQ0VoR0hRWUlRQUFBQVVBQVArUUE1c0RMQUFSQUNFQU1RQkJBRkVBWUVCZE9qSUNBZ2dCUndBQ0NBY0lBZ2R0Q3dFQUFBRURBQUZnQUFNQUJnVURCbUFBQlFBS0NRVUtZQUFKQUFnQ0NRaGdBQWNFQkFkVUFBY0hCRmdBQkFjRVRBSUFUMHhIUkQ4OE56UXZMQ2NrSHh3WEZBd0tCd1VBRVFJUkRBVVVLd0VoSWdZZEFTRXlGaFVSTXpJMk5SRTBKZ00wSmlNaElnWVZFUlFXTXlFeU5qVUJGQVlyQVNJbVBRRTBOanNCTWhZVkV4UUdJeUVpSmowQk5EWXpJVElXRlRjVUJpTWhJaVk5QVRRMk15RXlGaFVEVHY0TUh5NEJ6aUF0SmlBdExaTXRJUDRNSUMwdUh3SDBJQzMrcGdzSm1Ra0xDd21aQ1F1YUN3bit6UWtMQ3drQk13a0xUQW9KL29BSkN3c0pBWUFKQ2dNc0xTQW5MU0Q5NWkwZ0FrRWdMZjd5SUMwdElQMi9IeTR1SHdHN0NRb0tDU1lKQ2dvSi9xWUlDd3NJSndnTEN3aHpDUW9LQ1NZSkN3c0pBQU1BQVAvZEE4SUMzd0FQQUNNQUxBQkxRRWdBQXdZRkJnTUZiUWdCQlFRR0JRUnJBQVFDQmdRQ2F3QUFBQVlEQUFaZ0J3RUNBUUVDVkFjQkFnSUJXQUFCQWdGTUpTUVNFQ2tvSkN3bExCOGVGeFlRSXhJak5USUpCUllyQVRRbUl5RWlCaFVSRkJZeklUSTJOU2NoSWlZM0V6WXlId0VlQVQ4Qk5qSWZBUllHQXlJbU5EWXlGaFFHQThJdElQeitIeTB0SHdNQ0lDM0kvZElSRVFtcEJoVUdaZ1VXQlZNR0ZRYVlDQTFDSUMwdFFDMHRBcElnTFMwZy9aZ2dMUzRmVFI0UEFTWUtDcThKQWdsM0NRbnlEaGtCV2kxQUxTMUFMUUFBQUFBREFBRC9rQVBDQXl3QUFnQXlBRmNBWGtCYkVBRUJBZ0ZIQUFZRENBTUdDRzBBQ0FjRENBZHJDZ0VIQWdNSEFtc0FDUUVKY0FzQkFBQURCZ0FEWUFRQkFnRUJBbFFFQVFJQ0FWZ0ZBUUVDQVV3RkExZFdUa3RHUlVKQk9qa3RLaVVpSFJvVkVnMEtBeklGTWd3RkZDczNOUlVCSVNJR0ZSRVVGanNCTWpZOUFUUW1Ld0VpSmpVUk5EWXpJVElXRlJFVUJpc0JJZ1lkQVJRV093RXlOalVSTkNZRE56WTBMd0VtSWc4QkJoUWZBUll5UHdFMk1oWVZFUlFXT3dFeU5qVVJORFlmQVJZeW1nTGIvUDRmTFMwZjV3a0tDZ21qREJFUkRBSjZEQkVSREtNSkNnb0o1eUF0TGNRcENBanpDQmdJOEFrSktBZ1lDRmtGRVF3UUN6b0xGQllLV1FnYXNRd1lBb2N0SVAxTElDMExDVTBJQ3hFTUFlQU1FUkVNL2lBTUVRc0lUUWtMTGg4Q3RTQXQvWTBvQ1JjSTh3Z0k4UWdYQ1NnSkNWZ0dDd2orcHdzU0Vnc0JXUTBKQ1ZvSEFBQURBQUQva2dPbEF5b0FEQUJZQUdVQWRFQnhLUndDQ1FJT0FRRUFUMElDQndnRFJ3UUJBZ01KQXdJSmJRb0JBQWtCQ1FBQmJRQUJDQWtCQ0dzQUJ3Z0ZDQWNGYlFBRkJnZ0ZCbXNBQXdBSkFBTUpZQXNCQ0FjR0NGUUxBUWdJQmxnQUJnZ0dURnBaQVFCZ1gxbGxXbVZUVVVwSFFENHRLeVFoR1JnSEJnQU1BUXdNQlJRckFTSU9BUlFlQVRJK0FUUXVBUUVuTmpRbk56NEJMd0V1QVNNaUR3RW1Md0V1QVNzQklnWVBBUVlISnlZaklnWVBBUVlXSHdFR0ZCY0hEZ0VmQVI0Qk16SS9BUllmQVI0Qk93RXlOajhCTmpjWEZqTXlOajhCTmlZRklpNEJORDRCTWg0QkZBNEJBZllsUGlRa1BrbytKQ1ErQVc5SEJRVkhFZ2tNSHdnZUVRWVBXVEkvRUFRakdENFlJd1FRT2psWUVBWVJIZ2dmREFnVFJ3VUZSeElKREI4SUhoRU5DVmd5UHhBRkloZytGeVFFRUVRelV3NEpFUjRJSFEwSS9sbzZZVGs1WVhSaE9UbGhBZU1rUGtvOUpDUTlTajRrL3dBOEdrNGFQQTh1RkRZT0VBTWhMUlJiRmhvYUZsa1NMeUFFRUE0MkZDOE9QQ004SXp3UExoUTJEaEFESVMwVVhSY2RIeGRkRnpBaEJCRU9NZzh0U3psZ2RHRTVPV0YwWURrQUFBQUFBd0FBLzQ4RHdnTXNBQ01BUkFCUkFHaEFaU1VCQ1FROUFRY0pBa2NBQVFvQUNnRUFiUUFFQXdrREJBbHRBQWdIQ0hBQUJnQUtBUVlLWUFJTEFnQUZBUU1FQUFOZ0RBRUpCd2NKVkF3QkNRa0hXQUFIQ1FkTVJrVUJBRXhMUlZGR1VVQS9Pamd2TGg0Y0dCWVRFUXNLQndRQUl3RWpEUVVVS3dFak5UUW1Ld0VpQmgwQkl5SUdIUUVVRmpzQkZSUVdPd0V5TmowQk16STJQUUUwSmdFbk5qYzJOVFFuSmljbUlnY0dCd1lVRnhZWEZqTXlOelkzRnhZeVB3RStBU1VpTGdFMFBnRXlIZ0VVRGdFQ1ZITUxDRTBKQzNNSUN3c0ljd3NKVFFnTGN3a0tDZ0ZkM1NRVEZEVXpWMXJRV2xjek5EVXpWMWxvUGp3NE1kMEpGd2tvQ1FIOTVVbDdTVWw3a250SlNYc0I1WE1KQ2dvSmN3c0pUQWtMY3drS0NnbHpDd2xNQ1F2K0NOc3lPRHMrYUZwWE16VTFNMWRhMEZwWE16VVVFeVRkQ0Fnb0NSbThTWHVTZTBsSmU1SjdTUUFBQ0FBQUFBQUREQUtLQUE4QUx3QS9BRThBWHdCdkFIOEFqd0NRUUkwZERRSUFBb2lBV0ZBRUNndDRjRWhBQkFnSmFHQTRNQVFHQndSSEJCTUNBZ0VBQVFJQWJRQUJFZ0VBQXdFQVlBQURFUUVMQ2dNTFlCQUJDZzhCQ1FnS0NXQU9BUWdOQVFjR0NBZGdEQUVHQlFVR1ZBd0JCZ1lGV0FBRkJnVk1FUkFCQUl5S2hJSjhlblJ5Ykdwa1lseGFWRkpNU2tSQ1BEbzBNaW9uSWg4YUZ4QXZFUzhLQndBUEFROFVCUlFyQVRNeU5qMEJOQ1lyQVNJR0hRRVVGaVVqSWdZZEFSUUdLd0VpSmowQk5DWXJBU0lHRlJFVUZqTWhNalkxRVRRbUFSUUdLd0VpSmowQk5EWTdBVElXRlRVVUJpc0JJaVk5QVRRMk93RXlGaFUxRkFZckFTSW1QUUUwTmpzQk1oWVZCUlFHS3dFaUpqMEJORFk3QVRJV0ZUVVVCaXNCSWlZOUFUUTJPd0V5RmhVMUZBWXJBU0ltUFFFME5qc0JNaFlWQVliY0NBd2pHWXdaSXd3QlVoUUVCaThoM0NFdkJRVVVHU01qR1FHNEdTTWovcDBNQ0JRSURBd0lGQWdNREFnVUNBd01DQlFJREF3SUZBZ01EQWdVQ0F3QkdBd0l5QWdNREFqSUNBd01DTWdJREF3SXlBZ01EQWpJQ0F3TUNNZ0lEQUlTREFnb0dTTWpHU2dJREVZRkJTZ2hMeThoS0FVRkl4bitVaGtqSXhrQnJoa2ovbElJREF3SUZBZ01EQWhRQ0F3TUNCUUlEQXdJVUFnTURBZ1VDQXdNQ053SURBd0lGQWdNREFoUUNBd01DQlFJREF3SVVBZ01EQWdVQ0F3TUNBQUFBQUFCQUFEL293TTlBeGdBSlFBaFFCNEFBd0VEYndVQkFRSUJid1FCQWdBQ2J3QUFBR1lURlRVVEZ4VUdCUm9yTndZVUZ3RVdNamNCTmpRdkFTWWlEd0VHSWlZMUVUUW1Ld0VpQmhVUkZBWWlMd0VtSWdlNURBd0JJQXdmQ3dFaURBdzFEQjhMV3djVUR4Y1BUUkFYRHhRSFd3c2ZDLzRMSGd2KzVRc0xBUnNMSGdzMEN3dFpCdzRMQWdjUEZ4Z08vZmtMRGdkWkN3c0FBQVFBQVArY0E2VURMUUF4QURvQVF3QlhBRGxBTmlRZkR3TUNBQUZIQUFVQUJXOEFBQUlBYndRQkFnRUNid2NEQmdNQkFXWThPek15UmtWQVB6dERQRU0zTmpJNk16b2lJUWdGRkNzbEpnY0JMZ0VQQVE0QkZ4TVdGQThCSmdjT0FRY0dGaGNXTno0Qk56WW1KemMyTWg4QkRnRVhIZ0VYRmpjK0FTY3VBUVVpSmpRMk1oWVVCaUVpSmpRMk1oWU9BUU1XTWo4Qk5pWW5Od2NtTHdFbUJnOEJCaFFYQXc4dEx2NVhCQkVHRHhrSEU4c0dCbTBxTVRWTUJ3YzFNRE01TTA0TEJ3d1NVUWdlQ0ZFU0RBY0tUalE1TXpBMUJ3MU8vYllaSVNFeUlTRUIyeGtoSVRJaEFTS3BCaE1HbWhBQ0VBSUNBZzROQmhBRnFRWUc5Z3NSQWpRR0F3VU1FejRhL3ZJSEZBZVJFQW9MVURVNFlCZ2FDZ2hKTXlOQkdXd0xDMndjUUNFelNRZ0tHaGhnT0RkUDF5RXlJU0V5SVNFeUlTRXlJUUhTQndmS0ZUUVZBZ0lFQ3dvRUFnYmhCeFFJQUFVQUFQK1FBOElETEFBakFEb0FTZ0JhQUdvQWUwQjRBQVlOREEwR0RHMEFBUXdKREFFSmJRQUpDQXdKQ0dzQUJBTUVjQUFIQUFzS0J3dGdBQW9BRHc0S0QyQUFEZ0FOQmc0TllBQU1BQWdBREFoZ0FoQUNBQU1EQUZRQ0VBSUFBQU5ZQlFFREFBTk1BUUJvWlY5ZFdGVlBUVWRGUHowNk9EVXpMaXNvSmg0Y0dSWVRFUXdLQndRQUl3RWpFUVVVS3lVak5UUW1Ld0VpQmgwQkl5SUdIUUVVRmpzQkZSUVdPd0V5TmowQk16STJQUUUwSmlVME5qc0JFVFFtSXlFaUJoVVJGQll6SVRVME5qc0JBUlFHS3dFaUpqMEJORFk3QVRJV0ZSTVVCaU1oSWlZOUFUUTJNeUV5RmhVM0ZBWWpJU0ltUFFFME5qTWhNaFlWQTZWWEVRdzVEQkZYQ3hJU0MxY1JERGtNRVZjTEVoTCszaEVNTUMwZy9lVWZMUzBmQWFnUkMxZitwZ3NJZEFnTEN3aDBDQXZuQ3duK3BnZ0xDd2dCV2drTFRBb0ovbGtJQ3dzSUFhY0pDbmRYQ3hJU0MxY1JERGtNRVZjTEVoSUxWeEVNT1F3UnBBc1NBYWNnTFMwZy9lVWdMVEFNRVFHN0NRc0xDU1lKQ2dvSi9xWUpDZ29KSmdrTEN3bDBDUXNMQ1NZSkNnb0pBQUFBQWdBQS83Y0R5QU1GQUJVQUpnQmhTN0FLVUZoQUl3QUJBQUFCWXdVQkF3SUVBZ01FYlFBRUJHNEFBQUlDQUZRQUFBQUNWd0FDQUFKTEcwQWlBQUVBQVc4RkFRTUNCQUlEQkcwQUJBUnVBQUFDQWdCVUFBQUFBbGNBQWdBQ1MxbEFEaGdXSVI0V0poZ21Femt5QmdVWEt3RTBKaU1oSWljbUx3TW1KeVlyQVNJR0hRRWhGeUVpRGdFWEV4NEJNeUV5TmpjVE5pWURUaTBnL3VZUUVRME1DakFJQ2d3UkZFa2dMUUswT1B6Y0V4NE5CRzRHSUJRQ1NoVWhCRzRGSlFJeUlDMEtCd3NLT2dvTEJ3b3RJSzFORlNJUy9td1RGeGNUQVpRY0xRQUFBQUFGQUFEL3R3UENBd1VBRHdBZkFDOEFQd0JQQUY1QVd3c0NDZ01BQUFNRUFBTmdEQUVFQUFVR0JBVmdEUUVHQUFjSUJnZGdEZ0VJQVFFSVZBNEJDQWdCV0FrQkFRZ0JURUpBTWpBaUlCSVFBZ0JLUjBCUFFrODZOekEvTWo4cUp5QXZJaThhRnhBZkVoOEtCd0FQQWc4UEJSUXJBU0VpQmhVUkZCWXpJVEkyTlJFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZSEl5SUdIUUVVRmpzQk1qWTlBVFFtQnlNaUJoMEJGQlk3QVRJMlBRRTBKZ2NqSWdZZEFSUVdPd0V5TmowQk5DWURwZjM1REJFUkRBSUhDeElTL1dmVUN4RVJDOVFMRWhJTDFBc1JFUXZVQ3hJU0M5UUxFUkVMMUFzU0VndlVDeEVSQzlRTEVoSURCUkVNL093TUVSRU1BeFFNRVJFTVlBc1NFZ3RnREJIbkVRdGhDeEVSQzJFTEVlWVNDMkFNRVJFTVlBc1M1eElMWUF3UkVReGdDeElBQUFRQUFQK1BBOElETEFBSkFCTUFOQUJCQUVoQVJSVUJCd0F0QVFVSEFrY0FCZ1VHY0FBRUFBZ0JCQWhnQWdFQkF3RUFCd0VBWUFrQkJ3VUZCMVFKQVFjSEJWZ0FCUWNGVERZMVBEczFRVFpCRlNrYkpoRWxJQW9GR3lzQk16STJQUUUwSmlzQk1TTWlCaDBCRkJZN0FRRW5OamMyTlRRbkppY21JZ2NHQndZVUZ4WVhGak15TnpZM0Z4WXlQd0UrQVNVaUxnRTBQZ0V5SGdFVURnRUJiZWNKQ2dvSjUzTUlDd3NJY3dKTjNTUVRGRFV6VjFyUVdsY3pORFV6VjFsb1BqdzRNZDBKRndrb0NRSDk1VWw3U1VsN2tudEpTWHNCY1FzSlRBa0xDd2xNQ1F2K2V0MHlPRHMrYUZwWE16VTFNMWRhMEZwWE16VVVFeVRkQ0Fnb0NSbThTWHVTZTBsSmU1SjdTUUFFQUFBQUFBTU5BbmdBRWdBaUFESUFPd0JhUUZjUEFRTUJSZ0FGQndZSEJRWnRDUUVHQXdjR0Eyc0FBd1FIQXdSckFBUUNCd1FDYXdnQkFBQUhCUUFIWUFBQ0FRRUNWQUFDQWdGWUFBRUNBVXcwTXdJQU9EY3pPelE3TGkwbUpSNGRGaFVLQ1FBU0FoSUtCUlFyQVNNbUJ3RUdGQjhCRmpJM0FUNEJKelUwSmdNSEJpSXZBU1kwUHdFMk1oOEJGaFEzQndZaUx3RW1ORDhCTmpJZkFSWVVOeUltTkRZeUZoUUdBdERiRXhIKzlCRVIxQkV5RWdFUENBZ0JJL0VPQmhBR2lBWUdEZ1lRQm9nR1NnNEdFQWFJQmdZT0JoQUdpQVl5RlIwZEtoMGRBbllCRWY3ekVUSVMxQkVSQVJBSUZnclNHU1ArU0E0R0JvZ0dFQVlPQmdhSUJoQktEZ1lHaUFZUUJnNEdCb2dHRUtRZEtoMGRLaDBBQ0FBQUFBQURJQUtLQUJZQUpnQTJBRVlBVmdCbUFIWUFoZ0NVUUpFRkFRRUFQemN2SndRRkJsOVhUMGNFQ1FvTkFRSU9kMmNDRFFJRlIzOXZBZ0lCUmdBQ0RnME9BZzF0RVFFQUFBRURBQUZnRWdFRENBRUdCUU1HWUFjQkJRd0JDZ2tGQ21BTEFRa1FBUTRDQ1E1Z0R3RU5CQVFOVkE4QkRRMEVXQUFFRFFSTUdCY0NBSU9CZTNsemNXdHBZMkZiV1ZOUlMwbERRVHM1TXpFcktTQWRGeVlZSlJFUENnY0FGZ0lXRXdVVUt3RWhJZ1lkQVJRV015RXlGaFVSRkJZek1qWTFFVFFtQlNJR0ZSRVVGak1oTWpZMUVUUW1Jd2NVQmlzQklpWTlBVFEyT3dFeUZoVVhGQVlyQVNJbVBRRTBOanNCTWhZVkJ4UUdLd0VpSmowQk5EWTdBVElXRlJjVUJpc0JJaVk5QVRRMk93RXlGaFVIRkFZckFTSW1QUUUwTmpzQk1oWVZGeFFHS3dFaUpqMEJORFk3QVRJV0ZRTGsvc0FaSXdZRUFTSVpJd1lFSFNrai9oc1pJeU1aQVVBWkl5TVo4QXdJRkFnTURBZ1VDQXpjREFpTUNBd01DSXdJRE53TUNCUUlEQXdJRkFnTTNBd0lqQWdNREFpTUNBemNEQWdVQ0F3TUNCUUlETndNQ0l3SURBd0lqQWdNQW9vakdRb0VCaU1aL3NvRUJpa2RBVW9aSTR3akdmNnNHU01qR1FGVUdTT01DQXdNQ0JRSURBd0lGQWdNREFnVUNBd01DSGdJREF3SUZBZ01EQWdVQ0F3TUNCUUlEQXdJZUFnTURBZ1VDQXdNQ0JRSURBd0lGQWdNREFnQUFBQUhBQUQvYWdOckExSUFEUUFSQUJVQUdRQWRBQzRBTndCMFFIRW5EQUlMQUFGSEx3RUFSUXdPQWdzQUNnQUxDbTBBQ2dJQUNnSnJBQUlEQUFJRGF3QURBQVFGQXdSZUFBVUFCZ2NGQmw0QUJ3QUlDUWNJWGcwQkFBQU1TQUFKQ1FGWUFBRUJEUUZKSGg0QkFEYzFIaTRlTFNBZkhSd2JHaGtZRnhZVkZCTVNFUkFQRGdrR0FBMEJEUThGRkNzVElnWVZFUlFXTXlFeU5qVVJDUUVoRlNFVklSVWhGU0VWSVJVekZTTUJGU01uSmljbUp5WTNGeFlYRmhjV013TVZGQmNXRnhZN0FWQWhMeThoQXNzaEwvN1ovbG9CVWY2dkFWSCtyd0ZSL3EvQXdBTE55QkFTRUJVTUR3RUNBd2dLRWhZZlhBY0tFeGNreUFOU0x5SDh1Q0V2THlFQ1d3RTkvYmdoS2lFcUlTb2hBZ3NQQkFjS0RSSVhIUTRSRFJRTERnRS81QkVTR0E0U0FBWUFBUC9kQThJQzN3QVBBQjhBTHdBL0FFOEFYd0JwUUdZTkFnd0RBQUFEQlFBRFlBQUZEZ1FDQVFZRkFXQVFDQThEQmdBSkNnWUpZQkVCQ2djSENsUVJBUW9LQjFnTEFRY0tCMHhTVUVKQU1qQWlJQklRQWdCYVYxQmZVbDlLUjBCUFFrODZOekEvTWo4cUp5QXZJaThhRnhBZkVoOEtCd0FQQWc4U0JSUXJBU01pQmgwQkZCWTdBVEkyUFFFMEppa0JJZ1lkQVJRV015RXlOajBCTkNZQklUSTJQUUUwSmlNaElnWWRBUlFXQnlNaUJoMEJGQlk3QVRJMlBRRTBKaWtCSWdZZEFSUVdNeUV5TmowQk5DWUhJU0lHSFFFVUZqTWhNalk5QVRRbUFSZlVDeEVSQzlRTEVoSUNnLzM1REJFUkRBSUhDeElTL2U0QlJnd1JFUXordWd3UkVYdlVDeEVSQzlRTEVoSUNnLzM1REJFUkRBSUhDeElTelA2NkRCRVJEQUZHREJFUkF0OFNDL29NRVJFTStnc1NFZ3M2Q3hJU0N6b0xFdjdNRVF3NkN4RVJDem9NRVpvUkRQb0xFaElMK2d3UkVRdzVEQkVSRERrTUVjQVNDem9MRWhJTE9nc1NBQUFDQUFEL2tBTjFBeXdBRndBbEFDbEFKZ01CQVFRQmJ3QUVBQVJ2QlFFQUFnQnZBQUlDWmdJQUlpQWJHaElQQ2djQUZ3SVhCZ1VVS3dFaklpWTlBVFFtSXlFaUJoVVJGQll6SVRJMk5SRTBKamNuSmlJR0hRRVVGanNCTWpZMEExYlhKaXNTRGY3QkpUZzRKUUpJSmpjU0RNd0dGQTRuR3FRSURRSGxLeVhZRFJJM0p2MGVKVGc0SlFIWkRSSjF6QVlOQ2FNYUp3NFVBQUVBQVArUUE4SURMQUFyQUIxQUdpTUJBZ0FCUndBQkFBRnZBQUFDQUc4QUFnSm1IU29WQXdVWEt3RXVBUThCQmlJdkFTWTBQd0UySmljbUl5SUdCd1lYRmhjQkRnRVdGeDRCTWpZM0FSWVhGamMrQVRVMEE3WURFQWljQ0JrSmJnZ0luZ1lFQ0NncVVZWWlKQW9IRFA2WUZRNE9GUkFwS0NrUUFXWWJMbEpJUmxRQ1p3a0RCcHdJQ0c0SkdRaWNCaEFGREZSR1NGSXNIZjZhRlRnM0ZCQVJFUkFCWmd3SENpUWlobEVyQUFBQUFRQUEvNlFES0FNWkFDVUFJVUFlQUFBQ0FHOEVBUUlCQW04RkFRRURBVzhBQXdObUV4VTFFeGNWQmdVYUt3RTJOQ2NCSmlJSEFRWVVId0VXTWo4Qk5qSVdGUkVVRmpzQk1qWTFFVFEyTWg4QkZqSTNBeHdNRFA3Z0RCOEwvdDhMQ3pZTUh3dGJCeFFQRnc5TkR4Z1BGQWRhREI4TEFiNE1IUXNCR3dzTC91VUxIUXcwQ3d0WkJ3NEwvZmtQRnhrTkFnY0xEZ2RaQ3dzQUFBQUFBUUFBLzRjRHl3TXpBRWNBRVVBT0FBRUFBVzhBQUFCbUV4RUNCUllySlJZMlB3RStBUllVRHdFT0FTWXZBUzRCTmpjQlBnRVdId0VlQVFZUEFRNEJGeFlYSGdFMlB3RStBU1luSXk0QkJnY0JEZ0VXSHdFZUFUWS9BVDRCTGdJR0R3RUdGQmNCVXdnWENjQUxIeGdNN0JwRlJob0NHaEVSR2dHaUdVWkZHZ0lhRWhJYUFnZ0NCaElKQXhVU0N3a3dJaUl3QkRDQ2dqRCtYekFpSWpBRE1ZQ0JNTzhlRkJjOVVsQWR2UWdJa0FnQkI4RUtBUmNpRE9rYUVSRWFBaHBHUlJvQm9Sb1NFaG9DR2tWR0dRSUlFZ2tmSkF3R0VRd0tNSUtDTURBaUlqRCtZRENDZ1RFRU1DSWlNTzBlVWxFN0V4Y2Z2QWtaQ0FBREFBRC9rQU9iQXl3QUh3QXZBRUlBbTdVM0FRa0tBVWRMc0ExUVdFQXpBd0VCQUFBQll3QUpDZ2dLQ1FodEJBSUxBd0FBQlFZQUJXRU1BUVlBQ2drR0NtQUFDQWNIQ0ZRQUNBZ0hXQUFIQ0FkTUcwQXlBd0VCQUFGdkFBa0tDQW9KQ0cwRUFnc0RBQUFGQmdBRllRd0JCZ0FLQ1FZS1lBQUlCd2NJVkFBSUNBZFlBQWNJQjB4WlFDRWlJQUVBUUQ4Nk9UUXpLaWNnTHlJdkdoY1NFQTBNQ1FnRkJBQWZBUjhOQlJRckFTTTFOQ1lpQmgwQklUVTBKaUlHSFFFaklnWWRBUlFXTXlFeU5qMEJOQ1lYSVNJR0ZSRVVGak1oTWpZMUVUUW1BUlVVQmlJbVBRRUhCaUltTkQ4Qk5qSVdGUU5PWUNJdkl2N3lJVEFpWUNBdEVRd0RGQXdSTFJEODdBd1JMaDhDdENBdEVmNmtHQjRYSFFnWEVRcExDeUlZQXNzbkdDSWlHQ2NuR0NJaUdDY3RIekVMRVJFTE1TQXMraEVML2lnZkxpMGdBZGdMRWY1WkF3d1hHQTdCSHdnU0ZncExEQmNRQUFBQUFBTUFBUCtRQThJRExBQVVBQjBBUHdCZlFGd3lBUVlIT2l3Q0JRWW1IZ0lFQlFOSEFBUUZBUVVFQVcwQUFRRnVDUUVBQ2dFQ0F3QUNZQUFEQUFjR0F3ZGdBQVlGQlFaVUFBWUdCVmdJQVFVR0JVd1dGUUVBUFR3Mk5DOHVLU2dpSUJvWkZSMFdIUXNLQUJRQkZBc0ZGQ3NCSWdjR0J3WVVGeFlYRmpJM05qYzJOQ2NtSnlZSE1oWVVCaUltTkRZVEZBWXJBU0ltUFFFME5qSTJQUUUwSmlJbVBRRTBOanNCTWhZZEFSUVdNaFlWQWZSK2EyazhQejg4YVd2OGJHZzlQejg5YUd4K0dTRWhNaUVoZVFvSm1nY01DeEFMQ2hBTUN3aDBCd3dLRUF3RExEODlhR3o4YkdnOVB6ODlhR3o4YkdnOVAra2hNaUFoTUNMK2JBZ0pDUWduQnc0SkNFMElEUWtJSndjT0RRaWFDQWtOQ0FBQUFBQURBQUFBQUFQb0FwUUFGQUFwQURrQUNyYzBMQ1FZQ3dJRExTc0JKeVlHQndNR0ZCY1RIZ0UvQVQ0Qkx3RTNOaVlGQXk0QkR3RU9BUjhCQndZV0h3RVdOamNUTmpRQkp5WUdCd01HRmg4QkZqWTNFelltQVRvdENoWUkzd1lHNFFjWENpd0xBZ20wdGdZREFwN2hCeGdKTEFzQ0NiZTNCd0lKTEFvV0NPRUcvbmc2Q3hjQ2p3TU5Dem9NRmdPT0F3d0NaeVVIQWduKzV3Y1ZDUDdwQ1FNSUpRY1pDT0hoQ1Jmd0FSY0pCQWtrQ0JnSjRlRUlHUWNsQndNSUFSa0tFd0VhRGdNTkMvM2VEQlFERGdJTURBSWlEQlFBQUFVQUFQK1FBNXNETEFBUEFDOEFQd0JQQUY4QWJVQnFXRkFDQ2d0SVFBSUlDUUpIQkEwQ0FnRUFBUUlBYlFBQkRBRUFBd0VBWUFBREFBc0tBd3RnQUFvQUNRZ0tDV0FBQ0FBSEJnZ0hZQUFHQlFVR1ZBQUdCZ1ZZQUFVR0JVd1NFQUlBWEZwVlVreEtSVUk4T2pVeUtpY2lIeG9YRUM4U0x3b0hBQThDRHc0RkZDc0JJVEkyUFFFMEppc0JJZ1lkQVJRV0pTTWlCaDBCRkFZaklTSW1QUUUwSmlzQklnWVZFUlFXTXlFeU5qVVJOQ1lERkFZaklTSW1QUUUwTmpNaE1oWVZOUlFHSXlFaUpqMEJORFl6SVRJV0ZUVVVCaU1oSWlZOUFUUTJNeUV5RmhVQlVRRkhDeEV0SU9ZZ0xSRUNDVEFMRWkwZy9vQWdMUklMTUI4dUxoOEN0Q0F0TFpNTENQNVpDUXNMQ1FHbkNBc0xDUDVaQ1FzTENRR25DQXNMQ1A1WkNRc0xDUUduQ0FzQ2F4SUxWeUF0TFNCWEN4SjBFZ3RYSUMwdElGY0xFaTBnL1VzZkxpMGdBclVnTGYxZkNRc0xDU1lKQ2dvSmN3Z0xDd2duQ0FzTENITUlDd3NJSndnTEN3Z0FBQUFBQWdBQS80OER3Z010QUNNQVJ3Q0hTN0FLVUZoQUl3QUFCUUJ2QUFVQkJXOERBUUVHQVc4QUJnUUdid0FFQWdSdkFBSUhBbThBQndkbUcwdXdDMUJZUUI4QUFBVUFid0FGQVFWdkF3RUJCQUZ2QmdFRUFnUnZBQUlIQW04QUJ3ZG1HMEFqQUFBRkFHOEFCUUVGYndNQkFRWUJid0FHQkFadkFBUUNCRzhBQWdjQ2J3QUhCMlpaV1VBTEZ4ZzRGQmc0RnhVSUJSd3JBVFkwTHdFbUlnOEJCaFFmQVJZeVB3RTJGaFVSRkJZN0FUSTJOUkUwTmg4QkZqSTNBU2NtSWc4QkJpWTFFVFFtS3dFaUJoVVJGQVl2QVNZaUR3RUdGQjhCRmpJL0FUWW1BaEVJQ05zSkZ3bmRDQWdwQ0JjSlJRa1lFUXc1REJFWUNVVUpGd2tCenlnSkZ3bEZDUmdSRERrTUVSZ0pSUWtYQ0NrSUNOMEpGd25kQ0FFQ0hna1hDZDBJQ04wSkZ3a29DUWxGQ1FrTi9tZ0xFaE1LQVpnTkNRbEZDUW4rcUNZSkNVVUpDUTBCbkFzU0V3cithQTBKQ1VVSkNTb0pGd25kQ0FqZENSa0FDQUFBLzJvRGF3TlNBQTBBSGdBbkFEZ0FRQUJPQUZZQWJ3RjNRQmNYREFJREFHMW5SakFFQ0FkaEtnSUdEUU5ISHdFQVJVdXdEMUJZUUZVRUZBSURBQUlBQXdKdEFBSUhBQUlIYXhJTEFnY0lBQWNJYXdBUUNRVUdFR1VWQVFVTkJnVmpBQThKQ0E5U0FBa1FDQWxVR1E0WURCWUZDQUFOQmdnTllCTUJBQUFNU0JFWENnTUdCZ0ZaQUFFQkRRRkpHMHV3RVZCWVFGWUVGQUlEQUFJQUF3SnRBQUlIQUFJSGF4SUxBZ2NJQUFjSWF3QVFDUVVKRUFWdEZRRUZEUVlGWXdBUENRZ1BVZ0FKRUFnSlZCa09HQXdXQlFnQURRWUlEV0FUQVFBQURFZ1JGd29EQmdZQldRQUJBUTBCU1J0QVZ3UVVBZ01BQWdBREFtMEFBZ2NBQWdkckVnc0NCd2dBQndockFCQUpCUWtRQlcwVkFRVU5DUVVOYXdBUENRZ1BVZ0FKRUFnSlZCa09HQXdXQlFnQURRWUlEV0FUQVFBQURFZ1JGd29EQmdZQldRQUJBUTBCU1ZsWlFFVllWMUJQUWtFNk9Ta29EZzRCQUd4cFpHTmdYbHBaVjI5WWIxTlJUMVpRVmt0SVFVNUNUajA3T1VBNlFEVXlMU3dvT0NrNEp5VU9IZzRkRUE4SkJnQU5BUTBhQlJRckV5SUdGUkVVRmpNaE1qWTFFUWtCRlNNbkppY21KeVkzRnhZWEZoY1dNd01WRkJjV0Z4WTdBUUVqRlJRR0lpWTlBVFEyT3dFeUZoUUdKeU1WTXpJMk5DWVhJeUltUFFFME5qc0JNaFlVQmljakZUTXlQZ0VtTXlNVk16SVdGQVlyQVJVVUJpSW1QUUUwTmpzQk1oVVdCbEFoTHk4aEFzc2hMLzdaQVNmSUR4TVBGUXNQQVFJRENBb1NGUjlkQndvVEZ5VEkvWDQwQmdvSENnYzZHeUFnSFRJeUVSVVZraThIQ2dvSEx5czJOU3dwS1NFbkFTZmNXbGtFQlFVRVdRY0tCd3NIWUFvQkJnTlNMeUg4dUNFdkx5RUNXd0U5L3NFUEJBY0tEUklYSFE0UkRSUUxEZ0UvNUJFVEZ3NFMva0ZBQlFZSEJLQUhDaUV3SUYxSUZDQVVxQXNIbVFjS05sQTJxSklxUHlrOUJna0dTd1VHQndTZ0J3b0xCQVVBQUFVQUFBQUFBd3dDaWdBUEFDOEFQd0JQQUY4QkNVQVdIUTBDQUFKSUFRc0pXQUVIQzFCQU9EQUVCZ2NFUjB1d0RsQllRRHdFRFFJQ0FRQUJBZ0J0QUFzSkJ3a0xaUUFIQmdrSFl3QUJEQUVBQXdFQVlBQURBQWtMQXdsZ0NnZ0NCZ1VGQmxRS0NBSUdCZ1ZZQUFVR0JVd2JTN0FmVUZoQVBRUU5BZ0lCQUFFQ0FHMEFDd2tIQ1F0bEFBY0dDUWNHYXdBQkRBRUFBd0VBWUFBREFBa0xBd2xnQ2dnQ0JnVUZCbFFLQ0FJR0JnVllBQVVHQlV3YlFENEVEUUlDQVFBQkFnQnRBQXNKQndrTEIyMEFCd1lKQndackFBRU1BUUFEQVFCZ0FBTUFDUXNEQ1dBS0NBSUdCUVVHVkFvSUFnWUdCVmdBQlFZRlRGbFpRQ01SRUFFQVhGcFVVa3hLUkVJOE9qUXlLaWNpSHhvWEVDOFJMd29IQUE4QkR3NEZGQ3NCTXpJMlBRRTBKaXNCSWdZZEFSUVdKU01pQmgwQkZBWXJBU0ltUFFFMEppc0JJZ1lWRVJRV015RXlOalVSTkNZQkZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGUmNVQmlzQklpWTlBVFEyT3dFeUZoVUJodHdJRENNWmpCa2pEQUZTRkFRR0x5SGNJUzhGQlJRWkl5TVpBYmdaSXlQK3hRd0lGQWdNREFnVUNBeGtEQWdVQ0F3TUNCUUlER1FNQ0JRSURBd0lGQWdNQWhJTUNDZ1pJeU1aS0FnTVJnVUZLQ0V2THlFb0JRVWpHZjVTR1NNakdRR3VHU1ArWmdnTURBaGtDQXdNQ0dRSURBd0l2Z2dNREFpK0NBd01DSllJREF3SUFBWUFBQUFBQXhZQ2Z3QVVBQ1FBTkFCRUFGUUFaQUNIUUlRaUdnVURBd1JDT2pJcUJBVUdZbHBTU2dRSkNnTkhBQUFCQUc4QUFRUUJid0FFQXdSdkFBSURCZ01DQm0wUkN4QURDUW9KY0EwQkF3Z0JCZ1VEQm1BUEJ3NERCUW9LQlZRUEJ3NERCUVVLV0F3QkNnVUtURlpWUmtVMk5TWWxGaFZlWEZWa1ZtUk9URVZVUmxRK1BEVkVOa1F1TENVMEpqUWVIQlVrRmlRWEZCSVNCUmNyQVNjbUlnOEJKeVlpRHdFR0ZCOEJGakkvQVRZMEJTRWlKajBCTkRZeklUSVdIUUVVQmdjaElpWTlBVFEyTXlFeUZoMEJGQVloSXlJbVBRRTBOanNCTWhZZEFSUUdCeU1pSmowQk5EWTdBVElXSFFFVUJpa0JJaVk5QVRRMk15RXlGaDBCRkFZQjBoVUVEQVdFTlFRTUJSVUVCRW9KR0FtWkJBRXMvdndJREF3SUFRUUlEQXdJL3NBSURBd0lBVUFJREF6K1FDZ0lEQXdJS0FnTURBZ29DQXdNQ0NnSURBd0JzUDdBQ0F3TUNBRkFDQXdNQW1VVkJRV0VOUVVGRlFRTUJVb0pDWmtFRFlzTUNDZ0lEQXdJS0FnTXRBd0lLQWdNREFnb0NBd01DQ2dJREF3SUtBZ010QXdJS0FnTURBZ29DQXdNQ0NnSURBd0lLQWdNQUFBQ0FBQUFBQU1nQXBBQUxBQThBRHBBTnlJQkFnQUJSd0VGQWdBQUFnTUFBbUFHQVFNRUJBTlVCZ0VEQXdSWUFBUURCRXd1TFFJQU56UXRQQzQ4SmlRZkhBQXNBaXdIQlJRckFTTWlKalUyTnpZM05qYzJOelltSnlZT0FSVVVGeDRCRnhZWEZBWXJBU0lHSFFFVUZqTWhNalk5QVRRbUJ5RWlCaDBCRkJZeklUSTJQUUUwSmdMa2Joa2pBZ2NHQ2c0Q0NBRUROQ3dtUkNrSEJCZ0ZDQUlqR1c0Wkl3d0lBakFJRENNWS9oNElDeU1aQVpFWklnc0JOaU1aSGhjUUV4WUdFQk10U0FvSUhUd2xGaElKS0JBWUh4a2pJeGtvQ0F3TUNDZ1pJN1FMQ0FFWkl5TVpBUWdMQUFBQUFBRUFBUCtRQThJRExnQXRBRkJBVFJZQkF3SVhBUUVEQndFQUFTSURBZ1FBSXdFRkJBVkhDQUVEQVVZQUFnTUNid0FEQVFOdkFBRUFBVzhHQVFBRUFHOEFCQVVFYndBRkJXWUJBQ2duSVI4YUdCSVJEQW9BTFFFdEJ3VVVLeVVpQmdjbE5qVW5KUjRCTXpJK0FUUXVBU0lPQVIwQkJTWWpJZzRCRkI0Qk16STNCUlVVSGdFeVBnRTBMZ0VERXlWQkYvN25BZ0lCR1JkREpTOVFMaTVRWGxBdi90NDFQaTlRTGk1UUwwRXdBU011VDJCUExpNVE2eDBaakFvVkg0d2FIaTVRWGxBdkxsQXdDNUlvTGxCZVVDNHFrQTB3VUM0dVVHQlBMZ0FDQUFEL2tBUENBeXdBTEFCYUFDcEFKeE1CQWdBaUFRRUNBa2NBQUFJQWJ3QUNBUUp2QUFFREFXOEFBd05tVkZFN09pWWpMZ1FGRlNzQkppY21OVFEyTno0Qk5UUW1KeVlqSWdjR0J4UVhIZ0VWRkFZSEJoUVhGaGNXSnhZN0FUSTJQUUUwSnlZRkppY21OVFEzUGdFMU5DWW5KaUlIRGdFVkZCWVhGaFVVQndZSEJnY0dCd1lkQVJRV015RXlOajBCTkNjbUF5Z2xEZ3NVRHhnYUpTSWtMMEVxSndZS056NHFKd01EQ1JVN0dRb0Y2U0V1THlMK3RTMFJEU2dkSHlzcEszTXJLQ3dlSFNrTkVpNDdJUzRZSEMwaEFoVWhNRFlvQWFVT0VnMFREeDRNRkRvaUswZ1ZGaWdtT3dvSEkzVkpOMThqQXdrREJnb2REQVF2SGd3dUl4cnVFeE1QRmlFa0dVUW9NMVVZR2hvWVZUTW9SQmtqSWhZUEZSRVlFaGtiSUNZWklDMHVIeHMyS2g4QUFBQUFBUUFBQUFBQzJ3S2xBQzBBSjBBa0FBQUZBUUVDQUFGZ0JBRUNBd01DVkFRQkFnSURXQUFEQWdOTU5TVTFOU1V6QmdVYUt3RTFOQ1lqSVNJR0hRRVVGak15RmdjRERnRXJBU0lHSFFFVUZqTWhNalk5QVRRbUl5SW1OeE0rQVRzQk1qWUMyeGNRL3ZNUUZoWVFHUjhHUlFRZEVTNFFGeGNRQVEwUUZoWVFHUjhHUlFRZEVTRVdIZ0ptR1JBV0ZoQW5FQlluRi82dUV4Z1dFQ2NRRmhZUUp4QVdKeGNCVWhNWUhnQUFBQVVBQVArUUE0Z0RMQUFaQUNNQU13QkRBRk1BWGtCYlRFUThOQVFJQ1FGSEFBRUFCQUFCQkdBRkFnd0RBQUFEQmdBRFlBMEJCZ3NCQ1FnR0NXQUtBUWdIQndoVUNnRUlDQWRZQUFjSUIwd21KQUVBVVU1SlJrRStPVFl1S3lRekpqTWpJaDRjRkJFTUNnY0VBQmtCR1E0RkZDc0JJelUwSmlzQklnWWRBU01pQmgwQkZCWXpJVEkyUFFFMEppVTBOanNCTWhZZEFTTUZJU0lHRlJFVUZqTWhNalkxRVRRbUFSUUdLd0VpSmpVUk5EWTdBVElXRlJNVUJpc0JJaVkxRVRRMk93RXlGaFVEYS9BdElIUWZMdkFMRWhJTEF1NExFaEwrUkFzSlRRZ0xkQUZrL2F3TEVqZ29BYzRvT0JIK2tBb0pKZ2tMQ3drbUNRckJDd2ttQ1FvS0NTWUpDd0tTVFNBdExTQk5FZ3M2Q3hJU0N6b0xFamtKQ3dzSk9jRVJDLzQ4S1RnNEtRSEVDeEgrV1FnTEN3Z0JEZ2dMQ3dqKzhnZ0xDd2dCRGdnTEN3Z0FBQUVBQVAvdkE4SUN6UUFqQUM1QUt3QUJBQUZ2QUFJREFuQUVBUUFEQXdCVUJBRUFBQU5ZQUFNQUEwd0NBQjRiRXhJTENnQWpBaU1GQlJRckFTRWlKajhCTmpRdkFTWWlCd0VHRkJjQkZqSS9BVFkwTHdFbU5qTWhNalk5QVRRbUE2ZjlnUTBKQ2JnSkNTb0lHQWorcndnSUFWRUlHQWdvQ1FtNENRa05BbjhMRWhBQm1CZ0l1UWtYQ0NzSUNQNnRDQmdJL3E4SUNDa0lHQWk1Q2hnUUN6b01Fd0FBQXdBQS81QUR3Z01zQUJRQUlRQXVBRHBBTnlZbEh4NEVBd0lCUndRQkFBQUNBd0FDWUFVQkF3RUJBMVFGQVFNREFWZ0FBUU1CVENNaUFRQWlMaU11SEJvTENnQVVBUlFHQlJRckFTSUhCZ2NHRkJjV0Z4WXlOelkzTmpRbkppY21BVFEzTmpjMk16SVdGd0V1QVFFaUppY0JIZ0VWRkFjR0J3WUI5SDFyYVQwL1B6MXBhL3BzYUQ0L1B6NW9iUDRwTHk5T1VWMDRaU3YrSFI0aEFWbzRaU3NCNHg0aEx5OU9VUU1zUHo1b2JQcHNhRDQvUHo1b2JQcHNhRDQvL2pKZFVVNHZMeUVlL2gwclpmN2VJUjRCNHl0bE9GMVJUaTh2QUFBQUFBSUFBQUFBQThJQ3l3QU5BQ1FBS2tBbkFBRURBVzhBQXdBRGJ3QUFBZ0J2QUFJRUJBSlVBQUlDQkZnQUJBSUVURGNUR1RVUkJRVVpLd0VXTWpjQk5pY21Jd1VpRGdFWEJUUW1Cd0VHSWljQkppSUdGU1lkQVJRV015RXlOalVCM3dnWUNBR3pCd1VHRmZ5a0N4SUVDQU9XR3d6K3JDTmZKUDZ1QnhNTkFTMGZBd0lnTFFFUENBZ0JsQTBORGdFTkV3bWNEdzBLL3NZZ0hnRThCZzBMQk56Y0lDMHVId0FBQUFNQUFQL3hBeFVDdUFBWUFDQUFLQUJCUUQ0VkFRTUVBVWNBQUFBRkJBQUZZQWNCQkFBREFnUURZQVlCQWdFQkFsUUdBUUlDQVZnQUFRSUJUQ0loR2hrbEl5RW9JaWdkR3hrZ0dpQTFNd2dGRmlzQk5DNEJJeUVpQmhVUkZCWXpJVEkrQVRVMEp5WW5OamMyQXlNMU16SVdGQVlESXpVek1oWVVCZ01WTjEwMi9zSVFGaFlRQVQ0MlhUY1BEeG9hRHcvSzN0NGJLaW9iM3Q0Yktpb0I1VGhpT1JZUS9ZVVFGamxpT0NrbUpCMGVKQ2IrdTVvdVBpNEJJWm92UEM4QUFBUC8vd0FBQSs0Q3BRQVdBQ01BTUFCQ1FEOEhBUVFEQlFNRUJXMEFCUUlEQlFKckFBQUFBd1FBQTJBR0FRSUJBUUpVQmdFQ0FnRllBQUVDQVV3bEpCZ1hLeW9rTUNVd0hoMFhJeGdqR3hRSUJSWXJBUzRCSnlZaUJ3NEJCd1lVRng0QkZ4WXlOejRCTnpZRklpNEJORDRCTWg0QkZBNEJBeUlPQVJRZUFUSStBVFF1QVFQa0xaZGZZdFppWDVjdEJBUXRsMTlpMW1KZmx5MEovZ2M2WURrNVlIUmhPVGxoT2lVK0pDUStTajRrSkQ0QmIxeU1KaWdvSm94Y0NCTUhYSXdtS0NnbWpGd1IwemxnZEdFNU9XRjBZRGtCV2lRK1NqNGtKRDVLUGlRQUFnQUEvNUFEd3dNdEFDY0FWZ0JaUUZZQUNRTUpid29CQUFJSUFnQUliUUFJQmdJSUJtc0FCZ0VDQmdGckN3VUNBd2NCQWdBREFtQUFBUVFFQVZRQUFRRUVXQUFFQVFSTUtTZ0NBRTFNUlVROE9UTXdLRllwVlNJZkdoY1NEd29IQUNjQ0p3d0ZGQ3NCSXlJR0hRRVVCaU1oSWlZMUVUUTJPd0V5TmowQk5DWXJBU0lHRlJFVUZqTWhNalkxRVRRbUFTSUhCZ2NHQndZV093RXlOamMrQVRjMk93RXlGZzhCQmhRZkFSWXlOd0UyTkNjQkppSVBBUTRCSHdFV0JpTURwVG9MRWhFTS9ZWU1FUkVNVFFzU0VndVJIeTB0SHdNQ0lDMFMvdDVlVjFRMk9BZ0NFZzA2Q3hBQ0JsQStRVWtmRFFrSmFRa0pLQWtYQ0FFR0NBaisvQWdZQ0NnSkFnbHJDUWtOQVJFUkROTU1FUkVNQVpRTEVSSUxPZ3NTTFNEOTVTQXRMaDhCRnd3UkFUUTBNbFZYWXd3VER3cEhlU01rR0Foc0NCZ0lLUWdJQVFRSUdBZ0JCQWdJS0FrWENXd0lHQUFBQUFNQUFBQUFBeUFDaWdBVUFDMEFQQUE5UURvRkFRTUNCQUlEQkcwR0FRQUhBUUlEQUFKZ0FBUUJBUVJVQUFRRUFWZ0FBUVFCVEJZVkFRQW9KaUloSEJzVkxSWXRDd29BRkFFVUNBVVVLd0VpQndZSEJoUVhGaGNXTWpjMk56WTBKeVluSmdjeUhnRVZGQWNqSWdZSERnRWlKaWN1QVNzQkpqVTBQZ0VURmo0Qk56WTNOaVlIQmdjT0FSWUI5RkZHUkNncEtTaEVScUpHUkNncEtTaEVSbEU3WmpzQ1dRY0xBZ1krVWo0R0FRc0lXUUk3WmlRU0tCTU5EUWNJQ0I4ZEhTQVRDd0tLS1NoRVJxSkdSQ2dwS1NoRVJxSkdSQ2dwVUR0bU93b1VDUWduTmpZbkJ3b1VDanRtTy83YUNnMGpNQ3dvS2dRZUhTTW1JeWNBQUFVQUFBQUFBeUFDaWdBa0FESUFRQUJLQUZRQVowQmtDd0VGQVRJQkFBVWFBUVFBU0FFSkNBUkhDdzBDQ0FRSkJBZ0piUW9CQ1FsdUFnRUJCd0VGQUFFRllBWUREQU1BQkFRQVZBWUREQU1BQUFSWUFBUUFCRXhDUVFFQVVsRlFUa1ZEUVVwQ1NqMDhOell1TEI0Y0Z4VVJEd2NGQUNRQkpBNEZGQ3NCSXpZbUp5WWpJZ1lIQmdjbUp5NEJJeUlIRGdFWEl5SUdIUUVVRmpNaE1qWTlBVFFtSVNJbkxnSTNOak15RmhjV0ZUY0dCd1lqTlRRM1BnRXlGeFlHRnlNUk16STJQUUUwSmdVVkZCWTdBUkVqSWdZQzVGY1RCQmNiSlJNbURnVUZCQVlPSlJRa0d4Y0VFMWdaSXd3SUFqQUlEQ1ArMlJFU0ZSY0NDZ2dNRUJjR0JvQU1GQk1SQmdZWkdnZ0tBb1BTckJnaURQNEVJeG1xMGdnTUFmUWVSUmdiRVE4RkNBZ0ZFQkFiR0VVZUl4a29DQXdNQ0NnWkl3WUhHU0VLQ0JvV0V4RVZEUWNHQmhFVEZob0lDeURiL3ZJaUdNQUlEQlMrR1NNQkRnd0FBQU1BQUFBQUF5QUNpZ0FVQUNFQU5RQkxRRWdqSWdJRkJBRkhBQVFEQlFNRUJXMEFCUUlEQlFKckJnRUFBQU1FQUFOZ0J3RUNBUUVDVkFjQkFnSUJXQUFCQWdGTUZoVUJBREF2SnlVY0d4VWhGaUVMQ2dBVUFSUUlCUlFyQVNJSEJnY0dGQmNXRnhZeU56WTNOalFuSmljbUF5SXVBVFErQVRJZUFSUU9BU2MxTkNZckFTSUdIUUVVSHdFV01qOEJOalFuQWZSUlJrUW9LU2tvUkVhaVJrUW9LU2tvUkVaUlFXNUJRVzZDYmtGQmJpTU1DQlFJREFsZ0JoQUdEZ1lHQW9vcEtFUkdva1pFS0NrcEtFUkdva1pFS0NuOTVFRnVnbTVCUVc2Q2JrSDhnQWdNREFpTURRaGdCZ1lPQmhBR0FBVUFBQUFBQXU0Q2lnQU5BQ1VBU1FCWkFHa0FZRUJkRXdFQUFrUTlOZ01CQUVBNUl3TUhBV0phQWdZSFVrb0NCQVVGUndBQ0FBSnZBQUFCQUc4SUFRRUFCd1lCQjJBQUJnQUZCQVlGWUFBRUF3TUVWQUFFQkFOWUFBTUVBMHdRRG1aa1hseFdWRTVNSUIwWUZRNGxFQ1VvQ1FVVkt3RW5KaUlHSFFFVUZqc0JNalkwQnlNaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1KVDhCTWpVM05qSWZBUll6Rng0QkR3RUdGUmNXQmk4QkpnOEJCaVkvQVRRdkFTWTJBUlFHSXlFaUpqMEJORFl6SVRJV0ZUY1VCaU1oSWlZOUFUUTJNeUV5RmhVQzZvUUVEQWdZRUdvR0NCU01HU01NQ01nWkl5TVpBWHdaSXd6K1hqRUNBUllDQlFFV0FnRXhBZ0lDSkFFSUFRVUNMQUlDTEFJRkFRZ0JKQUVEQVRnTUNQNzhDQXdNQ0FFRUNBd29EQWorMUFnTURBZ0JMQWdNQWdLRUJBZ0dhaEFZQ0F4UUl4bU1DQXdqR2Y0Z0dTTWpHUUVzQ0F4ZUJ3RUJMUUlDTFFJSEFRVUJJd0VETVFJREFSY0NBaGNCQXdJeEF3RWpBZ1Qrc3dnTURBZ1VDQXdNQ0dRSURBd0lGQWdNREFnQUFBZ0FBUCtRQThJRExBQVBBQjhBTHdBL0FFOEFYd0J2QUg4QWNrQnZFZ0VPQlE1dkJnRUZEd1Z2QUE4RUQyOEhBUVFBQkc4SUFRSUJDZ0VDQ20wUUFRb0RBUW9EYXdrQkF3c0JBd3RyQUFzTGJoRU1BZ0FCQVFCVUVRd0NBQUFCV0EwQkFRQUJUSEp3WW1CU1VIcDNjSDl5ZjJwbllHOWliMXBYVUY5U1gwcEpGeGNYRnhjWEV6VXpFd1VkS3dFMU5DWXJBU0lHSFFFVUZqc0JNallYSmlJUEFRWVVId0VXTWo4Qk5qUW5BUll5UHdFMk5DOEJKaUlQQVFZVUZ5VW1JZzhCQmhRZkFSWXlQd0UyTkNjQkppSVBBUVlVSHdFV01qOEJOalFuSlNNaUJoMEJGQlk3QVRJMlBRRTBKaVVqSWdZZEFSUVdPd0V5TmowQk5DWUJJeUlHSFFFVUZqc0JNalk5QVRRbUFUUVNDOVFMRVJFTDFBc1NKQWdZQ0pZSkNTZ0pGd21XQ0FnQkR3Z1lDSllKQ1NnSkZ3bVdDQWoraEFrWENTZ0pDWllJR0FncENBZ0JPUWdZQ0NzSUNKWUpGd2tvQ1FuK3d6b0xFaElMT2dzU0VnR0oxQXNTRWd2VUN4SVMvbUU2Q3hJU0N6b0xFaElCUVRvTEVoSUxPZ3NTRWtzSUNKWUpGd2tvQ1FtV0NCZ0lBUThJQ0pZSkZ3a29DUW1VQ0JnSXZBa0pLQWtYQ1pZSUNDa0lHQWoreVFnSUtRZ1lDSllKQ1NnSkZ3bEpFZ3ZVQ3hJU0M5UUxFdm9TQ3pvTEVoSUxPZ3NTQVpRU0M5UUxFaElMMUFzU0FBQUFBQU1BQVAvZEE4SUMzd0FNQUNzQU9BQldRRk1FQ1FJQ0F3Y0RBZ2R0Q0FFQUJ3RUhBQUZ0QUFFR0J3RUdhd0FEQUFjQUF3ZGdDZ0VHQlFVR1ZBb0JCZ1lGV0FBRkJnVk1MU3dQRFFFQU16SXNPQzA0SmlNZUd4WVREU3NQS3djR0FBd0JEQXNGRkNzQklnNEJGQjRCTWo0Qk5DNEJKU01pTHdFdUFTc0JJZ1lQQVE0Qkt3RWlCaFVSRkJZeklUSTJOUkUwSmdFaUxnRTBQZ0V5SGdFVURnRUI5Q3BIS1NwR1ZFY3BLVWNCVjJRb0dpd0tMQnU4R2kwTUxBb2pGR01mTFMwZkF3SWdMUzMrWHo1clBqNXJmR3MrUG1zQjBTbEhVa2NxS1VkVVJpbDBJa1FZSEJ3WVJCQVNMU0QrTWlBdExoOEJ6aUF0L2d3K2EzeHFQajVxZkdzK0FBQUFDQUFBLzVBRG13TXNBQThBSHdBdkFEOEFUd0JmQUc4QWp3REtRQTVvU0NnREJBVlFNQkFEQWdNQ1IwdXdEVkJZUUQwUkFROE9EZzlqRWhBVkF3NEFFd0FPRTJFVUFRQU5DUUlGQkFBRllBd0lBZ1FMQndJREFnUURZQW9HQWdJQkFRSlVDZ1lDQWdJQldBQUJBZ0ZNRzBBOEVRRVBEZzl2RWhBVkF3NEFFd0FPRTJFVUFRQU5DUUlGQkFBRllBd0lBZ1FMQndJREFnUURZQW9HQWdJQkFRSlVDZ1lDQWdJQldBQUJBZ0ZNV1VBemNYQUNBSXFIZ29COWZIbDRkWFJ3ajNHUGJHcGxZbHhhVlZKTVNrVkNQRG8xTWkwcUpDSWRHaFFTQ2djQUR3SVBGZ1VVS3dFaElnWVZFUlFXTXlFeU5qVVJOQ1lCRkFZckFTSW1QUUUwTmpzQk1oWVZOUlFHS3dFaUpqMEJORFk3QVRJV0ZSTVVCaXNCSWlZOUFUUTJPd0V5RmhVMUZBWXJBU0ltUFFFME5qc0JNaFlWRXhRR0t3RWlKajBCTkRZN0FUSVdGVFVVQmlzQklpWTlBVFEyT3dFeUZoVVRJelUwSmlJR0hRRWhOVFFtSWdZZEFTTWlCaDBCRkJZeklUSTJQUUUwSmdOKy9Pd01FUzRmQXJRZ0xSSDk0d29KVFFnTEN3aE5DUW9LQ1UwSUN3c0lUUWtLd1FzSVRRa0xDd2xOQ0FzTENFMEpDd3NKVFFnTHdBc0lUUWtLQ2dsTkNBc0xDRTBKQ2dvSlRRZ0xZR0FpTHlMKzhpRXdJbUFnTFJFTUF4UU1FUzBCMFJFTC9pZ2ZMaTBnQWRnTEVmNVpDQXNMQ0UwSkN3c0pkQWtMQ3dsTkNBc0xDUDd5Q0FzTENFMEpDd3NKZEFrTEN3bE5DQXNMQ1A3eUNBc0xDRTBKQ3dzSmRBa0xDd2xOQ0FzTENBR1RKeGdpSWhnbkp4Z2lJaGduTFI4eEN4RVJDekVnTEFBREFBRC90d1BDQXdVQUR3QWZBQzhBUUVBOUJ3SUdBd0FGQVFVQUFXMERBUUVCYmdnQkJBVUZCRlFJQVFRRUJWZ0FCUVFGVENJZ0VoQUNBQ29uSUM4aUx4b1hFQjhTSHdvSEFBOENEd2tGRkNzVEl5SUdGUkVVRmpzQk1qWTFFVFFtS1FFaUJoVVJGQll6SVRJMk5SRTBKaWNoSWdZZEFSUVdNeUV5TmowQk5DYmRtZ3NSTENCcURCRVJBcno5dnd3UkVRd0NFU0F0RWp2OC9pQXNFUXNEWWdzU0xRSUxFUXorRmlBdEVRd0NHZ3dSRVF6OTVnd1JMU0FCNmd3UitpMGdRd3NTRWd0RElDMEFBQUFFQUFEL3lnT2JBdklBRHdBZkFDOEFQd0EyUURNQUFBQUJBZ0FCWUFBQ0FBTUdBZ05nQUFZQUJ3UUdCMkFBQkFVRkJGUUFCQVFGV0FBRkJBVk1OVFUxTlRVMU5USUlCUndyQVRRbUl5RWlCaDBCRkJZeklUSTJOUlUwSmlNaElnWWRBUlFXTXlFeU5qVVJOQ1lqSVNJR0hRRVVGak1oTWpZMUVUUW1JeUVpQmgwQkZCWXpJVEkyTlFPYkVRejg3QXdSRVF3REZBd1JFUXo4N0F3UkVRd0RGQXdSRVF6ODdBd1JFUXdERkF3UkVRejg3QXdSRVF3REZBd1JBdFVMRWhJTE9nc1JFUXV0REJFUkREa01FUkVNL213TEVoSUxPZ3NTRWdzQklRc1JFUXM2REJFUkRBQUFCQUFBLzhvRG13THlBQThBSHdBdkFEOEFOa0F6QUFBQUFRSUFBV0FBQWdBREJnSURZQUFHQUFjRUJnZGdBQVFGQlFSVUFBUUVCVmdBQlFRRlREVTFOVFUxTlRVeUNBVWNLd0UwSmlNaElnWWRBUlFXTXlFeU5qVUhOQ1lqSVNJR0hRRVVGak1oTWpZMUF6UW1JeUVpQmgwQkZCWXpJVEkyTlJNMEppTWhJZ1lkQVJRV015RXlOalVEbXhFTS9Pd01FUkVNQXhRTUVYTVNDLzNTQ3hJU0N3SXVDeEluRVF6K0lBd1JFUXdCNEF3Um1oRU0vT3dNRVJFTUF4UU1FUUxWQ3hJU0N6b0xFUkVMclF3UkVRdzVEQkVSRFA1c0N4SVNDem9MRWhJTEFTRUxFUkVMT2d3UkVRd0FBQUFEQUFEL2p3UENBeXdBRHdBZkFERUFJMEFnQUFNQkEyOEFBUUlCYndBQ0JBSnZBQVFBQkc4QUFBQm1IaGNhRnhJRkJSa3JOeGNXTWpjQk5qUXZBU1lpQndFR0ZBRUdGQjhCRmpJL0FUWTBMd0VtSWdjQkJoWS9BVFkvQVRZMEx3RW1JZzhCQmdlM3F3WVBCZ0dyQlFXcEJoQUYvbE1HQWdVRkJhb0ZFQVV4RnhkYkZ6OFgvVVVDRlE3U0NnY0VCQWF0QlJBRUJBWUUwS3NHQmdHc0JoQUZxZ1VGL2xNR0RnSVBCUkFGcWdVRk1CWTlGMXNYRi95ZURoWURNZ01IQkFRUUJhMEdCQVFHQ3dBQUFBQUZBQUQva0FQQ0F5d0FEd0FUQUNNQU13QkRBR2hBWlVFNU1Ta0VCZ2NCUndrQkJ3UUdCQWNHYlEwSURBTUdBZ1FHQW1zQUFRQURCUUVEWGdBRkN3RUVCd1VFWUFBQ0FBQUNVZ0FDQWdCWUNnRUFBZ0JNTlRRbEpCVVVBZ0ErT3pSRE5VTXVLeVF6SlRNZUd4UWpGU01URWhFUUNnY0FEd0lQRGdVVUt3VWhJaVkxRVRRMk15RXlGaFVSRkFZbElSRWhBU0VpSmowQk5EWXpJVElXSFFFVUJnRWpJaVk5QVRRMk93RXlGaDBCRkFZaEl5SW1QUUUwTmpzQk1oWWRBUlFHQTV2OHNoQVdGaEFEVGhBWEYveklBd0w4L2dKNy9nd0lDd3NJQWZRSkNncitkbk1JQ3dzSWN3a0xDd0Y0NXdnTEN3am5DUW9LY0JjUUEwNFFGeGNRL0xJUUYwMERBdjd5Q3dsekNRb0tDWE1KQy82QUN3am5DQXNMQ09jSUN3c0k1d2dMQ3dqbkNBc0FBQUFDQUFEL2tBT3VBeXdBRHdBOEFCRkFEZ0FBQVFCdkFBRUJaalV5QWdVV0t4TTBKaXNCSWdZVkVSUVdPd0V5TmpVQkJnY0dKeVluTGdFbkppY21Cd1lIRGdFVkVSUVdOelkzTmhjV0Z4WVhGaGNXRnhZM05qYytBVFVSTkNhdEVRdzVEQkVSRERrTUVRTGxOeTRwSlI0aEUwd1dKQ1FyTVRoQ0NBc1JDRUkzTUNza0pCTXBKUlVoSUNVckx6b0hDQk1ERHdzU0VndjhuZ3NTRWdzREVSMExDUVVFRHdvdUNoRUhDUVVHRndJUUNmNUFDZ3NFRmdRRUNRZ1JDaGtXQ2c0REJBd05JQVFPQndHL0Nnc0FBQUFBQXdBQS80OERpQU10QUJjQUx3QS9BQzVBS3dBRUJRUnZBQVVEQlc4QUF3QUNBUU1DWUFBQkFBQUJWQUFCQVFCWUFBQUJBRXdYSHhzYkd4SUdCUm9ySlFVR0lpY2xKalEvQVRZeUh3RVdNajhCTmpJZkFSWVVKd1VHSWljbEpqUS9BVFl5SHdFV01qOEJOaklmQVJZVUxRRW1ORGNsTmpJWEJSWVVCd1VHSWdONS9wWU9JdzcrbUFzTFZRUUxCTnNnU3gvY0JBc0VWUXNML3BZT0l3NyttQXNMVlFRTEJOc2dTaURjQkFzRVZRditULzZYREF3QmFROGpEZ0ZwREF6K2x3NGpaczRJQ000R0Z3WXdBd045RWhKOUF3TXdCaGZoemdrSnpnVVlCVEFEQTMwUkVYMERBekFGR0JUT0JSY0d6Z2dJemdZWEJjNEhBQUFBQkFBQUFBQURJQUl3QUE4QU1BQkFBRkFBMmtBUVNVRUNCZ2M1TVFJRUJTNEJBZ1FEUjB1d0dWQllRREVBQndNR0F3ZGxBQVFGQWdJRVpRZ0JBQUFEQndBRFlBQUdBQVVFQmdWZ0NRRUNBUUVDVkFrQkFnSUJXUUFCQWdGTkcwdXdHbEJZUURJQUJ3TUdBd2RsQUFRRkFnVUVBbTBJQVFBQUF3Y0FBMkFBQmdBRkJBWUZZQWtCQWdFQkFsUUpBUUlDQVZrQUFRSUJUUnRBTXdBSEF3WURCd1p0QUFRRkFnVUVBbTBJQVFBQUF3Y0FBMkFBQmdBRkJBWUZZQWtCQWdFQkFsUUpBUUlDQVZrQUFRSUJUVmxaUUJzU0VBSUFUVXRGUXowN05UTWlJUkF3RWpBS0J3QVBBZzhLQlJRckFTRWlCaFVSRkJZeklUSTJOUkUwSmdFaklpWTFOamMyTnpZM05qVTBKeVkwTmpJV0ZSUUhCaFVVRnhZWEZoY1dCamNVQmlzQklpWTlBVFEyT3dFeUZoVTFGQVlyQVNJbVBRRTBOanNCTWhZVkF1VCtJQmtqSXhrQjRCa2pJLzdwckE0VUFSUU9IaEFHQkE0Vklqb2lGUTRFQmhCQUFRSVUzQXdJV2dnTURBaGFDQXdNQ0pZSURBd0lsZ2dNQWpBakdmN2VHU01qR1FFaUdTUCtyQmtRRkJFTURnY0lCUWtPREJNOUtDZ2VJQklNRGdrRkNBWWJKUThhUmdnTURBZ2VDQXdNQ0ZBSURBd0lIZ2dNREFnQUF3QUFBQUFER3dKMkFDVUFMZ0EzQUVwQVJ3QUNBQU1BQWdOZ0FBRUtBUUFGQVFCZ0FBVUFCQWNGQkdBSkFRY0dCZ2RVQ1FFSEJ3WllDQUVHQndaTUFRQTJOVEl4TFN3cEtDQWRHaGNVRWc4TUNRY0FKUUVsQ3dVVUt3RWhNalkvQVRZbUl5RW5MZ0VyQVNJT0FSWTdBUk1lQVRNaE1qNEJKaU1oSWlZbk5TWTJCeFFXTWpZMEppSUdGeFFXTWpZMEppSUdBYWdCSndjTEFUWUREQXIrT0FnREVBb3dEQk1DRWcwY1hnTVFDZ0ZjREJNQ0VnMyt6Z29RQWdVU0hoMHFIUjBxSGZBZEtoMGRLaDBCWGdnSHZnb1BIQW9NRUJrVC9zSUtEQkFaRXd3SkFRNFk1aFVkSFNvZEhSVVZIUjBxSFIwQUFBSUFBQUFBQXlJQ1RBQUxBQ0FBSkVBaEFBRUFBVzhBQUFJQWJ3QUNBd01DVkFBQ0FnTllBQU1DQTB3NEdEUVJCQVVZS3dFV01qY0JOaVlqQlNJR0Z3VTBKZzhCQmlJdkFTWUdGUkVVRmpNaE1qWTFJZ0huQmc4R0FSc0ZCdzc5MEF3TUNBSlRFZ2ZjRmo4WDNRY1NJeGtCNEJrakFRRXNCUVVCQmdrUkFSRUpid29JQjh3VkZjd0hDQXIrL0Jrakl4a0FBQUFDQUFEL2tBUENBeXdBRkFBc0FEUkFNUVlCQUFVQWJ3QUZBd1Z2QUFNRUEyOEFCQUlFYndBQ0FRSnZBQUVCWmdFQUtDY2tJeUFmR0JjTENnQVVBUlFIQlJRckFTSUhCZ2NHRkJjV0Z4WXlOelkzTmpRbkppY21Fd0VHSWk4QkpqUS9BVFl5SHdFV01qOEJOaklmQVJZVUFmUithMms4UHo4OGFXdjhiR2c5UHo4OWFHeUUvdG9KR1FtaENRa3FDUmtJVlFZUkJ0Y0pHUWdyQ2dNc1B6MW9iUHhzYUQwL1B6MW9iUHhzYUQwLy9xWCsxZ2dJcEFnYUNDb0pDVllHQnQ4SkNTb0pHUUFBQUFFQUFQKzFBNTBEQlFCSEFFTkFRRVVCQXdBQlJ3WUJBQU1BYndBREJBTnZBQUlGQVFVQ0FXMEFBUUZ1QUFRRkJRUlVBQVFFQlZnQUJRUUZUQUlBUWo4Nk56RXZJU0FaRndCSEFrY0hCUlFyQVNNaUJoMEJGQVluSmljdUFRY0dCdzRCQndZV0Z4NEJNekkyTno0Qkx3RXVBUWNPQVNjbUp5NENOelkzUGdFek1oWVhGaGNXQmlzQklnWWRBUlFXTXlFeU5qVVJMZ0VEZmprTUVRMEtDUXRJd1doS1BGaGhBZ0k3TnpxV1ZFbUhOd29CQ1NnSUZnazBoMFlrSlRaR0ZnOEpGaWlFVERwcUtBd0xCQThPaHdzU0VBc0JZQW9QQWhFREJSRU1oZzRJQ0F3SFNUa1VEeWs1c21WT2xUZzlRREl1Q1JrSktBZ0JCeXdmRVFrV0lXWjdQeVFsUmt3c0tBc1FDd3dTQ3p3TEVBOEtBVjRNRVFBRUFBRC95Z09iQXZJQUR3QWZBQzhBUHdBMlFETUFBQUFCQWdBQllBQUNBQU1HQWdOZ0FBWUFCd1FHQjJBQUJBVUZCRlFBQkFRRldBQUZCQVZNTlRVMU5UVTFOVElJQlJ3ckFUUW1JeUVpQmgwQkZCWXpJVEkyTlFjMEppTWhJZ1lkQVJRV015RXlOalVSTkNZaklTSUdIUUVVRmpNaE1qWTFFelFtSXlFaUJoMEJGQll6SVRJMk5RT2JFUXo4N0F3UkVRd0RGQXdSbWhFTS9ZWU1FUkVNQW5vTUVSRU0vWVlNRVJFTUFub01FWm9SRFB6c0RCRVJEQU1VREJFQzFRc1NFZ3M2Q3hFUkM2ME1FUkVNT1F3UkVReitiQXNTRWdzNkN4SVNDd0VoQ3hFUkN6b01FUkVNQUFBQUFBRUFBQUFBQTJJQ1JRQU1BQmhBRlFJQkFBRUFid0FCQVdZQ0FBZ0hBQXdDREFNRkZDc1RJVEllQVFjQkJpSW5BU1kyb0FLb0NnNEJCLzZ6Q0I4Si9xOEtEZ0pGRGhRSS9tZ01EQUdZRFIwQUFnQUEvNGdEcXdNdEFCNEFMUUFJdFMwb0ZBZ0NMU3NCQlFZdUFUVVJOQ1lIRGdFSEJoY2VBUmNXRnhZM1BnRTNOalUwSnk0QkJTVStBU2NtSnlZbkpnWVZFUlFXQTJ2K2RnMGJFaGNOWUpVa0pnc0taMUZTWVY1WVZJTWtKZ1lDRy82ZEFYc1JDUXRDWUdOeUZDQVZBWkRaQndZVkRnSFlEaElFR29aZFlHaGdwRE0xQ2dvZEhIZFJVMXdqSWc0TVg4b0lKeEJiUEQ0U0JCc1UvazROREFBQUFBQUVBQUQvc3dQQ0F3VUFIUUFtQUM4QU9BQkJRRDRJQVFBREFHOEhCUUlEQWdOdkN3WUtCQWtGQWdFQ2J3QUJBV1l4TUNnbkh4NEJBRFUwTURneE9Dd3JKeThvTHlNaUhpWWZKaFFTQUIwQkhRd0ZGQ3NCSWdjR0J3WVZGQmNXRHdFR0ZqOEJOaGNXTXpZM05qYzJKaWNtSnlZQklpWTBOaklXRkFZeklpWTBOaklXRkFZeklpWTBOaklXRkFZQjlINXJhRDArT0FvR1BBUVJES1lORkcrQmZHdG9QRDhCUHo1b2EvNmNIeTR1UHkwdHh4OHVMajh0TGNjZkxpNC9MUzBEQlRrNFgySnpabVlQRXFNTUVBTS9CZ285QVRvNFgyTG9ZMkEzT3Y0TUxqOHRMVUF0TGo4dExUOHVMajh0TFQ4dUFBQUFBd0FBLzVBRHdnTXNBQlFBS1FBN0FFSkFQd1lCQUFBREJBQURZQWdCQkFBRkFnUUZZQWNCQWdFQkFsUUhBUUlDQVZnQUFRSUJUQ3dxRmhVQkFEVXlLanNzT3lBZkZTa1dLUXNLQUJRQkZBa0ZGQ3NCSWdjR0J3WVVGeFlYRmpJM05qYzJOQ2NtSnlZRElpY21KeVkwTnpZM05qSVhGaGNXRkFjR0J3WVRJU0lHQndZWEhnRXpJVEkyTnpZbkxnRUI5SDFyYVQwL1B6MXBhL3BzYUQ0L1B6NW9iSDFkVVU0dkx5OHZUbEc2VVU0dkx5OHZUbEZyL25BTEVBSURBd0VSQ3dHUUN4QUNBd01DRUFNc1B6NW9iUHBzYUQ0L1B6NW9iUHBzYUQ0Ly9OZ3ZMMDVSdWxGT0x5OHZMMDVSdWxGT0x5OEJsQThLSHlNTERnOEtJQ0lLRHdBQUFBQUJBQUQvOEFMYkF0QUFEQUFLdHdBQUFHWVRBUVVWS3dFUkZBNEJKd0VtTkRjQk5oWUMydzRVQ1A1b0RBd0JtQTBkQXJMOVdBb09BUWNCVFFrZkNBRlJDZzRBQUFNQUFQK09BOElETkFBM0FHNEFrZ0E4UURtS2dYZ0RCUUFCUndBQ0F3SnZBQU1FQTI4QUJBRUVid0FCQUFGdkFBQUZBRzhBQlFZRmJ3QUdCbWFOaklpSGUzcDJkVWhHSXhBSEJSWXJKU0luSmljbUJnOEJEZ0VtSnk0Qk5qOEJOamMyRmhjV0Z4WVhIZ0UvQVRZdkFTWW5KaWN1QVFZSEJnOEJEZ0VXRng0Qk5qOEJOaVlCUGdFbUp5NEJCZzhCQmhZWEZoY1dOajhCUGdFV0Z4NEJCZzhCQmdjR0p5WW5KaWN1QVE4QkRnRWZBUllYRmhjV0Z4WTJOelkzRnpjMk5DOEJKaUlQQVNjbUlnOEJCaFFmQVFjR0ZCOEJGakkvQVJjV01qOEJOalFuQWM0UkVnNFhCUXNEQnhoQVFoa2NGUkVhZnhnaUZDa1RHUklJQ1FVVEJ6QUtDQXdIQkEwY0psQlJKUmtiZXl3aUdpb3NlbnN1S2dnS0FUQXRIeU12TFhkMUxDWUpDQXdvSHdZTEF3Y1lRRUlaSEJVUkduOFZKU29tR0JNSUJ3VVRCeTRHQVFVTEJnWVNGaUl0SjFJbEhoYlZXUVlHTmdZUEJsWlRCZzhHTmdZR1UxRUdCallHRHdaUlZnWVBCallHQnBJR0FnZ0JBZ01JR0JNTEZobEZSaGwvR0FrRkF3Z0pGQW9OQ1FJSE1Bd05EZ2NHRFJRWER3MFVDeHQ3TEhaMkxTOGpIaTRxQ0JZQkVDNTdlaXdxR2lJc0pna1dBZ01LQVFJREJ4Z1RDeFlaUlVZWmZoWUxEQklJRkFnT0NBSUhMZ1VPQmcwSUJoRVBGZ2tJRFJRUUZ1WllCZzhHTmdZR1cxTUdCallGRUFaU1VRWVBCallHQmxGWEJRVTJCZzhHQUFBQUFBVUFBUCtRQThJRExBQVBBQjhBTHdCSEFGOEFha0JuREFFQUFBRUNBQUZnQ2cwQ0FnQURDUUlEWUJBQkNRQUxCQWtMWUFjT0FnUUFCUVlFQldBUEFRWUlDQVpVRHdFR0JnaFlBQWdHQ0V4S1NESXdJaUFTRUFJQVdsZFNUMGhmU2w5Q1B6bzNNRWN5UnlvbklDOGlMeG9YRUI4U0h3b0hBQThDRHhFRkZDc0JJU0lHSFFFVUZqTWhNalk5QVRRbUJ5RWlCaDBCRkJZeklUSTJQUUUwSmdNaElnWWRBUlFXTXlFeU5qMEJOQ1lISVNJbVBRRTBKaXNCSWdZZEFSUVdNeUV5TmowQk5DWURJU0ltUFFFMEppc0JJZ1lkQVJRV015RXlOajBCTkNZRHBmeWVDeEVSQ3dOaUN4SVNDLzFmREJFUkRBS2hDeElTQy8xZkRCRVJEQUtoQ3hJU0MvMFNEQkVTQ3pvTEVSRUxBMklMRWhJTC9SSU1FUklMT2dzUkVRc0RZZ3NTRWdNc0VndGdEQkVSREdBTEV1Y1NDem9MRWhJTE9nc1MvbjhSRERrTUVSRU1PUXdSd0JFTWhnd1JFUXo2Q3hJU0N6b0xFZ0dCRVF1SEN4SVNDL29MRWhJTE9nc1NBQUFDQUFBQUFBTHVBb29BRndBbEFEQkFMUVVCQXdFVkFRSUFBa2NBQVFNQmJ3QURBQU52QkFFQUFnQnZBQUlDWmdJQUlpQVNEd29IQUJjQ0Z3VUZGQ3NCSXlJbVBRRTBKaXNCSWdZVkVSUVdNeUV5TmpVUk5DWTNKeVlpQmgwQkZCWTdBVEkyTkFMYWpCa2pEQWpJR1NNakdRRjhHU01NQ0lRRURBZ1lFR29HQ0FHdUl4bU1DQXdqR2Y0Z0dTTWpHUUVzQ0F4VWhBUUlCbW9RR0FnTUFBQUFCUUFBQUFBREZnS0tBQmNBSndBM0FFY0FWd0J3UUcwRkFRRUFNQ2dDQmdWUVNBSUpDZzBCQWdsQU9BSUhBZ1ZIQ3dFQUFBRURBQUZnREFFREFBVUdBd1ZnQUFZQUNna0dDbUFBQ1FnQkFnY0pBbUFBQndRRUIxUUFCd2NFV0FBRUJ3Uk1HaGdDQUZSU1RFcEVRanc2TkRJc0tpSWZHQ2NhSnhJUENnY0FGd0lYRFFVVUt3RWhJZ1lkQVJRV015RXlGaFVSRkJZN0FUSTJOUkUwSmdjaElnWVZFUlFXTXlFeU5qVVJOQ1lGTkRZN0FUSVdIUUVVQmlzQklpWTFGeFFHS3dFaUpqMEJORFk3QVRJV0ZUY1VCaXNCSWlZOUFUUTJPd0V5RmhVQzJ2N0FHU01HQkFFaUdTTUdCQW9aSXlPbC9zQVpJeU1aQVVBWkl5UCt1d3dJeUFnTURBaklDQXp3REFqSUNBd01DTWdJRENnTUNQQUlEQXdJOEFnTUFvb2pHUW9FQmlNWi9zb0VCaU1aQVZRWkk0d2pHZjZzR1NNakdRRlVHU05rQ0F3TUNCUUlEQXdJOEFnTURBZ1VDQXdNQ0dRSURBd0lGQWdNREFnQUNRQUEvNUFEd2dNc0FBOEFId0F2QUQ4QVR3QmZBRzhBaHdDZkFKWkFreFFCQUFBQkFnQUJZQklYQmhZRUZRWUNCd1VDQXhFQ0EyQWNBUkVBRXdnUkUyQVBHZ3daQ2hnR0NBMExBZ2tPQ0FsZ0d3RU9FQkFPVkJzQkRnNFFXQUFRRGhCTWlvaHljR0pnVWxCQ1FESXdJaUFTRUFJQW1wZVNqNGlmaXArQ2YzcDNjSWR5aDJwbllHOWliMXBYVUY5U1gwcEhRRTlDVHpvM01EOHlQeW9uSUM4aUx4b1hFQjhTSHdvSEFBOENEeDBGRkNzQklTSUdIUUVVRmpNaE1qWTlBVFFtQlNNaUJoMEJGQlk3QVRJMlBRRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWWhJeUlHSFFFVUZqc0JNalk5QVRRbUFTTWlCaDBCRkJZN0FUSTJQUUUwSmlFaklnWWRBUlFXT3dFeU5qMEJOQ1loSXlJR0hRRVVGanNCTWpZOUFUUW1CeUVpSmowQk5DWXJBU0lHSFFFVUZqTWhNalk5QVRRbUF5RWlKajBCTkNZckFTSUdIUUVVRmpNaE1qWTlBVFFtQTZYOG5nc1JFUXNEWWdzU0V2M2FoZ3dSRVF5R0RCRVJBUUtIQ3hJU0M0Y0xFUkVCQW9jTEVoSUxod3NTRXYzYWhnd1JFUXlHREJFUkFRS0hDeElTQzRjTEVSRUJBb2NMRWhJTGh3c1NFZ3Y5RWd3UkVnczZDeEVSQ3dOaUN4SVNDLzBTREJFU0N6b0xFUkVMQTJJTEVoSURMQklMWUF3UkVReGdDeExuRWdzNkN4SVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMT2dzUy9uOFJERGtNRVJFTU9Rd1JFUXc1REJFUkREa01FUkVNT1F3UkVRdzVEQkhBRVF5R0RCRVJEUG9MRWhJTE9nc1NBWUVSQzRjTEVoSUwrZ3NTRWdzNkN4SUFBQUFBQkFBQS81QUR5UU1zQUE4QUp3QS9BRThBYUVCbEFBd0dERzhBRFFVSEJRMEhiUUFIQWdVSEFtc0VBUUlJQlFJSWF3c0JDQU1GQ0FOckFBTUFCUU1BYXdBQUNRVUFDV3NBQVFvQmNBQUdBQVVOQmdWZ0FBa0tDZ2xVQUFrSkNsZ0FDZ2tLVEUxS1JVSTlPelkxTkRNa0ZSRVVKQlFqTlRJT0JSMHJKVFFtSXlFaUJoMEJGQll6SVRJMk5RTWpJZ1lmQVJZeVB3RTJKaXNCTkRZM05qTTFJZ2NPQVFVbUlnOEJCaFk3QVJRT0FTTVZNamMyTnpZMU16STJKeE0wSmlNaElnWWRBUlFXTXlFeU5qVUJnUklML3Q4TEVSRUxBU0VMRXVWZUR3c0ltZ1lQQnBvSUN3NWJOeXN1TDFWSFJWRUNpQVlQQnBvSUN3NWRNVmc1VlVoR0tDcGVEd3NJQWhJTC90OExFaElMQVNFTEVvRUxFaElMMUFzU0Vnc0IvaE1Jb0FRRW9Ba1NMMWtjSEhRcEtZMDBCQVNnQ0JNNVZ6QjBLU2xGU0ZVVENBSGpDeElTQzlRTEVoSUxBQUFDQUFEL3R3T2JBd1VBRHdBNkFEeEFPUUFEQUFOdkJ3RUFBZ0J2QkFnQ0FnVUNid0FGQVFWdkFBRUdBVzhBQmdabUVoQUNBREl3S2lnaklSb1hFRG9TT2dvSEFBOENEd2tGRkNzVEl5SUdGUkVVRmpzQk1qWTFFVFFtQlNNaUpqMEJOQ1lyQVNJR0hRRVVCZ2NHSXlJR0ZSRVVGak1XRnhZWEZoY1dNekkzTmpjMlBRRTBKc3BnREJFUkREQWdMUklDZVhNZkxpMGdNQXNTTENRbUxRd1JEd3dyS1JZdkt4c3FMbGN4UXlJb0xRRytFUXorUmdzU0xoOEJpZ3dSRXk0ZndDQXRFUXh6TTEwY0hoRU0vb0FNRVFJS0JRNE5CZ2dLRGlVclQvQWdMUUFBQUFBQ0FBRC9rQVBDQXl3QUh3QkRBRWRBUkRBQkJRWUJSd0FHQlFadkJ3RUZBQVZ2QWdnQ0FBUUFid0FFQVFSdkFBRURBd0ZVQUFFQkExZ0FBd0VEVEFJQVBqMDFNaW9wSWlFYUZ4SVBDZ2NBSHdJZkNRVVVLeVVqSWdZZEFSUUdJeUVpSmowQk5DWXJBU0lHRlJFVUZqTWhNalkxRVRRbUJSWXlOd0UyTkM4QkppSVBBUVltTlJFdUFTc0JJZ1lWRVJRR0x3RW1JZzhCQmhRWEE2VTZDeElSRFAyR0RCRVNDem9MRVMwZkF3SWdMUkwrTVFnWUNBRUVDQWdwQ0JjSmJBZ1lBUlFLT2dzU0dBaHNDUmNJS1FnSS9oSUx3QXdSRVF6QUN4SVNDLzc4SUMwdUh3RUVDeEovQ1FrQkJBZ1hDU2dKQ1dzSkNRMEJtZ3NTRWd2K2FBMEpDV3NKQ1NvSkZ3Z0FBQUFBQVFBQUFBQUR3d0trQUJjQUpFQWhBQUlBQW04QUFBRUFid0FCQXdNQlZBQUJBUU5ZQUFNQkEwd1hFeE1XQkFVWUt5VUJKalEvQVRZeUh3RVdNamNCTmpJZkFSWVVCd0VHSWdGdi9zTUlDQ29KR1FudUJoRUdBZE1KR1FrcUNBajk0QWtaSVFFL0NSa0lLd2dJOFFVRkFkY0pDU29JR2dqOTJnb0FBQUVBQVArMUF1OERCUUFYQUJGQURnQUFBUUJ2QUFFQlpoOFdBZ1VXS3dVQkpqUTNBVFl5SHdFV0ZBY0JCaFFYQVJZVUR3RUdJZ0tTL25BSkNRR1FDQm9JS2drSi9zTUlDQUU2Q0FnckJ4ZERBWW9KR1FnQml3Z0lLd2dhQ1A3S0NCa0ovc29JR2dncUJ3QUFBQVFBQVArUUE4SURMQUFWQUN3QVFnQllBRTlBVEZGSURnVUVBUUE3TWlVY0JBSUVBa2NIQ0FJQUFRQnZBQUVHQVc4QUJnTUdid0FEQkFOdkFBUUNCRzhGQ1FJQ0FtWVlGZ0lBVjFSTFNrRStOVFFqSWhZc0dDd01Dd0FWQWhVS0JSUXJBU0VpQmg4QkJ3WVVId0VXTWo4QkZ4WTJOUkUwSmdFaE1qWW1Md0UzTmpRdkFTWWlEd0VuSmdZVkVSUVdKUkUwSmc4Qkp5WWlEd0VHRkI4QkJ3WVdNeUV5TmdFUkZCWS9BUmNXTWo4Qk5qUXZBVGMySmlNaElnWURxLzdWRGdjTVhxMEhCMGNJRkFtdlhnc1dEdnlQQVNrSkNnSUlYcTBJQ0VjSEZRbXRZQTBYRWdPSkZndGVyUWNWQ1VjSEI2OWVEQWNPQVNnSkRmeGxHUXRncndnV0IwY0lDSzFlQ3dZUC90Z0tGQU1zRmd0ZXJRY1ZDVWNIQjY5ZURBY09BU2dKRGZ4a0RCSUhZSzhJRmdkSENBaXRYZ3NHRC83WUNoVVhBU3NPQnd4ZXJRZ0lSd2NWQ2E5ZUN4WU9BM0grMkE4R0MxNnRCd2RIQ0JRSnJXQU5HQk1BQUFBQUFnQUEvNFlEeXdNeEFEc0FjUUFQUUF3akFRQkZBQUFBWmlRQkJSVXJKUzhCSmljbUJnOEJEZ0VtSnk0Qk5qOEJOamMyRnhZWEZoY2VBVDhCTmljbUp5WVhKaWNtSnlZR0J3WVBBUTRCRnhZWEZoY1dOajhCTmpRbUFTWW5KZ1lQQVFZV0Z4WVhGajhCUGdFV0Z4NEJCZzhCQmdjR0p5WW5KaWN1QVE4QkRnRVhGaGNXRng0Qk5qYzJQd0UyTnpZbUFnc29EeEVKQlE0RUNSeEpTeHdnR0JNZGtoc25MeTBnRWdvSkJoWUhOZ3NKQlFoaFV4MFJKalV0WGlnakdJMHlKdzhQTURKSFJJdzBNQVlNQVZvMFJVT0dNU3dLQ2cwcEtBNEpDaHRLU2h3Z0dSTWVraG9uTUMwY0Znb0pCaFlITlFZQkJRZ1RFaHdwWEYwcEl4bVNOUkVTS0RBR0JBUURBZ01FQ2h3V0Roa2JUbEFla2hrT0N4RVBFZ29QQ2dJSU5nd1JCd2xzWFJzSkdRb0lEUllVR0kweWgwSkZNemNVRkNNME1RUVFEUUswTUE4UEtESXFDaHNDQXd3RENRa2NGZzBaRzA5UUhwSWFEQXdTREJRTERnc0NDVFlGRUFnTkVSUVJHaEVPRlJRWmtqUkhSWXNBQUFFQUFQL2JBM1VDM2dBdkFEbEFOaXNCQXdFQlJ3QUFCQUJ2QUFFQ0F3SUJBMjBBQXdOdUJRRUVBZ0lFVkFVQkJBUUNXQUFDQkFKTUFBQUFMd0F2TnhrWEhBWUZHQ3NCSmljbUp5WS9BVFkwTHdFbUlnY0JCaFFYQVJZeVB3RTJOQzhCSmpZM0ZoY1dGeFlYRkJZN0FUSTJKeTRCSnlZQmNRSURCUUlDQldzSkNTZ0pGd2orL0FrSkFRUUlGd2tvQ1FscENRZ0thbHBZTmpnR0VnczZEUTRDQjRod2RRSDJBd01IQmdrRmF3a1hDU29KQ2Y3OENCY0ovdndJQ0NrSUdBaHNDQllEQkRZMVdGdHJDeEFTRFlybFEwVUFEUUFBLzVBRG13TXNBQThBSHdBdkFEOEFUd0JmQUc4QWZ3Q1BBSjhBcndDL0FNOEF3RUM5R2dFQUFBRUNBQUZnSFFZY0JCc0ZBZ2NGQWdNSUFnTmdJQXdmQ2g0RkNBMExBZ2tPQ0FsZ0l4SWlFQ0VGRGhNUkFnOFVEZzlnSmhnbEZpUUZGQlVWRkZRbUdDVVdKQVVVRkJWWUdSY0NGUlFWVE1MQXNyQ2lvSktRZ29CeWNHSmdVbEJDUURJd0lpQVNFQUlBeXNmQXo4TFB1cmV3djdLL3FxZWdyNkt2bXBlUW41S2Zpb2VBajRLUGVuZHdmM0ovYW1kZ2IySnZXbGRRWDFKZlNrZEFUMEpQT2pjd1B6SS9LaWNnTHlJdkdoY1FIeElmQ2djQUR3SVBKd1VVS3dFaElnWWRBUlFXTXlFeU5qMEJOQ1lGSXlJR0hRRVVGanNCTWpZOUFUUW1JU01pQmgwQkZCWTdBVEkyUFFFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZRkl5SUdIUUVVRmpzQk1qWTlBVFFtSVNNaUJoMEJGQlk3QVRJMlBRRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWUZJeUlHSFFFVUZqc0JNalk5QVRRbUlTTWlCaDBCRkJZN0FUSTJQUUUwSmlFaklnWWRBUlFXT3dFeU5qMEJOQ1lGSXlJR0hRRVVGanNCTWpZOUFUUW1JU01pQmgwQkZCWTdBVEkyUFFFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZRGZ2enNEQkVSREFNVURCRVIvWTJ0REJFUkRLMExFaElCS2EwTUVSRU1yUXNSRVFFb3JRc1NFZ3V0REJFUi9ZMnREQkVSREswTEVoSUJLYTBNRVJFTXJRc1JFUUVvclFzU0VndXREQkVSL1kydERCRVJESzBMRWhJQkthME1FUkVNclFzUkVRRW9yUXNTRWd1dERCRVIvWTJ0REJFUkRLMExFaElCS2EwTUVSRU1yUXNSRVFFb3JRc1NFZ3V0REJFUkF5d1NDMkFNRVJFTVlBc1M1eElMT2dzU0VnczZDeElTQ3pvTEVoSUxPZ3NTRWdzNkN4SVNDem9MRXNBU0N6b0xFaElMT2dzU0VnczZDeElTQ3pvTEVoSUxPZ3NTRWdzNkN4TEJFUXc1REJFUkREa01FUkVNT1F3UkVRdzVEQkVSRERrTUVSRU1PUXdSd0JJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMT2dzU0VnczZDeElTQ3pvTEVnQUFBUUFBQUFBRE5BSlBBREFBT1VBMkpRNENBQUVaQVFRQUFrY3RCUUlCUlFVQkJBQUVjQUlCQVFBQUFWUUNBUUVCQUZnREFRQUJBRXdBQUFBd0FEQTJIaVlvQmdVWUt5VWlKeVluQXdjT0FTc0JJaVk5QVRRMk93RTNQZ0VlQVJjVE56NEJIZ0VmQVRNeUZoMEJGQVlyQVNJbUx3RUhEZ0VCNmdjSERBUk9RUU1QQ1ZvSURBd0lSbHdFRUJRUEFrOW9CQkFTRGdRMFdnZ01EQWh1Q1E4RUlYQUVEb0lFQmhBQk9KVUpDZ3dJRkFnTTFBa0tBZ3dLL3NUbkNRb0NDd2g0REFnVUNBd0tDRTMzQ0FvQUNBQUFBQUFEREFLS0FBOEFId0F2QUQ4QVR3QmZBRzhBandEWVFCeUZBUk1PRFFFRkFHaGdTRUFvSUFZRUJWaFFPREFZRUFZQ0F3UkhTN0FWVUZoQVBSRUJEdzRPRDJNU0VCVUREZ0FUQUE0VFlSUUJBQTBKQWdVRUFBVmdEQWdDQkFzSEFnTUNCQU5nQ2dZQ0FnRUJBbFFLQmdJQ0FnRllBQUVDQVV3YlFEd1JBUThPRDI4U0VCVUREZ0FUQUE0VFlSUUJBQTBKQWdVRUFBVmdEQWdDQkFzSEFnTUNCQU5nQ2dZQ0FnRUJBbFFLQmdJQ0FnRllBQUVDQVV4WlFETnhjQUVBaVllQ2dIMThlWGgxZEhDUGNZOXNhbVJpWEZwVVVreEtSRUk4T2pReUxDb2tJaHdhRkJJS0J3QVBBUThXQlJRckFTRWlCaFVSRkJZeklUSTJOUkUwSmdFVUJpc0JJaVk5QVRRMk93RXlGaFUxRkFZckFTSW1QUUUwTmpzQk1oWVZGeFFHS3dFaUpqMEJORFk3QVRJV0ZUVVVCaXNCSWlZOUFUUTJPd0V5RmhVWEZBWXJBU0ltUFFFME5qc0JNaFlWTlJRR0t3RWlKajBCTkRZN0FUSVdGUk1qTlRRbUlnWWRBU00xTkNZaUJoMEJJeUlHSFFFVUZqTWhNalk5QVRRbUF2ajkrQWdNSXhrQnVCa2pEUDZRREFnb0NBd01DQ2dJREF3SUtBZ01EQWdvQ0F5TURBZ29DQXdNQ0NnSURBd0lLQWdNREFnb0NBeU1EQWdvQ0F3TUNDZ0lEQXdJS0FnTURBZ29DQXdvTWhjaEdMUVhJUmd5R1NNTUNBSUlDQXdqQWE0TUNQN1VHU01qR1FFc0NBeis2QWdNREFnb0NBd01DR1FJREF3SUtBZ01EQWkwQ0F3TUNDZ0lEQXdJWkFnTURBZ29DQXdNQ0xRSURBd0lLQWdNREFoa0NBd01DQ2dJREF3SUFRUVVFUmNYRVJRVUVSY1hFUlFqR1JRSURBd0lGQmtqQUFBR0FBRC90d09iQXdVQUR3QWZBQzhBUHdCUEFGOEFWMEJVRGdRTkFnd0ZBQUVBYndVREFnRUdBVzhSQ2hBSUR3VUdCd1p2Q3drQ0J3ZG1VbEJDUURJd0lpQVNFQUlBV2xkUVgxSmZTa2RBVDBKUE9qY3dQekkvS2ljZ0x5SXZHaGNRSHhJZkNnY0FEd0lQRWdVVUt3RWpJZ1lWRVJRV093RXlOalVSTkNZaEl5SUdGUkVVRmpzQk1qWTFFVFFtSVNNaUJoVVJGQlk3QVRJMk5SRTBKZ0VqSWdZVkVSUVdPd0V5TmpVUk5DWWhJeUlHRlJFVUZqc0JNalkxRVRRbUlTTWlCaFVSRkJZN0FUSTJOUkUwSmdFWHJRd1JFUXl0Q3hJU0FTbXREQkVSREswTEVSRUJLSzBMRWhJTHJRd1JFZjJOclF3UkVReXRDeElTQVNtdERCRVJESzBMRVJFQktLMExFaElMclF3UkVRTUZFUXordVFzUkVRc0JSd3dSRVF6K3VRc1JFUXNCUnd3UkVReit1UXNSRVFzQlJ3d1Ivak1TQy82NURCRVJEQUZIQ3hJU0MvNjVEQkVSREFGSEN4SVNDLzY1REJFUkRBRkhDeElBQUFBQUJnQUFBQUFEd2dLbEFBOEFId0F2QUQ4QVR3QmZBRVJBUVFBQ0FRSnZDd0VKQ0Fsd0FBRUFBQU1CQUdBQUF3WUJCQVVEQkdBSEFRVUlDQVZVQndFRkJRaFlDZ0VJQlFoTVhWcFZVazFLTlRVMU5UVTFOVFV5REFVZEt4TVVCaXNCSWlZOUFUUTJPd0V5RmhVaE5DWWpJU0lHSFFFVUZqTWhNalkxQlRRbUt3RWlCaDBCRkJZN0FUSTJOU1UwSmlNaElnWWRBUlFXTXlFeU5qVUZOQ1lyQVNJR0hRRVVGanNCTWpZMUpUUW1JeUVpQmgwQkZCWXpJVEkyTlpvU0N6b0xFUkVMT2dzU0F5Z1NDLzFmREJFUkRBS2hDeEw4MkJJTE9nc1JFUXM2Q3hJQzJ4SUwvYXdNRVJFTUFsUUxFdjBsRWdzNkN4RVJDem9MRWdNb0VndjlYd3dSRVF3Q29Rc1NBazRMRVJFTE9nd1JFUXdNRVJFTU9nc1JFUXZUQ3hJU0N6b0xFaElMT2dzU0VnczZDeElTQzlNTEVoSUxPZ3NTRWdzNkN4SVNDem9MRWhJTEFBQUFBQVlBQUFBQUE4SUNwUUFQQUI4QUx3QS9BRThBWHdBOFFEa0NBUUFEQVFFRUFBRmdCZ0VFQndFRkNBUUZZQW9CQ0FrSkNGUUtBUWdJQ1ZnTEFRa0lDVXhkV2xWU1RVbzFOVFUxTlRVMU5USU1CUjByRXpRbUt3RWlCaDBCRkJZN0FUSTJOU1UwSmlNaElnWWRBUlFXTXlFeU5qVUZOQ1lyQVNJR0hRRVVGanNCTWpZMUpUUW1JeUVpQmgwQkZCWXpJVEkyTlFVMEppc0JJZ1lkQVJRV093RXlOalVsTkNZaklTSUdIUUVVRmpNaE1qWTFtaElMT2dzUkVRczZDeElES0JJTC9WOE1FUkVNQXFFTEV2ellFZ3M2Q3hFUkN6b0xFZ0xiRWd2OXJBd1JFUXdDVkFzUy9TVVNDem9MRVJFTE9nc1NBeWdTQy8xZkRCRVJEQUtoQ3hJQ2lBd1JFUXc2Q3hFUkN6b01FUkVNT2dzUkVRdlRDeElTQ3pvTEVoSUxPZ3NTRWdzNkN4SVNDOU1MRWhJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMQUFBQUFRQUEvNkFEd2dNYkFDc0FFMEFRQWdFQUFRQnZBQUVCWmo0ZU13TUZGeXNCRXg0Qk15RXlGZ1lQQVE0QkZ4TVdEZ0V2QVNZaUR3RUdMZ0UzRXpZbUx3RXVBVFl6SVRJM0V6NEJGZ0lQV0FNUENRRWhEaEFDQytvSUJRTmNCQTBZQytrSEV3anJDeGtOQlZnREJRZnJDd0lSRFFFaEZnVmFCQmNYQXdQKzh3Z0pGUnNJclFZU0NmN3JEUllHQ0tvRkJhb0lCaFlOQVJVSkVnYXRDQnNWRVFFUERRa0xBQUFBQVFBQS83WUM3d01GQUJjQUVVQU9BQUVBQVc4QUFBQm1IeFlDQlJZckNRRVdGQWNCQmlJdkFTWTBOd0UyTkNjQkpqUS9BVFl5QVZnQmpna0ovbklJR1FrcUNRa0JPUWtKL3NrSkNTb0lHQUw5L25ZSUdnaitkZ2tKS2dnYUNBRTJDQm9JQVRZSUdnZ3FDQUFBQVFBQUFBQURtd0paQUJjQUlFQWRBd0VCQWdGdkFBSUFBQUpVQUFJQ0FGZ0FBQUlBVEJNVEZ4SUVCUmdyQ1FFR0lpY0JKalEvQVRZeUZ3RVdNamNCTmpJZkFSWVVBNVArZGdnYUNQNTJDUWtxQ1JrSUFUWUlHZ2dCTmdnYUNDb0lBZnorY2drSkFZNElHZ2dxQ1FuK3h3a0pBVGNKQ1NvSUdBQUFBQVFBQVArMkE5VUN1QUFrQURRQVJBQlVBRXBBUndNQkFBZ0pDQUFKYlFBQ0NRb0pBZ3B0QUFRS0JIQUFCUUFHQVFVR1lBY0JBUUFJQUFFSVlBQUpBZ29KVkFBSkNRcFlBQW9KQ2t4U1QwcEhOVFUxT0JjVEZUZ1JDd1VkS3lVbUlnOEJCaVk5QVRRbUt3RWlCaDBCRkFZaUx3RW1JZzhCQmhRZkFSWXlQd0UyTkNjQk5DWWpJU0lHSFFFVUZqTWhNalkxRlRRbUl5RWlCaDBCRkJZeklUSTJOUlUwSmlNaElnWWRBUlFXTXlFeU5qVUIxUWdZQ0VVSkdCRU1PZ3NSREJBRlJRa1hDU29KQ2QwSkZ3bmZDQWdCMVJJTC9UZ0xFUkVMQXNnTEVoSUwvZmtNRVJFTUFnY0xFaElML3JrTEVoSUxBVWNMRXU4SUNFWUlDUTMrQ3hFUkMvNEpDZ1ZHQ0FnckNCZ0kzUWtKM3dnWUNBSFZEQkVSRERrTUVSRU1yUXNSRVFzNkN4SVNDNjBMRWhJTE9nc1NFZ3NBQVFBQS81RUR3Z01yQUVrQVBFQTVBQUlCQW04REFRRUFBVzhJQVFZRkJ3VUdCMjBBQndkdUJBRUFCUVVBVkFRQkFBQUZXQWtCQlFBRlRFRS9KQlFqTFNNa0ZTTWxDZ1VkS3dFbkpnWWRBU01pSmowQk16SStBUzhCSmlJUEFRWVdPd0VWRkFZckFUVTBKZzhCQmhRZkFSWTJQUUV6TWhZZEFTTWlCaDhCRmpJL0FUWW1Ld0UxTkRZN0FSVVVIZ0UvQVRZMEE3eWdDQlBBQ1FweENRMEJCYTRGRUFXdUNBd09iUW9Kd0JNSW9BUUVvQWdUd0FrS2NRNE1DYTBGRUFhdENBc1BiUW9Kd0FvTkJLQUdBV3l0Q0FzUGJ3b0p3QW9OQktBRkJhQUlFOEFKQ25FT0RBaXVCUkFGcmdnTURtMEtDY0FUQ0tBRUJLQUlFOEFKQ25FSkRRRUdyUWNRQUFBQUJRQUEvN2NENkFNRkFBOEFId0F2QUQ4QVZRQTlRRG9BQmdBR2J3QUhBd2R3QUFBQUFRUUFBV0FJQVFRSkFRVUNCQVZnQUFJREF3SlVBQUlDQTFnQUF3SURURTFMSnpVMU5UVTFOVFV5Q2dVZEt3RTBKaU1oSWdZZEFSUVdNeUV5TmpVRE5DWXJBU0lHSFFFVUZqc0JNalkxRXpRbUl5RWlCaDBCRkJZeklUSTJOUUUwSmlzQklnWVZFUlFXT3dFeU5qVUJKZ1lkQVNNaUJoMEJGQlk3QVJVVUZqOEJOalFuQStnUkRQNjVDeElTQ3dGSERCRk5FUXo2Q3hJU0Mvb01FVTBSRFA2NUN4SVNDd0ZIREJIK014SUxPZ3NTRWdzNkN4TCttZ2tTZlFzU0VndDlFd2lmQlFVQ2RRc1NFZ3M2Q3hJU0MvNXNEQkVSRERrTUVSRU1BU0FNRVJFTU9nc1JFUXNCbEF3UkVRejg3QXdSRVF3Q1dBZ0xEbkFSRERvTEVYSU9EQW10Qmc4R0FBQUFBZ0FBLzdjRGRRSzRBQThBTkFCc1M3QVJVRmhBSkFVQkF3UURid0FFQWdSdkJ3RUNBQUFDWXdZQkFBRUJBRlFHQVFBQUFWa0FBUUFCVFJ0QUl3VUJBd1FEYndBRUFnUnZCd0VDQUFKdkJnRUFBUUVBVkFZQkFBQUJXUUFCQUFGTldVQVhFUkFDQUN3cEl5RWJHQkEwRVRRS0J3QVBBZzhJQlJRckpTRWlCaDBCRkJZeklUSTJQUUUwSmlVbUp5NEJOUkUwTmpzQk1oWVZFUlFlQVJjV1BnRTFFVFEyT3dFeUZoVVJGQWNHQndZRFdQMDRDeElTQ3dMSUN4SVMvb1JIUERsRUZoQW5FQlltUWlndFN5d1dFQ2NRRmljbVFFSXFFUXM2REJFUkREb0xFVTBFSnlaOVJ3RUdFQllXRVA3NEtVY3RBZ01vU1N3QkRSQVdGaEQrODB4QVBpTWtBQUFBQlFBQUFBQUROQUppQUJrQU1RQTZBRU1BVEFCYlFGZ0xBUUVBRVFFQ0F3SkhBQUFCQUc4SkFRRUlCZ0lFQXdFRVlBd0hDd1VLQlFNQ0FnTlVEQWNMQlFvRkF3TUNXQUFDQXdKTVJVUThPek15R3hwSlNFUk1SVXhBUHp0RFBFTTNOakk2TXpvc0tob3hHekVuRFFVVkt3RW1OelkxTkM0Qkl5SUdCeDRDRlJRSE5qYzJId0VXTmljQklnNEJGUlFYRmc4QkJoWS9BVFlYRmpNeVBnRTBMZ0VISWlZME5qSVdGQVl6SWlZME5qSVdGQVl6SWlZME5qSVdGQVlERndJRUd6dGxQQ1pISFQ1ak9SVWVHd2NGUUFnTkF2NWxQR1U3SEFNQkZRTU5DVUFJQkRVL1BHVTdPMlcwRUJnWUlSY1haeEFZR0NFWEYyY1FHQmdoRnhjQkhRZ0VNVFk1WURrWkZnMU5iajgzTHdnUUJBTVhBdzBKQVNNNVlEazNNQWNGUXdrTkF4Y0NBeDg1WUhKZ09mb1lJUmNYSVJnWUlSY1hJUmdZSVJjWElSZ0FBQUFBQmdBQUFBQURBZ0tVQUJJQUtnQTZBRW9BV2dCb0FIVkFjaGdCQmdRekt3SURBQ2dCQ3dOVFN3SUtDME03QWdnSkJVY0FBQVlEQmdBRGJRQUVEQUVHQUFRR1lBY05BZ01BQ3dvREMyQUFDZ0FKQ0FvSllBQUlBQVVDQ0FWZ0FBSUJBUUpVQUFJQ0FWZ0FBUUlCVEJVVFpXTlhWVTlOUjBVL1BUYzFMeTBsSWgwYUV5b1ZLaUkxRVE0RkZ5c2xFU0lHRlJFVUZqTWhNalkxSXlJbkppY21BU01pSmowQk5DWXJBU0lHRlJFVUZqTWhNalk5QVRRbUpUUTJPd0V5RmgwQkZBWXJBU0ltTlJjVUJpc0JJaVk5QVRRMk93RXlGaFUzRkFZckFTSW1QUUUwTmpzQk1oWVZOeWNtSWdZZEFSUVdPd0V5TmpRQkloa2pJeGtCTEJrajhDc1JIZzRRQWN4a0dTTU1DS0FaSXlNWkFTd1pJd3ordUF3SVBBZ01EQWc4Q0F6Y0RBaTBDQXdNQ0xRSURDZ01DTndJREF3STNBZ01URndFREFnWUVFSUdDTndCUUNNWi9vUVpJeU1aQkFnWUhBRThJeGxrQ0F3akdmNkVHU01qR2ZBSURDZ0lEQXdJRkFnTURBandDQXdNQ0JRSURBd0laQWdNREFnVUNBd01DS1JjQkFnR1FoQVlDQXdBQVFBQS83VURud01GQUVFQUprQWpBd0VBQVFCdkFBRUNBZ0ZVQUFFQkFsZ0FBZ0VDVEFJQVBEazBNUUJCQWtFRUJSUXJFek15RmgwQkZCWTNOamMrQVJjV0Z4NEJGeFlHQnc0QkJ5NEJQUUUwTmpjK0FUYzJOell1QVNjbUp5WUdCd1lIQmhZN0FUSVdIUUVVQmlNaElpWTFFVFEyYWpvTEVRMEtDUXRJd1doSlBsZGhBZ0k2TnpTR1NnOFVEd3hGZFNVV0NROFdSemNwSUUyU05nd0xCQThPaHdzUURndituZ29QRVFNRkVReUdEZ2dJREFkSk9SUVBLVG15WlU2Vk9EZEFCZ0lTRFRrTUR3SUdTVDRsSkQ5N1ppRVhDQk1vTmdzUUN3d1NDendMRUE4S0FWNE1FUUFBQUFBR0FBRC90d1BDQXdVQUR3QWZBQzhBUHdCVUFIZ0Eva3V3RVZCWVFGd0FBUW9JQ2dFSWJRQUFDQU1EQUdVQUNRSUxBZ2tMYlFBS0ZBRUlBQW9JWUFBREVRRUNDUU1DWVJVQkN3QU1CUXNNWUJJQkJBQUZEUVFGWUFBTkFCQUdEUkJnQUE4SERnOVVFd0VHQUFjT0JnZGdBQThQRGxnQURnOE9UQnRBWFFBQkNnZ0tBUWh0QUFBSUF3Z0FBMjBBQ1FJTEFna0xiUUFLRkFFSUFBb0lZQUFERVFFQ0NRTUNZUlVCQ3dBTUJRc01ZQklCQkFBRkRRUUZZQUFOQUJBR0RSQmdBQThIRGc5VUV3RUdBQWNPQmdkZ0FBOFBEbGdBRGc4T1RGbEFOMWRWUVVBeU1DSWdFaEJ6Y1hCdWFXWmhYMTVjVlhoWGVFOU1SMFJBVkVGVU9qY3dQekkvS2ljZ0x5SXZHaGNRSHhJZk5UTVdCUllyQVJVVUJpTWhJaVk5QVRRMk15RXlGZ0VoTWpZOUFUUW1JeUVpQmgwQkZCWUZJU0lHSFFFVUZqTWhNalk5QVRRbUJ5RWlCaDBCRkJZeklUSTJQUUUwSmdFekZSUVdPd0V5TmpVUk5DWXJBU0lHSFFFVUZoTWpJZ1lkQVJRV093RVZJeUlHSFFFVUZqc0JNalk5QVRRbUt3RTFNekkyUFFFMEpnUENFZ3Y5K1F3UkVRd0NCd3NTL2R3Qldnc1NFZ3YrcGd3UkVRSVQvZmtNRVJFTUFnY0xFaEs0L3FZTUVSRU1BVm9MRWhMOVFEQVNDeFFMRVJZUVZ3c1JFYStrQ3hFUkMzMXpFQllXRUtNTUVSRU1mWFFRRmhZQzFUb0xFUkVMT2dzU0V2N2VFZ3M2Q3hJU0N6b0xFcTBSRERrTUVSRU1PUXdSd0JJTE9nc1NFZ3M2Q3hJQ1ovQU1FUkVNQVJjUUZoRU1Fd3NTL29BU0N4TU1FVTBYRUpvUUZoRU1Fd3NTVFJZUW1oQVhBQVFBQVArUUEzVURNQUFnQUNJQU1nQkdBRXhBU1I0QkFBRkdPd0lHQkFKSEFnY0NBQUVFQVFBRWJRQUVCZ0VFQm1zQUF3QUJBQU1CWUFBR0JRVUdWQUFHQmdWWUFBVUdCVXdDQURnMU1DMG9KUm9ZRVE0SkNBQWdBaUFJQlJRckV6TXlQUUUwUGdFWEhnSVZOUlE3QVRJOUFUUW5KaWNtQndZSERnRUhIZ0VuRlFVMEppTWhJZ1lWRVJRV015RXlOalVsRmdZckFTSW1Qd0V1QVQ0Q0hnRVZGQVlIMUUwVE9GODNNbEV2RkUwVExDeEpTMWRRUkVGT0FnSUxEUUsxTFNEOW1COHVMaDhDYUNBdC90Z0NEQXFNQ2dzQ0loWVdDaWc3TlNBVkV3SGxFUUkyV3pNRUF6aGFNd1lSRVFKV1NVY29LUU1FTENxTFVRZ0pFUWlqSUMwdElQNlNIeTR1SDBBSkVBNExjdzh4T0NnTEZpMGRGeWdNQUFBQUFRQUEvN2NEd3dNRkFCY0FHRUFWQWdFQUFRQnZBQUVCWmdJQURnc0FGd0lYQXdVVUt3RWhJZzRCRndFV0ZSRVVGanNCTWpZMUVUUTNBVFl1QVFPaC9Lb09FZ0VJQVhVUkV3dzZDeEFWQVhrSUFSSURCUklhQ3Y1TUZCNys2d3dSRVF3QkZSc1hBYlFLR2hJQUFRQUFBQUFEbkFKWEFCY0FJRUFkQXdFQkFnRndBQUFDQWdCVUFBQUFBbGdBQWdBQ1RCTVRGeElFQlJnck53RTJNaGNCRmhRUEFRWWlKd0VtSWdjQkJpSXZBU1kwVlFHS0NCb0lBWW9KQ1NvSUdnait5Z2dhQ1A3S0NCa0pLZ2ZBQVk0SkNmNXlDQmtKS2drSkFUc0pDZjdIQ1FrcUNSY0FBZ0FBLzVBRHdnTXNBQlFBUkFBNlFEY0lBUUFGQUc4SEFRVUdCVzhBQmdNR2J3QURBZ052QkFFQ0FRSnZBQUVCWmdFQVBEczROelF6SkNNZ0h4d2JDd29BRkFFVUNRVVVLd0VpQndZSEJoUVhGaGNXTWpjMk56WTBKeVluSmdNWEZoUVBBUVlpTHdFbUlnOEJCaUl2QVNZMFB3RTJOQzhCSmpRL0FUWXlId0VXTWo4Qk5qSWZBUllVRHdFR0ZBSDBmbXRwUEQ4L1BHbHIvR3hvUFQ4L1BXaHNJSllHQmpZRkVBV1dCaEFGbGdZUUJUWUdCcFlHQnBnR0JqWUZFQWFZQlJBR2xnVVFCVFlHQnBZRUF5dy9QV2hzL0d4b1BUOC9QV2hzL0d4b1BULytJNVlHRUFVMkJnYVdCZ2FXQmdZMkJSQUdsZ1VRQnBnRkVBVTJCZ2FZQlFXV0JnWTFCaEFGbGdZUUFBRUFBUC92QThFQ3pRQWpBQzFBS2dBQ0F3SnZBQUVBQVhBQUF3QUFBMVFBQXdNQVdBUUJBQU1BVEFJQUhoc1RFZ3NLQUNNQ0l3VUZGQ3NUSVRJV0R3RUdGQjhCRmpJM0FUWTBKd0VtSWc4QkJoUWZBUllHSXlFaUJoMEJGQlpCQW44TkNRbTRDUWtxQ1JjSUFWRUpDZjZ2Q0JjSktBa0p1QWtKRGYyQkN4RVBBU1FZQ0xrSUdBZ3JDQWdCVXdnWUNBRlJDQWdwQ0JjSnVRb1lFQXM2REJNQUFBQUFBZ0FBLzVBRHdnTXNBQ01BU2dCS1FFY0FBd1VDQlFNQ2JRQUNCQVVDQkdzSUFRQUFBUVlBQVdBQUJnQUZBd1lGWUFBRUJ3Y0VWQUFFQkFkWUFBY0VCMHdDQUVWQ1BUbzFNaTBxSGhzVEVnb0hBQ01DSXdrRkZDc0JJU0lHSFFFVUZqc0JNaFlIQVFZVUh3RVdNamNCTmhZZEFSUVdPd0V5TmpVUk5DWURCd1lkQVJRR0l5RWlKalVSTkRZN0FUSTJQd0UySmlNaElnWVZFUlFXTXlFeU5qVVJOQ1lEcWY2UURCSVNESmdPQ2dyK3VRa0pLQWtYQ1FGR0NSWVVDemdMRWc3NlFSSVJDLzVzREJFUkROME1GUWRDQ0FrTi9vTWZMUzBmQWhzZ0xSZ0RMQTRMT2d3VkZnbit1Z2tYQ1NnSkNRRkhDQWtObUFzVkZBd0JiZzBPL2p4RUVCamJEQkVSREFHVUN4RUpDVUVKR0MwZy9lVWdMUzRmQVgwTkNRQUFCUUFBLzdjRDZBTUZBQlVBSlFBMUFFVUFWUUJMUUVnQUNBSUlid0FKQlFsd0FBSUFBd0FDQTJBR0NnSUFCd0VCQkFBQllBQUVCUVVFVkFBRUJBVllBQVVFQlV3QkFGTlFTMGhEUURzNE16QXJLQ01nR3hnUURnQVZBUlVMQlJRckFTTTFOQ1lQQVFZVUh3RVdOajBCTXpJMlBRRTBKaVUwSmlNaElnWWRBUlFXTXlFeU5qVUROQ1lyQVNJR0hRRVVGanNCTWpZMUV6UW1JeUVpQmgwQkZCWXpJVEkyTlFFMEppc0JJZ1lWRVJRV093RXlOalVCTzNzVENKOEVCSjhKRW5zTUV4TUNvUkVNL3JrTEVoSUxBVWNNRVUwUkRQb0xFaElMK2d3UlRSRU0vcmtMRWhJTEFVY01FZjR6RWdzNkN4SVNDem9MRWdHcmNROExDSzBHRUFXdENRd09iaEVMT2d3Unlnc1NFZ3M2Q3hJU0MvNXNEQkVSRERrTUVSRU1BU0FNRVJFTU9nc1JFUXNCbEF3UkVRejg3QXdSRVF3QUF3QUEvNUFEZFFNd0FBRUFMQUJBQUVoQVJVQTFBZ1lBQVVjQUFnRUFBUUlBYlFRSEFnQUdBUUFHYXdBREFBRUNBd0ZnQUFZRkJRWlVBQVlHQlZnQUJRWUZUQU1DTWk4bkpCOGVHUmNRRGdrSEFpd0RMQWdGRkNzVEZRVWhOVFErQVRjMkhnRVhIZ0U3QVRJMkp5NEJKeVlIQmdjT0FRY1ZJZ1lWRVJRV015RXlOalVSTkNZREZnWXJBU0ltUHdFdUFUNENIZ0VWRkFZSHdBSm8vZ3d2VWpJdVVUc01BZ29IVHdnTUFROWNRa1JNVUVSQlRnSWZMaTRmQW1nZ0xTMzdBZ3dLakFzTEF5SVhGUXdvT3pVZ0ZSTUI5Z2hXV2pOWU9BTURJa0VxQmdvUENFbHpIeDhEQkN3cWpGQmVMU0Qra2g4dUxoOEJiaUF0L29VSkVBOEtjeEF4TnlnTEZpMGRGeWdNQUFJQUFBQUFBelFDZ0FBUEFFZ0FWRUJSTVJZQ0J3SUJSd0FFQWdSdkJnc0NBZ2tCQndNQ0IyQUZBUU1BQ0FBRENHQUtBUUFCQVFCVUNnRUFBQUZZQUFFQUFVd1JFQUVBUlVSQVBqczZOell2TFNRakdoZ1FTQkZJQ2djQUR3RVBEQVVVS3lVaElnWWRBUlFXTXlFeU5qMEJOQ1lUSWdZVkZCWVhEZ0VuTGdFbk5EYytBVFUwSmlJR0ZSUVdGeFlWRGdFSEJpWW5QZ0UxTkNZaUJoUVdNeGNlQVRNaE1qWS9BVEkyTkNZQ3gvNWFCd3dqR1FGVUdTTUxLUmtqQ3dvTk55SW9PUUlDRVJVak1pTVZFUUlDT1NnaU9Bd0tDeU15SXlNWkhBRUxCd0dxQndvQ0hCa2pJNkFMQ0FFWkl5TVpBUWdMQVpvakdRMFpDQjRqQVFJNUtCRUlCeDRUR1NNakdSSWZCd2dSS0RrQ0FpUWVDQmtOR1NNak1pUFdCd2tKQjlZak1pTUFBQUFBQVFBQUFBQURHUUo2QUJ3QUdFQVZBZ0VBQVFCdkFBRUJaZ0VBRkJJQUhBRWNBd1VVS3dFaUJ3WUhCaFVVRnhZUEFRWVdQd0UyRnhZek1qYzJOell1QVNjbUFleFNSa01vS1NZRkF4d0VFZ3hZQ1FoSVZsSkdReWdwQVZGRVJnSjVKaVZBUVV4SVFRZ0lXUXdSQkI4REJTb21KVUJCbUlFbEpnQUFBQUVBQUFBQUEyWUNSUUFNQUJoQUZRQUJBQUZ2QWdFQUFHWUNBQWdIQUF3Q0RBTUZGQ3NsSVNJdUFUY0JOaklYQVJZR0EwajlXQW9PQVFjQlRRa2ZDQUZSQ2c1M0RoUUpBWmNNRFA1cERoMEFBZ0FBLzQ4RHdnTXpBQjBBS2dBa1FDRUJBUUlCRmdFQUFnSkhBQUVDQVc4QUFnQUNid0FBQUdZb0p5SWhHUmdEQlJRckJRRTJOelluTGdNSERnRUhCaDRDRnhZM05qY0JGakkvQVQ0QkFUUStBVEllQVJRT0FTSXVBUU82L3Y0b0VSTUtDMXVOcFU1TGNSd2NFRmFKVVVoRlFqZ0JBQWtYQ1NnSkFmellRM0tHY2tORGNvWnlReFVCQURoQ1JVaFNpVlVRSEJ4eVNrNm1qRndMQ2hJUktQOEFDQWdvQ1JrQjNrTnlRME55aG5KRFFuSUFBZ0FBLzM4RDBRTTdBQlFBUkFBMVFESTFBUU1FTFFFQUF4MEJBUUFEUndBRUF3UnZCUUVEQUFOdkFnRUFBUUJ2QUFFQlprRS9PVGN5THlvbkloOFpGd1lGRkNzQkppY21CdzRCQndZWEhnRVhGamMrQVRjMkp5WURGQVlyQVNJR0hRRVVCaXNCSWlZOUFUUW1Ld0VpSmowQk5EWTdBVEkyUFFFME5qc0JNaFlkQVJRV093RXlGaFVETzFsNWRYVjVzUjhmSHgreGVYVjFlTEVnSHg4ZmF3c0kxQWNNREFkTkNRc0tDZE1KQ3cwSDB3a0tEUWROQnd3S0NkUUhEQUtsV0I4Zkh4K3hlWFYxZWJJZ0hoNGdzbmwxZFhuKzdBa0xDd2pUQncwTENkTUpDZ3NKVFFjTUNnblVCd3dMQ05RSkNnd0hBQUVBQVArU0E4SURMQUJ6QUlWQWdoNFZBZ0VESnd3Q0FBRmhSZ0lLQ1ZoUEFnd0tCRWNBQkFNRWJ3VUJBd0VEYndjQkFRQUJieEFCQ2drTUNRb01iUTRCREEwSkRBMXJBQTBOYmdnR0FoSUVBQWtKQUZRSUJnSVNCQUFBQ1ZnUkR3c0RDUUFKVEFFQWJteG1aV05pVzFwVlVrMU1SVVJDUVRzNU5ESXNLeWtvSVNBYkdCTVNDd29JQndCekFYTVRCUlFyQVNNM05qUXZBU1lpRHdFak5UYzJOQzhCSmlJUEFUVTBKaXNCSWdZZEFTY21JZzhCQmhRZkFSVWpKeVlpRHdFR0ZCOEJJeUlHSFFFVUZqc0JCd1lVSHdFV01qOEJNeFVIQmhRZkFSWXlQd0VWRkJZN0FUSTJQUUVYRmpJL0FUWTBMd0UxTXhjV01qOEJOalF2QVRNeU5qMEJOQ1lEcFl0VkNBZ2hCeElHbEcyVUJ3Y2hCeElHVkJJTE9nc1NWQWNTQmlFSEI1UnRsQWNTQmlFSEIxV0xDeEVSQzR0VkJ3Y2ZDQkVHbEcrVUJ3Y2ZDQk1HVkJBTE9nc1VWQWdSQmg4SUNKSnRsQWdTQlI4SUNGT0xDeElTQVpoVUNCRUdJUWNIbEcyVUNCSUZJUWdJVllzTEVoSUxpMVVJQ0NFSEVnYVViWlFIQnlFSEVnWlVFZ3M2Q3hKVUJ4SUdId2NIbEd1VUJ4TUZId2NIVllzTUZSWUxpMVVIQng4SEVnYVFiWlFIQng4SUVRWldFZ3M2Q3hJQUFBQUNBQUQvMmdQRkF0MEFIUUE3QUNoQUpRNEJBUUFWQVFJQkFrY0FBQUVBYndNQkFRSUJid0FDQW1ZZkhqSXdIanNmT3lrRUJSVXJKU1kzTmpVMEp5WW5KaU1pQndZSEhnRVhGaFVVQnpZM05oOEJGalluQVNJSEJnY0dGUlFYRmc4QkJoWS9BVFlYRmpNeU56WTNOalFuSmljbUE1Y0RCU2t0SzBwTldENDZOeTFpb2k0d0d4c2pEZ2wxQ1FzQy9hdFlUVWtyTFNnSEJTb0RDd2wxRGdsT1cxbE1TaXN0TFN0S1RQNE5Da2hNVTBoR0tTb1dGU1lMYTFKVllFay9DUklGQXk4Q0N3a0J2Q29wUmtoVFRrWU5DblVKREFNdkF3VXRLaWxHU0tWSVJTa3FBQUFEQUFBQUFBTVJBbllBQlFBWkFFOEFaVUJpTGg4WEZnQUZCQUZMQ3dJQ0FBSkhDUUVCQndRSEFRUnRCZ0VFQUFjRUFHc0FBZ0FGQUFJRmJRQUlCUWh3Q2dFREFBY0JBd2RnQUFBQ0JRQlNBQUFBQlZnQUJRQUZUQnNhQndaSVJqTXhMU3NuSmlJZ0drOGJUeEFQQmhrSEdSSUxCUlVyQVFZVkl6UTNKU01pQmgwQkZCOEJGakkvQVRZMEx3RTFOQ1luSWdjT0FROEJJeUlHSHdFV01qOEJOaVlyQVRVK0FqTXlGaGNXQnc0Q0J3WW1KeVlQQVFZV0Z4NEJOejRDTnpZbkxnRUJHUUU4QVFFbUhnWUpCRlFGREFRVkJRVkdDUlZKUHoxTkJRRXRDZ2dHU3dVT0JFc0dDQW9zQlQxaE9FQnFHeDBIQlRsWEx6VmhJd3dLR0FNQ0JTbHJQRWQ3VEFVR0pTT0ZBWElIRFEwSGVBa0dnd1VHVkFRRUZRVU1CRWR4QmdtTUl5SjNTQW9SQjFzRkJWc0lFQW8zWERWRE9EbEJMMVk1QkFVbEpnNE5IUVFHQlNzdUFRRkdka2RRUmtSU0FBQUFCUUFBLzVBRHdnTXRBQTBBSFFBMUFFMEFaUUJGUUVJQUJRSUZid0FFQWdBQ0JBQnRBQUFEQWdBRGF3QUdBd2NEQmdkdEFBY0JBd2NCYXdBQkFXNEFBZ1FEQWxRQUFnSURXQUFEQWdOTUd4c2JGUmNjRlJFSUJSd3JBU1lpQndFR0ZCWXlOd0UyTkNjL0FUWTBMd0VtSWc4QkJoUWZBUll5SlI0QkZ4WXlOejRCTnpZMEp5NEJKeVlpQnc0QkJ3WVVBUzRCSnlZaUJ3NEJCd1lVRng0QkZ4WXlOejRCTnpZMEF4NEJGeFl5Tno0Qk56WTBKeTRCSnlZaUJ3NEJCd1lVQWg0RkVBYitOUkVpTHhFQnl3WUdVVDRJQ0NrSUdBZytCUVUyQmcvK0tUZFNFUU1SQXhGUk9BZ0lOMUlSQXhFREVWRTRCd0w1TVVjUkFoQURFRWN4QndjeFJ4QURFQUlSUnpFSTRTWTBEQUVOQVFzMUpnWUdKVFlMQVEwQkREVWxCZ0crQmdiK05CRXVJaEVCeXdZUUJUWStDQmdJS1FnSVBnWVBCallGdWhGUk9BZ0lOMUlSQXhFREVWRTRDQWczVWhFREVmNlNFRWN4Q0FneFJ4QURFQU1RUnpFSEJ6RkhFQU1TQWFvTU5DWUdCaVUxREFFTkFRczJKUVlHSmpVTEFRMEFBQVVBQVArbEE5d0RJUUFqQURNQVFBQk5BSmdCVmtBZ0lSTU1DUUlGQ0FBc0FRMEhkVzBDRGcyU1R3SVFEQ1FCQmhBWkFRVUdCa2RMc0JKUVdFQlBDd0VKQUFsdkJBSVJBd0FJQVFCakV3b1NBd2dCQVFoakFBMEhEZ2NORG0wQURnOEhEZzlyQUJBTUJnWVFaUU1CQVFBSERRRUhZUUFQQUF3UUR3eGdBQVlGQlFaVUFBWUdCVmtBQlFZRlRSdExzQnhRV0VCT0N3RUpBQWx2QkFJUkF3QUlBRzhUQ2hJRENBRUJDR01BRFFjT0J3ME9iUUFPRHdjT0Qyc0FFQXdHQmhCbEF3RUJBQWNOQVFkaEFBOEFEQkFQREdBQUJnVUZCbFFBQmdZRldRQUZCZ1ZORzBCUEN3RUpBQWx2QkFJUkF3QUlBRzhUQ2hJRENBRUJDR01BRFFjT0J3ME9iUUFPRHdjT0Qyc0FFQXdHREJBR2JRTUJBUUFIRFFFSFlRQVBBQXdRRHd4Z0FBWUZCUVpVQUFZR0JWa0FCUVlGVFZsWlFERkNRVFUwQVFDV2xJU0NlWGR4YjE1Y1NFZEJUVUpOT3pvMFFEVkFNQzRvSmgwYkZSUVFEd3NLQmdVQUl3RWpGQVVVS3dFakZSWU9BU0l1QVRjMUlSVVdEZ0VpTGdFM05TTWlCaFVSRkJZeklUSTJOUkUwSmdNVUJpTWhJaVkxRVRRMk15RXlGaFVsSWlZOUFUUStBUllkQVJRR0lTSW1QUUUwUGdFV0hRRVVCZ0UxTkNZakppY3VBVDhCUGdFWEZoY3lOalFtSnlZbkpqVTBOamMrQVQwQk5EWTdBVElXSFFFVUZqTVdGeDRCRHdFT0FTY21JeUlIQmhRV0Z4NEJGQVlIRGdFZEFSUUdLd0VpSmdQT1hnSUxHQnNZQ3dMOXdnSUxHQnNZQ3dKZUJnY0lCUU8wQlFnSFNRZ0YvUE1GQ0FnRkF3MEZDUDBjRGhRVUd4UVRBb3dPRXhRYkZCVCtnQWNGSlNJRUJBRUtBUXNHSlNnWUhCc2ZNQmdiTENjRUJnZ0ZHd1VJQndVZEd3VUZBZ2tCQ3dVZkloa01DaDBrTVNvdEtnUUdDQVViQlFnQ3VROE9HUThQR1E0UER3NFpEdzhaRGc4SkJ2MEpCUWdJQlFMM0JnbjlTZ1VJQ0FVQ0NRVUlDQVY3RlE1VkRoTUJGQTVWRGhVVkRsVU9Fd0VVRGxVT0ZmMnFHd1VJQXc4Q0NBVW1CZ1lERVFFU0h4WUxFQlVaSlNNeUNnRUhCUndGQ0FnRkZ3VUlBZ29DQ1FVa0JnVUNEUWtJR2hVTkVUQkpOZ2tCQndVZ0JRZ0lBQUFBQUFMLy9mK3hBMThEQ3dBa0FERUFNRUF0SGhVTUF3UUNBQUZIQUFVQkFRQUNCUUJnQXdFQ0JBUUNWQU1CQWdJRVdBQUVBZ1JNRlJjVUhCUVpCZ1VhS3lVMEx3RTNOalF2QVNZaUR3RW5KaUlQQVFZVUh3RUhCaFFmQVJZeVB3RVhGakkvQVRZM0ZBNEJJaTRDUGdFeUhnRUNnUXBsWlFvS013b2VDbVZsQ3g0S01nc0xaV1VMQ3pJS0hndGxaUW9lQ2pNSzJITEc2TWh1Qm5xODlMcCs0QTRMWldVTEhRc3lDd3RsWlFzTE1nc2RDMlZsQ3gwTE1nc0xaV1VMQ3pJTGpYWEVkSFRFNnNSMGRNUUFBQUlBQUFBQUF5QUNpZ0FPQURvQU9VQTJPQXNFQXdJQUtnRUVBd0pIQlFFQUFnQnZBQUlEQW04QUF3UURid0FFQVFSdkFBRUJaZ0VBTVM4bkpSUVNDQWNBRGdFT0JnVVVLd0VpQmhRWEVSUVdNalkxRVRZMEpnVUdCd1luSWljbUx3RW1KeVlIQmdjR0ZSRVVGamMyTnpJWEZoY21GeFlYRmpNeU56WTNQZ0UxRVRRbUFRUVpJeFFZSVJjVUl3SDBIQjBaSEJjYkZCMHhIQlViR0J3YURSQUtHUnNYR2hVYkpWVWNGQnNYR3hvY0hBUUdDZ0tLSXpRUy9qa1FHQmdRQWNjU05DTnNEd1lHQVFZRUNBNEhBZ1FDQWdvRkR2NytDZ3dEQ0FFRUF3Y0tHQWNFQlFjSER3SUtCUUVQQmdZQUFBRUFBQUFCQUFDQkwrM1BYdzg4OVFBTEErZ0FBQUFBMHl0eUVnQUFBQURUSzNJUy8vMy9hZ1B1QTFJQUFBQUlBQUlBQUFBQUFBQUFBUUFBQTFML2FnQUFBK2ovL2YvNkErNEFBUUFBQUFBQUFBQUFBQUFBQUFBQUFJa0Q2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZQLytBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQTJzQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFEYXdBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZQLy9BK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQURXZi85QStnQUFBQUFBQUFBWEFDNkFSZ0IyQUpZQXdBRFpnUHNCSEFGT2dXV0Job0crZ2VpQi80SVZBaDJDTm9KS0FuOENzNEx6Z3h3RE40TmhnNWFEd0lRQWhCT0VQWVJ3Qkl3RXNvVFVCUGNGTllWYWhZZ0Ztd1d4QmNTRjQ0WU9oakdHVEFaNkJxV0crNGM4QjIrSGpRZW9oODZINUFnTWlDRUlQSWhSaUdtSWhZaXdDTStJK3drWkNVcUpob21uQ2U2S0NBb2xDa0tLWEFxQmlwdUt1d3J5aXhFTEk0czhpMStMZlF1SEM1dUx1Z3ZhaStNTUk0eFJER1VNa0l6WERRQ05IUTAralU0Tlc0MklEYmNOMFk0cmprVU9qZzY2RHVNUEN3OGdEeTJQUFE5amo0U1BxZy9MRC9PUUpSQkNrSW9RclpDN0VNb1E2NUVBRVNRUlN4RnNrWkdSb1JHckVjR1I0QklZRWpTU1h4S1BrdStUQ1JNbkFBQkFBQUFpUURRQUEwQUFBQUFBQUlBVGdCZUFITUFBQURSQzNBQUFBQUFBQUFBRWdEZUFBRUFBQUFBQUFBQU5RQUFBQUVBQUFBQUFBRUFDQUExQUFFQUFBQUFBQUlBQndBOUFBRUFBQUFBQUFNQUNBQkVBQUVBQUFBQUFBUUFDQUJNQUFFQUFBQUFBQVVBQ3dCVUFBRUFBQUFBQUFZQUNBQmZBQUVBQUFBQUFBb0FLd0JuQUFFQUFBQUFBQXNBRXdDU0FBTUFBUVFKQUFBQWFnQ2xBQU1BQVFRSkFBRUFFQUVQQUFNQUFRUUpBQUlBRGdFZkFBTUFBUVFKQUFNQUVBRXRBQU1BQVFRSkFBUUFFQUU5QUFNQUFRUUpBQVVBRmdGTkFBTUFBUVFKQUFZQUVBRmpBQU1BQVFRSkFBb0FWZ0Z6QUFNQUFRUUpBQXNBSmdISlEyOXdlWEpwWjJoMElDaERLU0F5TURFMklHSjVJRzl5YVdkcGJtRnNJR0YxZEdodmNuTWdRQ0JtYjI1MFpXeHNieTVqYjIxelppMXBZMjl1YzFKbFozVnNZWEp6WmkxcFkyOXVjM05tTFdsamIyNXpWbVZ5YzJsdmJpQXhMakJ6WmkxcFkyOXVjMGRsYm1WeVlYUmxaQ0JpZVNCemRtY3lkSFJtSUdaeWIyMGdSbTl1ZEdWc2JHOGdjSEp2YW1WamRDNW9kSFJ3T2k4dlptOXVkR1ZzYkc4dVkyOXRBRU1BYndCd0FIa0FjZ0JwQUdjQWFBQjBBQ0FBS0FCREFDa0FJQUF5QURBQU1RQTJBQ0FBWWdCNUFDQUFid0J5QUdrQVp3QnBBRzRBWVFCc0FDQUFZUUIxQUhRQWFBQnZBSElBY3dBZ0FFQUFJQUJtQUc4QWJnQjBBR1VBYkFCc0FHOEFMZ0JqQUc4QWJRQnpBR1lBTFFCcEFHTUFid0J1QUhNQVVnQmxBR2NBZFFCc0FHRUFjZ0J6QUdZQUxRQnBBR01BYndCdUFITUFjd0JtQUMwQWFRQmpBRzhBYmdCekFGWUFaUUJ5QUhNQWFRQnZBRzRBSUFBeEFDNEFNQUJ6QUdZQUxRQnBBR01BYndCdUFITUFSd0JsQUc0QVpRQnlBR0VBZEFCbEFHUUFJQUJpQUhrQUlBQnpBSFlBWndBeUFIUUFkQUJtQUNBQVpnQnlBRzhBYlFBZ0FFWUFid0J1QUhRQVpRQnNBR3dBYndBZ0FIQUFjZ0J2QUdvQVpRQmpBSFFBTGdCb0FIUUFkQUJ3QURvQUx3QXZBR1lBYndCdUFIUUFaUUJzQUd3QWJ3QXVBR01BYndCdEFBQUFBQUlBQUFBQUFBQUFDZ0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQWlRRUNBUU1CQkFFRkFRWUJCd0VJQVFrQkNnRUxBUXdCRFFFT0FROEJFQUVSQVJJQkV3RVVBUlVCRmdFWEFSZ0JHUUVhQVJzQkhBRWRBUjRCSHdFZ0FTRUJJZ0VqQVNRQkpRRW1BU2NCS0FFcEFTb0JLd0VzQVMwQkxnRXZBVEFCTVFFeUFUTUJOQUUxQVRZQk53RTRBVGtCT2dFN0FUd0JQUUUrQVQ4QlFBRkJBVUlCUXdGRUFVVUJSZ0ZIQVVnQlNRRktBVXNCVEFGTkFVNEJUd0ZRQVZFQlVnRlRBVlFCVlFGV0FWY0JXQUZaQVZvQld3RmNBVjBCWGdGZkFXQUJZUUZpQVdNQlpBRmxBV1lCWndGb0FXa0JhZ0ZyQVd3QmJRRnVBVzhCY0FGeEFYSUJjd0YwQVhVQmRnRjNBWGdCZVFGNkFYc0JmQUY5QVg0QmZ3R0FBWUVCZ2dHREFZUUJoUUdHQVljQmlBR0pBWW9BQlROa2IzUnpBMkZrWkFWamJHOXpaUWx3Y21salpXSnZiMnNFYUdWc2NBaHViM1JsWW05dmF3UnliM2R6Qm5Wd2JHOWhaQVZqYkc5amF3Wm5jbTkxY0hNTGIzQmxibDltYjJ4a1pYSVFjbWxuYUhSZllXeHBaMjVmZEdWNGRBZHdjbTlrZFdOMERYRjFaWE4wYVc5dVgyWmxaV1FIZDJGeWJtbHVad1IxYzJWeUJYSnBaMmgwREc1dmRHbG1hV05oZEdsdmJnUm9iMjFsQ0dOdmJuUnlZV04wQjJGa1pIVnpaWElFWVhCd2N3UmpiM0I1QldsdFlXZGxCRzl3Wlc0SWMyVjBkR2x1WjNNR2VtOXZiV2x1Qm5KbFkyOXlaQWxoY25KdmQyUnZkMjREWTNWMEQybHVjMlZ5ZEY5MFpXMXdiR0YwWlExdmNHVnVaV1JmWm05c1pHVnlDWE5wWkdWZmJHbHpkQWQ2YjI5dGIzVjBCbkYxYjNSbGN3eHlaV3hoZEdWa1gyeHBjM1FFWjJSdll3ZHpibWx3Y0dWMEJIQmhaMlVMWTNWemRHOXRYMkZ3Y0hNSFlYSnliM2QxY0FaaGRIUmhZMmdIWkdGNWRtbGxkd1JwYm1adkVHbHVjMlZ5ZEY5MFlXZGZabWxsYkdRRmNHRnpkR1VFYzI5eWRBTndaR1lHY21Wd2IzSjBCSFJoYzJzSVlYQndjbTkyWVd3TGMyOWphV0ZzYzJoaGNtVUdjR1Z2Y0d4bEJtbDBZV3hwWXdaa1pXeGxkR1VFWW1GamF3TmlZVzRGWlcxaGFXd0VZbTlzWkFkd2NtVjJhV1YzQlhOb1lYSmxDV1JoYzJoaWIyRnlaQVowYUdGdWEzTUZkRzlrWVhrS1kyOXVkSEpoWTNRdE1RZHpjR2x1Ym1WeUJYQm9iM1J2QldWMlpXNTBCMkoxYVd4a1pYSU1hblZ6ZEdsbWVWOTBaWGgwRVdObGJuUmxjbDloYkdsbmJsOTBaWGgwQkdWa2FYUUdiR0Y1YjNWMENIQnlhVzl5YVhSNUVITjBZVzVrWVhKa1gyOWlhbVZqZEhNSFkyOXVkR0ZqZEFoamRYTjBiMjA1TXdkbGJXRnBiQzB4QjNOMVkyTmxjM01IY21WbWNtVnphQTlzWldaMFgyRnNhV2R1WDNSbGVIUUVaRzkzYmdWamFHRnlkQVJqYUdGMEJXVnljbTl5Qkd4bFpuUUxjbVZ0YjNabFgyeHBibXNIYzNWdGJXRnllUWhrYjJOMWJXVnVkQVprY21GbWRITU5jM1Z0YldGeWVXUmxkR0ZwYkFkeVpYQnNZV05sQkd4cGEyVUlaRzkzYm14dllXUUZZMmhsWTJzTFkyaGxkbkp2Ym14bFpuUUdaWGh3WVc1a0JHeHBibXNGY21Wd2JIa0ZkR0ZpYkdVRVptVmxaQWRsZG1WdWRDMHhEblJwYkdWZlkyRnlaRjlzYVhOMEZISnBZMmgwWlhoMFluVnNiR1YwWldSc2FYTjBCR3hwYzNRSVptRjJiM0pwZEdVTVkyaGxkbkp2Ym5KcFoyaDBDMk5vWlhaeWIyNWtiM2R1Qm1acGJIUmxjZ1J0YjNabERuSnBZMmgwWlhoMGFXNWtaVzUwQ1hWdVpHVnliR2x1WlFobVpXVmtZbUZqYXdSbWFXeGxCSFZ1Wkc4VWNtbGphSFJsZUhSdWRXMWlaWEpsWkd4cGMzUUViRzlqYXdwbWFXeDBaWEpzYVhOMENXTm9aWFp5YjI1MWNBVmpiR1ZoY2dkbWIzSjNZWEprQ201bGQxOTNhVzVrYjNjUGNtbGphSFJsZUhSdmRYUmtaVzUwQm5WdWJHOWphd3R2Y0hCdmNuUjFibWwwZVFSd2IzTjBBblZ3Qm5ObFlYSmphQU51WlhjR1puSnZlbVZ1Q0dOdmJXMWxiblJ6Qm5KbFkyVnVkQWx0WVdkcFkzZGhibVFZWkdselkyOTFiblJ6WTJobFpIVnNaV2xqYjI1ekxUQXlEbU5oYm1ObGJDMWphWEpqYkdWa0NHTjFjM1J2YlRJMkFBQUFBQUFCQUFILy93QVBBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVlBQmdBR0FBWUExTC9hZ05TLzJxd0FDd2dzQUJWV0VWWklDQkx1QUFPVVV1d0JsTmFXTEEwRzdBb1dXQm1JSXBWV0xBQ0pXRzVDQUFJQUdOakkySWJJU0d3QUZtd0FFTWpSTElBQVFCRFlFSXRzQUVzc0NCZ1ppMndBaXdnWkNDd3dGQ3dCQ1phc2lnQkNrTkZZMFZTVzFnaEl5RWJpbGdnc0ZCUVdDR3dRRmtiSUxBNFVGZ2hzRGhaV1NDeEFRcERSV05GWVdTd0tGQllJYkVCQ2tORlkwVWdzREJRV0NHd01Ga2JJTERBVUZnZ1ppQ0tpbUVnc0FwUVdHQWJJTEFnVUZnaHNBcGdHeUN3TmxCWUliQTJZQnRnV1ZsWkc3QUJLMWxaSTdBQVVGaGxXVmt0c0FNc0lFVWdzQVFsWVdRZ3NBVkRVRml3QlNOQ3NBWWpRaHNoSVZtd0FXQXRzQVFzSXlFaklTQmtzUVZpUWlDd0JpTkNzUUVLUTBWanNRRUtRN0FCWUVWanNBTXFJU0N3QmtNZ2lpQ0tzQUVyc1RBRkpiQUVKbEZZWUZBYllWSlpXQ05aSVNDd1FGTllzQUVyR3lHd1FGa2pzQUJRV0dWWkxiQUZMTEFIUXl1eUFBSUFRMkJDTGJBR0xMQUhJMElqSUxBQUkwSmhzQUppWnJBQlk3QUJZTEFGS2kyd0J5d2dJRVVnc0F0RFk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallFU3dBV0F0c0Fnc3NnY0xBRU5GUWlvaHNnQUJBRU5nUWkyd0NTeXdBRU1qUkxJQUFRQkRZRUl0c0Fvc0lDQkZJTEFCS3lPd0FFT3dCQ1ZnSUVXS0kyRWdaQ0N3SUZCWUliQUFHN0F3VUZpd0lCdXdRRmxaSTdBQVVGaGxXYkFESlNOaFJFU3dBV0F0c0Fzc0lDQkZJTEFCS3lPd0FFT3dCQ1ZnSUVXS0kyRWdaTEFrVUZpd0FCdXdRRmtqc0FCUVdHVlpzQU1sSTJGRVJMQUJZQzJ3REN3Z3NBQWpRcklMQ2dORldDRWJJeUZaS2lFdHNBMHNzUUlDUmJCa1lVUXRzQTRzc0FGZ0lDQ3dERU5Lc0FCUVdDQ3dEQ05DV2JBTlEwcXdBRkpZSUxBTkkwSlpMYkFQTENDd0VHSm1zQUZqSUxnRUFHT0tJMkd3RGtOZ0lJcGdJTEFPSTBJakxiQVFMRXRVV0xFRVpFUlpKTEFOWlNONExiQVJMRXRSV0V0VFdMRUVaRVJaR3lGWkpMQVRaU040TGJBU0xMRUFEME5WV0xFUEQwT3dBV0ZDc0E4cldiQUFRN0FDSlVLeERBSWxRckVOQWlWQ3NBRVdJeUN3QXlWUVdMRUJBRU5nc0FRbFFvcUtJSW9qWWJBT0tpRWpzQUZoSUlvalliQU9LaUVic1FFQVEyQ3dBaVZDc0FJbFliQU9LaUZac0F4RFI3QU5RMGRnc0FKaUlMQUFVRml3UUdCWlpyQUJZeUN3QzBOanVBUUFZaUN3QUZCWXNFQmdXV2F3QVdOZ3NRQUFFeU5Fc0FGRHNBQStzZ0VCQVVOZ1FpMndFeXdBc1FBQ1JWUllzQThqUWlCRnNBc2pRckFLSTdBQllFSWdZTEFCWWJVUUVBRUFEZ0JDUW9wZ3NSSUdLN0J5S3hzaVdTMndGQ3l4QUJNckxiQVZMTEVCRXlzdHNCWXNzUUlUS3kyd0Z5eXhBeE1yTGJBWUxMRUVFeXN0c0Jrc3NRVVRLeTJ3R2l5eEJoTXJMYkFiTExFSEV5c3RzQndzc1FnVEt5MndIU3l4Q1JNckxiQWVMQUN3RFN1eEFBSkZWRml3RHlOQ0lFV3dDeU5Dc0FvanNBRmdRaUJnc0FGaHRSQVFBUUFPQUVKQ2ltQ3hFZ1lyc0hJckd5SlpMYkFmTExFQUhpc3RzQ0Fzc1FFZUt5MndJU3l4QWg0ckxiQWlMTEVESGlzdHNDTXNzUVFlS3kyd0pDeXhCUjRyTGJBbExMRUdIaXN0c0NZc3NRY2VLeTJ3Snl5eENCNHJMYkFvTExFSkhpc3RzQ2tzSUR5d0FXQXRzQ29zSUdDd0VHQWdReU93QVdCRHNBSWxZYkFCWUxBcEtpRXRzQ3Nzc0NvcnNDb3FMYkFzTENBZ1J5QWdzQXREWTdnRUFHSWdzQUJRV0xCQVlGbG1zQUZqWUNOaE9DTWdpbFZZSUVjZ0lMQUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZMkFqWVRnYklWa3RzQzBzQUxFQUFrVlVXTEFCRnJBc0tyQUJGVEFiSWxrdHNDNHNBTEFOSzdFQUFrVlVXTEFCRnJBc0tyQUJGVEFiSWxrdHNDOHNJRFd3QVdBdHNEQXNBTEFCUldPNEJBQmlJTEFBVUZpd1FHQlpackFCWTdBQks3QUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZN0FCSzdBQUZyUUFBQUFBQUVRK0l6aXhMd0VWS2kyd01Td2dQQ0JISUxBTFEyTzRCQUJpSUxBQVVGaXdRR0JaWnJBQlkyQ3dBRU5oT0Myd01pd3VGend0c0RNc0lEd2dSeUN3QzBOanVBUUFZaUN3QUZCWXNFQmdXV2F3QVdOZ3NBQkRZYkFCUTJNNExiQTBMTEVDQUJZbElDNGdSN0FBSTBLd0FpVkppb3BISTBjallTQllZaHNoV2JBQkkwS3lNd0VCRlJRcUxiQTFMTEFBRnJBRUpiQUVKVWNqUnlOaHNBbERLMldLTGlNZ0lEeUtPQzJ3Tml5d0FCYXdCQ1d3QkNVZ0xrY2pSeU5oSUxBRUkwS3dDVU1ySUxCZ1VGZ2dzRUJSV0xNQ0lBTWdHN01DSmdNYVdVSkNJeUN3Q0VNZ2lpTkhJMGNqWVNOR1lMQUVRN0FDWWlDd0FGQllzRUJnV1dhd0FXTmdJTEFCS3lDS2ltRWdzQUpEWUdRanNBTkRZV1JRV0xBQ1EyRWJzQU5EWUZtd0F5V3dBbUlnc0FCUVdMQkFZRmxtc0FGallTTWdJTEFFSmlOR1lUZ2JJN0FJUTBhd0FpV3dDRU5ISTBjallXQWdzQVJEc0FKaUlMQUFVRml3UUdCWlpyQUJZMkFqSUxBQkt5T3dCRU5nc0FFcnNBVWxZYkFGSmJBQ1lpQ3dBRkJZc0VCZ1dXYXdBV093QkNaaElMQUVKV0JrSTdBREpXQmtVRmdoR3lNaFdTTWdJTEFFSmlOR1lUaFpMYkEzTExBQUZpQWdJTEFGSmlBdVJ5TkhJMkVqUERndHNEZ3NzQUFXSUxBSUkwSWdJQ0JHSTBld0FTc2pZVGd0c0Rrc3NBQVdzQU1sc0FJbFJ5TkhJMkd3QUZSWUxpQThJeUVic0FJbHNBSWxSeU5ISTJFZ3NBVWxzQVFsUnlOSEkyR3dCaVd3QlNWSnNBSWxZYmtJQUFnQVkyTWpJRmhpR3lGWlk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallDTXVJeUFnUElvNEl5RlpMYkE2TExBQUZpQ3dDRU1nTGtjalJ5TmhJR0N3SUdCbXNBSmlJTEFBVUZpd1FHQlpackFCWXlNZ0lEeUtPQzJ3T3l3aklDNUdzQUlsUmxKWUlEeFpMckVyQVJRckxiQThMQ01nTGthd0FpVkdVRmdnUEZrdXNTc0JGQ3N0c0Qwc0l5QXVSckFDSlVaU1dDQThXU01nTGthd0FpVkdVRmdnUEZrdXNTc0JGQ3N0c0Q0c3NEVXJJeUF1UnJBQ0pVWlNXQ0E4V1M2eEt3RVVLeTJ3UHl5d05pdUtJQ0E4c0FRalFvbzRJeUF1UnJBQ0pVWlNXQ0E4V1M2eEt3RVVLN0FFUXk2d0t5c3RzRUFzc0FBV3NBUWxzQVFtSUM1SEkwY2pZYkFKUXlzaklEd2dMaU00c1NzQkZDc3RzRUVzc1FnRUpVS3dBQmF3QkNXd0JDVWdMa2NqUnlOaElMQUVJMEt3Q1VNcklMQmdVRmdnc0VCUldMTUNJQU1nRzdNQ0pnTWFXVUpDSXlCSHNBUkRzQUppSUxBQVVGaXdRR0JaWnJBQlkyQWdzQUVySUlxS1lTQ3dBa05nWkNPd0EwTmhaRkJZc0FKRFlSdXdBME5nV2JBREpiQUNZaUN3QUZCWXNFQmdXV2F3QVdOaHNBSWxSbUU0SXlBOEl6Z2JJU0FnUmlOSHNBRXJJMkU0SVZteEt3RVVLeTJ3UWl5d05Tc3VzU3NCRkNzdHNFTXNzRFlySVNNZ0lEeXdCQ05DSXppeEt3RVVLN0FFUXk2d0t5c3RzRVFzc0FBVklFZXdBQ05Dc2dBQkFSVVVFeTZ3TVNvdHNFVXNzQUFWSUVld0FDTkNzZ0FCQVJVVUV5NndNU290c0VZc3NRQUJGQk93TWlvdHNFY3NzRFFxTGJCSUxMQUFGa1VqSUM0Z1Jvb2pZVGl4S3dFVUt5MndTU3l3Q0NOQ3NFZ3JMYkJLTExJQUFFRXJMYkJMTExJQUFVRXJMYkJNTExJQkFFRXJMYkJOTExJQkFVRXJMYkJPTExJQUFFSXJMYkJQTExJQUFVSXJMYkJRTExJQkFFSXJMYkJSTExJQkFVSXJMYkJTTExJQUFENHJMYkJUTExJQUFUNHJMYkJVTExJQkFENHJMYkJWTExJQkFUNHJMYkJXTExJQUFFQXJMYkJYTExJQUFVQXJMYkJZTExJQkFFQXJMYkJaTExJQkFVQXJMYkJhTExJQUFFTXJMYkJiTExJQUFVTXJMYkJjTExJQkFFTXJMYkJkTExJQkFVTXJMYkJlTExJQUFEOHJMYkJmTExJQUFUOHJMYkJnTExJQkFEOHJMYkJoTExJQkFUOHJMYkJpTExBM0t5NnhLd0VVS3kyd1l5eXdOeXV3T3lzdHNHUXNzRGNyc0R3ckxiQmxMTEFBRnJBM0s3QTlLeTJ3Wml5d09Dc3VzU3NCRkNzdHNHY3NzRGdyc0RzckxiQm9MTEE0SzdBOEt5MndhU3l3T0N1d1BTc3RzR29zc0RrckxyRXJBUlFyTGJCckxMQTVLN0E3S3kyd2JDeXdPU3V3UENzdHNHMHNzRGtyc0QwckxiQnVMTEE2S3k2eEt3RVVLeTJ3Ynl5d09pdXdPeXN0c0hBc3NEb3JzRHdyTGJCeExMQTZLN0E5S3kyd2NpeXpDUVFDQTBWWUlSc2pJVmxDSzdBSVpiQURKRkI0c0FFVk1DMEFTN2dBeUZKWXNRRUJqbG13QWJrSUFBZ0FZM0N4QUFWQ3NnQUJBQ3F4QUFWQ3N3b0NBUWdxc1FBRlFyTU9BQUVJS3JFQUJrSzZBc0FBQVFBSktyRUFCMEs2QUVBQUFRQUpLckVEQUVTeEpBR0lVVml3UUloWXNRTmtSTEVtQVloUldMb0lnQUFCQkVDSVkxUllzUU1BUkZsWldWbXpEQUlCRENxNEFmK0ZzQVNOc1FJQVJBQUEnKSBmb3JtYXQoJ3RydWV0eXBlJyk7XG59XG4vKiBDaHJvbWUgaGFjazogU1ZHIGlzIHJlbmRlcmVkIG1vcmUgc21vb3RoIGluIFdpbmRvenplLiAxMDAlIG1hZ2ljLCB1bmNvbW1lbnQgaWYgeW91IG5lZWQgaXQuICovXG4vKiBOb3RlLCB0aGF0IHdpbGwgYnJlYWsgaGludGluZyEgSW4gb3RoZXIgT1MtZXMgZm9udCB3aWxsIGJlIG5vdCBhcyBzaGFycCBhcyBpdCBjb3VsZCBiZSAqL1xuLypcbkBtZWRpYSBzY3JlZW4gYW5kICgtd2Via2l0LW1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86MCkge1xuICBAZm9udC1mYWNlIHtcbiAgICBmb250LWZhbWlseTogJ3NmLWljb25zJztcbiAgICBzcmM6IHVybCgnLi4vZm9udC9zZi1pY29ucy5zdmc/MTMwNjc2NzYjc2YtaWNvbnMnKSBmb3JtYXQoJ3N2ZycpO1xuICB9XG59XG4qL1xuXG4gW2NsYXNzXj1cInNmLWljb24tXCJdOmJlZm9yZSwgW2NsYXNzKj1cIiBzZi1pY29uLVwiXTpiZWZvcmUge1xuICBmb250LWZhbWlseTogXCJzZi1pY29uc1wiO1xuICBmb250LXN0eWxlOiBub3JtYWw7XG4gIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gIHNwZWFrOiBub25lO1xuXG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgdGV4dC1kZWNvcmF0aW9uOiBpbmhlcml0O1xuICB3aWR0aDogMWVtO1xuICBtYXJnaW4tcmlnaHQ6IC4yZW07XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgLyogb3BhY2l0eTogLjg7ICovXG5cbiAgLyogRm9yIHNhZmV0eSAtIHJlc2V0IHBhcmVudCBzdHlsZXMsIHRoYXQgY2FuIGJyZWFrIGdseXBoIGNvZGVzKi9cbiAgZm9udC12YXJpYW50OiBub3JtYWw7XG4gIHRleHQtdHJhbnNmb3JtbDogbm9uZTtcblxuICAvKiBmaXggYnV0dG9ucyBoZWlnaHQsIGZvciB0d2l0dGVyIGJvb3RzdHJhcCAqL1xuICBsaW5lLWhlaWdodDogMWVtO1xuXG4gIC8qIEFuaW1hdGlvbiBjZW50ZXIgY29tcGVuc2F0aW9uIC0gbWFyZ2lucyBzaG91bGQgYmUgc3ltbWV0cmljICovXG4gIC8qIHJlbW92ZSBpZiBub3QgbmVlZGVkICovXG4gIG1hcmdpbi1sZWZ0OiAuMmVtO1xuXG4gIC8qIHlvdSBjYW4gYmUgbW9yZSBjb21mb3J0YWJsZSB3aXRoIGluY3JlYXNlZCBpY29ucyBzaXplICovXG4gIC8qIGZvbnQtc2l6ZTogMTIwJTsgKi9cblxuICAvKiBVbmNvbW1lbnQgZm9yIDNEIGVmZmVjdCAqL1xuICAvKiB0ZXh0LXNoYWRvdzogMXB4IDFweCAxcHggcmdiYSgxMjcsIDEyNywgMTI3LCAwLjMpOyAqL1xufVxuLnNmLWljb24tM2RvdHM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMCc7IH0gLyogJ+6ggCcgKi9cbi5zZi1pY29uLWFkZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODAxJzsgfSAvKiAn7qCBJyAqL1xuLnNmLWljb24tY2xvc2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMic7IH0gLyogJ+6ggicgKi9cbi5zZi1pY29uLXByaWNlYm9vazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODAzJzsgfSAvKiAn7qCDJyAqL1xuLnNmLWljb24taGVscDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA0JzsgfSAvKiAn7qCEJyAqL1xuLnNmLWljb24tbm90ZWJvb2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNSc7IH0gLyogJ+6ghScgKi9cbi5zZi1pY29uLXJvd3M6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNic7IH0gLyogJ+6ghicgKi9cbi5zZi1pY29uLXVwbG9hZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA3JzsgfSAvKiAn7qCHJyAqL1xuLnNmLWljb24tY2xvY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwOCc7IH0gLyogJ+6giCcgKi9cbi5zZi1pY29uLWdyb3VwczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA5JzsgfSAvKiAn7qCJJyAqL1xuLnNmLWljb24tb3Blbl9mb2xkZXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYSc7IH0gLyogJ+6giicgKi9cbi5zZi1pY29uLXJpZ2h0X2FsaWduX3RleHQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYic7IH0gLyogJ+6giycgKi9cbi5zZi1pY29uLXByb2R1Y3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYyc7IH0gLyogJ+6gjCcgKi9cbi5zZi1pY29uLXF1ZXN0aW9uX2ZlZWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwZCc7IH0gLyogJ+6gjScgKi9cbi5zZi1pY29uLXdhcm5pbmc6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwZSc7IH0gLyogJ+6gjicgKi9cbi5zZi1pY29uLXVzZXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwZic7IH0gLyogJ+6gjycgKi9cbi5zZi1pY29uLXJpZ2h0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTAnOyB9IC8qICfuoJAnICovXG4uc2YtaWNvbi1ub3RpZmljYXRpb246YmVmb3JlIHsgY29udGVudDogJ1xcZTgxMSc7IH0gLyogJ+6gkScgKi9cbi5zZi1pY29uLWhvbWU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxMic7IH0gLyogJ+6gkicgKi9cbi5zZi1pY29uLWNvbnRyYWN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTMnOyB9IC8qICfuoJMnICovXG4uc2YtaWNvbi1hZGR1c2VyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTQnOyB9IC8qICfuoJQnICovXG4uc2YtaWNvbi1hcHBzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTUnOyB9IC8qICfuoJUnICovXG4uc2YtaWNvbi1jb3B5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTYnOyB9IC8qICfuoJYnICovXG4uc2YtaWNvbi1pbWFnZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE3JzsgfSAvKiAn7qCXJyAqL1xuLnNmLWljb24tb3BlbjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE4JzsgfSAvKiAn7qCYJyAqL1xuLnNmLWljb24tc2V0dGluZ3M6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxOSc7IH0gLyogJ+6gmScgKi9cbi5zZi1pY29uLXpvb21pbjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFhJzsgfSAvKiAn7qCaJyAqL1xuLnNmLWljb24tcmVjb3JkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWInOyB9IC8qICfuoJsnICovXG4uc2YtaWNvbi1hcnJvd2Rvd246YmVmb3JlIHsgY29udGVudDogJ1xcZTgxYyc7IH0gLyogJ+6gnCcgKi9cbi5zZi1pY29uLWN1dDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFkJzsgfSAvKiAn7qCdJyAqL1xuLnNmLWljb24taW5zZXJ0X3RlbXBsYXRlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWUnOyB9IC8qICfuoJ4nICovXG4uc2YtaWNvbi1vcGVuZWRfZm9sZGVyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWYnOyB9IC8qICfuoJ8nICovXG4uc2YtaWNvbi1zaWRlX2xpc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMCc7IH0gLyogJ+6goCcgKi9cbi5zZi1pY29uLXpvb21vdXQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMSc7IH0gLyogJ+6goScgKi9cbi5zZi1pY29uLXF1b3RlczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODIyJzsgfSAvKiAn7qCiJyAqL1xuLnNmLWljb24tcmVsYXRlZF9saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjMnOyB9IC8qICfuoKMnICovXG4uc2YtaWNvbi1nZG9jOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjQnOyB9IC8qICfuoKQnICovXG4uc2YtaWNvbi1zbmlwcGV0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjUnOyB9IC8qICfuoKUnICovXG4uc2YtaWNvbi1wYWdlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjYnOyB9IC8qICfuoKYnICovXG4uc2YtaWNvbi1jdXN0b21fYXBwczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI3JzsgfSAvKiAn7qCnJyAqL1xuLnNmLWljb24tYXJyb3d1cDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI4JzsgfSAvKiAn7qCoJyAqL1xuLnNmLWljb24tYXR0YWNoOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjknOyB9IC8qICfuoKknICovXG4uc2YtaWNvbi1kYXl2aWV3OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MmEnOyB9IC8qICfuoKonICovXG4uc2YtaWNvbi1pbmZvOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MmInOyB9IC8qICfuoKsnICovXG4uc2YtaWNvbi1pbnNlcnRfdGFnX2ZpZWxkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MmMnOyB9IC8qICfuoKwnICovXG4uc2YtaWNvbi1wYXN0ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJkJzsgfSAvKiAn7qCtJyAqL1xuLnNmLWljb24tc29ydDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJlJzsgfSAvKiAn7qCuJyAqL1xuLnNmLWljb24tcGRmOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MmYnOyB9IC8qICfuoK8nICovXG4uc2YtaWNvbi1yZXBvcnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzMCc7IH0gLyogJ+6gsCcgKi9cbi5zZi1pY29uLXRhc2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzMSc7IH0gLyogJ+6gsScgKi9cbi5zZi1pY29uLWFwcHJvdmFsOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzInOyB9IC8qICfuoLInICovXG4uc2YtaWNvbi1zb2NpYWxzaGFyZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODMzJzsgfSAvKiAn7qCzJyAqL1xuLnNmLWljb24tcGVvcGxlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzQnOyB9IC8qICfuoLQnICovXG4uc2YtaWNvbi1pdGFsaWM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzNSc7IH0gLyogJ+6gtScgKi9cbi5zZi1pY29uLWRlbGV0ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM2JzsgfSAvKiAn7qC2JyAqL1xuLnNmLWljb24tYmFjazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM3JzsgfSAvKiAn7qC3JyAqL1xuLnNmLWljb24tYmFuOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzgnOyB9IC8qICfuoLgnICovXG4uc2YtaWNvbi1lbWFpbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM5JzsgfSAvKiAn7qC5JyAqL1xuLnNmLWljb24tYm9sZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODNhJzsgfSAvKiAn7qC6JyAqL1xuLnNmLWljb24tcHJldmlldzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODNiJzsgfSAvKiAn7qC7JyAqL1xuLnNmLWljb24tc2hhcmU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzYyc7IH0gLyogJ+6gvCcgKi9cbi5zZi1pY29uLWRhc2hib2FyZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODNkJzsgfSAvKiAn7qC9JyAqL1xuLnNmLWljb24tdGhhbmtzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4M2UnOyB9IC8qICfuoL4nICovXG4uc2YtaWNvbi10b2RheTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODNmJzsgfSAvKiAn7qC/JyAqL1xuLnNmLWljb24tY29udHJhY3QtMTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQwJzsgfSAvKiAn7qGAJyAqL1xuLnNmLWljb24tc3Bpbm5lcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQxJzsgfSAvKiAn7qGBJyAqL1xuLnNmLWljb24tcGhvdG86YmVmb3JlIHsgY29udGVudDogJ1xcZTg0Mic7IH0gLyogJ+6hgicgKi9cbi5zZi1pY29uLWV2ZW50OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDMnOyB9IC8qICfuoYMnICovXG4uc2YtaWNvbi1idWlsZGVyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDQnOyB9IC8qICfuoYQnICovXG4uc2YtaWNvbi1qdXN0aWZ5X3RleHQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0NSc7IH0gLyogJ+6hhScgKi9cbi5zZi1pY29uLWNlbnRlcl9hbGlnbl90ZXh0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDYnOyB9IC8qICfuoYYnICovXG4uc2YtaWNvbi1lZGl0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDcnOyB9IC8qICfuoYcnICovXG4uc2YtaWNvbi1sYXlvdXQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0OCc7IH0gLyogJ+6hiCcgKi9cbi5zZi1pY29uLXByaW9yaXR5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDknOyB9IC8qICfuoYknICovXG4uc2YtaWNvbi1zdGFuZGFyZF9vYmplY3RzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NGEnOyB9IC8qICfuoYonICovXG4uc2YtaWNvbi1jb250YWN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NGInOyB9IC8qICfuoYsnICovXG4uc2YtaWNvbi1jdXN0b205MzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRjJzsgfSAvKiAn7qGMJyAqL1xuLnNmLWljb24tZW1haWwtMTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRkJzsgfSAvKiAn7qGNJyAqL1xuLnNmLWljb24tc3VjY2VzczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRlJzsgfSAvKiAn7qGOJyAqL1xuLnNmLWljb24tcmVmcmVzaDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRmJzsgfSAvKiAn7qGPJyAqL1xuLnNmLWljb24tbGVmdF9hbGlnbl90ZXh0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTAnOyB9IC8qICfuoZAnICovXG4uc2YtaWNvbi1kb3duOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTEnOyB9IC8qICfuoZEnICovXG4uc2YtaWNvbi1jaGFydDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODUyJzsgfSAvKiAn7qGSJyAqL1xuLnNmLWljb24tY2hhdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODUzJzsgfSAvKiAn7qGTJyAqL1xuLnNmLWljb24tZXJyb3I6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1NCc7IH0gLyogJ+6hlCcgKi9cbi5zZi1pY29uLWxlZnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1NSc7IH0gLyogJ+6hlScgKi9cbi5zZi1pY29uLXJlbW92ZV9saW5rOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTYnOyB9IC8qICfuoZYnICovXG4uc2YtaWNvbi1zdW1tYXJ5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTcnOyB9IC8qICfuoZcnICovXG4uc2YtaWNvbi1kb2N1bWVudDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU4JzsgfSAvKiAn7qGYJyAqL1xuLnNmLWljb24tZHJhZnRzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTknOyB9IC8qICfuoZknICovXG4uc2YtaWNvbi1zdW1tYXJ5ZGV0YWlsOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NWEnOyB9IC8qICfuoZonICovXG4uc2YtaWNvbi1yZXBsYWNlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NWInOyB9IC8qICfuoZsnICovXG4uc2YtaWNvbi1saWtlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NWMnOyB9IC8qICfuoZwnICovXG4uc2YtaWNvbi1kb3dubG9hZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVkJzsgfSAvKiAn7qGdJyAqL1xuLnNmLWljb24tY2hlY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1ZSc7IH0gLyogJ+6hnicgKi9cbi5zZi1pY29uLWNoZXZyb25sZWZ0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NWYnOyB9IC8qICfuoZ8nICovXG4uc2YtaWNvbi1leHBhbmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2MCc7IH0gLyogJ+6hoCcgKi9cbi5zZi1pY29uLWxpbms6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2MSc7IH0gLyogJ+6hoScgKi9cbi5zZi1pY29uLXJlcGx5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjInOyB9IC8qICfuoaInICovXG4uc2YtaWNvbi10YWJsZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODYzJzsgfSAvKiAn7qGjJyAqL1xuLnNmLWljb24tZmVlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY0JzsgfSAvKiAn7qGkJyAqL1xuLnNmLWljb24tZXZlbnQtMTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY1JzsgfSAvKiAn7qGlJyAqL1xuLnNmLWljb24tdGlsZV9jYXJkX2xpc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2Nic7IH0gLyogJ+6hpicgKi9cbi5zZi1pY29uLXJpY2h0ZXh0YnVsbGV0ZWRsaXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjcnOyB9IC8qICfuoacnICovXG4uc2YtaWNvbi1saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjgnOyB9IC8qICfuoagnICovXG4uc2YtaWNvbi1mYXZvcml0ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY5JzsgfSAvKiAn7qGpJyAqL1xuLnNmLWljb24tY2hldnJvbnJpZ2h0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NmEnOyB9IC8qICfuoaonICovXG4uc2YtaWNvbi1jaGV2cm9uZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZiJzsgfSAvKiAn7qGrJyAqL1xuLnNmLWljb24tZmlsdGVyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NmMnOyB9IC8qICfuoawnICovXG4uc2YtaWNvbi1tb3ZlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NmQnOyB9IC8qICfuoa0nICovXG4uc2YtaWNvbi1yaWNodGV4dGluZGVudDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZlJzsgfSAvKiAn7qGuJyAqL1xuLnNmLWljb24tdW5kZXJsaW5lOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NmYnOyB9IC8qICfuoa8nICovXG4uc2YtaWNvbi1mZWVkYmFjazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODcwJzsgfSAvKiAn7qGwJyAqL1xuLnNmLWljb24tZmlsZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODcxJzsgfSAvKiAn7qGxJyAqL1xuLnNmLWljb24tdW5kbzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODcyJzsgfSAvKiAn7qGyJyAqL1xuLnNmLWljb24tcmljaHRleHRudW1iZXJlZGxpc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Myc7IH0gLyogJ+6hsycgKi9cbi5zZi1pY29uLWxvY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3NCc7IH0gLyogJ+6htCcgKi9cbi5zZi1pY29uLWZpbHRlcmxpc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3NSc7IH0gLyogJ+6htScgKi9cbi5zZi1pY29uLWNoZXZyb251cDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODc2JzsgfSAvKiAn7qG2JyAqL1xuLnNmLWljb24tY2xlYXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Nyc7IH0gLyogJ+6htycgKi9cbi5zZi1pY29uLWZvcndhcmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3OCc7IH0gLyogJ+6huCcgKi9cbi5zZi1pY29uLW5ld193aW5kb3c6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3OSc7IH0gLyogJ+6huScgKi9cbi5zZi1pY29uLXJpY2h0ZXh0b3V0ZGVudDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODdhJzsgfSAvKiAn7qG6JyAqL1xuLnNmLWljb24tdW5sb2NrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4N2InOyB9IC8qICfuobsnICovXG4uc2YtaWNvbi1vcHBvcnR1bml0eTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODdjJzsgfSAvKiAn7qG8JyAqL1xuLnNmLWljb24tcG9zdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODdkJzsgfSAvKiAn7qG9JyAqL1xuLnNmLWljb24tdXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3ZSc7IH0gLyogJ+6hvicgKi9cbi5zZi1pY29uLXNlYXJjaDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODdmJzsgfSAvKiAn7qG/JyAqL1xuLnNmLWljb24tbmV3OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODAnOyB9IC8qICfuooAnICovXG4uc2YtaWNvbi1mcm96ZW46YmVmb3JlIHsgY29udGVudDogJ1xcZTg4MSc7IH0gLyogJ+6igScgKi9cbi5zZi1pY29uLWNvbW1lbnRzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODInOyB9IC8qICfuooInICovXG4uc2YtaWNvbi1yZWNlbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg4Myc7IH0gLyogJ+6igycgKi9cbi5zZi1pY29uLW1hZ2ljd2FuZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODg0JzsgfSAvKiAn7qKEJyAqL1xuLnNmLWljb24tZGlzY291bnRzY2hlZHVsZWljb25zLTAyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODUnOyB9IC8qICfuooUnICovXG4uc2YtaWNvbi1jdXN0b205MDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODg2JzsgfSAvKiAn7qKGJyAqL1xuLnNmLWljb24tY2FuY2VsLWNpcmNsZWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg4Nic7IH0gLyogJ+6ihicgKi9cbi5zZi1pY29uLWN1c3RvbTI2OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODcnOyB9IC8qICfuoocnICovXG5cbi8qIFRoZSBmb2xsb3dpbmcgaXMgY29waWVkIGZyb20gaWNvbnMvY3NzL3NiLWVtYmVkZGVkLmNzcyBhcyBsZXNzLXBsdWdpbi1jbGVhbi1jc3MgY291bGQgaGFuZGxlIGEgQGltcG9ydCAqL1xuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2InO1xuICBzcmM6IHVybCgnLi4vZm9udC9zYi5lb3Q/NDkzNDAyNDgnKTtcbiAgc3JjOiB1cmwoJy4uL2ZvbnQvc2IuZW90PzQ5MzQwMjQ4I2llZml4JykgZm9ybWF0KCdlbWJlZGRlZC1vcGVudHlwZScpLFxuICAgICAgIHVybCgnLi4vZm9udC9zYi5zdmc/NDkzNDAyNDgjc2InKSBmb3JtYXQoJ3N2ZycpO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBmb250LXN0eWxlOiBub3JtYWw7XG59XG5AZm9udC1mYWNlIHtcbiAgZm9udC1mYW1pbHk6ICdzYic7XG4gIHNyYzogdXJsKCdkYXRhOmFwcGxpY2F0aW9uL29jdGV0LXN0cmVhbTtiYXNlNjQsZDA5R1JnQUJBQUFBQUJYMEFBNEFBQUFBSkJnQUFRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUJQVXk4eUFBQUJSQUFBQUVRQUFBQldQaWxKRW1OdFlYQUFBQUdJQUFBQU9nQUFBVXJRTmhtM1kzWjBJQUFBQWNRQUFBQUtBQUFBQ2dBQUFBQm1jR2R0QUFBQjBBQUFCWlFBQUF0d2lKQ1FXV2RoYzNBQUFBZGtBQUFBQ0FBQUFBZ0FBQUFRWjJ4NVpnQUFCMndBQUFxQ0FBQVAzTTQ0K08xb1pXRmtBQUFSOEFBQUFEVUFBQUEyQ0J1c0JHaG9aV0VBQUJJb0FBQUFIZ0FBQUNRSGx3TnhhRzEwZUFBQUVrZ0FBQUEvQUFBQW5JTkhBQUJzYjJOaEFBQVNpQUFBQUZBQUFBQlFTWlJObG0xaGVIQUFBQkxZQUFBQUlBQUFBQ0FBekF2U2JtRnRaUUFBRXZnQUFBRnpBQUFDaGYvRWpHNXdiM04wQUFBVWJBQUFBU0FBQUFHNkFSaTJsM0J5WlhBQUFCV01BQUFBWlFBQUFIdmRhd09GZUp4allHU09ZNXpBd01yQXdWVEZ0SWVCZ2FFSFFqTStZREJrWkdKZ1lHSmdaV2JBQ2dMU1hGTVlIRjR3dkZCbER2cWZ4UkRGSE1Rd0hTak1DSklEQU9MUUM3bDRuR05nWUdCbWdHQVpCa1lHRUhBQjhoakJmQllHRFNETkJxUVpHWmdZR0Y2by92OFBVdkNDQVVSTE1FTFZBd0VqRzhPSUJ3Q00rQWJUQUFBQUFBQUFBQUFBQUFBQUFBQjRuSzFXYVhNVFJ4Q2QxV0hMTmo2Q0R4STJnVm5HY294MlZwakxDQkRHN0VvVzRCenlsZXhDamwxTGR1NkxUL3dHL1pwZWtWU1JiL3kwdkI0ZDJHQW5WVlFvU3YybTkrMU05K3VlWHBQUWtzUmVXSStrM0h3cHByWTJhV1RuU1VnM2JGcU80a1BaMlFzcFUweitMb2lDYUxYVXZ1MDRKQ0lTZ2FwMWhTV0MyUGZJMGlUalE0OHlXcllsdldwU2J1bEpkOWthRCtxdCt2YlQwRkdPM1FrbE5adWhRK3VSTGFuQ3FCSkZNdTJSa2pZdHc5VmZTVnJoNXl2TWZOVU1KWUxvSkpMR20yRU1qK1JuNDR4V0dhM0dkaHhGa1UyV0cwV0tSRE04aUNLUHNscGluMXd4UVVENW9CbFNYdmswb255RUg1RVZlNVRUQ25ISmRwcmY5eVUvNlIzT3Z5VGllb3V5SlFmK1FIWmtCM3VuSy9raTB0b0s0NmFkYkVlaGl2QjBmU2ZFSTV1VDZwL3NVVjdUYU9CMlJhWW56UWlXeWxlUVdQa0paZllQeVdyaGZNcVhQQnJWa29PY0NGb3ZjMkpmOGc2MEhrZE1pV3NteUlMdWprNklvTzZYbktIWVkvcTQrT085WFN3WElRVElPSmIxamtxNEVFWXBZYk9hSkcwRU9ZaVNza1dWMUhwSFRKenlPaTNpTFdHL1R1M29TMmUwU2FnN01aNnRoNDZ0bktqa2VEU3AwMHltVHUyazV0R1VCbEZLT2hNODV0Y0JsQi9SSksrMnNackV5cU5wYkROakpKRlFvSVZ6YVNxSVpTZVdOQVhSUEpyUm03dGhtbXZYb2tXYVBGRFBQWHBQYjI2Rm16czlwKzNBUDJ2OFozVXFwb085TUoyZURzaEtmSnAydVVuUnVuNTZobjhtOFVQV0FpcVJMVGJEbE1WRHRuNEg1ZVZqUzQ3Q2F3TnM5NTd6SytoOTlrVElwSUg0Ry9BZUw5VXBCVXlGbUZWUUM5MjAxclVzeTlScVZvdFVaT3E3SVUwclg5WnBBazA1RG4xalg4WTQvcStaR1V0TUNkL3Z4T25aRVplZXVmWWx5RFNIM0daZGorWjFhckZkZ001c3orazB5L1o5bmViWWZxRFRQTnZ6T2gxaGErdDBsTzJIT2kydy9VaW5ZMnd2YUVHVDdqc0VjaEdCWE1BR0VvR3dkUkFJMjBzSWhLMUNJR3dYRVFqYklnSmh1NFJBMkg2TVFOZ3VJeEMybDdXc21uNHFhUnc3RThzQVJZZ0Rvem51eUdWdUtsZFR5YVVTcm90R3B6YmtLWEtycEtKNFZ2MHJBLzNpa1Rlc2diVkF1a1RXL0lwSnJueFVsZU9Qcm1oNTA4UzVBbzVWZjN0elhKOFREMlcvV1BoVDhML2FtcXFrVjZ4NVpISVZlU1BRaytORTF5WVZqNjdwOHJtcVI5Zi9pNG9PYTRGK0E2VVFDMFZabGcyK21aRHdVYWZUVUExYzVSQXpHek1QMS9XNlpjM1A0ZnliR0NFTDZINzhOeFFhQzl5RFRsbEpXZTFncjlYWGoyVzV0d2Zsc0NkWWttSyt6T3RiNFl1TXpFcjdSV1lwZXo3eWVjQVZNQ3FWWWFzTlhLM2d6WHNTODVEcFRmSk1FTGNWWllPa2pjZVpJTEdCWXg0d2I3NlRJQ1JNWGJXQjJpbWNzSUc4WU13cDJPK0VRMVJ2bE9Wd2U2RjlIbzJVZjJ0WDdNZ1pGVTBRK0czMlJ0anJzMUR5VzZ5QmhDZS8xTmRBVlNGTnhiaXBnRXNqNVlacThHRmNyZHRHTWs2Z3I2allEY3V5aWc4ZlI5eDNTbzVsSVBsSUVhdEhSeit0dlVLZDFMbjl5aWh1M3p2OUNJSkJhV0wrOXI2WjRxQ1VkN1dTWlZadEExTzNHcFZUMTVyRHhhc08zYzJqN252SDJTZHkxalRkZEUvYzlMNm1WYmVEZzdsWkVPM2JISlNsVEM2bzY4TU9HNmpMemFYUTZtVmNrdDUyRHpBc01LRGZvUlViLzFmM2NmZzhWNm9LbytOSXZaMm9INlBQWWd6eUR6aC9SL1VGNk9jeFRMbUdsT2Q3bHhPZmJ0ekQyVEpkeFYyc24rTGZ3S3kxNW1icEduQkQwdzJZaDZ4YUhicktEWHluQmpvOTB0eU85QkR3c2U0SzhRQmdFOEJpOEludVdzYnpLWUR4Zk1ZY0grQno1akJvTW9mQkZuTVliRE5uRFdDSE9ReDJtY05nanprTXZtRE9Pc0NYekdFUU1vZEJ4QndHVDVnVEFEeGxEb092bU1QZ2ErWXcrSVk1OXdHK1pRNkRtRGtNRXVZdzJOZDBheWh6aXhkMEY2aHRVQlhvd1BRVEZ2ZXdPTlJVR2JLLzQ0VmhmMjhRczM4d2lLay9hcm85cFA3RUMwUDkyU0NtL21JUVUzL1ZkR2RJL1kwWGh2cTdRVXo5d3lDbVB0TXZ4bktad1Y5R3ZrdUZBOG91TnAvejk4VDdCOElhUUxZQUFRQUIvLzhBRDNpY2hWZDdjRlRsRmIvbnU2L2RtK1R1M24zY20yeVNUWFkzMlp0SENiaFBtc1FRWXdTR0JwcUpHWVRnQUdXczBQQXdPandzYjhNVVgybENIYnVpUmxTR0pvelZqT1VoanVQSTFGcTFDRTUxS3RnT0Z0b3lhY0lmTkNQWU9wVDkwdlBkelVJUU10M2tudjFlOTN6bmQ5N0xBY2VOZC9JamZCc25jdEpoZ1lOcDFWb0FORkhqUitnQVBjbTNJVjEzamZSeStCR3VuK1U1bWN2aEhGeGVvNUtYYTdlSkFuREN0R3F2RnRBQUgvZkVON3hGNThGYjIrQW8vUUVjVGJFWmliSkordFNOTWVOcnY0V3Ztek80UXE2RUMzRkdveWRRV2x4VWtPLzFhTTdzWFhhOEt4NzE4aE9QZTRyeFZmYlpOb21tcmw2RlRaa243YnI5bU1rajNWWWVyVkdkTElQMFhSa0NYcGg0ckx0K1RuNlVmam56VEhFdGN1ZkdIK2IveXJkd0JPOTBjOG94cHlJaGF4NVp1NEczOHcya0JIU1ZUSWR3TTdoT3dRRHdkQWs0U0cycmIxZUJSUXY3NEQ3NkwyaUNBWHFOZHBDdnpYcFMyTzFyclNVRnV3bzU3b1p0YzlDMmRoNXRHN2REMGc2R0hXUTdnRUZIdndJRGpLL29xRVhvNkp5YnAxK3hJN2ZuZytiTi9zRks4TUZLK2p3ZC9pdzdvTS9EU2c1UlpkOHp1Um1jN1doTmxWOGg2Ri94WkNKcEpvM0VMSWdhdXBFMFpMMEV2TElrRzdJcE9TQmtoazNaVEliTnBFZVBKR0poRlZKcS92SzFHeXFuTy91ZDA2bzNyRjJlcjZZeVM5WFRjR2w2cGJWMHFuMXpPLzdEeEtGbEJqdGtMTHY1VUNyTGFtbDllL3VqQzBtYjVkT0RLS00rbFUralBjc25QZnpJdGZ3YnorTCsvckgrL3ErUnZ2UlNSay92SWkvbVFkSmhrZWxKUzZKQ3dkdy9BTmNPcEpmdkIySC9BYUE0T3NEOExLT2ZQYWdmQjVlUCt0R2RNa2RZR0VYRHlRWklSblJETDRhb0JvRjREWmhoU1g2YUZKb3YzTCswdjl5WFNoOENqc3hOeG1hTEtkSTBjTmVpQjJITnZYV3oxcWJmSTAxZHNibUV6SzNOOE9jNHZvKzhnZkxrSWY5Y1JTREl2enpnTlpQZUFLS0pHM0tjNzB1dk9IZU83THUyaSt3N2QyN0hRd2NIdTg1MVBUUnc4S0VNbnAvd2QvQXV6b3Q0M0RhR0o1YUlsQUNqdWxkTEl2V2dJNFhMWXM0clpaR3l5NjVJbVl0dXBqOTFRV0ZCbWVzeTZTNG9LeXRJYjcvc0tvdTQ2V2JZN2Nud1hJMDhQUmJQUEV0SE1YUkozU01GcDRPR05KelVaS1F1ZUJ4MjQ0dXV5MlhSTXJpQ3JHR0Z6d1c3NldaWExPUzZuTjdPZUpQdXk2NFF4NCtueDMvREwrT1o5WkpjTThiUlhYWFY3aHdlNDZnOEhndFhRMUFxQm85ZUI1R0VPMVlEb2FBc1lWeEZJNmhraE9HUlpCVU1iMlkvaGs3WndCc2VGWUkxQkxmOUFGY1UyMnFiWXBHK2h2dnZlR0tPUFcrZUlObEZmL25NS3Iwd1ZBL1dWcjZyU1BGN2NzODg4dUhJeCt1a3plOWVlV2Q3Vy9ZMUJYYmMwVjZ6U1ZXU2dod3U5THU4dmx4blk5aURHNjVnamxQeUZWVzBiZmhnL2ZvUExqTENUSFlkajUrcjRlb1F6OHhJVmRCbnU0NUhtd3pLRzdvQmovOE9YSEVTRUZLbnlBbkZkb2dKRlk4emVsVlc1dHdBQnorZUxQdGlYUEN6SFJ3Y3RxZ0MxeFpQTENqbmI1STNVeGRlUmo5V3VDRFh3QzFnTWRUU0dDa3JjSWdzaGlDS0dTd2Vjb0FrZ3djcEdqcWNxR05lVk1jTW9FVWp1dWdOeE4ybyszaElxa1pFTE5Bd0ZYaVRlQ0x1eG5uVURNbFI5dTJPdXNuekt5b2tRZ2lBUVA4aUhSSlYrWkRObHJmYUFzRndmRTdmK1ZRV0padWtkTjhOZDM0cTJDU2JtUFAwaGxlcmZFLzRxbDR4ZDNZOFJ0WnQ5dGxKanFKSTZkbVNmRWdVRDl1OVBNZkFwVGxsWG5jRVRFVVNnVFR1ak5BdkJVVUdJRTN3VFgxOWEydDlQVHhNKzdoYk1FZTRIekxNemJFWldjemxOekNMVTJLK0dSZWYxWUVzbWRlMWtGWEMvd0ZOaEVud2NqSUtFSGlZVUVHdXBZRm9CclJkM25FTDVsL1UxYlcyMXRYQkk3U1hkSGRIRWI4bzRsVVpGZnpaSWVHd3lZcGRKQ2RKbU5Xcnc4QjZCY2dCT0RrOFRNSzBDL1pZMjdlZWlSZkM4SEFLOXRBdXByZng4ZkhIK1YvelNjN0dhVndwVm5qVVd5aFE0TlpVd2ZLVm9PVFVTeFBPc0JuaFhLaGxGeWNtZEpsSExZWXdNN2dUU1Q1cHdoZlBuVDROTmFkUFAvYyt1QWk5U0hmU2l3UmMwSzNxZkllZzBoTlNya3ZvRVBLcS8zdUVmSEthZm00ZFhrVXZZV29hRXlBZnRvUHZXMEhIYzZyUTRjbURoTXJUTCtjY3ljcStoelJic2hPckY4b0RKamhwSGg3KzduNEd2MWFlMmFleFlleWdzdld1QkgyaW5JdHk5WnlqTVRjZW0xNVJGZ3FVR3JLSUwyQld4eXduQjRKaE04NklacVVjWUY1aGVCTlJCMFJCamhySmVBZ1RreG5TQXZGWUFyU0pDWC9JOEVPcG5oN0ZML29aRXQxNXdaSFFSM0FVRHN3WkhLUXZEZzZ1ZmZPMDN4Z0Z2MDdDWi96R0NObUs1enVzMTE0cDFXR1RubkJjUUFYcng0eE5nN0J0OFAwM1IwZjFVcUF2OXVrSnVvRHNHbUdURjFqdHVKNkRjcmtDcXpaSnJEWkJVQ1YraURSQURZSEpTZktOZTN0YVNmc1RyKzFlS0N6b2hTV1RNZ25wYmVzNTBOTm1FZnJIS2ZLY0RhdEJFUE5jU1lIRExoSE1jNENGb0Fhd3ZwaTN2NURVdFQzYVJoYXVYN2hueW90aGFWMTcrOGIyOW0rbXZOK3FqMlFSNmNhNjcwR016bHhGWkJpeHFJbFNPSTZXTWNvalhzMFR4Q0gwcXlwTjZVVkZPcHlkbDRLTmlrKzVvTHA4OEk3UHBWYlUwcHJhV3ZpODlpYWV1UlpQbDJvWGtLYzdsaXhQWU5pakdjdkRaaXpEZFVpRk5aNmlJZzk5VmgxS3BXQ3BhckdrczVIbEJlWGZ0UlpYN25vZDd5SmJVVTZEMlVLN1JVNTUwcGhmZ2FMMjZINi8zb2FEdlo3U1VnL0tXMlQ3Vm5VV3dkK0xuT3Eza3ljMzhaK3d0V2JKckUyV3VYenlSSVdOakN0OVNvVVBWVmhsamZlcURBQmpTLzNzRHB0NjA4d0tuWEdLOWw2TTlwNkI4Vk1aWVBHRGpvMU9GWjRGNFJDek5CK05KTEFzbDRBZnNDckx6Tnk0aEUxaVF1Y1hlNXhYRGJjMnY2MnJ0ck5saGxEUnZxS2hhV09sb0VrdElwSHFoNWJkOTByWFhLSHgwYjFMMnZiZU9kYzVqZnp1cXFwUGM4NmZYOVBTdWI2enBhWTJMb0U0WDFDbGVhM1F2SDdmMEw3MXpRM2ZuK3R5VDhRMUdTRlBXZjJ0SXFCY3lTRHFNcXBaSGRJRFZiVTlzR1pzN09QNkNsaEtUNlRPbmsweDN4MGYvejMvUy9JZnpHSmVqSGZsV0tIdWRxa2lxOUU2RXoyQVBWc3NDYXpGTUdSa3hlT2FuM1VZWWY3SlhJQm9PSTBkR09SQlYyNUZwREszNzJkTnBWVUFWWTFWbGZOMW95S0NCMHhESjl1OCtmbmVYOUV2b0pyMlFXV3d0TEx5cnFwczNDeTJZck1JT3dUbFdGV2dBT09UeFEzR1JqWk0zQlBOZ0l5OWpZRjZOZDB4a3kzSWt0ZWRhUS9namZVZlBwSU5tZDhxTXF1ZXVmSnFXUUdzZjdZdE5sRlNGUHRLbThMblRBUU5rdlRjVGxZME90blJqNkJENWtXUmwrbUFaTE5oemhqSC9QY3FqNzBtRjBBL0tzaVJlT2FuMkhOSmZ0UUVXRDJlRkdMU0NYNWllR1NFdU92Wmt5bWg5MDg5RVB4ZXJlZjRBMXRhbjFuVlNPclg5QjdvNlpySjMzUGNDOTBybnlHcEUzdWxIdnBDY1pYMytEME5uWHYyOTY2ckZab2VUTTNmOHNCeGI2YW5mSjEvblp6SDZKajREWXRhZCtKRlpoTGJQQ3dtcUlTb2JFWWJnSGhldTNUcHRkNTFzOXRYYkQ5eTVPb1IwdnYyMjF2SkdEay9SbDhmV3pTdi9naHdSNGEybmp3NWNERlR5OFozWUQ2L0UzK2hTb2Nsd3VxQldJZzJjNWVMYnRpeWJRTnNvWitzbzZmb2lVMXdoc0FxK3F6dExIM21iMmRnVmFhMzMybTlxMkZtc3gwdExWQ3NtSXFLN3FUaFJoYkdkSEJBMG0yV0VBZk1Bc09jQmRPeDJDK0Y0dVhGeFlzWTQ3YWlsbitPTENqdStNZkRCejIycGplMTkrNTJEWjNSYlkyemJld3l0ZU4rT29iWFhWb3k4K0QrZUFlb1E3YkhWTzhuVzNLZU9xOXVFNGozRHg5NS93ZTZvdEJFQUFCNG5HTmdaR0JnQU9KRFRyWU44ZncyWHhtNG1WOEFSUmd1ZFovMGd0RHpwZjcvL1ovSi9JSTVDTWpsWUdBQ2lRSUFiQ29OalFBQUFIaWNZMkJrWUdBTytwL0ZFTVg4Z29IaC8zY2dDUlJCQWVvQWtNWUdEZ0FBZUp4amZzSEF3SXlPNzJJUkErRUpRTHdBaUEyaE9CS0tGMEF3NHhrSVpsNEZwQ2RBTUZnZlZCMVRCQVF6RjBBeFNBd2tQd1hKbkRVSSt3Q1BaUm15QUFBQUFBQUFGZ0JDQUlvQXZnRHVBUklCTGdHQUFhWUJ2Z0h1QWc0Q09BSmlBc29ESWdPY0JCWUVLQVE0QklZRWxnU21CUXdGUGdWK0JhZ0YwZ1lDQmpZR2dnYWNCdG9ISmdkaUI0NEhyQWZ1QUFFQUFBQW5BRkFBQ1FBQUFBQUFBZ0FBQUJBQWN3QUFBQ2dMY0FBQUFBQjRuSFdReTByRFFCaUZUM3BSMnFLZ2d1dC9wUzJGOUFKRmNDSEZRcnNTb1l2dWt6Wk5VdEpNbVprS2RlY0QrSXEraGdzM25xU0RpR0RDSk44NS8yMW1BRnppQXg2T3o0anJ5QjRxVkVldTRCUjNqcXRVRDQ1cjVMSGpPbHA0ZEh4Qy84bHhFMTA4TzI3aENxL3M0TlVhVkJ1OE8vYlk2ZE54QmVmNGNseEZ6V3M0cnBIUEhOZHg3VjA0UHFGLzY3aUpoZGQxM01LTjl6WlJ1NE5PNDhSS2U5S1JZWDh3a3ZBZ2lsYWFCNWtFZTVzb2JXUXNhNVhiS011VXYxUmJFODZqZUo4RjJvUW1YRVRhcENxWGdkODM0U3pLSXgzWWFGVjBNUy94ME5xMXJMWGF5dFRWeTA2clRiUzBmbUx0N3I3WCs5MFhFeWpzY0lCR2loZ0pMQVJ0dWgzK2graGp3QXNYaE13UVpoNnpVdVFJa05FSnNHZEZVa1lNOVpoclRaWFRqWmlSa1gwcytkMHlIbUpPTjJaTnhrcGRPc1ZhMEMxVVdsWUtaL3FjWEVSbWpPUmxOQ2c3cm43Mll2RENUa082bGhPTHFicWNJcGorbVM4OFh4SGIwRm5TOTh0VFdycjM2UEg5WjcvZnhuZHZkd0I0bkcxTzJYTENNQkNMUWhwQ0NMVDB2dStXSjMrVTZ6aUppN0U5OXFhVXZ5K0dLWDJwSHJUU3pxeTBTWnJzVUNiL1k1NGtTREZBaGdQa0dLTEFDQ1hHcUREQkZJYzR3Z3pIT01FcHpuQ09DMXppQ3RlNHdTM3VjSThIUE9JSnozakJLOTd3am5uZUtFM1NGOVF4elgwclUrcUdVYXRBdVpOR0tKMExib1RVbWROOUdBamJUcmhXcldHZmZTRFZyRk83eUxRVmkwSitpNDZiVm1hMVhabTBkMVVudFdOQ2VhRmxYU25UMkwwSjFoTXpmQ2xaNzZaL0poNFdrVml0Zk42N09JYkNMaDBQWWVSVjIxSGNGRm8yVzdFcEVxSGFaVEs1ZExRZTE1WitTM0t5VEpxNjJJeEEzRlBWOEVDc3NYN0ZmVDNabWc4dUZ0R2xZbFZxK1NYMTlvTVJKNUtHbERXenZkcUhCc205NkFaQ3JMS1lXa2JhZFNmSkQyWUllUXg0bkdQdzNzRndJaWhpSXlOalgrUUd4cDBjREJ3TXlRVWJHVmlkTmpJd2FFRm9EaFI2SndNREF5Y3lpNW5CWmFNS1kwZGd4QWFIam9pTnpDa3VHOVZBdkYwY0RReU1MQTRkeVNFUklDV1JRTENSZ1VkckIrUC8xZzBzdlJ1WkdGd0FCOU1pdUFBQUFBPT0nKSBmb3JtYXQoJ3dvZmYnKSxcbiAgICAgICB1cmwoJ2RhdGE6YXBwbGljYXRpb24vb2N0ZXQtc3RyZWFtO2Jhc2U2NCxBQUVBQUFBT0FJQUFBd0JnVDFNdk1qNHBTUklBQUFEc0FBQUFWbU50WVhEUU5obTNBQUFCUkFBQUFVcGpkblFnQUFBQUFBQUFHQ0FBQUFBS1puQm5iWWlRa0ZrQUFCZ3NBQUFMY0dkaGMzQUFBQUFRQUFBWUdBQUFBQWhuYkhsbXpqajQ3UUFBQXBBQUFBL2NhR1ZoWkFnYnJBUUFBQkpzQUFBQU5taG9aV0VIbHdOeEFBQVNwQUFBQUNSb2JYUjRnMGNBQUFBQUVzZ0FBQUNjYkc5allVbVVUWllBQUJOa0FBQUFVRzFoZUhBQXpBdlNBQUFUdEFBQUFDQnVZVzFsLzhTTWJnQUFFOVFBQUFLRmNHOXpkQUVZdHBjQUFCWmNBQUFCdW5CeVpYRGRhd09GQUFBam5BQUFBSHNBQVFOZUFaQUFCUUFJQW5vQ3ZBQUFBSXdDZWdLOEFBQUI0QUF4QVFJQUFBSUFCUU1BQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVVHWkZaQUJBNkFEb0pRTlMvMm9BV2dOU0FKY0FBQUFCQUFBQUFBQUFBQUFBQXdBQUFBTUFBQUFjQUFFQUFBQUFBRVFBQXdBQkFBQUFIQUFFQUNnQUFBQUdBQVFBQVFBQ0FBRG9KZi8vQUFBQUFPZ0EvLzhBQUJnQkFBRUFBQUFBQUFBQUFBRUdBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBUUFBLzJvRDZBTlNBQVVBQnJNRUFBRXRLeEVoQVJFRkVRUG8vcWIrekFOUy9xYitidndDamdBQUFBQUVBQUQvYWdQb0ExSUFBd0FIQUFzQUR3QU5RQW9OREFrSUJRUUJBQVF0S3hVUklSRUJFU0VSRXhFaEVRRVJJUkVCdHY1S0FiWjlBYlgrU3dHMWxnRzIva29DTXdHMS9rdjl6UUcyL2tvQ013RzEva3NBQUFBQUNRQUEvMm9ENkFOU0FBTUFCd0FMQUE4QUV3QVhBQnNBSHdBakFCZEFGQ0VnSFJ3WkdCVVVFUkFOREFrSUJRUUJBQWt0S3hVMU14VUROVE1WQXpVekZSTTFNeFVETlRNVkF6VXpGUk0xTXhVRE5UTVZBelV6RmZyNit2cjZmZnI2K3ZyNmZmcjYrdnI2bHZyNkFYZjYrZ0YzK3ZyOUV2cjZBWGY2K2dGMyt2cjlFdnI2QVhmNitnRjMrdm9BQUFBQUJnQUEvMm9ENkFOU0FBTUFCd0FMQUE4QUV3QVhBQkZBRGhVVUVSQU5EQWtJQlFRQkFBWXRLeFUxTXhVRE5UTVZBelV6RlJNMUlSVUJOU0VWQVRVaEZmcjYrdnI2alFKaC9aOENZZjJmQW1HVyt2b0JkL3I2QVhmNit2MFMrdm9CZC9yNkFYZjYrZ0FEQUFEL2NRUGVBMHdBQWdBR0FCTUFDcmNRQ2dZRUFRQURMU3NWRXdFRENRTStBaDhCRmc0Q0x3RW1SQUVTelFHbUFRUCtXd0VQQWpwUUdvTVpBanBRR29NYmp3RlgvdThCUWdHbS92eitXZ0x5Snp3Q0c0SWFVRG9DR1lNYkFBQUJBQUQvYWdQb0ExSUFDd0FHc3drREFTMHJOUWtCTndrQkZ3a0JCd2tCQVJmKzZkMEJGd0VYM2Y3cEFSZmQvdW4rNlVjQkZ3RVgzZjdwQVJmZC91bis2ZDBCRi83cEFBQUJBQUQvYWdQb0ExSUFDd0FHc3drREFTMHJOUkVoRVNFUklSRWhFU0VSQVdjQkdnRm4vcG4rNXRFQkdnRm4vcG4rNXY2WkFXY0FBQUlBQVA5cUErZ0RVZ0FuQURBQUNMVXVLaDRLQWkwckVUVTNOamNuTnhjMlB3RXpGeFlYTnhjSEZoOEJGUWNHQnhjSEp3WVBBU01uSmljSEp6Y21KemNVRmpJMk5DWU9BWllPR0dCdGRTa3ZFSndRTFN0MWJXQVlEcGFXRGhoZ2JYVXJMUkNjRUM4cGRXMWdHQTdOVkhwVVZIcFVBUkNjRUMwcmRXMWZGdzZXbGc0WFgyMTFLeTBRbkJBdktYVnRZQmdPbHBZT0dHQnRkU2t2WGp4VVZIaFdBbElBQkFBQS82Y0Q2QU1XQUFNQUJ3QUxBQThBRFVBS0RRd0pDQVVFQVFBRUxTc1ZOU0VWSlRVaEZTVTFJUlVsTlNFVkErajhHQVBvL0JnRDZQd1lBK2habkp6d25KenluSnp3blowQUFBRUFBUCs4QStnREFBQUdBQWF6QlFNQkxTc1JOeGNCRndFbm9xWUIvS1Q5WUtJQkJLS2tBZjZrL1dDa0FBQUFBQUlBQVA5cUE1QURVZ0FQQUJnQUNMVVdFQWNBQWkwckZSRXpKamMrQVRjeUZoY1dIUUV6RVFFaE5TNEJKeVlHQjRzQ0d5ZWFYRjZjSlJxVy9iSUJBQUpJTnpSR0JaWUNRcVpCV0dZQmJGTTdQMjM5dmdKQ2NEUklBZ0pJT2dBQUFBSUFBQUFBQTQ4Q3JRQUdBQTBBQ0xVTUNnUUNBaTBySlNFVkp6Y1ZJU1UxSVRVWEJ6VURqLzFpMzk4Q252eURBcDdmMzM5dnFLZHczM0J2cHFodkFBQUJBQUQvYVFNeEF4SUFGUUFHc3hNSUFTMHJFVFEyTWg4QkVUUTJNaFlWRVRjMk1oWVVCd2tCSmlRMEVQUWtNaVR6RWpJa0V2NTYvbmtTQVJzWkpCTHpBb0laSkNRWi9YN3pFaVF5RS81NkFZWVVBQUFCQUFEL2F3TXhBeFFBRlFBR3N3MERBUzByRVRRM0NRRVdGQVlpTHdFUkZBWWlKamNSQndZaUpoSUJod0dHRWlReUV2TWtNeVFCOUJJeUpBRmlHaElCaHY1NkVqUWpFdlA5Zmhra0pCa0Nndk1TSXdBRC8vMy9zUU5mQXdzQUR3QTNBRVFBQ3JkQk95c1RDd01ETFNzbE5UUW1Ld0VpQmgwQkZCWTdBVEkyRXpRdUFTTWlCd1lmQVJZek1qYytBVElXRlJRR0J3NEJGeFVVRmpzQk1qWTBOajhCUGdNWEZBNEJJaTRDUGdFeUhnRUI5QW9JYXdnS0NnaHJDQXFQUGx3eGlFY0pEVW9FQmdrRkhpVTRLaFliSXp3QkNnaHJDQW9ZRWh3S0hoUU0xM0xHNk1odUJucTg5THArVW1zSUNnb0lhd2dLQ2dGL01WUXVkdzRLTndRSEpoc2VFaFVhREJCQUpoUUlDZ29TSWdzUUJob2NLRkoxeEhSMHhPckVkSFRFQUFBQUEvLzkvN0VEWHdNTEFCNEFMZ0E3QUFxM09ESXFJaG9JQXkwckpUVTBKaXNCRVRRbUt3RWlCaDBCRkJZN0FSVWpJZ1lkQVJRV093RXlOZ00xTkNZckFTSUdIUUVVRmpzQk1qWUZGQTRCSWk0Q1BnRXlIZ0VDT3dvSE5nb0lzZ2dLQ2dnMU5RZ0tDZ2o2QndwSENnaHJDQW9LQ0dzSUNnRmxjc2JveUc0R2VyejB1bjVTV1FnS0FSNElDZ29JV1FnS3N3b0lXUWdLQ2dIOFdRZ0tDZ2haQ0FvSzRIWEVkSFRFNnNSMGRNUUFBQUFFQUFEL2FnT2ZBMUlBQ2dBaUFENEFUZ0FOUUFwTVFESWtHUThGQUFRdEt3RXpMd0VtTlNNUEFRWUhBUlFQQVFZaUx3RW1OanNCRVRRMk93RXlGaFVSTXpJV0JSVWhOUk0yUHdFMUl3WXJBUlVqTlNFVkF3WVBBUlUzTmpzQk5STVZJelV6SnlNSE14VWpOVE1UTXhNQ21XSW9CZ0lDQWdFQkJQN2FCcklGRGdleUNBZ05hd29JYXdnS2F3Z0tBZEwrdXM0SEJRWUlCZ3FDUXdFOXpnUUlCZ2dGQzR0MW9Tb2FpQm9xb0NlQVdvRUNibm9hQ1FJTENnb0cvVVlHQjdJRkJiTUpGUU1BQ0FvS0NQMEFDa3FDTWdFbkNnWUZBUUpBZ0RMKzJBUUtCd0VCQWtJQjlUdzhVRkE4UEFGeC9vOEFBQUFBQkFBQS8yb0Rud05TQUFvQUlnQXlBRThBRFVBS1JEUXdKQmtQQlFBRUxTc2xNeThCSmpVakR3RUdCd1VVRHdFR0lpOEJKalk3QVJFME5qc0JNaFlWRVRNeUZnVVZJelV6SnlNSE14VWpOVE1UTXhNREZTRTFFelkvQVRVSEJpY0dLd0VWSXpVaEZRTVBBUlUzTmpzQk5RS1pZaWdHQWdJQ0FRRUUvdG9Hc2dVT0I3SUlDQTFyQ2dockNBcHJDQW9DQktFcUdvZ2FLcUFuZ0ZxQkMvNjZ6Z2NGQmdRREFRWUtna01CUGM0TUJnZ0ZDNHN6ZWhvSkFnc0tDUWQvQmdleUJRV3pDUlVEQUFnS0NnajlBQXFST3p0UVVEczdBWEwramdLQ2dqTUJKd29GQlFJQkFRRUNRSUF5L3RrUEJnRUJBVUlBQUFFQUFBQUFBY3dDSmdBQ0FBYXpBUUFCTFNzQkN3RUJ6T2JtQWliK2NBR1FBQUFBQUFFQUFBQUFBY3dDSmdBQ0FBYXpBUUFCTFNzMUd3SG01cFlCa1A1d0FBQUFCUC8vLzRjRHF3TTNBQWdBRVFBZ0FDTUFEVUFLSXlFWkV4RU9CQUFFTFNzQklnWVFGaUEyRUNZbk1nQVNBQVFBRWdBRk5oWUhBd1lIQlNNaUpqY1ROamNETnljQjFaZlcxZ0V1MXRhWHdnRVNBdjdxL29EKzZnSUJFZ0dDRGhZRFdnUU8vc29HREJJRVdnUU5LL3UwQXN2Vy90TFcxZ0V1MW1qKzd2NTYvdkFFQVJnQmZnRWErQVFXRHY3S0RnUmFGQTBCTmc0RC90aEh0QUFBQVFBQUFBQUJrQUpFQUFJQUJyTUNBQUV0S3hFTkFRR1EvbkFDUk9ibUFBQUJBQUFBQUFHUUFrUUFBZ0FHc3dFQUFTMHJBUkVsQVpEK2NBSkUvalRtQUFVQUFQOXFBK2dEVWdBZkFDSUFKUUF6QUR3QUQwQU1OVFF2S0NRaklTQVhCd1V0S3dFeUZoY1JGQVlISVNJbUp6VWhJaVluRVRRMlB3RStBVHNCTWhZWEZUWXpEd0V6QVFjekZ6YzFJeFVVQmljakVTRTFORFlCRVNNVkZBWW5JeEVEc2hjZUFTQVcvZWtYSGdIKzBSY2VBUllRNUE4MkZ1Z1hIZ0VtSVVlbnAvNmJwNmR0c05ZZUYra0JIaFlDSnRjZUYrZ0NmQ0FXL1ZvWEhnRWdGcUFnRmdGM0ZqWVA1QkFXSUJhM0YzZW5BWDJud3JEcDZSWWdBZjZianhZMi9rNENnK2dXSUFIK21nQUFBQUwvL2YreEExOERDd0FNQUJrQUNMVVdFQVlBQWkwckFTSU9BaDRCTWo0QkxnSUJGQTRCSWk0Q1BnRXlIZ0VCclZPTVVBSlVpS3FHVmdST2pnRmJjc2JveUc0R2VyejB1bjRDamxLTXBJeFNVb3lrakZMKzBIWEVkSFRFNnNSMGRNUUFBQUFELy8zL3NRTmZBd3NBQ0FBVkFDSUFDcmNmR1E4SkJnSURMU3NCRkFZaUxnRTJNaFluSWc0Q0hnRXlQZ0V1QWdFVURnRWlMZ0krQVRJZUFRSTdVbmhTQWxaMFZwQlRqRkFDVklpcWhsWUVUbzRCVzNMRzZNaHVCbnE4OUxwK0FWNDdWRlIyVkZUMVVveWtqRkpTaktTTVV2N1FkY1IwZE1UcXhIUjB4QUFBQUFJQUFBQUFBbGdDZ2dBTEFCUUFDTFVRREFvRkFpMHJBUllVQndVR0pqVVJORFlYSlRJVkVSUWlOUkUwQVp3T0R2NldGaHdjRmdIY1NwWUJkZ29hQ3VRT0Vob0J1aG9TRGlnNi9pNDZPZ0hTT2dBQUFBSUFBQUFBQWxnQ2dnQU1BQlFBQ0xVU0Rna0VBaTByRXpRM0pUWVdGUkVVQmljbEppYzBNaFVSRkNJMXJnNEJiQlFjSEJUK2xBNnVscFlCWGc0SzVBNFNHdjVHR2hJTzVBcjJPanIrTGpvNkFBQUFBQUlBQUFBQUEzQUNmQUFMQUJjQUNMVVdFUW9GQWkwckFSWVVCd1VHSmpVUk5EWVhCeFlVQndVR0pqVVJORFlYQTJJT0R2Nk1GaDRlRmxJT0R2NllGQ0FnRkFGMkNod0krQTRRSEFIaUhCQU8rQW9jQ1BnT0VCd0I0aHdRRGdBQUFBSUFBQUFBQTNBQ2ZBQU1BQmtBQ0xVV0VRa0VBaTByRVRRM0pUWVdGUkVVQmljbEppVTBOeVUyRmhVUkZBWW5KU1lPQVhZVUlDQVUvb29PQWNZT0FXZ1VJQ0FVL3BnT0FWNE9DdmdPRUJ6K0hod1FEdmdJRGc0SytBNFFIUDRlSEJBTytBZ0FBQUFBQWYvKy83RURXUU1MQURBQUJyTXBJUUV0S3dFVkZBWXJBU0ltUHdFbUl5SU9BaDRETXpJMk56NEJId0VlQVFjT0FRY2lMZ0krQXpNeUZoYzNOaFlEV1JRUStoY1RFVTFTY0RwcVREQUVLRlJpUGtKMktRUVJCa3dGQWdZOHJsOVhvSEJJQkVCNG1GdFNtRDFJRUMwQ3cvb09GaTBRVFUwdVRHcDBha3d1T2pVR0FRVk5CQTRHU2xBQlJIU2VycDUwUkQ0NVNCSVRBQUFCQUFBQUFBTG9Bb29BQ3dBR3N3b0VBUzByTnlJbU5SRXpFU0UxRndjMVpDbzZqQUZzOFBESVBDZ0JYdjdLbHR6Y2xnQUFBLy8vLzhVRGxRTDNBQkVBRlFBZkFBcTNHeFlURWc0RkF5MHJKUllIRGdFSElTNEJKelEzQVQ0Qk1oWVhCeEV6RVFNT0FRY2VBVEkyTkNZRGlRd0JBVE1tL1NFbE5RRU5BWEFNS0RJcERJK0ZRaUFxQVFFcVFDb3BUUllYS0RJQkFUTW5GeFlDZlJVWUdCV2wvdFVCSy82UEFTa2lJQ2twUVNvQUFBUC8vZit4QTFrREN3QU1BQndBTGdBS3R5b2hHUkFHQUFNdEt3RXlIZ0VVRGdFaUxnSStBUk0xTkNZckFTSUdCeFVVRmhjek1qWW5FelFuSmlzQklnY0dGUk1VRmpzQk1qWUJyWFRHY25MRzZNaHVCbnE4d1FvSGF3Z0tBUXdIYXdjS0FRb0dCUWg3Q0FVR0Nnb0pad2dLQXd0MHhPckVkSFRFNnNSMC9VaHFDQW9LQ0dvSUNnRU14d0ZhQndNRkJRTUgvcVlHQ0FnQUF2Ly8vMm9Eb1FNTkFBZ0FJUUFJdFJrTEJnTUNMU3NCTkM0QkJoNEJQZ0VCRkFZaUx3RUdJeUl1QWo0RUhnSVhGQWNYRmdLRGxNeVdCSTdVakFFaUxEb1V2MlI3VUpKb1FBSThiSTZrakhBNEEwVy9GUUdDWjVJQ2xzcVlCb3orbWgwcUZiOUZQbXFRb281dU9nUkNacFpOZTJTL0ZRQUFBUUFBLzZ3RHJBTGdBQmNBQnJNRUFBRXRLd0V5RmhBR0l5SW5OeFl6TWpZUUppSUdCek1ISnpNK0FRSVVxdTd1cW81dVJsUmlmclMwK3JRQ2pyaTRmQUx3QXVEdy9xendXRW84dEFFQXRLNTh6TXltNmdBQUFBRUFBUDkvQStnRFBRQUpBQWF6QmdJQkxTc1JCUnNCRFFFVEpRVVRBWHQ5ZFFGNy9zdHUvczMreW5jQjF3SUJhUDZVQ056K2t1SFhBV2dBQUFJQUFQK0FBK2dEUFFBUkFDSUFDTFVnR1FvRUFpMHJFVE1GRXpjWEV3MEJFeGN2QVE4Qk54TW5Id0lQQVQ4QkZ5Yy9BUzhERHdGZUFSMWdIUjFZQVh2K3kxSWNUT2ZvVGgxYTQzR29GQWhDc0JHK1F4S3UxeFlJUUVZSUFkY0NBUTVhWFA3d0NOeis3bHM0cUtJMVdnRU9yZ2lCRGhYTGV3dUs0QTU5QkFJVnljY1ZBQUVBQUFBQkFBRENRajJBWHc4ODlRQUxBK2dBQUFBQTBvdkpTZ0FBQUFEU2k1OGEvLzMvYVFQb0ExSUFBQUFJQUFJQUFBQUFBQUFBQVFBQUExTC9hZ0JhQStnQUFQLzNBK2dBQVFBQUFBQUFBQUFBQUFBQUFBQUFBQ2NENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQZEFBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQU9RQUFBRG9BQUFBekVBQUFNeEFBQURXUUFBQTFrQUFBT2dBQUFEb0FBQUFjd0FBQUhNQUFBRHFnQUFBWkFBQUFHUUFBQUQ2QUFBQTFrQUFBTlpBQUFDV0FBQUFsZ0FBQU53QUFBRGNBQUFBMWtBQUFMb0FBQURsQUFBQTFrQUFBT2dBQUFEckFBQUErZ0FBQVBvQUFBQUFBQUFBQllBUWdDS0FMNEE3Z0VTQVM0QmdBR21BYjRCN2dJT0FqZ0NZZ0xLQXlJRG5BUVdCQ2dFT0FTR0JKWUVwZ1VNQlQ0RmZnV29CZElHQWdZMkJvSUduQWJhQnlZSFlnZU9CNndIN2dBQkFBQUFKd0JRQUFrQUFBQUFBQUlBQUFBUUFITUFBQUFvQzNBQUFBQUFBQUFBRWdEZUFBRUFBQUFBQUFBQU5RQUFBQUVBQUFBQUFBRUFBZ0ExQUFFQUFBQUFBQUlBQndBM0FBRUFBQUFBQUFNQUFnQStBQUVBQUFBQUFBUUFBZ0JBQUFFQUFBQUFBQVVBQ3dCQ0FBRUFBQUFBQUFZQUFnQk5BQUVBQUFBQUFBb0FLd0JQQUFFQUFBQUFBQXNBRXdCNkFBTUFBUVFKQUFBQWFnQ05BQU1BQVFRSkFBRUFCQUQzQUFNQUFRUUpBQUlBRGdEN0FBTUFBUVFKQUFNQUJBRUpBQU1BQVFRSkFBUUFCQUVOQUFNQUFRUUpBQVVBRmdFUkFBTUFBUVFKQUFZQUJBRW5BQU1BQVFRSkFBb0FWZ0VyQUFNQUFRUUpBQXNBSmdHQlEyOXdlWEpwWjJoMElDaERLU0F5TURFMUlHSjVJRzl5YVdkcGJtRnNJR0YxZEdodmNuTWdRQ0JtYjI1MFpXeHNieTVqYjIxellsSmxaM1ZzWVhKelluTmlWbVZ5YzJsdmJpQXhMakJ6WWtkbGJtVnlZWFJsWkNCaWVTQnpkbWN5ZEhSbUlHWnliMjBnUm05dWRHVnNiRzhnY0hKdmFtVmpkQzVvZEhSd09pOHZabTl1ZEdWc2JHOHVZMjl0QUVNQWJ3QndBSGtBY2dCcEFHY0FhQUIwQUNBQUtBQkRBQ2tBSUFBeUFEQUFNUUExQUNBQVlnQjVBQ0FBYndCeUFHa0Fad0JwQUc0QVlRQnNBQ0FBWVFCMUFIUUFhQUJ2QUhJQWN3QWdBRUFBSUFCbUFHOEFiZ0IwQUdVQWJBQnNBRzhBTGdCakFHOEFiUUJ6QUdJQVVnQmxBR2NBZFFCc0FHRUFjZ0J6QUdJQWN3QmlBRllBWlFCeUFITUFhUUJ2QUc0QUlBQXhBQzRBTUFCekFHSUFSd0JsQUc0QVpRQnlBR0VBZEFCbEFHUUFJQUJpQUhrQUlBQnpBSFlBWndBeUFIUUFkQUJtQUNBQVpnQnlBRzhBYlFBZ0FFWUFid0J1QUhRQVpRQnNBR3dBYndBZ0FIQUFjZ0J2QUdvQVpRQmpBSFFBTGdCb0FIUUFkQUJ3QURvQUx3QXZBR1lBYndCdUFIUUFaUUJzQUd3QWJ3QXVBR01BYndCdEFBQUFBQUlBQUFBQUFBQUFDZ0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUp3QUFBUUlCQXdFRUFRVUJCZ0VIQVFnQkNRRUtBUXNCREFFTkFRNEJEd0VRQVJFQkVnRVRBUlFCRlFFV0FSY0JHQUVaQVJvQkd3RWNBUjBCSGdFZkFTQUJJUUVpQVNNQkpBRWxBU1lCSndabWFXeDBaWElJZEdndGJHRnlaMlVDZEdnSGRHZ3RiR2x6ZEFad1pXNWphV3dHWTJGdVkyVnNCSEJzZFhNRFkyOW5EV0ZzYVdkdUxXcDFjM1JwWm5rQ2Iyc0ViRzlqYXdobGVHTm9ZVzVuWlFSa2IzZHVBblZ3REdobGJIQXRZMmx5WTJ4bFpBeHBibVp2TFdOcGNtTnNaV1FNYzI5eWRDMXVZVzFsTFhWd0RuTnZjblF0Ym1GdFpTMWtiM2R1Q0dSdmQyNHRaR2x5Qm5Wd0xXUnBjZ2RqYjIxd1lYTnpDWEpwWjJoMExXUnBjZ2hzWldaMExXUnBjZ1JrYjJOekRHTnBjbU5zWlMxbGJYQjBlUXRrYjNRdFkybHlZMnhsWkFaMGJ5MWxibVFJZEc4dGMzUmhjblFNWm1GemRDMW1iM0ozWVhKa0RXWmhjM1F0WW1GamEzZGhjbVFDWTNjS2JHVjJaV3d0Wkc5M2JnbGhkSFJsYm5ScGIyNFJZWFIwWlc1MGFXOXVMV05wY21Oc1pXUUdjMlZoY21Ob0EyTmpkd1J6ZEdGeUNuTjBZWEl0Wlcxd2RIa0FBQUFBQUFFQUFmLy9BQThBQUFBQUFBQUFBQUFBQUFDd0FDd2dzQUJWV0VWWklDQkx1QUFPVVV1d0JsTmFXTEEwRzdBb1dXQm1JSXBWV0xBQ0pXRzVDQUFJQUdOakkySWJJU0d3QUZtd0FFTWpSTElBQVFCRFlFSXRzQUVzc0NCZ1ppMndBaXdnWkNDd3dGQ3dCQ1phc2lnQkNrTkZZMFZTVzFnaEl5RWJpbGdnc0ZCUVdDR3dRRmtiSUxBNFVGZ2hzRGhaV1NDeEFRcERSV05GWVdTd0tGQllJYkVCQ2tORlkwVWdzREJRV0NHd01Ga2JJTERBVUZnZ1ppQ0tpbUVnc0FwUVdHQWJJTEFnVUZnaHNBcGdHeUN3TmxCWUliQTJZQnRnV1ZsWkc3QUJLMWxaSTdBQVVGaGxXVmt0c0FNc0lFVWdzQVFsWVdRZ3NBVkRVRml3QlNOQ3NBWWpRaHNoSVZtd0FXQXRzQVFzSXlFaklTQmtzUVZpUWlDd0JpTkNzUUVLUTBWanNRRUtRN0FBWUVWanNBTXFJU0N3QmtNZ2lpQ0tzQUVyc1RBRkpiQUVKbEZZWUZBYllWSlpXQ05aSVNDd1FGTllzQUVyR3lHd1FGa2pzQUJRV0dWWkxiQUZMTEFIUXl1eUFBSUFRMkJDTGJBR0xMQUhJMElqSUxBQUkwSmhzQUppWnJBQlk3QUJZTEFGS2kyd0J5d2dJRVVnc0F0RFk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallFU3dBV0F0c0Fnc3NnY0xBRU5GUWlvaHNnQUJBRU5nUWkyd0NTeXdBRU1qUkxJQUFRQkRZRUl0c0Fvc0lDQkZJTEFCS3lPd0FFT3dCQ1ZnSUVXS0kyRWdaQ0N3SUZCWUliQUFHN0F3VUZpd0lCdXdRRmxaSTdBQVVGaGxXYkFESlNOaFJFU3dBV0F0c0Fzc0lDQkZJTEFCS3lPd0FFT3dCQ1ZnSUVXS0kyRWdaTEFrVUZpd0FCdXdRRmtqc0FCUVdHVlpzQU1sSTJGRVJMQUJZQzJ3REN3Z3NBQWpRcklMQ2dORldDRWJJeUZaS2lFdHNBMHNzUUlDUmJCa1lVUXRzQTRzc0FGZ0lDQ3dERU5Lc0FCUVdDQ3dEQ05DV2JBTlEwcXdBRkpZSUxBTkkwSlpMYkFQTENDd0VHSm1zQUZqSUxnRUFHT0tJMkd3RGtOZ0lJcGdJTEFPSTBJakxiQVFMRXRVV0xFRVpFUlpKTEFOWlNONExiQVJMRXRSV0V0VFdMRUVaRVJaR3lGWkpMQVRaU040TGJBU0xMRUFEME5WV0xFUEQwT3dBV0ZDc0E4cldiQUFRN0FDSlVLeERBSWxRckVOQWlWQ3NBRVdJeUN3QXlWUVdMRUJBRU5nc0FRbFFvcUtJSW9qWWJBT0tpRWpzQUZoSUlvalliQU9LaUVic1FFQVEyQ3dBaVZDc0FJbFliQU9LaUZac0F4RFI3QU5RMGRnc0FKaUlMQUFVRml3UUdCWlpyQUJZeUN3QzBOanVBUUFZaUN3QUZCWXNFQmdXV2F3QVdOZ3NRQUFFeU5Fc0FGRHNBQStzZ0VCQVVOZ1FpMndFeXdBc1FBQ1JWUllzQThqUWlCRnNBc2pRckFLSTdBQVlFSWdZTEFCWWJVUUVBRUFEZ0JDUW9wZ3NSSUdLN0J5S3hzaVdTMndGQ3l4QUJNckxiQVZMTEVCRXlzdHNCWXNzUUlUS3kyd0Z5eXhBeE1yTGJBWUxMRUVFeXN0c0Jrc3NRVVRLeTJ3R2l5eEJoTXJMYkFiTExFSEV5c3RzQndzc1FnVEt5MndIU3l4Q1JNckxiQWVMQUN3RFN1eEFBSkZWRml3RHlOQ0lFV3dDeU5Dc0FvanNBQmdRaUJnc0FGaHRSQVFBUUFPQUVKQ2ltQ3hFZ1lyc0hJckd5SlpMYkFmTExFQUhpc3RzQ0Fzc1FFZUt5MndJU3l4QWg0ckxiQWlMTEVESGlzdHNDTXNzUVFlS3kyd0pDeXhCUjRyTGJBbExMRUdIaXN0c0NZc3NRY2VLeTJ3Snl5eENCNHJMYkFvTExFSkhpc3RzQ2tzSUR5d0FXQXRzQ29zSUdDd0VHQWdReU93QVdCRHNBSWxZYkFCWUxBcEtpRXRzQ3Nzc0NvcnNDb3FMYkFzTENBZ1J5QWdzQXREWTdnRUFHSWdzQUJRV0xCQVlGbG1zQUZqWUNOaE9DTWdpbFZZSUVjZ0lMQUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZMkFqWVRnYklWa3RzQzBzQUxFQUFrVlVXTEFCRnJBc0tyQUJGVEFiSWxrdHNDNHNBTEFOSzdFQUFrVlVXTEFCRnJBc0tyQUJGVEFiSWxrdHNDOHNJRFd3QVdBdHNEQXNBTEFCUldPNEJBQmlJTEFBVUZpd1FHQlpackFCWTdBQks3QUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZN0FCSzdBQUZyUUFBQUFBQUVRK0l6aXhMd0VWS2kyd01Td2dQQ0JISUxBTFEyTzRCQUJpSUxBQVVGaXdRR0JaWnJBQlkyQ3dBRU5oT0Myd01pd3VGend0c0RNc0lEd2dSeUN3QzBOanVBUUFZaUN3QUZCWXNFQmdXV2F3QVdOZ3NBQkRZYkFCUTJNNExiQTBMTEVDQUJZbElDNGdSN0FBSTBLd0FpVkppb3BISTBjallTQllZaHNoV2JBQkkwS3lNd0VCRlJRcUxiQTFMTEFBRnJBRUpiQUVKVWNqUnlOaHNBbERLMldLTGlNZ0lEeUtPQzJ3Tml5d0FCYXdCQ1d3QkNVZ0xrY2pSeU5oSUxBRUkwS3dDVU1ySUxCZ1VGZ2dzRUJSV0xNQ0lBTWdHN01DSmdNYVdVSkNJeUN3Q0VNZ2lpTkhJMGNqWVNOR1lMQUVRN0FDWWlDd0FGQllzRUJnV1dhd0FXTmdJTEFCS3lDS2ltRWdzQUpEWUdRanNBTkRZV1JRV0xBQ1EyRWJzQU5EWUZtd0F5V3dBbUlnc0FCUVdMQkFZRmxtc0FGallTTWdJTEFFSmlOR1lUZ2JJN0FJUTBhd0FpV3dDRU5ISTBjallXQWdzQVJEc0FKaUlMQUFVRml3UUdCWlpyQUJZMkFqSUxBQkt5T3dCRU5nc0FFcnNBVWxZYkFGSmJBQ1lpQ3dBRkJZc0VCZ1dXYXdBV093QkNaaElMQUVKV0JrSTdBREpXQmtVRmdoR3lNaFdTTWdJTEFFSmlOR1lUaFpMYkEzTExBQUZpQWdJTEFGSmlBdVJ5TkhJMkVqUERndHNEZ3NzQUFXSUxBSUkwSWdJQ0JHSTBld0FTc2pZVGd0c0Rrc3NBQVdzQU1sc0FJbFJ5TkhJMkd3QUZSWUxpQThJeUVic0FJbHNBSWxSeU5ISTJFZ3NBVWxzQVFsUnlOSEkyR3dCaVd3QlNWSnNBSWxZYmtJQUFnQVkyTWpJRmhpR3lGWlk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallDTXVJeUFnUElvNEl5RlpMYkE2TExBQUZpQ3dDRU1nTGtjalJ5TmhJR0N3SUdCbXNBSmlJTEFBVUZpd1FHQlpackFCWXlNZ0lEeUtPQzJ3T3l3aklDNUdzQUlsUmxKWUlEeFpMckVyQVJRckxiQThMQ01nTGthd0FpVkdVRmdnUEZrdXNTc0JGQ3N0c0Qwc0l5QXVSckFDSlVaU1dDQThXU01nTGthd0FpVkdVRmdnUEZrdXNTc0JGQ3N0c0Q0c3NEVXJJeUF1UnJBQ0pVWlNXQ0E4V1M2eEt3RVVLeTJ3UHl5d05pdUtJQ0E4c0FRalFvbzRJeUF1UnJBQ0pVWlNXQ0E4V1M2eEt3RVVLN0FFUXk2d0t5c3RzRUFzc0FBV3NBUWxzQVFtSUM1SEkwY2pZYkFKUXlzaklEd2dMaU00c1NzQkZDc3RzRUVzc1FnRUpVS3dBQmF3QkNXd0JDVWdMa2NqUnlOaElMQUVJMEt3Q1VNcklMQmdVRmdnc0VCUldMTUNJQU1nRzdNQ0pnTWFXVUpDSXlCSHNBUkRzQUppSUxBQVVGaXdRR0JaWnJBQlkyQWdzQUVySUlxS1lTQ3dBa05nWkNPd0EwTmhaRkJZc0FKRFlSdXdBME5nV2JBREpiQUNZaUN3QUZCWXNFQmdXV2F3QVdOaHNBSWxSbUU0SXlBOEl6Z2JJU0FnUmlOSHNBRXJJMkU0SVZteEt3RVVLeTJ3UWl5d05Tc3VzU3NCRkNzdHNFTXNzRFlySVNNZ0lEeXdCQ05DSXppeEt3RVVLN0FFUXk2d0t5c3RzRVFzc0FBVklFZXdBQ05Dc2dBQkFSVVVFeTZ3TVNvdHNFVXNzQUFWSUVld0FDTkNzZ0FCQVJVVUV5NndNU290c0VZc3NRQUJGQk93TWlvdHNFY3NzRFFxTGJCSUxMQUFGa1VqSUM0Z1Jvb2pZVGl4S3dFVUt5MndTU3l3Q0NOQ3NFZ3JMYkJLTExJQUFFRXJMYkJMTExJQUFVRXJMYkJNTExJQkFFRXJMYkJOTExJQkFVRXJMYkJPTExJQUFFSXJMYkJQTExJQUFVSXJMYkJRTExJQkFFSXJMYkJSTExJQkFVSXJMYkJTTExJQUFENHJMYkJUTExJQUFUNHJMYkJVTExJQkFENHJMYkJWTExJQkFUNHJMYkJXTExJQUFFQXJMYkJYTExJQUFVQXJMYkJZTExJQkFFQXJMYkJaTExJQkFVQXJMYkJhTExJQUFFTXJMYkJiTExJQUFVTXJMYkJjTExJQkFFTXJMYkJkTExJQkFVTXJMYkJlTExJQUFEOHJMYkJmTExJQUFUOHJMYkJnTExJQkFEOHJMYkJoTExJQkFUOHJMYkJpTExBM0t5NnhLd0VVS3kyd1l5eXdOeXV3T3lzdHNHUXNzRGNyc0R3ckxiQmxMTEFBRnJBM0s3QTlLeTJ3Wml5d09Dc3VzU3NCRkNzdHNHY3NzRGdyc0RzckxiQm9MTEE0SzdBOEt5MndhU3l3T0N1d1BTc3RzR29zc0RrckxyRXJBUlFyTGJCckxMQTVLN0E3S3kyd2JDeXdPU3V3UENzdHNHMHNzRGtyc0QwckxiQnVMTEE2S3k2eEt3RVVLeTJ3Ynl5d09pdXdPeXN0c0hBc3NEb3JzRHdyTGJCeExMQTZLN0E5S3kyd2NpeXpDUVFDQTBWWUlSc2pJVmxDSzdBSVpiQURKRkI0c0FFVk1DMEFTN2dBeUZKWXNRRUJqbG13QWJrSUFBZ0FZM0N4QUFWQ3NRQUFLckVBQlVLeEFBZ3FzUUFGUXJFQUNDcXhBQVZDdVFBQUFBa3FzUUFGUXJrQUFBQUpLckVEQUVTeEpBR0lVVml3UUloWXNRTmtSTEVtQVloUldMb0lnQUFCQkVDSVkxUllzUU1BUkZsWldWbXhBQXdxdUFIL2hiQUVqYkVDQUVRQScpIGZvcm1hdCgndHJ1ZXR5cGUnKTtcbn1cbi8qIENocm9tZSBoYWNrOiBTVkcgaXMgcmVuZGVyZWQgbW9yZSBzbW9vdGggaW4gV2luZG96emUuIDEwMCUgbWFnaWMsIHVuY29tbWVudCBpZiB5b3UgbmVlZCBpdC4gKi9cbi8qIE5vdGUsIHRoYXQgd2lsbCBicmVhayBoaW50aW5nISBJbiBvdGhlciBPUy1lcyBmb250IHdpbGwgYmUgbm90IGFzIHNoYXJwIGFzIGl0IGNvdWxkIGJlICovXG4vKlxuQG1lZGlhIHNjcmVlbiBhbmQgKC13ZWJraXQtbWluLWRldmljZS1waXhlbC1yYXRpbzowKSB7XG4gIEBmb250LWZhY2Uge1xuICAgIGZvbnQtZmFtaWx5OiAnc2InO1xuICAgIHNyYzogdXJsKCcuLi9mb250L3NiLnN2Zz80OTM0MDI0OCNzYicpIGZvcm1hdCgnc3ZnJyk7XG4gIH1cbn1cbiovXG4gXG4gW2NsYXNzXj1cInNiLWljb24tXCJdOmJlZm9yZSwgW2NsYXNzKj1cIiBzYi1pY29uLVwiXTpiZWZvcmUge1xuICBmb250LWZhbWlseTogXCJzYlwiO1xuICBmb250LXN0eWxlOiBub3JtYWw7XG4gIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gIHNwZWFrOiBub25lO1xuIFxuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHRleHQtZGVjb3JhdGlvbjogaW5oZXJpdDtcbiAgd2lkdGg6IDFlbTtcbiAgbWFyZ2luLXJpZ2h0OiAuMmVtO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIC8qIG9wYWNpdHk6IC44OyAqL1xuIFxuICAvKiBGb3Igc2FmZXR5IC0gcmVzZXQgcGFyZW50IHN0eWxlcywgdGhhdCBjYW4gYnJlYWsgZ2x5cGggY29kZXMqL1xuICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcbiAgdGV4dC10cmFuc2Zvcm06IG5vbmU7XG4gICAgIFxuICAvKiBmaXggYnV0dG9ucyBoZWlnaHQsIGZvciB0d2l0dGVyIGJvb3RzdHJhcCAqL1xuICBsaW5lLWhlaWdodDogMWVtO1xuIFxuICAvKiBBbmltYXRpb24gY2VudGVyIGNvbXBlbnNhdGlvbiAtIG1hcmdpbnMgc2hvdWxkIGJlIHN5bW1ldHJpYyAqL1xuICAvKiByZW1vdmUgaWYgbm90IG5lZWRlZCAqL1xuICBtYXJnaW4tbGVmdDogLjJlbTtcbiBcbiAgLyogeW91IGNhbiBiZSBtb3JlIGNvbWZvcnRhYmxlIHdpdGggaW5jcmVhc2VkIGljb25zIHNpemUgKi9cbiAgLyogZm9udC1zaXplOiAxMjAlOyAqL1xuIFxuICAvKiBVbmNvbW1lbnQgZm9yIDNEIGVmZmVjdCAqL1xuICAvKiB0ZXh0LXNoYWRvdzogMXB4IDFweCAxcHggcmdiYSgxMjcsIDEyNywgMTI3LCAwLjMpOyAqL1xufVxuLnNiLWljb24tZmlsdGVyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDAnOyB9IC8qICfuoIAnICovXG4uc2ItaWNvbi10aC1sYXJnZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODAxJzsgfSAvKiAn7qCBJyAqL1xuLnNiLWljb24tdGg6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMic7IH0gLyogJ+6ggicgKi9cbi5zYi1pY29uLXRoLWxpc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMyc7IH0gLyogJ+6ggycgKi9cbi5zYi1pY29uLXBlbmNpbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA0JzsgfSAvKiAn7qCEJyAqL1xuLnNiLWljb24tY2FuY2VsOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDUnOyB9IC8qICfuoIUnICovXG4uc2ItaWNvbi1wbHVzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDYnOyB9IC8qICfuoIYnICovXG4uc2ItaWNvbi1jb2c6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNyc7IH0gLyogJ+6ghycgKi9cbi5zYi1pY29uLWFsaWduLWp1c3RpZnk6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwOCc7IH0gLyogJ+6giCcgKi9cbi5zYi1pY29uLW9rOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDknOyB9IC8qICfuoIknICovXG4uc2ItaWNvbi1sb2NrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGEnOyB9IC8qICfuoIonICovXG4uc2ItaWNvbi1leGNoYW5nZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBiJzsgfSAvKiAn7qCLJyAqL1xuLnNiLWljb24tZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBjJzsgfSAvKiAn7qCMJyAqL1xuLnNiLWljb24tdXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwZCc7IH0gLyogJ+6gjScgKi9cbi5zYi1pY29uLWhlbHAtY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBlJzsgfSAvKiAn7qCOJyAqL1xuLnNiLWljb24taW5mby1jaXJjbGVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGYnOyB9IC8qICfuoI8nICovXG4uc2ItaWNvbi1zb3J0LW5hbWUtdXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxMCc7IH0gLyogJ+6gkCcgKi9cbi5zYi1pY29uLXNvcnQtbmFtZS1kb3duOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTEnOyB9IC8qICfuoJEnICovXG4uc2ItaWNvbi1kb3duLWRpcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEyJzsgfSAvKiAn7qCSJyAqL1xuLnNiLWljb24tdXAtZGlyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTMnOyB9IC8qICfuoJMnICovXG4uc2ItaWNvbi1jb21wYXNzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTQnOyB9IC8qICfuoJQnICovXG4uc2ItaWNvbi1yaWdodC1kaXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxNSc7IH0gLyogJ+6glScgKi9cbi5zYi1pY29uLWxlZnQtZGlyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTYnOyB9IC8qICfuoJYnICovXG4uc2ItaWNvbi1kb2NzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTcnOyB9IC8qICfuoJcnICovXG4uc2ItaWNvbi1jaXJjbGUtZW1wdHk6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxOCc7IH0gLyogJ+6gmCcgKi9cbi5zYi1pY29uLWRvdC1jaXJjbGVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTknOyB9IC8qICfuoJknICovXG4uc2ItaWNvbi10by1lbmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxYSc7IH0gLyogJ+6gmicgKi9cbi5zYi1pY29uLXRvLXN0YXJ0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWInOyB9IC8qICfuoJsnICovXG4uc2ItaWNvbi1mYXN0LWZvcndhcmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxYyc7IH0gLyogJ+6gnCcgKi9cbi5zYi1pY29uLWZhc3QtYmFja3dhcmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxZCc7IH0gLyogJ+6gnScgKi9cbi5zYi1pY29uLWN3OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWUnOyB9IC8qICfuoJ4nICovXG4uc2ItaWNvbi1sZXZlbC1kb3duOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWYnOyB9IC8qICfuoJ8nICovXG4uc2ItaWNvbi1hdHRlbnRpb246YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMCc7IH0gLyogJ+6goCcgKi9cbi5zYi1pY29uLWF0dGVudGlvbi1jaXJjbGVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjEnOyB9IC8qICfuoKEnICovXG4uc2ItaWNvbi1zZWFyY2g6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMic7IH0gLyogJ+6goicgKi9cbi5zYi1pY29uLWNjdzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODIzJzsgfSAvKiAn7qCjJyAqL1xuLnNiLWljb24tc3RhcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI0JzsgfSAvKiAn7qCkJyAqL1xuLnNiLWljb24tc3Rhci1lbXB0eTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI1JzsgfSAvKiAn7qClJyAqL1xuLyogZW5kIG9mIGltcG9ydCBmcm9tIHNiLWVtYmVkZGVkLmNzcyAqL1xuXG5cbi5zYiAqW2NsYXNzXj1cInNiLWljb24tXCJdOmJlZm9yZSwgLnNiICpbY2xhc3MqPVwiIHNiLWljb24tXCJdOmJlZm9yZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2InO1xuICBjb2xvcjogaW5oZXJpdDtcbiAgLyogQmV0dGVyIEZvbnQgUmVuZGVyaW5nID09PT09PT09PT09ICovXG4gIC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkO1xuICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xufVxuXG4vLyBmaXggZm9yIGljb24gZm9udCB0aGF0IGRpZG4ndCBoYXZlIHZlcnRpY2FsIHNvcnQgYXJyb3dzXG4uc2ItaWNvbi1leGNoYW5nZTpiZWZvcmUge1xuICAucm90YXRlKDkwZGVnKTtcbn1cblxuLy8gVGhlIGxvYWRpbmcgc3Bpbm5lci4gIFRoaXMgaXMgYW4gYW5pbWF0ZWQgZ2lmLCBmb3VuZCBhdCBcImljb25zL2xvYWRlci5naWZcIlxuLnNiLWljb24tbG9hZGluZyB7XG4gIHdpZHRoOiAxNDhweDtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xufVxuXG4uc2ItaWNvbi1sb2FkaW5nID4gZGl2IHtcbiAgd2lkdGg6IDM2cHg7XG4gIGhlaWdodDogMThweDtcbiAgbWFyZ2luOiAycHg7XG4gIGJhY2tncm91bmQtY29sb3I6IEBzYkhpZ2hsaWdodENvbG9yO1xuXG4gIGJvcmRlci1yYWRpdXM6IDEwJTtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAtd2Via2l0LWFuaW1hdGlvbjogYm91bmNlZGVsYXkgMS40cyBpbmZpbml0ZSBlYXNlLWluLW91dDtcbiAgYW5pbWF0aW9uOiBib3VuY2VkZWxheSAxLjRzIGluZmluaXRlIGVhc2UtaW4tb3V0O1xuICAvKiBQcmV2ZW50IGZpcnN0IGZyYW1lIGZyb20gZmxpY2tlcmluZyB3aGVuIGFuaW1hdGlvbiBzdGFydHMgKi9cbiAgLXdlYmtpdC1hbmltYXRpb24tZmlsbC1tb2RlOiBib3RoO1xuICBhbmltYXRpb24tZmlsbC1tb2RlOiBib3RoO1xufVxuXG4uc2ItaWNvbi1sb2FkaW5nIC5zYi1pY29uLWJvdW5jZTEge1xuICAtd2Via2l0LWFuaW1hdGlvbi1kZWxheTogLTAuMzJzO1xuICBhbmltYXRpb24tZGVsYXk6IC0wLjMycztcbn1cblxuLnNiLWljb24tbG9hZGluZyAuc2ItaWNvbi1ib3VuY2UyIHtcbiAgLXdlYmtpdC1hbmltYXRpb24tZGVsYXk6IC0wLjE2cztcbiAgYW5pbWF0aW9uLWRlbGF5OiAtMC4xNnM7XG59XG5cbi8vIEhlYWRlciBpY29uIGJhY2tncm91bmQgY29sb3JzXG4uc2JQYWdlVGl0bGUge1xuXHQuc2YtaWNvbi1jdXN0b205MCB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogIzVBOUNERDtcblx0fVxuXHQuc2YtaWNvbi1jdXN0b205MyB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogIzkwNEQ0Qztcblx0fVxuXHQuc2YtaWNvbi1wcm9kdWN0IHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjQjc4MUQzO1xuXHR9XHRcblx0LnNmLWljb24tc2V0dGluZ3Mge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNFREI1NjY7XG5cdH1cblx0LnNmLWljb24tZG93bmxvYWQge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM1NDY5OEQ7XG5cdH1cblx0LnNmLWljb24tY29udHJhY3QtMSB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogIzZFQzA2RTtcblx0fVxuXHQuc2YtaWNvbi1hcHByb3ZhbCB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogIzAwQzZCNztcblx0fVxuICAgIC5zZi1pY29uLXBvc3Qge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNjVDQUU0O1xuICAgIH1cblx0LnNmLWljb24tZ2RvYyB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogIzU0Njk4RDtcblx0fVxuXHQuc2YtaWNvbi1kb2N1bWVudCB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogI2JhYWM5Mztcblx0fVxuXHQuc2YtaWNvbi1yZWNlbnQge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM2Q0ExRTk7XG5cdH1cblx0LnNmLWljb24tY29weSB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogIzZDQTBFOTtcblx0fVxuXHQuc2YtaWNvbi1mYXZvcml0ZSB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogI0ZGN0I4NDtcblx0fVxuXHQuc2YtaWNvbi1yZWZyZXNoIHtcblx0XHQmLnJlc2l6ZSB7XG5cdFx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNkNBMEU5O1xuXHRcdH1cblx0fVxuXG5cdC5zZi1pY29uLXJlcGxhY2Uge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM1NDY5OEQ7XG5cdH1cbn1cblxuQC13ZWJraXQta2V5ZnJhbWVzIGJvdW5jZWRlbGF5IHtcbiAgMCUsIDgwJSwgMTAwJSB7IC13ZWJraXQtdHJhbnNmb3JtOiBzY2FsZSgwLjApIH1cbiAgNDAlIHsgLXdlYmtpdC10cmFuc2Zvcm06IHNjYWxlKDEuMCkgfVxufVxuXG5Aa2V5ZnJhbWVzIGJvdW5jZWRlbGF5IHtcbiAgMCUsIDgwJSwgMTAwJSB7XG4gICAgdHJhbnNmb3JtOiBzY2FsZSgwLjApO1xuICAgIC13ZWJraXQtdHJhbnNmb3JtOiBzY2FsZSgwLjApO1xuICB9IDQwJSB7XG4gICAgICB0cmFuc2Zvcm06IHNjYWxlKDEuMCk7XG4gICAgICAtd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoMS4wKTtcbiAgICB9XG59XG4iLCIvLyBHbG9iYWwgVmFyaWFibGVzXG4vL1xuLy8gQWxsIGdsb2JhbCBMRVNTIHZhcmlhYmxlc1xuLy9cbi8vIFN0eWxlZ3VpZGUgdmFyaWFibGVzXG5AaW1wb3J0IFwidmFyaWFibGVzLmxlc3NcIjtcblxuLy9TRkRDIEZvbnRzXG5AaW1wb3J0IFwiZm9udHMubGVzc1wiO1xuLy8gTWl4aW5zXG4vL1xuLy8gQWxsIGdsb2JhbCBMRVNTIG1peGlucyAoZnVuY3Rpb25zKVxuLy9cbi8vIFN0eWxlZ3VpZGUgTWl4aW5zXG5AaW1wb3J0IFwibWl4aW5zLmxlc3NcIjtcblxuLy8gVHlwb2dyYXBoeVxuLy9cbi8vIEFsbCB0ZXh0IHJlbGF0ZWQgY29udGVudCBpbmNsdWRpbmcgaGVhZGluZ3MsIGxpbmtzLCBhbmQgcGxhaW4gdGV4dFxuLy9cbi8vIFN0eWxlZ3VpZGUgVHlwb2dyYXBoeVxuQGltcG9ydCBcInR5cG9ncmFwaHkubGVzc1wiO1xuXG4vLyBCdXR0b25zIGFuZCBUb29sYmFyc1xuLy9cbi8vIEJ1dHRvbnMsIGJ1dHRvbiBiYXJzLCB0b29sYmFyc1xuLy9cbi8vIFN0eWxlZ3VpZGUgQnV0dG9uc1xuQGltcG9ydCBcImJ1dHRvbnMubGVzc1wiO1xuXG4vLyBEaWFsb2dzXG4vL1xuLy8gRGlhbG9nIHdpbmRvd3MsIHBvcHVwcywgYW5kIHRoZWlyIG1vZGFsIG1hc2tzXG4vL1xuLy8gU3R5bGVndWlkZSBEaWFsb2dzXG5AaW1wb3J0IFwiZGlhbG9ncy5sZXNzXCI7XG5cbi8vIExheW91dFxuLy9cbi8vIExheW91dCBhbmQgcGFnZSBwYXR0ZXJuc1xuLy9cbi8vIFN0eWxlZ3VpZGUgTGF5b3V0XG5AaW1wb3J0IFwibGF5b3V0Lmxlc3NcIjtcblxuLy8gRm9ybXNcbi8vXG4vLyBGb3JtcyBhbmQgaW5wdXQgcmVsYXRlZCBjb250cm9sc1xuLy9cbi8vIFN0eWxlZ3VpZGUgRm9ybXNcbkBpbXBvcnQgXCJmb3Jtcy5sZXNzXCI7XG5AaW1wb3J0IFwiZGF0ZVBpY2tlci5sZXNzXCI7XG5cbi8vIFRhYmxlc1xuLy9cbi8vIFRhYnVsYXIgZGlzcGxheSBvZiBkYXRhXG4vL1xuLy8gU3R5bGVndWlkZSBUYWJsZXNcbkBpbXBvcnQgXCJ0YWJsZXMubGVzc1wiO1xuXG4vLyBEcm9wIERvd25zXG4vL1xuLy8gRHJvcCBkb3ducyAvIG1lbnVzXG4vL1xuLy8gU3R5bGVndWlkZSBEcm9wZG93bnNcbkBpbXBvcnQgXCJkcm9wZG93bnMubGVzc1wiO1xuXG4vLyBJY29uc1xuLy9cbi8vIFRoZSBpY29ucyBhbmQgaWNvbiBmb250c1xuLy9cbi8vIFN0eWxlZ3VpZGUgSWNvbnNcbkBpbXBvcnQgXCJpY29ucy5sZXNzXCI7XG5cbkBpbXBvcnQgXCJzZmRjLmxlc3NcIjtcblxuXG4vLyBPdXIgdG9wLW1vc3Qgc2VsZWN0b3IsIHJlc2V0IGJyb3dzZXIgaW5jb25zaXN0ZW5jaWVzXG4uc2Ige1xuICBmb250LXNpemU6IDEwcHg7ICAvLyBpZGVhbGx5IHRoaXMgd291bGQgYmUgNjIuNSUgb24gaHRtbCBzbyB3ZSBjb3VsZCB1c2UgcmVtIGJ1dCBTRkRDIGxpbWl0cyB1cyBoZXJlXG4gIGZvbnQtZmFtaWx5OiBAc2JGb250ICFpbXBvcnRhbnQ7ICAvLyBtdXN0IGJlIGltcG9ydGFudCBhcyBTRkRDIGFsc28gc2V0c1xufVxuXG4vLyBSZXNldCBicm93c2VyIGluY29uc2lzdGVuY2llc1xuLnNiICoge1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xufVxuXG4vLyBIaWRpbmcgLSBhIGNvbW1vbiBzdGF0ZSBtb2RpZmllciBjbGFzcyB0aGF0IGNhbiBiZSBhcHBsaWVkIGFueXdoZXJlXG4uc2IgKi5oaWRkZW4ge1xuICBkaXNwbGF5OiBub25lO1xufVxuXG4vLyBDbGVhciBmbG9hdGluZyBjaGlsZHJlbiwgdHlwaWNhbGx5IGJ5IHB1dHRpbmcgdGhpcyBvbiBwYXJlbnRTZWxlY3RvcjphZnRlci5cbi5zYkNsZWFyIHtcbiAgY29udGVudDogXCJcIjtcbiAgZGlzcGxheTogdGFibGU7XG4gIGNsZWFyOiBib3RoO1xufVxuXG4uc2JMaW5rIHtcbiAgY29sb3I6IEBzYkxpbmtDb2xvcjtcbn0iLCIvLyBUaGUgcGFnZSBiYWNrZ3JvdW5kIGNvbG9yXG5Ac2JQYWdlQmdDb2xvcjogI2ZmZjtcblxuLy8gVGhlIGRlZmF1bHQvc3RhbmRhcmQgZm9udCBjb2xvclxuQHNiRm9udENvbG9yOiAjMTYzMjVDO1xuXG4vLyBUaGUgY29sb3Igb2YgY29udGVudCBzZWN0aW9ucyBzdWNoIGFzIHBhZ2UgdGl0bGUsIGRldGFpbHMsIGV0Y1xuQHNiQ29udGVudEJnQ29sb3I6ICNGNEY2Rjk7XG5cbi8vIFRoZSBmb250IGNvbG9yIG9mIGNvbnRlbnQgc2VjdGlvbnMgc3VjaCBhcyBwYWdlIHRpdGxlLCBkZXRhaWxzLCBldGNcbkBzYkNvbnRlbnRGb250Q29sb3I6ICM1NDY5OEQ7XG5cbi8vIFRoZSBzdGFuZGFyZCBmb250IGZhbWlseVxuQHNiRm9udDogJ1NhbGVzZm9yY2UgU2FucycsICdPcGVuIFNhbnMnLCBBcmlhbCwgc2Fucy1zZXJpZjtcblxuLy8gQmFzZSBmb250IHNpemUgdG8gYmUgdXNlZCBmb3IgYWxsIG90aGVyIGZvbnQgc2l6ZSBjYWxjdWxhdGlvbnNcbkBzYkZvbnRTaXplOiAxMHB4O1xuXG4vLyBCYXNlIGZvbnQgc2l6ZSBmb3IgcmVndWxhciBjb250ZW50XG5Ac2JDb250ZW50Rm9udFNpemU6IEBzYkZvbnRTaXplICogMS40O1xuXG4vLyBEZWZhdWx0IGJvcmRlciBjb2xvciBmb3IgYSB2YXJpZXR5IG9mIGVsZW1lbnRzXG5Ac2JCb3JkZXJDb2xvcjogI0Q4RERFNjtcblxuLy8gLy8gRGVmYXVsdCBib3JkZXIgY29sb3IgZm9yIHRhYmxlIHJvd3Ncbi8vIEBzYlRhYmxlQm9yZGVyQ29sb3I6ICNGNEY2Rjk7XG5cbi8vIEJvcmRlciBvZiBjb250ZW50IHNlY3Rpb25zXG5Ac2JDb250ZW50Qm9yZGVyOiAxcHggc29saWQgI2QwZDBkMDtcblxuLy8gSWNvbiBjb2xvciBmb3Igc2Vjb25kYXJ5IGljb25zIChwcmltYXJ5IHNob3VsZCBiZSBzYW1lIGFzIEBzYkZvbnRDb2xvcilcbkBzYkljb25Db2xvcjogIzg4ODtcblxuLy8gQ29sb3IgZm9yIGhpZ2hsaWdodHMgKHNwbGFzaCBvZiBjb2xvcilcbkBzYkhpZ2hsaWdodENvbG9yOiAjMDA3MGQyO1xuXG4vLyBGb250IGNvbG9ycyBvZiBoeXBlcmxpbmtzXG5Ac2JMaW5rQ29sb3I6ICMwMDcwRDI7XG5Ac2JMaW5rQ29sb3JBY3RpdmU6IHJnYigwLCA1NywgMTA3KTtcbkBzYkxpbmtDb2xvckRpc2FibGVkOiByZ2IoMjIsIDUwLCA5Mik7XG5Ac2JMaW5rQ29sb3JIb3ZlcjogcmdiKDAsIDk1LCAxNzgpO1xuXG4vLyBQYWdlIEhlYWRlciBsZWZ0IChhbmQgdXN1YWxseSByaWdodCkgbWFyZ2luXG5Ac2JQYWdlSGVhZGVyTGVmdDogMTVweDtcblxuLy8gUGFnZSBIZWFkZXIgdG9wIChhbmQgdXN1YWxseSBib3R0b20pIG1hcmdpblxuQHNiUGFnZUhlYWRlclRvcDogMTVweDtcblxuLy8gTWFzayBjb2xvclxuQHNiTWFza0NvbG9yOiAjQThCN0M3O1xuXG4vLyBQYWdlIEhlYWRlclxuQHNiSGVhZGVyQmdDb2xvcjogI2Y0ZjZmOTtcbkBzYkhlYWRlclNlY29uZGFyeUJnQ29sb3I6ICNmNGY2Zjk7XG5Ac2JIZWFkZXJCb3JkZXJDb2xvcjogI2QwZDBkMDtcbkBzYkhlYWRlckZvbnRDb2xvcjogIzE2MzI1YztcbkBzYkhlYWRlclN1cHBvcnRGb250Q29sb3I6ICM1NDY5OGQ7XG5cbkBzYkJnQ29sb3I6ICNmZmZmZmY7XG5Ac2JEZXRhaWxCZ0NvbG9yOiNmNGY2Zjk7XG5Ac2JTZWNvbmRhcnlGb250Q29sb3I6ICM2OTY5Njk7XG5cbi8vIFRhYmxlc1xuQHNiVGFibGVIZWFkZXJGb250Q29sb3I6ICM1NDY5OGQ7XG5Ac2JUYWJsZVJvd0hvdmVyQ29sb3I6ICNmNGY2Zjk7XG5cbi8vIEJ1dHRvbnNcbkBzYkdyb3VwQnRuQmdDb2xvcjogI2ZmZmZmZjtcbkBzYkdyb3VwQnRuQm9yZGVyQ29sb3I6ICNkOGRkZTY7XG5Ac2JHcm91cEJ0bkZvbnRDb2xvcjogIzAwNzBkMjtcbkBzYkdyb3VwQnRuSG92ZXJCZ0NvbG9yOiAjZjRmNmY5O1xuQHNiR3JvdXBCdG5Ib3ZlckZvbnRDb2xvcjogIzAwNzBkMjtcbkBzYkdyb3VwQnRuRGlzYWJsZWRGb250Q29sb3I6ICNiZWJlYmU7XG5Ac2JQcmltYXJ5QnRuQmdDb2xvcjogIzAwNzBkMjtcbkBzYlByaW1hcnlCdG5Gb250Q29sb3I6ICNmZmZmZmY7XG5Ac2JQcmltYXJ5QnRuSG92ZXJCZ0NvbG9yOiAjMDA1ZmIyO1xuXG4vLyBJY29uc1xuQHNiQWNjZW50SWNvbkNvbG9yOiAjMDA3MGQyO1xuQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I6ICMxNjMyNWM7XG5Ac2JBY2NlbnRJY29uRGlzYWJsZWRDb2xvcjogIzg4ODg4ODtcbkBzYkhpZGVJY29uczogYmxvY2s7XG5cbi8vIFRhYnNcbkBzYlRhYlNlbGVjdGVkQ29sb3I6ICMxNjZiYmY7XG5cbi8vIEJyZWFrcG9pbnRzIGZvciBNZWRpYSBRdWVyaWVzXG5Ac2JCcFNtYWxsOiAwO1xuQHNiQnBNZWRpdW06IDc2N3B4O1xuQHNiQnBMYXJnZTogMTAyNHB4O1xuQHNiQnBYTGFyZ2U6IDEyMDBweDtcbiIsIi8vIEFwcGxpY2F0aW9uIFNldHRpbmdzIHBhZ2Vcbi8vXG4vLyBtYW55IG9mIHRoZSBzdHlsZXMgaGVyZSBqdXN0IG92ZXJyaWRlIHRoZSBTRiBzdHlsZXMgYXMgdGhpcyBwYWdlIGlzIGhlYXZ5IFZGIG1hcmt1cFxuI3NiQ3BxU2V0dGluZ3Mge1xuXG4gIHBhZGRpbmc6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXG4gIC5iUGFnZUJsb2NrIHtcbiAgICBib3JkZXI6IDAgIWltcG9ydGFudDtcbiAgICBiYWNrZ3JvdW5kOiBub25lICFpbXBvcnRhbnQ7XG4gIH1cblxuICAuc2JUYWJzIHtcbiAgICBmb250LWZhbWlseTogaW5oZXJpdDtcblxuICAgID4gdGJvZHkgPiB0cjpudGgtY2hpbGQoMSkgPiAucmljaC10YWItYm90dG9tLWxpbmUge1xuICAgICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuXG4gICAgICAucmljaC10YWJoZHItY2VsbC1hY3RpdmUge1xuICAgICAgICBib3JkZXItYm90dG9tOiA0cHggc29saWQgQHNiVGFiU2VsZWN0ZWRDb2xvcjtcbiAgICAgIH1cblxuICAgICAgLnJpY2gtdGFiaGRyLXNpZGUtYm9yZGVyIHtcbiAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgIH1cblxuICAgICAgLnJpY2gtdGFiaGRyLXNpZGUtY2VsbCB7XG4gICAgICAgIGJvcmRlcjogMDtcbiAgICAgIH1cblxuICAgICAgLnJpY2gtdGFiLWFjdGl2ZSwgLnJpY2gtdGFiLWluYWN0aXZlIHtcbiAgICAgICAgYmFja2dyb3VuZDogbm9uZSAhaW1wb3J0YW50O1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZSAhaW1wb3J0YW50O1xuICAgICAgICBwYWRkaW5nOiAwIDE2cHggNnB4IDE2cHg7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnJpY2gtdGFiLWhlYWRlciwgLnJpY2gtdGFicGFuZWwtY29udGVudCB7XG4gICAgICBmb250LWZhbWlseTogaW5oZXJpdCAhaW1wb3J0YW50O1xuICAgICAgZm9udC1zaXplOiBpbmhlcml0ICFpbXBvcnRhbnQ7XG4gICAgfVxuXG4gICAgLnJpY2gtdGFicGFuZWwtY29udGVudCB7XG4gICAgICBiYWNrZ3JvdW5kOiBub25lICFpbXBvcnRhbnQ7XG4gICAgICBib3JkZXI6IDAgIWltcG9ydGFudDtcbiAgICB9XG5cbiAgICAubGFiZWxDb2wsIC5kYXRhQ29sIHtcbiAgICAgIHBhZGRpbmctdG9wOiA4cHg7XG4gICAgICBwYWRkaW5nLWJvdHRvbTogOHB4O1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICB9XG5cbiAgICAubGFiZWxDb2wsIC5kYXRhMkNvbCB7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgfVxuXG4gICAgaW5wdXQ6bm90KFt0eXBlPXN1Ym1pdF0pOm5vdChbdHlwZT1jaGVja2JveF0pLCBzZWxlY3Qge1xuICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICB3aWR0aDogMjIwcHggIWltcG9ydGFudDtcbiAgICB9XG5cbiAgICAuc2JCdG4ge1xuICAgICAgZm9udC1zaXplOiBpbmhlcml0O1xuICAgIH1cbiAgfVxufVxuIiwiQHNiRmllbGRTZXRIZWFkZXJBbmRGb290ZXJCZ0NvbG9yOiByZ2IoMTU5LCAxNzAsIDE4MSk7XG5cbi8vc2V0VmFyaWFibGUgc2FtcGxlIHN3YXRjaGVzIGl0IHdpbGwgcmVhZCBkZWZhdWx0cyBmcm9tIG9uIFRoZW1lLnBhZ2Vcbi50aGVtZVBhZ2V7XG4gIC5zYkhlYWRlckJnQ29sb3J7Y29sb3I6QHNiSGVhZGVyQmdDb2xvcjt9XG4gIC5zYkhlYWRlclNlY29uZGFyeUJnQ29sb3J7Y29sb3I6QHNiSGVhZGVyU2Vjb25kYXJ5QmdDb2xvcjt9XG4gIC5zYkhlYWRlckJvcmRlckNvbG9ye2NvbG9yOkBzYkhlYWRlckJvcmRlckNvbG9yO31cbiAgLnNiSGVhZGVyRm9udENvbG9ye2NvbG9yOkBzYkhlYWRlckZvbnRDb2xvcjt9XG4gIC5zYkhlYWRlclN1cHBvcnRGb250Q29sb3J7Y29sb3I6QHNiSGVhZGVyU3VwcG9ydEZvbnRDb2xvcjt9XG4gIC5zYkJnQ29sb3J7Y29sb3I6QHNiQmdDb2xvcjt9XG4gIC5zYkRldGFpbEJnQ29sb3J7Y29sb3I6QHNiRGV0YWlsQmdDb2xvcn07XG4gIC5zYkZvbnRDb2xvcntjb2xvcjpAc2JGb250Q29sb3I7fVxuICAuc2JTZWNvbmRhcnlGb250Q29sb3J7Y29sb3I6QHNiU2Vjb25kYXJ5Rm9udENvbG9yO31cbiAgLnNiQm9yZGVyQ29sb3J7Y29sb3I6QHNiQm9yZGVyQ29sb3I7fVxuICAuc2JUYWJsZUhlYWRlckZvbnRDb2xvcntjb2xvcjpAc2JUYWJsZUhlYWRlckZvbnRDb2xvcjt9XG4gIC5zYlRhYmxlUm93SG92ZXJDb2xvcntjb2xvcjpAc2JUYWJsZVJvd0hvdmVyQ29sb3I7fVxuICAuc2JHcm91cEJ0bkJnQ29sb3J7Y29sb3I6QHNiR3JvdXBCdG5CZ0NvbG9yO31cbiAgLnNiR3JvdXBCdG5Cb3JkZXJDb2xvcntjb2xvcjpAc2JHcm91cEJ0bkJvcmRlckNvbG9yO31cbiAgLnNiR3JvdXBCdG5Gb250Q29sb3J7Y29sb3I6QHNiR3JvdXBCdG5Gb250Q29sb3I7fVxuICAuc2JHcm91cEJ0bkhvdmVyQmdDb2xvcntjb2xvcjpAc2JHcm91cEJ0bkhvdmVyQmdDb2xvcjt9XG4gIC5zYkdyb3VwQnRuSG92ZXJGb250Q29sb3J7Y29sb3I6QHNiR3JvdXBCdG5Ib3ZlckZvbnRDb2xvcjt9XG4gIC5zYkdyb3VwQnRuRGlzYWJsZWRGb250Q29sb3J7Y29sb3I6QHNiR3JvdXBCdG5EaXNhYmxlZEZvbnRDb2xvcjt9XG4gIC5zYlByaW1hcnlCdG5CZ0NvbG9ye2NvbG9yOkBzYlByaW1hcnlCdG5CZ0NvbG9yO31cbiAgLnNiUHJpbWFyeUJ0bkZvbnRDb2xvcntjb2xvcjpAc2JQcmltYXJ5QnRuRm9udENvbG9yO31cbiAgLnNiUHJpbWFyeUJ0bkhvdmVyQmdDb2xvcntjb2xvcjpAc2JQcmltYXJ5QnRuSG92ZXJCZ0NvbG9yO31cbiAgLnNiQWNjZW50SWNvbkNvbG9ye2NvbG9yOkBzYkFjY2VudEljb25Db2xvcjt9XG4gIC5zYkFjY2VudEljb25Ib3ZlckNvbG9ye2NvbG9yOkBzYkFjY2VudEljb25Ib3ZlckNvbG9yO31cbiAgLnNiQWNjZW50SWNvbkRpc2FibGVkQ29sb3J7Y29sb3I6QHNiQWNjZW50SWNvbkRpc2FibGVkQ29sb3I7fVxuICAuc2JJY29uQ29sb3J7Y29sb3I6QHNiSWNvbkNvbG9yO31cbiAgLnNiVGFiU2VsZWN0ZWRDb2xvcntjb2xvcjpAc2JUYWJTZWxlY3RlZENvbG9yO31cbn1cbi8vc3RhcnQgVGhlbWUucGFnZSBzdHlsaW5nIGhlcmVcbi50aGVtZVBhZ2V7XG4gIGNvbG9yOiBAc2JGb250Q29sb3I7XG4gIGJhY2tncm91bmQtY29sb3I6IEBzYkJnQ29sb3I7XG4gIC5zYlRpdGxlcyBoMntcbiAgICBjb2xvcjogQHNiSGVhZGVyU3VwcG9ydEZvbnRDb2xvcjtcbiAgfVxuICAuc2JCdG4ge1xuICAgIGJhY2tncm91bmQ6IEBzYkdyb3VwQnRuQmdDb2xvcjtcbiAgICBjb2xvcjogQHNiR3JvdXBCdG5Gb250Q29sb3I7XG4gICAgYm9yZGVyLWNvbG9yOiBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgICY6aG92ZXI6bm90KFtkaXNhYmxlZF0pIHtcbiAgICAgIGJhY2tncm91bmQ6IEBzYkdyb3VwQnRuSG92ZXJCZ0NvbG9yO1xuICAgICAgY29sb3I6IEBzYkdyb3VwQnRuSG92ZXJGb250Q29sb3JcbiAgICB9XG4gICAgJi5zYlByaW1hcnlBY3Rpb24ge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiUHJpbWFyeUJ0bkJnQ29sb3I7XG4gICAgICBib3JkZXItY29sb3I6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgICAgY29sb3I6IEBzYlByaW1hcnlCdG5Gb250Q29sb3I7XG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiUHJpbWFyeUJ0bkhvdmVyQmdDb2xvcjtcbiAgICAgIH1cbiAgICB9XG4gIH1cbiAgLm5vcm1hbC5zZi1pY29uLWNvcHk6YmVmb3Jle1xuICAgIGNvbG9yOiBAc2JJY29uQ29sb3JcbiAgfVxuICAuYWNjZW50LnNmLWljb24tY29weTpiZWZvcmV7XG4gICAgY29sb3I6IEBzYkFjY2VudEljb25Db2xvcjtcbiAgfVxuICAuYWNjZW50LnNmLWljb24tY29weTpob3Zlcjo6YmVmb3JlIHtcbiAgICBjb2xvcjogQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I7XG4gIH1cbiAgLmRpc2FibGVkLnNmLWljb24tY29weTpiZWZvcmV7XG4gICBjb2xvcjogQHNiQWNjZW50SWNvbkRpc2FibGVkQ29sb3I7XG4gIH1cblx0LnNmLWljb24tY29weXtcblx0XHRmb250LXNpemU6IDI0cHg7XG5cdFx0cGFkZGluZy1yaWdodDo0MHB4O1xuXHR9XG5cdC5zYlRhYmxlPnRib2R5PnRyPnRkIHtcblx0ICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuXHR9XG5cdC5ib3R0b21QYWRkaW5ne1xuXHRcdHBhZGRpbmctYm90dG9tOjQwcHg7XG5cdH1cblx0LnRoZW1lSGVhZGVye1xuXHRcdHBhZGRpbmctdG9wOjQwcHg7XG5cdFx0cGFkZGluZy1sZWZ0OjYwcHg7XG5cdFx0cGFkZGluZy1ib3R0b206MTBweDtcblx0XHRib3JkZXItYm90dG9tLXN0eWxlOiBzb2xpZCAhaW1wb3J0YW50O1xuXHRcdGJvcmRlci1ib3R0b20td2lkdGg6IDFweCAhaW1wb3J0YW50O1xuXHRcdGJvcmRlci1ib3R0b20tY29sb3I6IEBzYkJvcmRlckNvbG9yICFpbXBvcnRhbnQ7XG5cblx0XHRoMntcblx0XHQgIGNvbG9yOiBAc2JGb250Q29sb3IgIWltcG9ydGFudDtcblx0XHR9XG5cdH1cblx0LnRoZW1lU3ViSGVhZGVyIHtcblx0XHRwYWRkaW5nLXRvcDogMTBweDtcblx0XHRwYWRkaW5nLWxlZnQ6NjBweDtcblxuXHRcdGgzIHtcblx0XHRcdGNvbG9yOiBAc2JGb250Q29sb3IgIWltcG9ydGFudDtcblx0XHR9XG5cdH1cblx0c2VsZWN0IHtcblx0XHR3aWR0aDogMTQwcHg7XG5cdH1cblx0LnRoZW1lU2VsZWN0b3JXcmFwcGVye1xuXHRcdHdpZHRoOjMwMHB4O1xuXHRcdGRpc3BsYXk6aW5saW5lLWJsb2NrO1xuXHRcdG1hcmdpbi1sZWZ0OjU1cHg7XG5cdFx0bWFyZ2luLXJpZ2h0OjU1cHg7XG5cdFx0bWFyZ2luLXRvcDo0MHB4O1xuXHR9XG5cdC50aGVtZVNlbGVjdG9yV3JhcHBlciAudGhlbWVDb250YWluZXIge1xuXHRcdGRpc3BsYXk6IGZsZXg7XG5cdFx0ZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcblx0fVxuXHQudGhlbWVTZWxlY3RvcldyYXBwZXIgPiAucmVxdWlyZWRJbnB1dCB7XG5cdFx0bWFyZ2luLXRvcDogOHB4O1xuXHRcdGZsb2F0OiByaWdodDtcblx0fVxuXHQudG9vbHRpcCB7XG5cdFx0Y29sb3I6ICM1NDY5OGQgIWltcG9ydGFudDtcblx0fVxuXHQudG9vbHRpcDpob3ZlciB7XG5cdFx0Y29sb3I6ICMwMDVmYjIgIWltcG9ydGFudDtcblx0fVxuXHQudG9vbHRpcFRleHQge1xuXHRcdGRpc3BsYXk6IG5vbmU7XG5cdFx0cG9zaXRpb246IGFic29sdXRlO1xuXHRcdHotaW5kZXg6IDEwO1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG5cdFx0d2lkdGg6IDE0MHB4O1xuXHRcdHBhZGRpbmc6IDZweDtcblx0XHRjb2xvcjogIzE2MzI1Qztcblx0XHRmb250LWZhbWlseTogaW5oZXJpdDtcblx0XHRmb250LXNpemU6IDE0cHg7XG5cdFx0Ym9yZGVyLXJhZGl1czogNHB4O1xuXHRcdGJveC1zaGFkb3c6IDAgMnB4IDNweCAwIHJnYmEoMCwgMCwgMCwgMC4xNik7XG5cdFx0Ym9yZGVyOiAxcHggc29saWQgI2Q4ZGRlNjtcblx0fVxuXHQudGhlbWVDb250YWluZXIgPiAuaW5wdXQge1xuXHRcdG1hcmdpbi10b3A6IDEwcHg7XG5cdFx0d2lkdGg6IDE0MHB4O1xuXHR9XG5cdC50aGVtZUNvbnRhaW5lciA+IC5yZXF1aXJlZElucHV0IHtcblx0XHRtYXJnaW4tdG9wOiAxMHB4O1xuXHR9XG5cdC50aGVtZUNvbnRhaW5lciA+IC5mdWxsLXNwZWN0cnVtIHtcblx0XHRtYXJnaW4tdG9wOiAxMHB4O1xuXHRcdHdpZHRoOiA1MnB4O1xuXHR9XG5cdC50aGVtZVNlbGVjdG9yV3JhcHBlciA+IHNwYW57XG5cdFx0cG9zaXRpb246cmVsYXRpdmU7XG5cdFx0dG9wOjExcHg7XG5cdH1cblx0LnRoZW1lU2VsZWN0b3JXcmFwcGVyID4gLmlucHV0IHtcblx0XHRmbG9hdDogcmlnaHQ7XG5cdFx0bWFyZ2luLXRvcDogOHB4O1xuXHRcdHdpZHRoOiAxNDBweDtcblx0fVxuXHQuZmllbGRXcmFwcGVye1xuXHRcdHdpZHRoOjMwMHB4O1xuXHRcdGRpc3BsYXk6aW5saW5lLWJsb2NrO1xuXHRcdG1hcmdpbi1sZWZ0OjU1cHg7XG5cdFx0bWFyZ2luLXJpZ2h0OjU1cHg7XG5cdFx0bWFyZ2luLXRvcDo0MHB4O1xuXG5cdFx0JiA+IGlucHV0IHtcblx0XHRcdGZsb2F0OiByaWdodDtcblx0XHRcdG1hcmdpbi1yaWdodDogMjVweDtcblx0XHRcdG1hcmdpbi10b3A6IDlweDtcblx0XHR9XG5cdH1cblx0LmZpZWxkV3JhcHBlciBzcGFue1xuXHRcdHBvc2l0aW9uOnJlbGF0aXZlO1xuXHRcdHRvcDoxMXB4O1xuXHR9XG5cdC5iYWNrZ3JvdW5kSGlkZXtcblx0XHRkaXNwbGF5Om5vbmU7XG5cdH1cblx0LnNwLXJlcGxhY2VyLnNwLWxpZ2h0LmZ1bGwtc3BlY3RydW0ge1xuXHQgICAgZmxvYXQ6IHJpZ2h0O1xuXHQgICAgbWFyZ2luLXJpZ2h0OjEwcHg7XG5cdH1cblx0LmNvbnRlbnR7XG5cdFx0ICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS40O1xuXHR9XG5cdC5zYkJ1dHRvbnN7XG5cdFx0bWFyZ2luLWxlZnQ6MTBweDtcblx0fVxuXHQuc3AtcmVwbGFjZXIge1xuXHQgIGJvcmRlci1jb2xvcjogI2Q4ZGRlNiAhaW1wb3J0YW50O1xuXHQgIHBhZGRpbmc6IDAgIWltcG9ydGFudDtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiBpbmhlcml0ICFpbXBvcnRhbnQ7XG5cdFx0Ym9yZGVyLXJhZGl1czo1cHg7XG5cdH1cblx0LnNwLWRkIHtcblx0ICBsaW5lLWhlaWdodDo0MHB4ICFpbXBvcnRhbnQ7XG5cdCAgaGVpZ2h0OjQwcHghaW1wb3J0YW50O1xuXHR9XG5cdC5zcC1wcmV2aWV3e1xuXHQgIG1hcmdpbi1yaWdodDowcHggIWltcG9ydGFudDtcblx0ICB3aWR0aDo0MHB4ICFpbXBvcnRhbnQ7XG5cdCAgaGVpZ2h0OjQwcHggIWltcG9ydGFudDtcblx0ICBib3JkZXItd2lkdGg6MHB4ICFpbXBvcnRhbnQ7XG5cdH1cblx0LnNwLWNvbnRhaW5lcntcblx0ICBiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmYgIWltcG9ydGFudDtcblx0ICBib3JkZXI6IDFweCBzb2xpZCAjZDhkZGU2ICFpbXBvcnRhbnQ7XG5cdCAgYm9yZGVyLXJhZGl1czo1cHghaW1wb3J0YW50O1xuXHR9XG5cblx0I3RvYXN0IHtcblx0XHR0cmFuc2l0aW9uOiBvcGFjaXR5IC4yNXMgZWFzZS1pbi1vdXQ7XG5cdFx0b3BhY2l0eTogMDtcblx0XHRkaXNwbGF5OiBub25lO1xuXHRcdHBvc2l0aW9uOiBhYnNvbHV0ZTtcblx0XHR0b3A6IDA7XG5cdFx0bGVmdDogMDtcblx0XHR3aWR0aDogMTAwJTtcblx0fVxuXG5cdCN0b2FzdC52aXNpYmxlIHtcblx0XHRvcGFjaXR5OiAxO1xuXHRcdGRpc3BsYXk6IGZsZXg7XG5cdFx0anVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG5cdH1cblxuXHQjYWxlcnQge1xuXHRcdGRpc3BsYXk6IGZsZXg7XG5cdFx0Ym9yZGVyLXJhZGl1czogLjI1cmVtO1xuXHRcdG1hcmdpbjogMC41cmVtIDAuNXJlbSAwIDAuNXJlbTtcblx0XHRwYWRkaW5nOiAwLjc1cmVtIDEuNXJlbTtcblx0XHRtaW4td2lkdGg6IDMwcmVtO1xuXHRcdHRleHQtYWxpZ246IGxlZnQ7XG5cdH1cblxuXG5cdCNhbGVydC5zdWNjZXNzIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDQsMTMyLDc1LC45NSk7XG5cdFx0Y29sb3I6ICNGRkY7XG5cdH1cblxuXHQjYWxlcnQuZXJyb3Ige1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNjMjM5MzQ7XG5cdFx0Y29sb3I6ICNGRkY7XG5cdH1cblxuXHQjYWxlcnQgLm5vdGlmeSB7XG5cdFx0ZGlzcGxheTogZmxleDtcblx0XHRwYWRkaW5nLXRvcDogMC4yNXJlbTtcblxuXHRcdC5jb250ZW50IHtcblx0XHRcdGRpc3BsYXk6IGZsZXg7XG5cblx0XHRcdGkge1xuXHRcdFx0XHRtYXJnaW4tdG9wOiAtMC4yNXJlbTtcblx0XHRcdFx0bWFyZ2luLXJpZ2h0OiAuNTByZW07XG5cdFx0XHRcdG92ZXJmbG93OiBoaWRkZW47XG5cdFx0XHRcdGZvbnQtc2l6ZTogMS4yNXJlbTtcblx0XHRcdH1cblxuXHRcdFx0aDIge1xuXHRcdFx0XHRsaW5lLWhlaWdodDogMS4yNTtcblx0XHRcdFx0cGFkZGluZy1ib3R0b206IDA7XG5cdFx0XHRcdGNvbG9yOiAjRkZGO1xuXHRcdFx0XHRmb250LXdlaWdodDogMzAwO1xuXG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblx0I2FsZXJ0IC5idG4ge1xuXHRcdGJvcmRlcjogbm9uZTtcblx0XHRjdXJzb3I6IHBvaW50ZXI7XG5cdFx0cGFkZGluZzogMDtcblx0XHRtYXJnaW46IDA7XG5cdFx0bWFyZ2luLWxlZnQ6IDAuMjVyZW07XG5cdFx0dHJhbnNmb3JtOiB0cmFuc2xhdGUzZCgwLjI1cmVtLCAwLCAwKTtcblxuXHRcdGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O1xuXHRcdGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7XG5cdFx0Y29sb3I6ICNGRkY7XG5cdFx0Zm9udC1zaXplOiAxNHB4O1xuXG5cdFx0aSB7XG5cdFx0XHRmb250LXNpemU6IDEuMjVyZW07XG5cdFx0XHRtYXJnaW4tcmlnaHQ6IDA7XG5cdFx0fVxuXG5cdFx0Jjpmb2N1cyB7IG91dGxpbmU6IDA7fVxuXHR9XG59XG5cblxuZGl2LmNvbnRlbnQge1xuXHRkaXNwbGF5OiBmbGV4O1xufVxuXG50YWJsZSBkaXYuY29udGVudCB7XG5cdG1hcmdpbjogMCAxcmVtO1xufVxuXG4jcm93MSB7XG5cdGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O1xuXHRmbGV4LWdyb3c6IDE7XG5cblx0aDEge1xuXHRcdG1hcmdpbjogMzBweCAwO1xuXHR9XG5cblx0PiBkaXYge1xuXHRcdGZpZWxkc2V0IHtcblx0XHRcdHBvc2l0aW9uOiByZWxhdGl2ZTtcblx0XHRcdG1hcmdpbjogMCAwIDIuNXJlbSAwO1xuXHRcdFx0Ym9yZGVyOiBub25lO1xuXHRcdFx0cGFkZGluZzogMDtcblx0XHRcdGNvbG9yOiAjZmZmO1xuXG5cdFx0XHRsZWdlbmQge1xuXHRcdFx0XHRjdXJzb3I6IHBvaW50ZXI7XG5cdFx0XHRcdGJhY2tncm91bmQtY29sb3I6IEBzYkZpZWxkU2V0SGVhZGVyQW5kRm9vdGVyQmdDb2xvcjtcblx0XHRcdFx0Y29sb3I6IGluaGVyaXQ7XG5cdFx0XHRcdHdpZHRoOiAxMDAlO1xuXHRcdFx0XHRib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAwLjVyZW07XG5cdFx0XHRcdGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwLjVyZW07XG5cdFx0XHRcdHBhZGRpbmc6IDAuNzVyZW0gMC43NXJlbSAwLjUwcmVtIDAuNzVyZW07XG5cblx0XHRcdFx0LmNhdGVnb3J5LWhlYWRlciB7XG5cdFx0XHRcdFx0ZGlzcGxheTogZmxleDtcblx0XHRcdFx0XHRqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG5cblx0XHRcdFx0XHRoMiB7XG5cdFx0XHRcdFx0XHRmb250LXdlaWdodDogYm9sZDtcblx0XHRcdFx0XHRcdGNvbG9yOiBpbmhlcml0O1xuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdHAge1xuXHRcdFx0XHRcdFx0bWFyZ2luOiAwO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXG5cdFx0XHRcdHAge1xuXHRcdFx0XHRcdGZvbnQtd2VpZ2h0OiBub3JtYWw7XG5cdFx0XHRcdFx0Y29sb3I6IGluaGVyaXQ7XG5cdFx0XHRcdH1cblx0XHRcdH1cblxuXHRcdFx0LmZpZWxkc2V0LWJvZHkge1xuXHRcdFx0XHRiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjQ0LCAyNDYsIDI0OSk7XG5cdFx0XHRcdGNvbG9yOiBpbmhlcml0O1xuXHRcdFx0XHRvdmVyZmxvdzogaGlkZGVuO1xuXHRcdFx0XHRtYXgtaGVpZ2h0OiAwO1xuXHRcdFx0XHR0cmFuc2l0aW9uOiBtYXgtaGVpZ2h0IDAuM3MgZWFzZS1pbi1vdXQ7XG5cblx0XHRcdFx0PiBkaXYge1xuXHRcdFx0XHRcdHBhZGRpbmc6IDEuMjVyZW07XG5cblx0XHRcdFx0XHRwIHtcblx0XHRcdFx0XHRcdHdpZHRoOiAyOTBweDtcblx0XHRcdFx0XHRcdGhlaWdodDogNjhweDtcblx0XHRcdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0XHRcdG1hcmdpbi1yaWdodDogMXJlbTtcblxuXHRcdFx0XHRcdFx0bGFiZWwge1xuXHRcdFx0XHRcdFx0XHRkaXNwbGF5OiBibG9jaztcblx0XHRcdFx0XHRcdFx0Y29sb3I6ICM1NDY5OGQ7XG5cblx0XHRcdFx0XHRcdFx0YS50b29sdGlwIHtcblx0XHRcdFx0XHRcdFx0XHRwb3NpdGlvbjogc3RhdGljO1xuXHRcdFx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHRcdFx0aSB7XG5cdFx0XHRcdFx0XHRcdFx0cG9zaXRpb246IHN0YXRpYztcblx0XHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0XHQ+IGlucHV0IHtcblx0XHRcdFx0XHRcdFx0bWFyZ2luLXRvcDogMC41cmVtO1xuXHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC5zcC1saWdodCB7XG5cdFx0ZmxvYXQ6IG5vbmU7XG5cdFx0bWFyZ2luLXJpZ2h0OiAwO1xuXHRcdG1hcmdpbi10b3A6IDAuNXJlbTtcblx0fVxuXG5cdGZvb3RlciB7XG5cdFx0Y3Vyc29yOiBwb2ludGVyO1xuXHRcdGJhY2tncm91bmQtY29sb3I6IEBzYkZpZWxkU2V0SGVhZGVyQW5kRm9vdGVyQmdDb2xvcjtcblx0XHRjb2xvcjogaW5oZXJpdDtcblx0XHRwYWRkaW5nOiAwLjUwcmVtIDAuNzVyZW0gMC43NXJlbSAwLjc1cmVtO1xuXHRcdGJvcmRlci10b3A6IDJweCBzb2xpZCAjZWFlYWVhO1xuXHRcdGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDAuNXJlbTtcblx0XHRib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogMC41cmVtO1xuXG5cdFx0aSB7XG5cdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0XHR0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC4zcyBlYXNlLWluLW91dDtcblx0XHR9XG5cdH1cblxuXHRzZWxlY3Qge1xuXHRcdG1hcmdpbi10b3A6IDEwcHg7XG5cdH1cbn1cblxuXG4vLyBTaWRlIG5hdmJhclxuI3JvdzIge1xuXHRmbGV4OiAwIDAgMjAlO1xuXG5cdHVsIHtcblx0XHRwb3NpdGlvbjogZml4ZWQ7XG5cdFx0d2lkdGg6IDIwJTtcblx0fVxufVxuXG4uc2JCdG5bZGlzYWJsZWRdIHtcblx0YmFja2dyb3VuZDogI2UwZTVlZTtcblx0Ym9yZGVyLWNvbG9yOiB0cmFuc3BhcmVudDtcblx0Y29sb3I6ICNmZmY7XG5cdGN1cnNvcjogZGVmYXVsdDtcbn1cblxuaW5wdXQuYnRuRGlzYWJsZWQuc2JCdG4ge1xuXHRtYXJnaW46IDA7XG5cdGZvbnQtd2VpZ2h0OiBub3JtYWw7XG5cdGZvbnQtc2l6ZTogMTRweDtcblx0cGFkZGluZzogOHB4IDEycHg7XG59XG5cbmlucHV0LmJ0bkRpc2FibGVkLnNiQnRuOmhvdmVyIHtcblx0Y29sb3I6ICNmZmY7XG5cdGJvcmRlci1jb2xvcjogI2Q4ZGRlNjtcbn0iLCIjc2JUcmFuc2xhdGUge1xuXG4gIC5zYkRlc2NyaXB0aW9uIHtcbiAgICB3aWR0aDogOTAlO1xuICB9XG5cbiAgLnNiTG9uZ1RleHRBcmVhIHtcbiAgICB3aWR0aDogOTAlO1xuICAgIGJvcmRlcjogQHNiVGV4dGJveEJvcmRlcjtcbiAgfVxuICBcbiAgLnNiUGFnZUJsb2NrU2VjdGlvbiB7XG4gICAgYmFja2dyb3VuZDogbm9uZTtcbiAgICBib3JkZXI6IG5vbmU7XG5cbiAgICBzZWxlY3Qge1xuICAgICAgbWluLXdpZHRoOiAyMDBweDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cblxuICAgID4gc3BhbiB7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIHBhZGRpbmc6IDAgMjBweCAwIDQwcHg7XG4gICAgfVxuICB9XG5cblxuICAuc2JGaWVsZHNUYWJsZSB7XG4gICAgbWFyZ2luLXRvcDogMDtcbiAgICBwYWRkaW5nLXRvcDogMDtcblxuICAgID4gLnNiVGFibGUge1xuICAgICAgPiB0Ym9keSA+IHRyID4gdGQge1xuXG4gICAgICAgIGhlaWdodDogQHNiVGFibGVDZWxsSGVpZ2h0O1xuICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXG5cbiAgICAgICAgJjpudGgtY2hpbGQoMSksICY6bnRoLWNoaWxkKDIpIHtcbiAgICAgICAgICB3aWR0aDogMjAlO1xuICAgICAgICB9XG5cbiAgICAgICAgJjpudGgtY2hpbGQoMykge1xuICAgICAgICAgIHdpZHRoOiA2MCU7XG4gICAgICAgIH1cblxuICAgICAgICA+IGlucHV0LCB0ZXh0YXJlYSB7XG4gICAgICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICAgIH1cblxuICAgICAgICA+IHRleHRhcmVhIHtcbiAgICAgICAgICBib3JkZXI6IEBzYlRleHRib3hCb3JkZXI7XG4gICAgICAgICAgYm9yZGVyLXJhZGl1czogQHNiVGV4dGJveFJhZGl1cztcbiAgICAgICAgICBwYWRkaW5nOiAwIDVweDtcbiAgICAgICAgICBtaW4taGVpZ2h0OiAzNXB4O1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiVXNlckRlZmluZWRGaWVsZHNUYWJsZSB7XG4gICAgPiAuc2JUYWJsZSB7XG4gICAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICAgICY6bnRoLWNoaWxkKDEpIHtcbiAgICAgICAgICB3aWR0aDogMTUlO1xuICAgICAgICB9XG5cbiAgICAgICAgJjpudGgtY2hpbGQoMikge1xuICAgICAgICAgIHdpZHRoOiAzMCU7XG4gICAgICAgIH1cblxuICAgICAgICAmOm50aC1jaGlsZCgzKSB7XG4gICAgICAgICAgd2lkdGg6IDU1JTtcbiAgICAgICAgfVxuXG4gICAgICAgID4gaW5wdXQsIHRleHRhcmVhIHtcbiAgICAgICAgICB3aWR0aDogMTAwJTtcbiAgICAgICAgfVxuXG4gICAgICAgID4gdGV4dGFyZWEge1xuICAgICAgICAgIGJvcmRlcjogQHNiVGV4dGJveEJvcmRlcjtcbiAgICAgICAgICBib3JkZXItcmFkaXVzOiBAc2JUZXh0Ym94UmFkaXVzO1xuICAgICAgICAgIHBhZGRpbmc6IDAgNXB4O1xuICAgICAgICAgIG1pbi1oZWlnaHQ6IDM1cHg7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cbiAgLnNiVGFibGUge1xuICAgIC5zYkJ1dHRvbnMge1xuICAgICAgYmFja2dyb3VuZDogbm9uZTtcbiAgICAgIC5zYkJ0biB7XG4gICAgICAgIHdpZHRoOiAzNXB4O1xuICAgICAgICBoZWlnaHQ6IDQwcHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLmNrZV90ZXh0YXJlYV9pbmxpbmUge1xuICAgIGJvcmRlcjogQHNiVGV4dGJveEJvcmRlcjtcbiAgICBib3JkZXItcmFkaXVzOiBAc2JUZXh0Ym94UmFkaXVzO1xuICAgIHBhZGRpbmc6IDAgNXB4O1xuICAgIG1pbi1oZWlnaHQ6IDcwcHg7XG4gIH1cbn1cbiIsIi8vIFNlYXJjaCByZXN1bHRzIGRpc3BsYXllZFxuI3NiQXNzZXRTZWFyY2gge1xuICAuc2JTZWFyY2hSZXN1bHRzO1xuXG4gIC5zYlBhZ2VUaXRsZSB7XG5cbiAgICAmLnNxdWVlemVkIHtcbiAgICAgIC5zYlRvb2xzIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JUb29scyB7XG4gICAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG4gICAgICBwYWRkaW5nOiA3cHggMDtcbiAgICAgIC8vIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjQ7XG5cbiAgICAgID4gLnNiVG9vbCB7XG4gICAgICAgIC8vIGJhY2tncm91bmQ6IEBzYkJ0bkJnQ29sb3I7XG4gICAgICAgIHBhZGRpbmc6IDhweDtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAuc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgICAgIGJhY2tncm91bmQ6IG5vbmU7XG4gICAgICBib3JkZXI6IG5vbmU7XG5cbiAgICBoZWFkZXIge1xuICAgICAgbWFyZ2luLWJvdHRvbTogMTBweDtcbiAgICB9XG4gIH1cblxuICB0YWJsZS5zYlRhYmxle1xuICAgIG1hcmdpbi1ib3R0b206NTBweDtcbiAgfVxuXG4gIC5wYWdpbmF0aW9uQ29udHJvbHNXcmFwcGVye1xuICAgIHBvc2l0aW9uOiBmaXhlZDtcbiAgICBsZWZ0OiAwO1xuICAgIHJpZ2h0OiAwO1xuICAgIGJvdHRvbTowO1xuICAgIHBvaW50ZXItZXZlbnRzOiBub25lO1xuICB9XG4gIC5wYWdpbmF0aW9uQ29udHJvbHMge1xuICAgIHBhZGRpbmc6IDRweDtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICBtYXJnaW4tbGVmdDphdXRvO1xuICAgIG1hcmdpbi1yaWdodDphdXRvO1xuICAgIHdpZHRoOjI1MHB4O1xuICAgIHBvaW50ZXItZXZlbnRzOiBhdXRvO1xuICAgIGJhY2tncm91bmQtY29sb3I6QHNiQmdDb2xvcjtcbiAgICAtd2Via2l0LWJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDRweDtcbiAgICAtd2Via2l0LWJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiA0cHg7XG4gICAgLW1vei1ib3JkZXItcmFkaXVzLXRvcGxlZnQ6IDRweDtcbiAgICAtbW96LWJvcmRlci1yYWRpdXMtdG9wcmlnaHQ6IDRweDtcbiAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiA0cHg7XG4gICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDRweDtcbiAgICAtd2Via2l0LWJveC1zaGFkb3c6IDNweCAwcHggNXB4IDBweCByZ2JhKDE3MCwxNzAsMTcwLDEpO1xuICAgIC1tb3otYm94LXNoYWRvdzogM3B4IDBweCA1cHggMHB4IHJnYmEoMTcwLDE3MCwxNzAsMSk7XG4gICAgYm94LXNoYWRvdzogM3B4IDBweCA1cHggMHB4IHJnYmEoMTcwLDE3MCwxNzAsMSk7XG5cbiAgICBzcGFuIHtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgfVxuXG4gICAgaW5wdXQge1xuICAgICAgaGVpZ2h0OiBhdXRvO1xuICAgICAgd2lkdGg6IDMwcHg7XG4gICAgICBtYXJnaW46IDAgNXB4O1xuICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcbiAgICAgIHBhZGRpbmc6IDJweDtcbiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICB9XG5cbiAgICBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAyO1xuICAgICAgbWFyZ2luLXJpZ2h0OiAtNXB4O1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuICAgICAgJi5kaXNhYmxlZCB7XG4gICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uRGlzYWJsZWRDb2xvcjtcbiAgICAgIH1cblxuICAgICAgJjpub3QoLmRpc2FibGVkKSB7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2ItaWNvbi1sZWZ0LWRpcixcbiAgICAuc2ItaWNvbi1yaWdodC1kaXIge1xuICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDI7XG4gICAgfVxuICB9XG59XG5cbi8vIFNpZGUgUGFuZWxcbi5zYkFzc2V0RmlsdGVyIHtcbiAgLnNiUGFuZWw7XG4gIHRvcDogMTEzcHg7XG5cbiAgaW5wdXQge1xuICAgIGRpc3BsYXk6IGlubGluZTtcbiAgfVxuXG4gIGRpdiB7XG4gICAgPiBhIHtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgZGlzcGxheTogZmxleDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cbiAgfVxufVxuIiwiLypcbkRvY3VtZW50IEdlbmVyYXRpb24gUHJldmlldyBwYWdlXG5cblByZXZpZXdzIGEgZG9jdW1lbnQgaW4gdGhlIGJyb3dzZXIgd2l0aCBjaG9zZW4gdGVtcGxhdGUsIGFkZGl0aW9uYWwgZG9jcywgZXRjLlxuKi9cbiNzYkRvY0dlblByZXZpZXcge1xuXHQuc2JQYWdlQmxvY2tTZWN0aW9uIHtcblx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0cGFkZGluZzogMDtcblx0XHRiYWNrZ3JvdW5kOiBub25lO1xuXHRcdGJvcmRlcjogbm9uZTtcblx0XHRtYXJnaW4tcmlnaHQ6IDQ0cHg7XG5cblx0XHQmOmxhc3Qtb2YtdHlwZSB7XG5cdFx0XHRtYXJnaW4tcmlnaHQ6IGluaGVyaXQ7XG5cdFx0fVxuXHR9XG5cblx0LnNiRHVhbExpc3RCb3ggc2VsZWN0IHtcblx0XHR3aWR0aDogMzIwcHg7XG5cdH1cbn1cblxuLypcbkRvY3VtZW50IEdlbmVyYXRpb24gb3B0aW9uc1xuXG5DaG9pY2VzIGZvciBkb2N1bWVudCBnZW5lcmF0aW9uIHN1Y2ggYXMgdGVtcGxhdGUsIG91dHB1dCBmb3JtYXQsIGV0Yy5cbiovXG4jc2JEb2NHZW5PcHRpb25zIHtcblx0bWFyZ2luOiAwIDAgMCA0MHB4O1xuXHRsYWJlbCB7XG5cdFx0Zm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cdH1cblxuXHQ+IHRib2R5ID4gdHIgPiB0ZCB7XG5cdFx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcblx0XHRwYWRkaW5nLWJvdHRvbTogOHB4O1xuXHR9XG5cblx0PiB0Ym9keSA+IHRyID4gdGQ6Zmlyc3Qtb2YtdHlwZSB7XG5cdFx0dGV4dC1hbGlnbjogcmlnaHQ7XG5cblx0XHQ+IFtjbGFzc149c2ItaWNvbl0ge1xuXHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNTtcblx0XHRcdGNvbG9yOiBAc2JJY29uQ29sb3I7XG5cdFx0fVxuXHR9XG5cblx0aW5wdXQsIHNlbGVjdCB7XG5cdFx0d2lkdGg6IDMyNXB4O1xuXHR9XG5cblx0LnNiRHVhbExpc3RCb3ggc2VsZWN0IHtcblx0XHR3aWR0aDogMzIwcHg7XG5cdH1cbn1cbiIsIiNzYkltcG9ydExpbmVze1xuXG5cdCNzYkltcG9ydE9wdGlvbnN7XG5cdFx0bWFyZ2luOiAwIDAgMCA0MHB4O1xuXG5cdFx0ZmllbGRzZXQge1xuXHRcdFx0Ym9yZGVyOiAwO1xuXHRcdFx0cGFkZGluZzogNXB4O1xuXG5cdFx0XHQ+IGxhYmVsIHtcblx0XHRcdFx0bWFyZ2luLXJpZ2h0OiAxMHB4O1xuXHRcdFx0XHRmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblx0XHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0XHR3aWR0aDogMTc1cHg7XG5cdFx0XHRcdHRleHQtYWxpZ246IHJpZ2h0O1xuXHRcdFx0fVxuXG5cdFx0XHQ+IGlucHV0LCBzZWxlY3Qge1xuXHRcdCAgICBcdHdpZHRoOiAyMDBweDtcblx0XHQgIFx0fVxuXHRcdH1cblx0fVxuXG5cdC5zYlBhZ2VCbG9ja1NlY3Rpb24ge1xuXHQgICAgYmFja2dyb3VuZDogbm9uZTtcblx0ICAgIGJvcmRlcjogbm9uZTtcblxuXHRcdGhlYWRlciB7XG5cdFx0XHRtYXJnaW4tYm90dG9tOiAxMHB4O1xuXHRcdH1cbiAgXHR9XG59XG4iLCIvLyBMaW5lIEVkaXRvclxuI3NiTGluZUVkaXRvciB7XG5cbiAgLy8gdG9vbCBiYXJzIGluIHRoZSBwYWdlIHRpdGxlXG4gIC5zYlBhZ2VUaXRsZSB7XG5cbiAgICAuc2JQYWdlVGl0bGVSaWdodCB7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICB9XG5cbiAgICAmLnNxdWVlemVkIHtcbiAgICAgIC5zYlRvb2xzIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JUb29scyB7XG4gICAgICBtYXJnaW4tbGVmdDogMTZweDtcbiAgICAgIHBhZGRpbmc6IDdweCAwO1xuICAgICAgdHJhbnNpdGlvbjogYWxsIC4yNXMgZWFzZS1pbjtcblxuICAgICAgPiAuc2JUb29sIHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICAgICAgJi5pY29uIHtcbiAgICAgICAgICBwYWRkaW5nOiA4cHggN3B4O1xuICAgICAgICB9XG5cbiAgICAgICAgJi5zZi1pY29uLWRvd24ge1xuICAgICAgICAgIHBhZGRpbmctdG9wOiA4cHg7XG4gICAgICAgIH1cblxuICAgICAgICAuc2YtaWNvbi1yZWZyZXNoOmJlZm9yZSB7XG4gICAgICAgICAgZm9udC1zaXplOiAxLjFlbTtcbiAgICAgICAgICBtYXJnaW4tdG9wOiAwLjNlbTtcbiAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjNlbTtcbiAgICAgICAgfVxuXG4gICAgICAgID4gbWVudSAuc2VwYXJhdG9yIHtcbiAgICAgICAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG4gICAgICAgICAgbWFyZ2luLWJvdHRvbTogNnB4O1xuICAgICAgICB9XG5cbiAgICAgICAgPiBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgICAgfVxuXG4gICAgICB9XG5cblxuICAgICAgPiAuc2JUb29sU2VwYXJhdG9yIHtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICBoZWlnaHQ6IDFweDtcbiAgICAgICAgd2lkdGg6IDEwcHg7XG4gICAgICAgIGZsb2F0OiBsZWZ0O1xuICAgICAgfVxuICAgIH1cblxuICAgICNzYlJvbGx1cE1lbnVRdW90ZSA+IHVsLnNiVG9vbHMgPiBsaS5zYlRvb2xTZXBhcmF0b3Ige1xuXHQgIGRpc3BsYXk6IG5vbmU7XG5cdH1cblxuXHQjc2JSb2xsdXBNZW51UXVvdGUgPiBzcGFuLnNmLWljb24tZG93biB7XG5cdCAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHQgIHBhZGRpbmc6IDhweCAxMnB4O1xuXHR9XG4gIH1cblxuICAuc2JRdW90ZUFjdGlvbnMsXG4gIC5zYkdyb3VwQWN0aW9ucyB7XG4gICAgLnJlbmV3U3Vic2NyaXB0aW9uc0J0bixcbiAgICAudXBncmFkZUFzc2V0c0J0bixcbiAgICAucmVzZXREaXNjQnRuLFxuICAgIC5vcHRpb25hbEFsbEJ0bixcbiAgICAub3B0aW9uYWxOb25lQnRuLFxuICAgIC5kZWxldGVMaW5lc0J0bixcbiAgICAuYWRkR3JvdXBCdG4sXG4gICAgLnVuZ3JvdXBCdG4ge1xuICAgICAgZGlzcGxheTogbm9uZTtcbiAgICB9XG5cbiAgICAuc2JUb29sIHtcblxuXG4gICAgICAmLmZpcnN0IHtcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICAgICAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogM3B4O1xuICAgICAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAzcHg7XG4gICAgICB9XG5cbiAgICAgICYuZW5kLFxuICAgICAgJi5sYXN0IHtcbiAgICAgICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IDNweDtcbiAgICAgICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDNweDtcbiAgICAgIH1cblxuICAgICAgJi5zYlRvb2xTZXBhcmF0b3Ige1xuICAgICAgICBwYWRkaW5nOiAwO1xuICAgICAgICBib3JkZXI6IG5vbmU7XG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IGluaGVyaXQ7XG5cbiAgICAgICAgKyAuc2JUb29sIHtcbiAgICAgICAgICBib3JkZXItbGVmdDogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgICAgICAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogM3B4O1xuICAgICAgICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDNweDtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cblxuICAgID4gLnNiVG9vbHMgPiAuc2JUb29sOm5vdCgjc2JSb2xsdXBNZW51UXVvdGUpOm5vdCguc2JQcmltYXJ5QWN0aW9uKSB7XG4gICAgICBwYWRkaW5nOiAwO1xuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICAgIH1cblxuICAgICAgPiBzcGFuLCBpIHtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXG4gICAgICAgICY6aG92ZXIge1xuICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkNvbnRlbnRCZ0NvbG9yO1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgID4gc3Bhbi5zZi1pY29uLWRvd24ge1xuICAgICAgICBib3JkZXItbGVmdDogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiAuc2JUb29scyA+IC5zYlByaW1hcnlBY3Rpb24ge1xuICAgICAgcGFkZGluZzogMDtcblxuICAgICAgPiBzcGFuLCBpIHtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgfVxuXG4gICAgICA+IHNwYW4uc2YtaWNvbi1kb3duIHtcbiAgICAgICAgYm9yZGVyLWxlZnQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgICAgfVxuICAgIH1cblxuICB9XG4gIC5zYlF1b3RlQWN0aW9ucyB7XG4gICAgPiAuc2JUb29scyA+IC5zYlRvb2w6bm90KCNzYlJvbGx1cE1lbnVRdW90ZSkge1xuXG4gICAgICA+IHNwYW4ubGFiZWwsXG4gICAgICA+IGkge1xuICAgICAgICBwYWRkaW5nOiA4cHggMTJweDtcbiAgICAgIH1cblxuICAgICAgPiBzcGFuLnNmLWljb24tZG93biB7XG4gICAgICAgIHBhZGRpbmc6IDhweCA0cHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgJi51cGdyYWRhYmxlIGxpLnVwZ3JhZGVBc3NldHNCdG4ge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICB9XG4gICYucmVuZXdhYmxlIGxpLnJlbmV3U3Vic2NyaXB0aW9uc0J0biB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gIH1cbiAgJi5kaXNjb3VudGFibGUgbGkucmVzZXREaXNjQnRuIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuICAmLm9wdGlvbmFsOm5vdCguYWxsU2VsZWN0ZWQpIC5zYlF1b3RlQWN0aW9ucyBsaS5vcHRpb25hbEFsbEJ0bixcbiAgJi5vcHRpb25hbC5hbGxTZWxlY3RlZCAuc2JRdW90ZUFjdGlvbnMgbGkub3B0aW9uYWxOb25lQnRuIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuICAmLm9wdGlvbmFsIC5zYkdyb3VwQWN0aW9ucyBsaS5vcHRpb25hbEFsbEJ0bixcbiAgJi5vcHRpb25hbCAuc2JHcm91cEFjdGlvbnMgbGkub3B0aW9uYWxOb25lQnRuIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuICAmLm11bHRpRGVsZXRlIC5zYlF1b3RlQWN0aW9ucyAuZGVsZXRlTGluZXNCdG4ge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICB9XG4gICYuZ3JvdXBhYmxlIGxpLmFkZEdyb3VwQnRuIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuICAmLnVuZ3JvdXBhYmxlIGxpIHtcblxuICAgICYuYWRkR3JvdXBCdG4ge1xuICAgICAgZGlzcGxheTogbm9uZTtcbiAgICB9XG5cbiAgICAmLmFkZEdyb3VwQnRuLFxuICAgICYudW5ncm91cEJ0biB7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICB9XG4gIH1cblxuICAvLyBjdXN0b20gYWN0aW9ucyBvbiB0aGUgbGluZSBlZGl0b3JcbiAgLnNiUXVvdGVBY3Rpb25zLFxuICAuc2JHcm91cEFjdGlvbnMge1xuICAgIHVsIHtcbiAgICAgIGxpc3Qtc3R5bGUtdHlwZTogbm9uZTtcblxuICAgICAgJi5zYlRvb2xzIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgICAgbWFyZ2luOiAwO1xuICAgICAgfVxuXG4gICAgICBsaTpub3QoLnNiUHJpbWFyeUFjdGlvbikge1xuICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgICBjb2xvcjogQHNiTGlua0NvbG9yO1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblxuICAgICAgICAmLmFjdGlvbiA+IC5sYWJlbDpob3ZlciB7XG4gICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgIGNvbG9yOiBAc2JHcm91cEJ0bkhvdmVyRm9udENvbG9yO1xuICAgICAgICB9XG5cbiAgICAgICAgc3Bhbi5zZi1pY29uLXJpZ2h0LFxuICAgICAgICBzcGFuLnNmLWljb24tZG93biB7XG4gICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuXG4gICAgICAgICAgJi5vcGVuICsgdWwge1xuICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XG5cbiAgICAgICAgICAgICYuc2JTb2x1dGlvbkdyb3VwcyB7XG4gICAgICAgICAgICAgIG1heC1oZWlnaHQ6IDQ1MHB4O1xuICAgICAgICAgICAgICBvdmVyZmxvdy15OiBhdXRvO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICB1bCB7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgICAgdG9wOiAxMDAlO1xuICAgICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JHcm91cEJ0bkJnQ29sb3I7XG4gICAgICAgIGJvcmRlci1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICAgICAgei1pbmRleDogNDtcbiAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcblxuICAgICAgICBsaSB7XG4gICAgICAgICAgcGFkZGluZzogNXB4IDEwcHg7XG4gICAgICAgIH1cblxuICAgICAgICB1bCB7XG4gICAgICAgICAgdG9wOiAtMXB4O1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiB1bCB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBjdXJzb3I6IGF1dG87XG5cbiAgICAgID4gbGkge1xuICAgICAgICA+IHVsIHtcbiAgICAgICAgICByaWdodDogLTFweDtcbiAgICAgICAgfVxuXG4gICAgICAgICYuYWN0aW9uID4gLmxhYmVsOmhvdmVyIHtcbiAgICAgICAgICBjb2xvcjogQHNiUHJpbWFyeUJ0bkJnQ29sb3I7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAuc2JRdW90ZUFjdGlvbnMge1xuICAgIHVsIGxpIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cblxuICAgID4gdWwgPiBsaSB7XG4gICAgICBtYXJnaW4tYm90dG9tOiAxMHB4O1xuXG4gICAgICAmLmxhc3QgdWwgdWwge1xuICAgICAgICByaWdodDogMTAwJTtcbiAgICAgIH1cblxuICAgICAgJjpub3QoLmxhc3QpIHVsIHVsIHtcbiAgICAgICAgbGVmdDogMTAwJTtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAvLyBUaGUgUXVvdGUgRmllbGRzIHNlY3Rpb24sIGlmIHNob3duXG4gIC5zYlF1b3RlRmllbGRzIHtcblxuICAgIG1hcmdpbjogQHNiUGFnZUhlYWRlclRvcCBAc2JQYWdlSGVhZGVyTGVmdDtcblxuICAgIGhlYWRlciB7XG4gICAgICBtYXJnaW4tYm90dG9tOiAxMHB4O1xuICAgIH1cblxuICAgIHRhYmxlID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgIHBhZGRpbmc6IDVweCAwO1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcblxuICAgICAgaW5wdXQsIHNlbGVjdCB7XG4gICAgICAgIGZvbnQtc2l6ZTogaW5oZXJpdDtcbiAgICAgICAgd2lkdGg6IDE0MHB4O1xuICAgICAgfVxuXG4gICAgICBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuMjtcbiAgICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcbiAgICAgIH1cblxuICAgICAgW2NsYXNzPXNiLWljb24tc2VhcmNoXSB7XG4gICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gICAgICAgIG1hcmdpbi1sZWZ0OiAzcHg7XG4gICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cbiAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgICYuc2JMYWJlbCB7XG4gICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgICAgICBwYWRkaW5nLXJpZ2h0OiAxMnB4O1xuICAgICAgICB3aWR0aDogMTUlO1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC8vIEEgdGFibGUgb2YgcXVvdGUgbGluZXMgaW4gdGhlIGVkaXRvciAoY2FuIGhhdmUgbXVsdGlwbGUsIGUuZy4gZ3JvdXBlZCBxdW90ZSlcbiAgLnNiVGFibGUge1xuICAgIEByb3dIZWlnaHQ6IEBzYlRhYmxlQ2VsbEhlaWdodDtcbiAgICBAaW5kZW50OiAxMHB4ICsgQHNiUGFnZUhlYWRlckxlZnQ7XG5cbiAgICAvLyBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblxuICAgIGlucHV0LCBzZWxlY3Qge1xuICAgICAgZm9udC1zaXplOiBpbmhlcml0O1xuXG4gICAgICAmLnNiU21hbGwge1xuICAgICAgICBtYXgtd2lkdGg6IDgwcHg7XG4gICAgICB9XG5cbiAgICAgICY6ZGlzYWJsZWQge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JIZWFkZXJCZ0NvbG9yO1xuICAgICAgfVxuXG4gICAgICAmLmhhc0RhdGVwaWNrZXIge1xuICAgICAgICBtaW4td2lkdGg6IDk1cHg7XG4gICAgICAgIHdpZHRoOiA4NSU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gcGFkZGluZyBmb3IgZmlyc3QgYW5kIGxhc3QgY29sdW1uc1xuICAgID4gdGhlYWQgPiB0ciA+IHRoOmZpcnN0LW9mLXR5cGUsXG4gICAgPiB0Ym9keSA+IHRyID4gdGQ6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIH1cbiAgICA+IHRoZWFkID4gdHIgPiB0aDpsYXN0LW9mLXR5cGUsXG4gICAgPiB0Ym9keSA+IHRyID4gdGQ6bGFzdC1vZi10eXBlIHtcbiAgICAgIHBhZGRpbmctcmlnaHQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIH1cblxuICAgIHNlbGVjdCB7ICAvLyBkb2VzIHRoaXMgbmVlZCB0byBiZSBtb3JlIHNwZWNpZmljPyAgaXQgaXMganVzdCBmb3IgQWRkaXRpb25hbCBEaXNjIGNvbHVtblxuICAgICAgbWluLXdpZHRoOiAyMHB4O1xuICAgICAgbWFyZ2luLWxlZnQ6IDRweDtcbiAgICB9XG5cbiAgICAvLyB0YWJsZSBjZWxsc1xuICAgID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgIC8vIGhlaWdodDogQHJvd0hlaWdodDtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cbiAgICAgICYucmlnaHQgaW5wdXQge1xuICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgIH1cblxuICAgICAgYSA+IHNwYW5bY2xhc3NePXNiLWljb25dIHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcbiAgICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcblxuICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I7XG4gICAgICAgIH1cbiAgICAgIH1cblxuICAgICAgLnNmLWljb24tZWRpdCB7XG4gICAgICAgIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgICAgICAgJi5zYk1EUWljb24ge1xuICAgICAgICAgIG1hcmdpbi1yaWdodDogLTExZW07XG4gICAgICAgIH1cbiAgICAgIH1cblxuICAgICAgLy8gQWN0aW9ucyBjb2x1bW5cbiAgICAgICYuc2JBY3Rpb25zIHtcbiAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAgICAgd2lkdGg6IDElO1xuICAgICAgICBwYWRkaW5nLWxlZnQ6IDE1cHg7XG5cbiAgICAgICAgLmFjdGlvbixcbiAgICAgICAgLnVybCB7XG4gICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgPiB1bCB7XG4gICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICAgIGN1cnNvcjogYXV0bztcblxuICAgICAgICAgID4gbGkubWVudSB7XG4gICAgICAgICAgICBwYWRkaW5nOiA1cHg7XG4gICAgICAgICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICAgICAgICAgICAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcblxuICAgICAgICAgICAgLnNiQWN0aW9uIHtcbiAgICAgICAgICAgICAgcGFkZGluZzogNXB4O1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIHVsIHtcbiAgICAgICAgICBwYWRkaW5nOiAwO1xuICAgICAgICAgIG1hcmdpbjogMDtcbiAgICAgICAgICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7XG5cbiAgICAgICAgICBsaSB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICAgICAgICBjb2xvcjogQHNiTGlua0NvbG9yO1xuXG4gICAgICAgICAgICAmLmFjdGlvbiA+IC5sYWJlbDpob3ZlciB7XG4gICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICAgICAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgc3Bhbi5zZi1pY29uLXJpZ2h0IHtcbiAgICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuXG4gICAgICAgICAgICAgICYub3BlbiArIHVsIHtcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgICAgICAgIH1cbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgdWwgbGkge1xuICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG5cbiAgICAgICAgICB1bCB7XG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgICAgICAgdG9wOiAtMXB4O1xuICAgICAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkdyb3VwQnRuQmdDb2xvcjtcbiAgICAgICAgICAgIGJvcmRlci1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgICAgICAgICB6LWluZGV4OiA0O1xuICAgICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcblxuICAgICAgICAgICAgbGkge1xuICAgICAgICAgICAgICBwYWRkaW5nOiA1cHggMTBweDtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG4gICAgICAgIH1cblxuICAgICAgICAvLyBpbml0aWFsbHkgaGlkZSBhbGwgY3VzdG9tIGFjdGlvbnMgdGhhdCBkb2VzIGhhdmUgYW4gYWN0aW9uIHNlbGVjdGVkIChtZW51IHR5cGUgb3IgdXJsIGN1c3RvbSBhY3Rpb25zIHNob3VsZCBiZSBkaXNwbGF5ZWQgYXQgYWxsIHRpbWVzKVxuICAgICAgICAuc2JBY3Rpb24ge1xuICAgICAgICAgIHBhZGRpbmc6IDJweDtcblxuICAgICAgICAgICYuYWN0aW9uIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgJjpub3QoLnJlbW92YWJsZSkge1xuICAgICAgICAgIC5zYi1pY29uLWluZm8tY2lyY2xlZCB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cbiAgICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgICBjdXJzb3I6IGF1dG87XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gSWYgbGluZSBpcyBkZWxldGFibGUgZnJvbSB0aGUgcXVvdGUsIGRpc3BsYXkgQWRkIFRvIEZhdm9yaXRlcywgUmVtb3ZlIEZyb20gRmF2b3JpdGVzLCBhbmQgRGVsZXRlIGFjdGlvbnNcbiAgICAgICAgJi5yZW1vdmFibGUge1xuICAgICAgICAgIC5hZGRUb0ZhdkJ0bixcbiAgICAgICAgICAucmVtb3ZlRnJvbUZhdkJ0bixcbiAgICAgICAgICAuZGVsZXRlQnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICB9XG5cbiAgICAgICAgICAvLyBhcyBhIGxpc3QgaXRlbSB3aXRoaW4gYSBtZW51XG4gICAgICAgICAgdWwgdWwge1xuICAgICAgICAgICAgLmFkZFRvRmF2QnRuLFxuICAgICAgICAgICAgLnJlbW92ZUZyb21GYXZCdG4sXG4gICAgICAgICAgICAuZGVsZXRlQnRuIHtcbiAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuXG5cbiAgICAgICAgICAmLmZhdm9yaXRlIC5hZGRUb0ZhdkJ0bixcbiAgICAgICAgICAmOm5vdCguZmF2b3JpdGUpIC5yZW1vdmVGcm9tRmF2QnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgLy8gYXMgYSBsaXN0IGl0ZW0gd2l0aGluIGEgbWVudVxuICAgICAgICAgICYuZmF2b3JpdGUgdWwgdWwgLmFkZFRvRmF2QnRuLFxuICAgICAgICAgICY6bm90KC5mYXZvcml0ZSkgdWwgdWwgLnJlbW92ZUZyb21GYXZCdG4ge1xuICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgICAgICB9XG4gICAgICAgIH1cblxuICAgICAgICAvLyBJZiB0aGUgbGluZSBpcyBhIHN0YW5kYWxvbmUgbGluZSwgZGlzcGxheSBDTG9uZSBpY29uIChib3RoIGZvciBleGlzdGluZyBhbmQgbmV3IGxpbmVzKVxuICAgICAgICAmOm5vdCguY29tcG9uZW50KSB7XG4gICAgICAgICAgLmNsb25lQnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICB9XG5cbiAgICAgICAgICAvLyBhcyBhIGxpc3QgaXRlbSB3aXRoaW4gYSBtZW51XG4gICAgICAgICAgdWwgdWwge1xuICAgICAgICAgICAgLmNsb25lQnRuIHtcbiAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gSWYgbGluZSBpcyBidW5kbGUgcGFyZW50LCBkaXNwbGF5IHRoZSBSZWNvbmZpZ3VyZSBMaW5lIGFjdGlvblxuICAgICAgICAmLmNvbmZpZ3VyYWJsZSB7XG4gICAgICAgICAgLnJlY29uZmlndXJlQnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICB9XG5cbiAgICAgICAgICAvLyBhcyBhIGxpc3QgaXRlbSB3aXRoaW4gYSBtZW51XG4gICAgICAgICAgdWwgdWwge1xuICAgICAgICAgICAgLnJlY29uZmlndXJlQnRuIHtcbiAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gSWYgbGluZSBjYW4gYmUgZGlzcGxheWVkIGluIGVpdGhlciB0YWJsZSwgZGlzcGxheSBEZXNlZ21lbnQgb3IgUmVzZWdtZW50IExpbmUgYWN0aW9uc1xuICAgICAgICAmLmNvbnZlcnRhYmxlIHtcbiAgICAgICAgICAuZGVzZWdtZW50QnRuLFxuICAgICAgICAgIC5yZXNlZ21lbnRCdG4ge1xuICAgICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICAgIH1cblxuICAgICAgICAgIC8vIGFzIGEgbGlzdCBpdGVtIHdpdGhpbiBhIG1lbnVcbiAgICAgICAgICB1bCB1bCB7XG4gICAgICAgICAgICAuZGVzZWdtZW50QnRuLFxuICAgICAgICAgICAgLnJlc2VnbWVudEJ0biB7XG4gICAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cblxuICAgICAgICAgIC8vIERpc3BsYXkgZWl0aGVyIERlc2VnbWVudCBvciBSZXNlZ21lbnQgZGVwZW5kaW5nIG9uIHdoZXRoZXIgdGhlIGxpbmUgaXMgYSBzdGFuZGFyZCBvciBzZWdtZW50ZWQgbGluZSBpdGVtXG4gICAgICAgICAgJi5zZWdtZW50ZWQgLnJlc2VnbWVudEJ0bixcbiAgICAgICAgICAmOm5vdCguc2VnbWVudGVkKSAuZGVzZWdtZW50QnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gSWYgbGluZSBoYXMgYSBkaXNjb3VudCBzY2hlZHVsZSwgZGlzcGxheSBFZGl0IERpc2NvdW50IFNjaGVkdWxlIGJ1dHRvblxuICAgICAgICAmLmRzRWRpdGFibGUge1xuICAgICAgICAgIC52aWV3RFNCdG4ge1xuICAgICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICAgIH1cblxuICAgICAgICAgIC8vIGFzIGEgbGlzdCBpdGVtIHdpdGhpbiBhIG1lbnVcbiAgICAgICAgICB1bCB1bCB7XG4gICAgICAgICAgICAudmlld0RTQnRuIHtcbiAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgIC8vIE11bHRpIERlbGV0ZSBjb2x1bW5cbiAgICAgICYuc2JEZWxldGVDaGVja2JveCB7XG4gICAgICAgIHdpZHRoOiAxJTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAvLyBleHBhbmQgbGluZSBhY3Rpb24gbWVudXMgdG8gdGhlIHJpZ2h0XG4gICAgdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuICAgICAgJi5zYkFjdGlvbnMgdWwgdWx7XG4gICAgICAgIGxlZnQ6IDEwMCU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gZXhwYW5kIGxpbmUgYWN0aW9uIG1lbnVzIHRvIHRoZSBsZWZ0XG4gICAgdGJvZHkgPiB0ciA+IHRkOmxhc3Qtb2YtdHlwZSB7XG4gICAgICAmLnNiQWN0aW9ucyB1bCB1bHtcbiAgICAgICAgcmlnaHQ6IDEwMCU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiB0Ym9keSA+IHRyID4gdGQ6aG92ZXIge1xuICAgICAgLnNmLWljb24tZWRpdCB7XG4gICAgICAgIHZpc2liaWxpdHk6IHZpc2libGU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiB0Zm9vdCA+IHRyIHtcblxuICAgICAgJi5zYlRvdGFsUm93IHRkIHtcbiAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICAgICAgJjpsYXN0LW9mLXR5cGUge1xuICAgICAgICAgIHBhZGRpbmctcmlnaHQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgID4gdGQge1xuICAgICAgICAvLyBoZWlnaHQ6IEByb3dIZWlnaHQ7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gQ2xhc3NlcyBmb3IgcHJvZHVjdCBoaWVyYXJjaHkgdmlzdWFsaXphdGlvblxuICAgIC5zYkJ1bmRsZU9wdGlvbiB7XG4gICAgICBjb2xvcjogQHNiU2Vjb25kYXJ5Rm9udENvbG9yO1xuICAgIH1cbiAgICAuc2JJbmRlbnQyIHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDE7XG4gICAgfVxuICAgIC5zYkluZGVudDMge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAaW5kZW50ICogMjtcbiAgICB9XG4gICAgLnNiSW5kZW50NCB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBpbmRlbnQgKiAzO1xuICAgIH1cbiAgICAuc2JJbmRlbnQ1IHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDQ7XG4gICAgfVxuICAgIC5zYkluZGVudDYge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAaW5kZW50ICogNTtcbiAgICB9XG4gICAgLnNiSW5kZW50NyB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBpbmRlbnQgKiA2O1xuICAgIH1cbiAgICAuc2JJbmRlbnQ4IHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDc7XG4gICAgfVxuICAgIC5zYkluZGVudDkge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAaW5kZW50ICogODtcbiAgICB9XG4gICAgLnNiSW5kZW50MTAge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAaW5kZW50ICogOTtcbiAgICB9XG5cblxuICAgIC8vIERlc2NyaXB0aW9uIGZpZWxkXG4gICAgLnNiRGVzY3JpcHRpb25GaWVsZCB7XG4gICAgICBzcGFuIHtcbiAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgIH1cblxuICAgICAgLnNiLWljb24tcGVuY2lsIHtcbiAgICAgICAgdmlzaWJpbGl0eTogaGlkZGVuO1xuICAgICAgfVxuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgLnNiLWljb24tcGVuY2lsIHtcbiAgICAgICAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLy8gUXVvdGUgVG90YWwgYW1vdW50IGluIGxvd2VyIHJpZ2h0IGNvcm5lclxuICAuc2JRdW90ZVRvdGFsIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBmbG9hdDogcmlnaHQ7XG4gICAgbWFyZ2luOiAxMnB4IDIycHggMjZweCAwO1xuXG4gICAgPiBzcGFuIHtcbiAgICAgIG1hcmdpbi1sZWZ0OiAxMHB4O1xuICAgIH1cbiAgfVxuXG4gIC8vIEdyb3VwIHRhYnMvbGlua3NcbiAgLnNiR3JvdXBzLCAuc2JEaW1lbnNpb25UYWJzIHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICBtYXJnaW46IDE4cHggQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgQHNiSGVhZGVyQm9yZGVyQ29sb3I7XG5cbiAgICA+IGEge1xuICAgICAgY3Vyc29yOiBtb3ZlO1xuICAgICAgY29sb3I6IGluaGVyaXQ7XG4gICAgICBwYWRkaW5nOiA2cHggMTZweCA2cHg7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cbiAgICAgID4gLnNmLWljb24tZWRpdCB7XG4gICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gICAgICAgIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICAgIHJpZ2h0OiAtNnB4O1xuICAgICAgICB0b3A6IDZweDtcbiAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICB9XG5cbiAgICAgICAgJi52aXNpYmxlIHtcbiAgICAgICAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICAgID4gYS5zZWxlY3RlZCB7XG4gICAgICBib3JkZXItYm90dG9tOiAycHggc29saWQgQHNiVGFiU2VsZWN0ZWRDb2xvcjtcbiAgICB9XG4gICAgPiBhOmhvdmVyIHtcbiAgICAgIGJvcmRlci1ib3R0b206IDJweCBzb2xpZCBAc2JUYWJTZWxlY3RlZENvbG9yO1xuICAgICAgPiAuc2YtaWNvbi1lZGl0IHtcbiAgICAgICAgdmlzaWJpbGl0eTogdmlzaWJsZTtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAvLyBBIEdyb3VwIG9uIHRoZSBxdW90ZS4gIFRoZXNlIHN0eWxlcyBhcmUgZm9yIG11bHRpcGxlIGdyb3VwcyB3aXRoIG92ZXJyaWRlcyBsYXRlciBvbiBmb3IgYSBzaW5nbGUgZ3JvdXAuXG4gIC5zYkdyb3VwIHtcbiAgICAvLyBHcm91cCBuYW1lIC0gZGlzcGxheWVkIG9ubHkgd2hlbiB0aGUgcXVvdGUgaXMgZ3JvdXBlZFxuICAgID4gaGVhZGVyIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuXG4gICAgLy8gR3JvdXBzXG4gICAgJi5zYkdyb3VwZWQge1xuICAgICAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgICAgIG1hcmdpbjogQHNiUGFnZUhlYWRlclRvcCBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICAgIGJvcmRlcjogQHNiQ29udGVudEJvcmRlcjtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDRweDtcblxuICAgICAgPiBoZWFkZXIge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOkBzYkhlYWRlclNlY29uZGFyeUJnQ29sb3I7XG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICBtYXJnaW46IDA7XG4gICAgICAgIGJvcmRlcjogMDtcbiAgICAgICAgcGFkZGluZzogQHNiUGFnZUhlYWRlclRvcCAtIDVweCBAc2JQYWdlSGVhZGVyTGVmdCBAc2JQYWdlSGVhZGVyVG9wIC0gMTBweDtcbiAgICAgICAgYm9yZGVyLWJvdHRvbTogQHNiQ29udGVudEJvcmRlcjtcblxuICAgICAgICAmLnNiSGlkZGVuSGVhZGVye1xuICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICAgIH1cblxuICAgICAgICA+IC5zYkdyb3VwRWRpdG9yID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgICAgICB3aWR0aDogNTAlO1xuICAgICAgICAgIG1hcmdpbjogMTBweDtcbiAgICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXG4gICAgICAgICAgJjpmaXJzdC1vZi10eXBlIHtcbiAgICAgICAgICAgIGJvcmRlci1yaWdodDogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuXG4gICAgICAgICAgICA+IHRhYmxlID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgICAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgPiB0YWJsZSA+IHRib2R5ID4gdHI6Zmlyc3Qtb2YtdHlwZSA+IHRkOmxhc3Qtb2YtdHlwZSB7XG4gICAgICAgICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiAxMHB4O1xuICAgICAgICAgICAgICBtaW4td2lkdGg6IDIwNXB4O1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cblxuICAgICAgICAgIC5zYkZhdm9yaXRlIHtcbiAgICAgICAgICAgIHdpZHRoOiA1JTtcblxuICAgICAgICAgICAgPiBpIHtcbiAgICAgICAgICAgICAgZm9udC1zaXplOiAyZW07XG4gICAgICAgICAgICAgIGRpc3BsYXk6aW5saW5lLWJsb2NrO1xuICAgICAgICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogc3VwZXI7XG5cbiAgICAgICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLnNmLWljb24tZWRpdCB7XG4gICAgICAgICAgdmlzaWJpbGl0eTpoaWRkZW47XG4gICAgICAgIH1cblxuICAgICAgICAuc2JHcm91cEhlYWRlciB7XG4gICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXG4gICAgICAgICAgPiBpbnB1dCB7XG4gICAgICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgICAgICB9XG4gICAgICAgIH1cblxuICAgICAgICAuc2JHcm91cEhlYWRlcjpob3ZlciB7XG4gICAgICAgICAgLnNmLWljb24tZWRpdCB7XG4gICAgICAgICAgICB2aXNpYmlsaXR5OnZpc2libGU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgaDIge1xuICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cbiAgICAgICAgICAmOm5vdCguc2JHcm91cERyYWdIYW5kbGUpIHtcbiAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICB9XG5cbiAgICAgICAgICA+IFtjbGFzcz1zYi1pY29uLXBlbmNpbF0ge1xuICAgICAgICAgICAgdmlzaWJpbGl0eTogaGlkZGVuO1xuICAgICAgICAgIH1cblxuICAgICAgICAgICY6aG92ZXIgPiBbY2xhc3M9c2ItaWNvbi1wZW5jaWxdIHtcbiAgICAgICAgICAgIHZpc2liaWxpdHk6IHZpc2libGU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLnNiR3JvdXBOYW1lIHtcbiAgICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICAgIG1hcmdpbi1yaWdodDogMTVweDtcbiAgICAgICAgICBoZWlnaHQ6QHNiVGV4dGJveEhlaWdodDtcbiAgICAgICAgfVxuXG4gICAgICAgIC8vIEdyb3VwIEFjdGlvbnMgKGkuZS4gQWRkIFByb2R1Y3RzLCBBZGQgRmF2b3JpdGVzLCBSZXNldCBEaXNjb3VudHMsIE9wdGlvbmFsLCBDbG9uZSwgRGVsZXRlKVxuICAgICAgICAuc2JHcm91cEFjdGlvbnMge1xuICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcblxuICAgICAgICAgIG1lbnUge1xuICAgICAgICAgICAgbWF4LWhlaWdodDogMTI1cHg7XG4gICAgICAgICAgICBvdmVyZmxvdy15OiBhdXRvO1xuICAgICAgICAgIH1cblxuICAgICAgICAgIHVsIHVsIHVsIHtcbiAgICAgICAgICAgIGxlZnQ6IDEwMCU7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgPiB1bC5zYlRvb2xzID4gbGkuc2JUb29sIHtcbiAgICAgICAgICAgIG1hcmdpbi1ib3R0b206IDVweDtcblxuICAgICAgICAgICAgPiBzcGFuLFxuICAgICAgICAgICAgPiBpIHtcbiAgICAgICAgICAgICAgcGFkZGluZzogNnB4IDhweDtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG4gICAgICAgIH1cblxuICAgICAgICAvLyBHcm91cCBsZXZlbCBjdXN0b20gYWN0aW9uc1xuICAgICAgICAuc2JUb29scyB7XG4gICAgICAgICAgPiAuc2JUb29sIHtcbiAgICAgICAgICAgIGhlaWdodDogMzJweDtcblxuICAgICAgICAgICAgPiBzcGFuLmxhYmVsLFxuICAgICAgICAgICAgPiBpIHtcbiAgICAgICAgICAgICAgcGFkZGluZzogNnB4IDhweDtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgPiBzcGFuLnNmLWljb24tZG93biB7XG4gICAgICAgICAgICAgIHBhZGRpbmc6IDZweCA0cHg7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gR3JvdXAgZGVzY3JpcHRpb24sIGlmIGluY2x1ZGVkIGluIHRoZSBRdW90ZSBMaW5lIEdyb3VwIGZpZWxkIHNldFxuICAgICAgICAuc2JEZXNjcmlwdGlvbiB7XG4gICAgICAgICAgbWFyZ2luLXRvcDogMTBweDtcbiAgICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgICAgICBjb2xvcjogQHNiSWNvbkNvbG9yO1xuICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICBkaXNwbGF5OiB0YWJsZTtcblxuICAgICAgICAgID4gZGl2LFxuICAgICAgICAgID4gZGl2ID4gcCB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmU7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICBjb2xvcjogaW5oZXJpdDtcbiAgICAgICAgICAgIFtjbGFzcz1zZi1pY29uLWVkaXRdIHtcbiAgICAgICAgICAgICAgdmlzaWJpbGl0eTogdmlzaWJsZTtcbiAgICAgICAgICAgICAgcGFkZGluZy1sZWZ0OiA1cHg7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgIC5zYlRhYmxlIHtcbiAgICAgICAgbWFyZ2luLXRvcDogMTBweDtcbiAgICAgIH1cbiAgICB9XG5cblxuICAgIC8vIEdyb3VwLWxldmVsIGZpZWxkcyAoZS5nLiBPcHRpb25hbCwgU3Vic2NyaXB0aW9uIFRlcm0sIEFkZCBEaXNjKVxuICAgIC5zYkdyb3VwRmllbGRzIHtcbiAgICAgIHBhZGRpbmc6IDAgMTBweDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuXG4gICAgICA+IHRhYmxlID4gdGJvZHkgPiB0ciB7XG5cbiAgICAgICAgLnNiTGFiZWwge1xuICAgICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgICAgIHBhZGRpbmctcmlnaHQ6IDVweDtcbiAgICAgICAgfVxuXG4gICAgICAgID4gdGQge1xuXG4gICAgICAgICAgcGFkZGluZy1ib3R0b206IDEwcHg7XG4gICAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgICAgICBjb2xvcjogQHNiRm9udENvbG9yO1xuXG4gICAgICAgICAgLnNiRmllbGRSb3cge1xuICAgICAgICAgICAgcGFkZGluZy1ib3R0b206IDEwcHg7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgbGFiZWwge1xuICAgICAgICAgICAgbWFyZ2luLXJpZ2h0OiA0cHg7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgaW5wdXQ6bm90KFt0eXBlPWNoZWNrYm94XSkge1xuICAgICAgICAgICAgaGVpZ2h0OiAyZW07XG4gICAgICAgICAgICB3aWR0aDogMTAwcHg7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgaW5wdXRbdHlwZT1jaGVja2JveF0ge1xuICAgICAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICAvLyBHcm91cCB0b3RhbCAtIGRpc3BsYXlzIG9ubHkgd2hlbiB0aGVyZSBhcmUgYm90aCBNRFEgYW5kIHN0YW5kYXJkIHByb2R1Y3RzIG9uIGEgZ3JvdXBcbiAgICAuc2JHcm91cFRvdGFsIHtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgbWFyZ2luOiAxNXB4IDIycHggMjBweCAwO1xuICAgIH1cbiAgfVxuXG4gIC8vIEVtcHR5IGdyb3VwIG9yIHF1b3RlIG1lc2FnZXNcbiAgLnNiRW1wdHlHcm91cE1zZyxcbiAgLnNiRW1wdHlRdW90ZU1zZyxcbiAgLmVtcHR5TVNUYWJsZU1lc3NhZ2UsXG4gIC5lbXB0eVN0YW5kYXJkVGFibGVNZXNzYWdlIHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICBwYWRkaW5nOiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgfVxuXG4gIC5lbXB0eU1TVGFibGVNZXNzYWdlIHtcbiAgICBjbGVhcjogYm90aDtcbiAgfVxuXG4gIC5lbXB0eU1TVGFibGVNZXNzYWdlLFxuICAuZW1wdHlTdGFuZGFyZFRhYmxlTWVzc2FnZSB7XG4gICAgcGFkZGluZzogQHNiUGFnZUhlYWRlckxlZnQgMCAwIEBzYlBhZ2VIZWFkZXJMZWZ0ICogMjtcbiAgfVxuXG4gICNzYlByaWNlYm9va01hc2ssICNzYlNlZ21lbnRzTWFzaywgI3NiRmF2b3JpdGVzTWFzaywgI3NiQWxlcnRNYXNrIHtcbiAgICAuc2JNb2RhbE1hc2s7XG5cbiAgICAmLmNsb3NlIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuICB9XG5cbiAgI3NiU2VnbWVudHNNb2RhbCwgI3NiUHJvZHVjdFJ1bGVBbGVydCB7XG4gICAgLnNiTW9kYWxEaWFsb2c7XG4gICAgbWF4LXdpZHRoOiA2MDBweDtcblxuICAgICYuYW1lbmRtZW50IHtcbiAgICAgIGN1cnNvcjogZGVmYXVsdDtcbiAgICAgIC5zYk1vZGFsQ29udGVudENvbnRhaW5lciB7XG4gICAgICAgIG92ZXJmbG93OiBhdXRvO1xuICAgICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICAgICBpW2NsYXNzXj1zZi1pY29uXSB7XG4gICAgICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcbiAgICAgICAgICBjb2xvcjogQHNiSWNvbkNvbG9yO1xuICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0O1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuXG5cbiAgICAgICNzYkN1c3RvbVNlZ21lbnRzIHtcbiAgICAgICAgPiB0Ym9keSA+IHRyIHtcbiAgICAgICAgICAmOmZpcnN0LW9mLXR5cGUgPiB0ZCB7XG4gICAgICAgICAgICBwYWRkaW5nLXRvcDogMTRweDtcbiAgICAgICAgICB9XG4gICAgICAgICAgPiB0ZCB7XG4gICAgICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgIC5zYk1vZGFsRm9vdGVyIHtcbiAgICAgICAgPiAuc2JCdXR0b25zIHtcbiAgICAgICAgICA+IC5zYkJ0biB7XG4gICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JHcm91cEJ0bkJnQ29sb3I7XG4gICAgICAgICAgICBjb2xvcjogQHNiR3JvdXBCdG5Gb250Q29sb3I7XG4gICAgICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0O1xuICAgICAgICAgICAgfVxuICAgICAgICAgICAgJjpmb2N1cyB7XG4gICAgICAgICAgICAgIG91dGxpbmU6IG5vbmU7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgICAmLnNiUHJpbWFyeUFjdGlvbiB7XG4gICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgICAgICAgICAgICBjb2xvcjogQHNiUHJpbWFyeUJ0bkZvbnRDb2xvcjtcbiAgICAgICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3I7XG4gICAgICAgICAgICAgIH1cbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICAmLmNsb3NlIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuXG4gICAgLnNiVmFsaWRhdGlvbkVycm9ycyB7XG4gICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICAgcGFkZGluZzogNXB4IDE1cHggMDtcblxuICAgICAgPiBkaXYge1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgICAgY29sb3I6ICNjMDA7XG4gICAgICAgIHBhZGRpbmctYm90dG9tOiA1cHg7XG5cbiAgICAgICAgPiBzcGFuLCA+IGRpdiB7XG4gICAgICAgICAgZGlzcGxheTogaW5saW5lO1xuICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICAgIH1cblxuICAgICAgICA+IFtjbGFzc149c2ItaWNvbl0ge1xuICAgICAgICAgIGNvbG9yOiAjYzAwO1xuICAgICAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAyO1xuICAgICAgICAgIHBhZGRpbmc6IDAgMTBweCAwIDA7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICAubWVzc2FnZSB7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgICBib3JkZXI6IG5vbmU7XG4gICAgICBtYXJnaW46IDAgMCAwIDdweDtcbiAgICB9XG5cbiAgICAuc2JDdXN0b21TZWdtZW50c0NvbnRhaW5lciB7XG4gICAgICBoZWlnaHQ6IDQ0MXB4O1xuICAgICAgb3ZlcmZsb3c6IGF1dG87XG4gICAgfVxuXG4gICAgI3NiQ3VzdG9tU2VnbWVudHMge1xuICAgICAgbWFyZ2luLXRvcDogMDtcblxuICAgICAgPiB0aGVhZCA+IHRyID4gdGgge1xuICAgICAgICBwYWRkaW5nLWJvdHRvbTogMDtcbiAgICAgICAgLy8gYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNjMDA7XG4gICAgICB9XG5cbiAgICAgID4gdGJvZHkgPiB0ciA+IHRkIHtcbiAgICAgICAgdGV4dC1hbGlnbjogaW5pdGlhbDtcbiAgICAgICAgaGVpZ2h0OiAzMHB4O1xuICAgICAgICBjdXJzb3I6IG1vdmU7XG5cbiAgICAgICAgPiBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICBwYWRkaW5nOiAwIDVweCAwIDA7XG4gICAgICAgIH1cblxuICAgICAgICAuc2YtaWNvbi1jbG9zZSB7XG4gICAgICAgICAgY29sb3I6ICM0ZDRkNGQ7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAjc2JGYXZvcml0ZXNNb2RhbCB7XG4gICAgI3NiU2VnbWVudHNNb2RhbDtcblxuICAgIC5zYk1vZGFsQ29udGVudENvbnRhaW5lciAuc2JUYWJsZSB7XG4gICAgICA+IHRib2R5ID4gdHIge1xuICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kOiBAc2JCZ0NvbG9yO1xuICAgICAgICB9XG5cbiAgICAgICAgPiB0ZCB7XG4gICAgICAgICAgcGFkZGluZy10b3A6IDIwcHg7XG5cbiAgICAgICAgICAjc2JGYXZvcml0ZU5hbWUge1xuICAgICAgICAgICAgd2lkdGg6IDMwMHB4O1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC8vIFByb2R1Y3QgUnVsZSBBbGVydCBzdHlsZVxuICAjc2JQcm9kdWN0UnVsZUFsZXJ0IHtcbiAgICBtaW4taGVpZ2h0OiBhdXRvO1xuICAgIGxpIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cbiAgfVxuXG4gIC8vIE1EUSBwYWdlIHN0eWxlXG4gICYuc2JNRFEgLnNiUGFnZUJsb2NrIHtcblxuICAgIC5zYlRhYmxlIHtcbiAgICAgID4gdGhlYWQgPiB0ciA+IHRoOmZpcnN0LW9mLXR5cGUsXG4gICAgICA+IHRib2R5ID4gdHIgPiB0ZDpmaXJzdC1vZi10eXBlIHtcbiAgICAgICAgcGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICAgIH1cblxuICAgICAgPiB0aGVhZCA+IHRyID4gdGg6bGFzdC1vZi10eXBlLFxuICAgICAgPiB0Ym9keSA+IHRyID4gdGQ6bGFzdC1vZi10eXBlIHtcbiAgICAgICAgcGFkZGluZy1yaWdodDogQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLy8gTURRIFNlZ21lbnRlZCBQcm9kdWN0cyB0YWJsZVxuICAuc2JNdWx0aVNlZ21lbnQgLnNiVGFibGUge1xuICAgIG1hcmdpbi10b3A6IDEwcHg7XG5cbiAgICAuc2JMaW5lTnVtYmVyIHtcbiAgICAgID4gc3BhbiB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JFeHBhbmRDb2xsYXBzZSB7XG4gICAgICA+IFtjbGFzc149XCJzYi1pY29uLVwiXSB7XG4gICAgICAgIGZvbnQtc2l6ZTogMS41ZW07XG4gICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gICAgICB9XG5cbiAgICAgID4gOm50aC1vZi10eXBlKDIpIHtcbiAgICAgICAgZm9udC1zaXplOiAxLjNlbTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAvLyB0aGUgY2VsbCB3aXRoIHRoZSBleHBhbmQvY29sbGFwc2UgaWNvblxuICAgIC5zYkV4cGFuZCB7XG4gICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuXG4gICAgICBpIHtcbiAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICBmb250LXNpemU6IDE0cHg7XG4gICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgdG9wOiAycHg7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gYSBcImRldGFpbFwiIHJvdyBvZiBhIHNlZ21lbnRcbiAgICA+IHRib2R5IHtcbiAgICAgID4gdHIuZXhwYW5kZWQgPiB0ZCB7XG4gICAgICAgIGJvcmRlci1ib3R0b206IDA7XG4gICAgICB9XG5cbiAgICAgID4gLnNiRGV0YWlsIHtcbiAgICAgICAgPiB0ZCB7XG4gICAgICAgICAgaGVpZ2h0OiAzMHB4O1xuICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkRldGFpbEJnQ29sb3I7XG4gICAgICAgIH1cblxuICAgICAgICAmOm5vdCgubGFzdERldGFpbFJvdyl7XG4gICAgICAgICAgPiB0ZCB7XG4gICAgICAgICAgICBib3JkZXItYm90dG9tOiAwO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIGxhYmVsIGNvbHVtbiBmb3IgZGV0YWlsIHJvd3NcbiAgICAgICAgPiB0ZDpudGgtY2hpbGQoMikge1xuICAgICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgICAgIHBhZGRpbmctcmlnaHQ6IDQwcHg7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICA+IHRmb290ID4gdHI+IHRkOmZpcnN0LW9mLXR5cGUge1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgfVxuXG4gICAgPiB0Zm9vdCA+IHRyPiB0ZDpsYXN0LW9mLXR5cGUge1xuICAgICAgcGFkZGluZy1yaWdodDogQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgfVxuICB9XG5cbiAgLy8gTURRIFN0YW5kYXJkIFByb2R1Y3RzIGFuZCBTZWdtZW50ZWQgUHJvZHVjdHMgY29udGFpbmVyIGVsZW1lbnRzXG4gIC5zYlN0YW5kYXJkIHtcbiAgICBwYWRkaW5nLXRvcDogNDBweDtcblxuICAgICYuc2JFbXB0eVRhYmxlIHtcbiAgICAgIHBhZGRpbmctdG9wOjA7XG4gICAgfVxuXG4gICAgPiBoMiB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIH1cbiAgfVxuXG4gIC5zYk11bHRpU2VnbWVudCB7XG4gICAgcGFkZGluZy10b3A6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXG4gICAgJi5zYkVtcHR5VGFibGUge1xuICAgICAgcGFkZGluZy10b3A6MDtcbiAgICB9XG5cbiAgICAuc2JTZWdtZW50ZWRUYWJsZUhlYWRlciB7XG4gICAgICBvdmVyZmxvdzogYXV0bztcblxuICAgICAgPiBoMiB7XG4gICAgICAgIHBhZGRpbmctbGVmdDogQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgICB9XG5cbiAgICB9XG5cbiAgICAuc2JEaW1lbnNpb25IZWFkZXIge1xuICAgICAgbWFyZ2luOiAwIEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgICAgY2xlYXI6IGJvdGg7XG5cbiAgICAgID4gaDIsIGkge1xuICAgICAgICBmbG9hdDogbGVmdDtcbiAgICAgIH1cblxuICAgICAgaSB7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjI7XG4gICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gICAgICAgIHBhZGRpbmc6IDVweCAwIDAgNXB4O1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiVG9vbHRpcCA+IC5zYlRvb2x0aXBDb250ZW50IHtcbiAgICBkaXNwbGF5OiBub25lO1xuICB9XG5cbiAgLnNiTURRUmlnaHQge1xuICAgIGZsb2F0OiByaWdodDtcbiAgICA+IC5zYlRvb2x0aXAge1xuICAgICAgd2lkdGg6IDElO1xuICAgIH1cbiAgfVxuXG4gIC8vIERyYWcgJiBEcm9wIEhvdmVyIHN0eWxlc1xuICAuc2JHcm91cERyYWdIYW5kbGUge1xuICAgIGN1cnNvcjogbW92ZTtcbiAgfVxuXG4gIC5zYkRyYWdnZWRMaW5lLFxuICAuc2JEcmFnZ2VkRGltZW5zaW9uLFxuICAuc2JEcmFnZ2VkU2VnbWVudCxcbiAgLnNiRHJhZ2dlZEdyb3VwIHtcbiAgICBjb2xvcjogQHNiTGlua0NvbG9yO1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICB9XG5cbiAgLnNiRHJvcFJvd0hvdmVyIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JUYWJsZVJvd0hvdmVyQ29sb3I7XG4gIH1cblxuICAuc2JFbXB0eVRhYmxlSG92ZXIge1xuICAgIHBhZGRpbmctYm90dG9tOiAyMnB4O1xuICB9XG5cbiAgLnNiRW1wdHlUYWJsZUhvdmVyLFxuICAuc2JFbXB0eUdyb3VwSG92ZXIge1xuICAgIGJvcmRlcjogMnB4IHNvbGlkIEBzYkFjY2VudEljb25Db2xvcjtcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIH1cblxuICAuc2JHcm91cC5zYkdyb3VwZWQuc2JEcm9wR3JvdXBIb3ZlciB7XG4gICAgYm9yZGVyOiAzcHggc29saWQgQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgfVxuXG4gIGEuc2JEcm9wRGltZW5zaW9uSG92ZXIge1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIGN1cnNvcjogbW92ZTtcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiQmdDb2xvcjtcbiAgfVxuXG4gIC5zYlBhZ2VzIHtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgcGFkZGluZzogMDtcbiAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuXG4gICAgLnNiQnRuIHtcbiAgICAgIGZsb2F0OiBub25lO1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIH1cblxuICAgIC5zYkRpc3BsYXllZFBhZ2Uge1xuICAgICAgY29sb3I6IEBzYkxpbmtDb2xvcjtcbiAgICB9XG4gIH1cblxuICAuc2JEcm9wUGFnZUhvdmVyIHtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gIH1cblxuICB0aCA+IC5tdWx0aVNlZ21lbnRBcnJvdyB7XG4gICAgZm9udC1zaXplOiAxLjJlbSAhaW1wb3J0YW50O1xuICAgICY6aG92ZXIge1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgIH1cbiAgfVxuXG4gICNzYlRpZXJzTW9kYWwge1xuICAgICAuc2JNb2RhbERpYWxvZztcbiAgICAgbWF4LXdpZHRoOiA4MCU7XG5cbiAgICAgLnNiTW9kYWxDb250ZW50Q29udGFpbmVyIHtcbiAgICAgICBwYWRkaW5nOiAxNXB4O1xuICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICAgICBtaW4taGVpZ2h0OiAxMDBweDtcbiAgICAgICBtYXgtaGVpZ2h0OiA0MDBweDtcbiAgICAgICBvdmVyZmxvdzogYXV0bztcblxuICAgICAgIGlucHV0IHtcbiAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgICAgfVxuICAgICB9XG5cbiAgICAuZGF0YUNlbGwge1xuICAgICAgdGV4dC1hbGlnbjpsZWZ0XG4gICAgfVxuXG4gICAgI3JldmVydFRpZXJJY29uIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cblxuICAgICNyZXZlcnRJY29uQ29udGFpbmVyIHtcbiAgICAgIHBhZGRpbmc6IDhweDtcbiAgICAgIG1hcmdpbi1sZWZ0OiAxNnB4O1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICB9XG5cblx0ICNkaXNjb3VudFVuaXRTZWxlY3Qge1xuXHQgXHRtYXJnaW4tbGVmdDogMTBweDtcblx0IFx0cGFkZGluZy1sZWZ0OiAxNXB4O1xuXHQgfVxuXG4gICAgICNkaXNjb3VudFNjaGVkdWxlTmFtZSB7XG4gICAgICAgcGFkZGluZy1sZWZ0OiAzMHB4O1xuXG4gICAgICAgaW5wdXQge1xuICAgICAgICAgbWluLXdpZHRoOiAzMDBweDtcbiAgICAgICAgIG1hcmdpbi1sZWZ0OiAxMHB4O1xuICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgICAgIHBhZGRpbmctbGVmdDogMTBweDtcbiAgICAgICB9XG4gICAgIH1cblxuICAgICAuc2YtaWNvbi1lcnJvciB7XG4gICAgICAgY29sb3I6ICNjMDAgIWltcG9ydGFudDtcbiAgICAgfVxuXG4gICAgI2RlbGV0ZUFsbENoZWNrYm94IHtcbiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICB9XG5cbiAgICAgI2Rpc2NvdW50VW5pdFNlbGVjdCB7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiAyMHB4O1xuICAgICB9XG5cbiAgICAgI2Vycm9yTWVzc2FnZSB7XG4gICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICB9XG5cbiAgICAgLmhpZGVJbnB1dEJvcmRlcnMge1xuICAgICAgICBpbnB1dCB7XG4gICAgICAgICAgYm9yZGVyOiBub25lO1xuICAgICAgICAgIGJhY2tncm91bmQ6ICNmZmY7XG4gICAgICAgIH1cbiAgICAgfVxuXG4gICAgIC5kaXNjb3VudFNjaGVkdWxlUm93IHtcbiAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgfVxuXG4gICAgLnJldmVydEJ1dHRvbiB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgICAgYm9yZGVyLXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICAgICAgY29sb3I6IEBzYkdyb3VwQnRuRm9udENvbG9yO1xuICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgIH1cblxuICAgICAuZGlzY291bnRTY2hlZHVsZUhlYWRlciB7XG4gICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgIH1cblxuICAgIC5hZGRCb3R0b21Cb3JkZXIge1xuICAgICAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2Q4ZGRlNjtcbiAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgICB9XG5cbiAgICAgLmRpc2NvdW50U2NoZWR1bGVMb2FkZXIge1xuICAgIG1hcmdpbi1sZWZ0OiBhdXRvO1xuICAgIG1hcmdpbi1yaWdodDogYXV0bztcbiAgICBtYXJnaW4tdG9wOiAyMHB4O1xuICAgICB9XG4gICB9XG59XG5cbiNlZGl0RGVzY3JpcHRpb25Db250YWluZXIgLnNiTGluZUVkaXRvckRlc2NyaXB0aW9uRWRpdEZvb3RlciB7XG5cdG1hcmdpbi10b3A6IDE2cHg7XG59XG5cbi5yZW1vdmVCb3hTaGFkb3cge1xuICBib3gtc2hhZG93OiBub25lO1xufVxuXG4uYWRkQm94U2hhZG93IHtcbiAgYm94LXNoYWRvdzogMCAwIDAgMTVweCAjRDFENEQ4O1xufVxuXG4uaGlkZGVuIHtcbiAgZGlzcGxheTogbm9uZTtcbn1cblxuLy8gTGluZSBFZGl0b3IgdG9vbHRpcHMgZm9yIE1EUS4gIEhhdmUgdG8gbWFrZSB0aGlzIGdsb2JhbCBhcyBqUVVJIHB1dHMgYXQgZW5kIG9mIGRvY3VtZW50LCBub3Qgd2l0aGluIG9yaWdpbmFsIHBhcmVudCBlbGVtZW50XG4uc2JMaW5lRWRpdG9yVG9vbHRpcCB7XG4gIHBhZGRpbmc6IDEycHg7XG4gIHRhYmxlIHRkIHtcbiAgICBwYWRkaW5nOiAzcHggMnB4O1xuICAgICY6bnRoLWNoaWxkKDIpIHtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgIH1cbiAgfVxufVxuXG4uc2JCdG5Ub29sdGlwIHtcbiAgcGFkZGluZzogM3B4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JCZ0NvbG9yO1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICAtd2Via2l0LWJveC1zaGFkb3c6IDFweCAxcHggMTFweCAjRDFENEQ4O1xuICAtbW96LWJveC1zaGFkb3c6IDFweCAxcHggMTFweCAjRDFENEQ4O1xuICBib3gtc2hhZG93OiAxcHggMXB4IDExcHggI0QxRDREODtcbn1cbiIsIiNzYk5ld1JlbGF0ZWRDb250ZW50e1xuXG4gICNzYk5ld1JlbGF0ZWRDb250ZW50T3B0aW9uc3tcbiAgICBtYXJnaW46IDA7XG5cbiAgICBmaWVsZHNldCB7XG4gICAgICBib3JkZXI6IDA7XG4gICAgICBwYWRkaW5nOiA1cHg7XG5cbiAgICAgID4gbGFiZWwge1xuICAgICAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgIHdpZHRoOiAxNzVweDtcbiAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICB9XG5cbiAgICAgID4gaW5wdXQsIHNlbGVjdCB7XG4gICAgICAgIHdpZHRoOiAyMDBweDtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAuc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgICBiYWNrZ3JvdW5kOiBub25lO1xuICAgIGJvcmRlcjogbm9uZTtcbiAgfVxufVxuIiwiI3NiUHJvZHVjdENvbmZpZ3VyYXRvciB7XG5cbiAgLnNiQ29uZmlnUHJvZHVjdE5hbWUge1xuICAgIG1hcmdpbjogQHNiUGFnZUhlYWRlclRvcCAwIDAgQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gIH1cblxuICAvLyB0b29sIGJhcnMgaW4gdGhlIHBhZ2UgdGl0bGVcbiAgLnNiUGFnZVRpdGxlIHtcblxuICAgICYuc3F1ZWV6ZWQge1xuICAgICAgLnNiVG9vbHMge1xuICAgICAgICBwYWRkaW5nOiAwO1xuICAgICAgfVxuICAgIH1cblxuICAgIC5zYlBhZ2VUaXRsZUxlZnQge1xuICAgICAgLnNmLWljb24tY3VzdG9tX2FwcHMge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjODE5OWFmO1xuICAgICAgfVxuICAgIH1cblxuICAgIC5zYkJ1dHRvbnMge1xuICAgICAgZmxvYXQ6IHJpZ2h0O1xuICAgIH1cblxuICAgIC5zYlRvb2xzIHtcbiAgICAgIG1hcmdpbi1yaWdodDogMTBweDtcbiAgICAgIHBhZGRpbmc6IDdweCAwO1xuICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG5cbiAgICAgID4gLnNiVG9vbCB7XG4gICAgICAgIHBhZGRpbmc6IDhweDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JUb29sU2VwYXJhdG9yIHtcbiAgICAgIGJvcmRlci1yaWdodDogQHNiSGVhZGVyQm9yZGVyQ29sb3I7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBoZWlnaHQ6IDFweDtcbiAgICAgIHdpZHRoOiAxMHB4O1xuICAgICAgZmxvYXQ6IGxlZnQ7XG4gICAgfVxuXG4gICAgLnNiQnRuIHtcbiAgICAgICY6ZGlzYWJsZWQge1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkRpc2FibGVkQ29sb3I7XG4gICAgICAgIGN1cnNvcjogZGVmYXVsdDtcbiAgICAgIH1cblxuICAgICAgJi5zYkFkZE9wdGlvbiB7XG4gICAgICAgIG1hcmdpbjogMTZweDtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAuc2JGZWF0dXJlSWNvbiB7XG4gICAgY29sb3I6IEBzYkhpZ2hsaWdodENvbG9yO1xuICAgIGZvbnQtc2l6ZTogMzBweDtcbiAgfVxuXG4gIC5zYkFkZE9wdGlvbkNvbnRhaW5lciB7XG4gICAgLnNiQWRkT3B0aW9uIHtcbiAgICAgIGJvcmRlcjogMDtcbiAgICAgIG1hcmdpbjogNHB4IDAgNHB4IDA7XG5cbiAgICAgICY6aG92ZXIge1xuICAgICAgICBiYWNrZ3JvdW5kOiBub25lO1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICBoZWFkZXIge1xuICAgIHBhZGRpbmc6IEBzYlBhZ2VIZWFkZXJUb3AgQHNiUGFnZUhlYWRlckxlZnQ7XG5cbiAgICAmLnNiU2VjdGlvbiB7XG4gICAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgQHNiSGVhZGVyQm9yZGVyQ29sb3I7XG4gICAgICBiYWNrZ3JvdW5kOiBAc2JIZWFkZXJTZWNvbmRhcnlCZ0NvbG9yO1xuICAgIH1cblxuICAgICYuc2JGb290ZXIge1xuICAgICAgbWFyZ2luOiAwO1xuICAgICAgYm9yZGVyLXRvcDogQHNiSGVhZGVyQm9yZGVyQ29sb3I7XG4gICAgICBiYWNrZ3JvdW5kOiBAc2JIZWFkZXJTZWNvbmRhcnlCZ0NvbG9yO1xuICAgIH1cblxuICAgICYub3B0aW9uTG9va3VwTW9kZSB7XG4gICAgICBib3JkZXI6IG5vbmU7XG4gICAgICBiYWNrZ3JvdW5kOiBub25lO1xuICAgIH1cblxuXG4gICAgLnNiVGl0bGVDb250YWluZXIge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgcGFkZGluZy1yaWdodDogNTBweDtcbiAgICAgIHBhZGRpbmctdG9wOiA1cHg7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogdG9wO1xuXG4gICAgICA+IC5zYkZlYXR1cmVJbnN0cnVjdGlvbnMge1xuICAgICAgICBwYWRkaW5nOiAxMHB4IDAgMCAwO1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JGZWF0dXJlQWRkaXRpb25hbEluc3RydWN0aW9ucyB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmU7XG4gICAgICBmbG9hdDogcmlnaHQ7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIHBhZGRpbmctdG9wOiAzcHg7XG4gICAgfVxuXG4gIH1cblxuICAuZmVhdHVyZUNvbnRlbnQge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gIH1cblxuICAuc2JUb3BDb25maWd1cmF0aW9uQXR0cmlidXRlcywgLnNiQm90dG9tQ29uZmlndXJhdGlvbkF0dHJpYnV0ZXMge1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIHBhZGRpbmctdG9wOiAxMHB4O1xuXG4gICAgJi5zYlBhZ2VCbG9ja1NlY3Rpb24ge1xuICAgICAgYm9yZGVyOjAgO1xuXG4gICAgICAmLnNiQm90dG9tIHtcbiAgICAgICAgYm9yZGVyLXRvcDogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICAgICAgICBwYWRkaW5nLXRvcDogMzBweDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JDb25maWdBdHRyaWJ1dGVDb2x1bW4ge1xuICAgICAgdmVydGljYWwtYWxpZ246IHRvcDtcbiAgICB9XG5cbiAgICBsYWJlbCB7XG4gICAgICBwYWRkaW5nOjVweDtcbiAgICB9XG5cbiAgICB0ZCB7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIH1cblxuICAgIGlucHV0IHtcbiAgICAgIG1hcmdpbi1yaWdodDogMzBweDtcblxuICAgICAgJi5oYXNEYXRlcGlja2VyIHtcbiAgICAgICAgd2lkdGg6IDQ1JTtcbiAgICAgIH1cblxuICAgIH1cblxuICAgIC5zYkxhYmVsQ29sIHtcbiAgICAgIHBhZGRpbmctcmlnaHQ6IDEwcHg7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICB9XG5cbiAgICAuc2JEYXRhQ29sIHtcbiAgICAgIHBhZGRpbmc6IDZweCAwO1xuICAgICAgdGV4dC1hbGlnbjogbGVmdDtcblxuICAgICAgPiBkaXYge1xuXG4gICAgICAgID4gZGl2IHtcbiAgICAgICAgICBwYWRkaW5nLWxlZnQ6IDVweDtcbiAgICAgICAgfVxuXG4gICAgICAgID4gLnJlcXVpcmVkQ29uZmlndXJhdGlvbkF0dHJpYnV0ZSB7XG4gICAgICAgICAgYm9yZGVyLWxlZnQ6ICNjMDAgc29saWQ7XG4gICAgICAgICAgcGFkZGluZy1sZWZ0OiAycHg7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAucmVxdWlyZXNDb25maWd1cmF0aW9uIHtcbiAgICBib3JkZXItbGVmdDogI2MwMCBzb2xpZDtcbiAgfVxuXG4gIC5jZW50ZXIge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIH1cblxuICAuc2JTZWxlY3Rpb25Db2x1bW4ge1xuICAgIHdpZHRoOiAxJTtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICB9XG5cbiAgLy8gU2lkZSBQYW5lbFxuICAuc2JPcHRpb25zRmlsdGVyIHtcbiAgICAuc2JQYW5lbDtcbiAgICB0b3A6IDkxcHg7XG5cbiAgICBpbnB1dCB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmU7XG4gICAgfVxuXG4gICAgZGl2IHtcbiAgICAgID4gYSB7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC8vIE9wdGlvbiBNZXRob2QgQWRkIFNpZGUgUGFuZWxcbiAgLnNiQWRkT3B0aW9uc0ZpbHRlciB7XG4gICAgLnNiUGFuZWw7XG4gICAgdG9wOiA5MXB4O1xuXG4gICAgaW5wdXQge1xuICAgICAgZGlzcGxheTogaW5saW5lO1xuICAgIH1cblxuICAgIGRpdiB7XG4gICAgICA+IGEge1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAvLyB0aGUgXCJYIFByb2R1Y3RzIEZvdW5kXCIgbGFiZWxcbiAgLnNiUmVzdWx0cyB7XG4gICAgbWFyZ2luOiAxNHB4IDAgLThweCAwO1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICB9XG5cbiAgXHQvLyBQYWdlIEJsb2NrIFNlY3Rpb24gb3ZlcnJpZGVzXG4gIC5zYlBhZ2VCbG9ja1NlY3Rpb24ge1xuICAgIGJhY2tncm91bmQ6IEBzYkJnQ29sb3I7XG4gICAgcGFkZGluZzogMDtcbiAgfVxuXG4gIC5zYkdyb3VwcyB7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgbWFyZ2luOiAxOHB4IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuXG4gICAgPiBhLCBzcGFuIHtcbiAgICAgIGNvbG9yOiBpbmhlcml0O1xuICAgICAgcGFkZGluZzogNnB4IDE2cHg7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgfVxuICAgID4gYS5zZWxlY3RlZCwgc3Bhbi5zZWxlY3RlZCB7XG4gICAgICBib3JkZXItYm90dG9tOiAycHggc29saWQgQHNiVGFiU2VsZWN0ZWRDb2xvcjtcbiAgICB9XG4gICAgPiBhOmhvdmVyLCBzcGFuOmhvdmVyIHtcbiAgICAgIGJvcmRlci1ib3R0b206IDJweCBzb2xpZCBAc2JUYWJTZWxlY3RlZENvbG9yO1xuICAgIH1cbiAgfVxuXG4gIC8vIEEgdGFibGUgb2Ygb3B0aW9ucyAocm93cylcbiAgLnNiVGFibGUge1xuICAgIEByb3dIZWlnaHQ6IEBzYlRhYmxlQ2VsbEhlaWdodDtcbiAgICBtYXJnaW4tdG9wOiA1cHg7XG5cbiAgICAvLyBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblxuICAgID4gdGhlYWQgPiB0ciA+IHRoOm50aC1jaGlsZCgyKSxcbiAgICA+IHRib2R5ID4gdHIgPiB0ZDpudGgtY2hpbGQoMikge1xuICAgICAgd2lkdGg6IDYwcHg7XG4gICAgfVxuXG4gICAgLy8gQWRkIE9wdGlvbiBidXR0b24gb24gdGhlIGxvd2VyIGxlZnQgcm93IG9mIHRoZSB0YWJsZVxuXG4gICAgLy8gdGFibGUgY2VsbHNcbiAgICA+IHRoZWFkID4gdHIgPiB0aCB7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiAxMnB4O1xuICAgICAgcGFkZGluZy1sZWZ0OiAxMnB4O1xuICAgIH1cbiAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICBoZWlnaHQ6IEByb3dIZWlnaHQ7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgICAgcGFkZGluZzogMCAxMnB4O1xuXG5cbiAgICAgIFtjbGFzc149c2ItaWNvbl0ge1xuICAgICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuICAgICAgICBjb2xvcjogQHNiSWNvbkNvbG9yO1xuICAgICAgfVxuXG4gICAgICAmLnJpZ2h0IHtcbiAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICB9XG5cblxuICAgICAgJi5zYlF1YW50aXR5Q2VsbCB7XG4gICAgICAgIHdpZHRoOiA3NXB4O1xuICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG5cbiAgICAgICAgaW5wdXQge1xuICAgICAgICAgIHdpZHRoOiAxMDBweDtcbiAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICAgIH1cbiAgICAgIH1cblxuICAgIH1cblxuICAgIC5zYkN1cnJlbmN5Q2VsbCB7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcblxuICAgICAgaW5wdXQge1xuICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICA+IHRib2R5IHRyOmxhc3QtY2hpbGQge1xuICAgICAgPiB0ZCB7XG4gICAgICAgIGJvcmRlci1ib3R0b206IG5vbmU7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLndpemFyZENvbmZpZ3VyYXRvciA+IHRhYmxlID4gdGJvZHkgPiB0cjpob3ZlciB7XG4gICAgYmFja2dyb3VuZDogI2ZmZjtcbiAgfVxuXG4gIC5zYkxvYWRNb3JlIHtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgaGVpZ2h0OiA2NXB4O1xuICAgIHRvcDogOTQlO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS41O1xuICAgIHBhZGRpbmctdG9wOiAxNXB4O1xuICAgIGJhY2tncm91bmQ6IEBzYkJnQ29sb3I7XG4gICAgZGlzcGxheTogbm9uZTtcblxuICAgICYuc2JTaG93TG9hZGluZyB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgfVxuICB9XG4gIC5zZi1pY29uLXdhcm5pbmcge1xuICAgIGNvbG9yOiAjNTg3NmEzO1xuICAgIGZvbnQtc2l6ZTogMjBweDtcbiAgfVxufVxuIiwiLy8gUHJvZHVjdCBTZWFyY2hcbiNzYlByb2R1Y3RTZWFyY2gge1xuICAuc2JTZWFyY2hSZXN1bHRzO1xuXG4gIC5zYlBhZ2VCbG9ja1NlY3Rpb24ge1xuICAgIGJhY2tncm91bmQ6IG5vbmU7XG4gICAgbWFyZ2luOiAwO1xuICAgIHBhZGRpbmc6IDA7XG4gIH1cblxuICAuc2JQYWdlVGl0bGUge1xuICAgIC5zYlRvb2xzIHtcbiAgICAgIG1hcmdpbi1yaWdodDogMTBweDtcbiAgICAgIC8vIHBhZGRpbmc6IDdweCAwO1xuICAgICAgLy8gZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcblxuICAgICAgPiAuc2JUb29sIHtcbiAgICAgICAgYmFja2dyb3VuZDogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICAgICAgICBwYWRkaW5nOiA3cHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiVGFibGUge1xuICAgID4gdGhlYWQgPiB0ciA+IHRoOmZpcnN0LW9mLXR5cGUsXG4gICAgPiB0Ym9keSA+IHRyID4gdGQ6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICB9XG5cbiAgICAuc2JTZWxlY3Rpb25IZWFkZXIge1xuICAgICAgd2lkdGg6IDElXG4gICAgfVxuXG4gICAgdGJvZHkge1xuICAgICAgJi5jbG9zZSA+IC5zYkdyb3VwUm93e1xuICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgfVxuICAgICAgXG4gICAgICAuc2JHcm91cE5hbWUge1xuICAgICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgICAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gICAgICB9XG5cbiAgICAgIC5zYkdyb3VwTmFtZVJvdyB7XG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkhlYWRlckJnQ29sb3I7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgXG4gICAgICAgIGkge1xuICAgICAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplICogMS4yNTtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cblxuICAgIHRmb290ID4gdHIuc2JQcm9kdWN0UGFnZXMge1xuXG4gICAgICA+IHRkIHtcbiAgICAgICAgYm9yZGVyLWJvdHRvbTogbm9uZTtcblxuICAgICAgICAuc2JQYWdlcyB7XG4gICAgICAgICAgZm9udC1zaXplOiAwLjllbTtcbiAgICAgICAgICBtYXJnaW4tdG9wOiAxMHB4O1xuICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcblxuICAgICAgICAgID4gLnNiQnV0dG9ucyB7XG4gICAgICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiQmdDb2xvcjtcblxuICAgICAgICAgICAgPiAuc2JCdG4ge1xuICAgICAgICAgICAgICBwYWRkaW5nLXRvcDogNnB4O1xuICAgICAgICAgICAgICBjb2xvcjogQHNiR3JvdXBCdG5Gb250Q29sb3I7XG5cbiAgICAgICAgICAgICAgJi5zYi1pY29uLWxlZnQtZGlyLFxuICAgICAgICAgICAgICAmLnNiLWljb24tcmlnaHQtZGlyIHtcbiAgICAgICAgICAgICAgICBmb250LXNpemU6IDEuN2VtO1xuICAgICAgICAgICAgICAgIHBhZGRpbmctdG9wOiAzcHg7XG4gICAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgICAmLmRpc2FibGVkIHtcbiAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JHcm91cEJ0bkJnQ29sb3I7XG4gICAgICAgICAgICAgICAgY29sb3I6IEBzYkdyb3VwQnRuRGlzYWJsZWRGb250Q29sb3I7XG4gICAgICAgICAgICAgIH1cbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG5cbiAgICAgICAgICAuc2JQYWdlU2VsZWN0b3Ige1xuICAgICAgICAgICAgcGFkZGluZzogMCAxMHB4O1xuICAgICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXG4gICAgICAgICAgICA+IGlucHV0IHtcbiAgICAgICAgICAgICAgd2lkdGg6IDQ1cHg7XG4gICAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICAgIFxuICAgICAgJjpob3ZlciB7XG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlRhYmxlUm93SG92ZXJDb2xvcjtcblxuICAgICAgICA+IHRkIC5zYlBhZ2VzID4gLnNiQnV0dG9uc3tcbiAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JUYWJsZVJvd0hvdmVyQ29sb3I7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cbn1cblxuLy8gRmlsdGVkIGFuZCBHdWlkZWQgU2VsbGluZyBwYW5lbHMgb24gcmlnaHQgc2lkZSBvZiBwYWdlXG4uc2JQcm9kdWN0RmlsdGVyLCAjc2JHdWlkZWRNb2RhbC5zYkd1aWRlZCB7XG4gIC5zYlBhbmVsO1xuXG4gIGRpdiB7XG4gICAgPiBhIHtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgZGlzcGxheTogZmxleDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cbiAgfVxuXG4gIGZpZWxkc2V0PnNwYW4ge1xuICAgID4gaW5wdXRbdHlwZT1jaGVja2JveF0ge1xuICAgICAgZGlzcGxheTogbm9uZTtcbiAgICB9XG4gIH1cblxuICBsYWJlbD5zcGFuIHtcbiAgICA+IGlucHV0W3R5cGU9Y2hlY2tib3hdIHtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgfVxuICB9XG59XG5cbi5zYlByb2R1Y3RzIHtcbiAgdHJhbnNpdGlvbjogLjAycztcbn1cblxuLy8gR3VpZGVkIFNlbGxpbmdcbiNzYkd1aWRlZE1hc2sge1xuICAuc2JNb2RhbE1hc2s7XG5cbiAgJi5jbG9zZSB7XG4gICAgZGlzcGxheTogbm9uZTtcbiAgfVxufVxuXG4jc2JHdWlkZWRNb2RhbC5zYkd1aWRlZE1vZGFsIHtcbiAgLnNiTW9kYWxEaWFsb2c7XG4gIG1heC13aWR0aDogNDgwcHg7XG5cbiAgJi5jbG9zZSB7XG4gICAgZGlzcGxheTogbm9uZTtcbiAgfVxuXG4gID4gLnNiRmllbGRDb257XG4gICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICBvdmVyZmxvdzogYXV0bztcbiAgfVxuXG4gIGZpZWxkc2V0IHtcbiAgICBwYWRkaW5nOiAxMHB4O1xuICAgIGJvcmRlcjogMDtcbiAgICBmb250LXNpemU6IDEuNGVtO1xuXG4gICAgPiBsYWJlbCB7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgcGFkZGluZzogMCAwIDVweCA3cHg7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIH1cblxuICAgID4gc3BhbiB7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgID4gaW5wdXRbdHlwZT1jaGVja2JveF0ge1xuICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgfVxuICAgIH1cblxuICAgIGlucHV0LCBzZWxlY3Qge1xuICAgICAgZm9udC1zaXplOiBpbmhlcml0ICFpbXBvcnRhbnQ7XG4gICAgICBtYXJnaW4tbGVmdDogNnB4O1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgIG1pbi13aWR0aDogMTAwcHg7XG4gICAgfVxuXG4gICAgPiAqW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICBjb2xvcjogQHNiSWNvbkNvbG9yO1xuICAgIH1cbiAgfVxuXG59XG5cbmRpdi5jaGF0dGVyRm9sbG93IHtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbn1cblxuLmNoYXR0ZXJGb2xsb3cgYSB7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgY29sb3I6ICMwMDAwMDA7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLmNoYXR0ZXJGb2xsb3cgLmZvbGxvd0ljb24ge1xuICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoL2ltZy9mZWVkcy9mb2xsb3dfc3ByaXRlLnBuZyk7XG4gIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gIGJhY2tncm91bmQtcG9zaXRpb246IDAgMDtcbiAgd2lkdGg6IGF1dG87XG4gIGhlaWdodDogMjBweDtcbiAgbWFyZ2luLXRvcDogN3B4O1xuICBtYXJnaW4tbGVmdDogM3B4OyAgXG59XG5cbi5jaGF0dGVyRm9sbG93IC5jaGVja0ljb24ge1xuICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoL2ltZy9mZWVkcy9mb2xsb3dfc3ByaXRlLnBuZyk7XG4gIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gIGJhY2tncm91bmQtcG9zaXRpb246IDAgLTI3cHg7XG4gIHdpZHRoOiBhdXRvO1xuICBoZWlnaHQ6IDIwcHg7XG4gIG1hcmdpbi10b3A6IDdweDtcbiAgbWFyZ2luLWxlZnQ6IDNweDtcbn1cblxuLmNoYXR0ZXJGb2xsb3cgLnVuZm9sbG93SWNvbiB7XG4gIGJhY2tncm91bmQtaW1hZ2U6IHVybCgvaW1nL2ZlZWRzL2ZvbGxvd19zcHJpdGUucG5nKTtcbiAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDtcbiAgYmFja2dyb3VuZC1wb3NpdGlvbjogMCAtNTRweDtcbiAgd2lkdGg6IGF1dG87XG4gIGhlaWdodDogMjBweDtcbiAgbWFyZ2luLXRvcDogN3B4O1xuICBtYXJnaW4tbGVmdDogM3B4O1xufVxuXG4uY2hhdHRlckZvbGxvdyAuaGlvbiB7XG4gIGJhY2tncm91bmQtcG9zaXRpb246IDAgLTc1cHg7XG59IiwiLy8gU2VhcmNoIHJlc3VsdHMgZGlzcGxheWVkXG4jc2JTdWJzY3JpcHRpb25TZWFyY2gge1xuICAuc2JTZWFyY2hSZXN1bHRzO1xuXG4gIC5zYlBhZ2VUaXRsZSB7XG5cbiAgICAmLnNxdWVlemVkIHtcbiAgICAgIC5zYlRvb2xzIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JUb29scyB7XG4gICAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG4gICAgICBwYWRkaW5nOiA3cHggMDtcblxuICAgICAgPiAuc2JUb29sIHtcbiAgICAgICAgcGFkZGluZzogOHB4O1xuICAgICAgfVxuICAgIH1cbiAgfVxufVxuXG4vLyBTaWRlIHBhbmVsXG4uc2JTdWJzY3JpcHRpb25GaWx0ZXIge1xuICAuc2JQYW5lbDtcblxuICBpbnB1dCB7XG4gICAgZGlzcGxheTogaW5saW5lO1xuICB9XG5cbiAgZGl2IHtcbiAgICA+IGEge1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICBkaXNwbGF5OiBmbGV4O1xuICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgfVxuICB9XG59XG4iLCIvLyBVc2VkIGZvciB0aGUgQ2xvbmVQcm9kdWN0Q2hpbGRyZW4sIENsb25lTGluZUl0ZW1zLCBhbmQgQ2xvbmVRdW90ZVRlbXBsYXRlUmVsYXRlZCBwYWdlc1xuLy8gQWxzbyBhZGRlZCBSZWZyZXNoUHJpY2luZyBQYWdlc1xuLy8gQWxzbyBhZGRlZCBQcmV2aWV3T3Bwb3J0dW5pdHkgcGFnZVxuI3NiQ2xvbmVSZWxhdGVkLCAjc2JSZWZyZXNoUHJpY2VzLCAjc2JQcmV2aWV3QXBwcm92YWxzLCAjc2JMaXN0QXBwcm92YWxzIHtcblxuXHRiYWNrZ3JvdW5kOiBAc2JQYWdlQmdDb2xvcjtcblx0Y29sb3I6IEBzYkZvbnRDb2xvcjtcblx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRmb250LWZhbWlseTogQHNiRm9udDtcblxuXHQuc2JQYWdlVGl0bGUge1xuXHRcdHRleHQtYWxpZ246IGxlZnQ7XG5cblx0XHRoMSB7XG5cdFx0XHRmb250LXNpemU6IEBzYkZvbnRTaXplICogMjtcblx0XHQgIFx0Zm9udC13ZWlnaHQ6IDMwMDtcblx0XHQgICAgZm9udC1mYW1pbHk6IEBzYkZvbnQ7XG5cdFx0ICAgIGNvbG9yOiBAc2JGb250Q29sb3I7XG5cdFx0fVxuXHRcdGgyIHtcblx0XHQgIFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuMjtcbiAgICAgICAgICAgIGNvbG9yOiBAc2JGb250Q29sb3I7XG5cdFx0fVxuXG5cdFx0LnNmLWljb24tY29weTpiZWZvcmUsIC5zZi1pY29uLXJlZnJlc2g6YmVmb3JlLCAuc2YtaWNvbi1hcHByb3ZhbDpiZWZvcmUge1xuXHRcdFx0bWFyZ2luLXRvcDogMTBweDtcblx0XHRcdHBvc2l0aW9uOiBpbmhlcml0O1xuXHRcdH1cblxuXHRcdC5zZi1pY29uLXBvc3Q6YmVmb3JlIHtcblx0XHRcdHBvc2l0aW9uOiBpbmhlcml0O1xuXHRcdH1cblxuXHRcdC5zZi1pY29uLWFwcHJvdmFsOmJlZm9yZSB7XG5cdFx0XHRtYXJnaW4tdG9wOiAwcHg7XG5cdFx0fVxuXG5cdFx0LnJlc2l6ZSB7XG5cdFx0XHRwYWRkaW5nOiAycHggMTBweDtcblx0XHR9XG5cdH1cblxuXHQubWVzc2FnZSB7XG5cdFx0cGFkZGluZzogMTBweDtcblx0XHRtYXJnaW46IDE4cHggMjRweDtcblx0XHQubWVzc2FnZVRleHQge1xuXHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcblx0XHRcdGg0IHtcblx0XHRcdFx0cGFkZGluZzogMCA0cHg7XG5cdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZTtcblx0XHRcdFx0Zm9udC13ZWlnaHQ6IDMwMDtcblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQuc2JCdG5zIHtcblx0XHRmb250LXNpemU6IEBzYkZvbnRTaXplICogMC45O1xuXHRcdGJvcmRlci1yYWRpdXM6IDA7XG5cdFx0dmVydGljYWwtYWxpZ246IHRvcDtcblx0XHRmbG9hdDogcmlnaHQ7XG5cblx0XHQuc2JCdG4ge1xuXHRcdFx0Ym9yZGVyLXJhZGl1czogMDtcblxuXHRcdFx0JjpmaXJzdC1vZi10eXBlIHtcblx0XHRcdFx0Ym9yZGVyLXRvcC1sZWZ0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuXHRcdFx0XHRib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG5cdFx0XHR9XG5cblx0XHRcdCY6bGFzdC1vZi10eXBlIHtcblx0XHRcdFx0Ym9yZGVyLWxlZnQ6IDA7XG5cdFx0XHRcdGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG5cdFx0XHRcdGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblx0Ly8gQ29udGFpbmVyIGZvciBlYWNoIHJlbGF0ZWQgbGlzdFxuXHQuc2JHcm91cCB7XG5cdCAgICA+IGhlYWRlciB7XG5cdCAgICAgICAgbWFyZ2luOiAwO1xuXHQgICAgICAgIGJvcmRlcjogMDtcblx0ICAgICAgICBwYWRkaW5nOiBAc2JQYWdlSGVhZGVyVG9wIC0gNXB4IEBzYlBhZ2VIZWFkZXJMZWZ0IEBzYlBhZ2VIZWFkZXJUb3AgLSAxMHB4O1xuXHQgICAgICAgIGJvcmRlci1ib3R0b206IEBzYkNvbnRlbnRCb3JkZXI7XG4gICAgICBcdH1cblxuICAgICAgXHQuc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgICAgIFx0XHRwYWRkaW5nLWJvdHRvbTogNnB4O1xuXHRcdCAgXHR0ZXh0LWFsaWduOiBsZWZ0O1xuXG4gICAgICBcdFx0PiBoMyB7XG5cdFx0ICAgIFx0Zm9udC1mYW1pbHk6IEBzYkZvbnQ7XG5cdFx0XHQgIFx0Zm9udC13ZWlnaHQ6IDMwMDtcblx0XHRcdH1cbiAgICAgIFx0fVxuXG5cdCAgICBtYXJnaW46IEBzYlBhZ2VIZWFkZXJUb3AgQHNiUGFnZUhlYWRlckxlZnQ7XG5cdCAgICBib3JkZXI6IEBzYkNvbnRlbnRCb3JkZXI7XG5cdCAgICBib3JkZXItcmFkaXVzOiAzcHg7XG4gIFx0fVxuXG5cdC8vIEJ1dHRvbnMgdG8gZXhwYW5kIGFuZCBjb250cmFjdCByZWxhdGVkIGxpc3Rcblx0LnRvZ2dsZUJ1dHRvbiB7XG5cdFx0ZmxvYXQ6IHJpZ2h0O1xuXHR9XG5cblx0Ly8gVGFibGUgZm9yIGVhY2ggcmVsYXRlZCBsaXN0XG5cdC50YWJsZUNvbnRhaW5lciB7XG5cdFx0ZGlzcGxheTogbm9uZTtcblx0fVxuXG5cdC5zYlRhYmxlIHtcblx0ICAgIEByb3dIZWlnaHQ6IEBzYlRhYmxlQ2VsbEhlaWdodDtcblx0ICAgIEBpbmRlbnQ6IDEwcHggKyBAc2JQYWdlSGVhZGVyTGVmdDtcblxuXHQgICAgLnJmSGVhZCB7XG5cdCAgICBcdGJhY2tncm91bmQ6IEBzYkNvbnRlbnRCZ0NvbG9yO1xuXHQgICAgfVxuXG5cdCAgICAvLyBwYWRkaW5nIGZvciBmaXJzdCBhbmQgbGFzdCBjb2x1bW5zXG5cdCAgICA+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuXHQgICAgPiB0Ym9keSA+IHRyID4gdGQ6Zmlyc3Qtb2YtdHlwZSB7XG5cdCAgICAgIFx0cGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcblx0ICAgIH1cblx0ICAgID4gdGhlYWQgPiB0ciA+IHRoOmxhc3Qtb2YtdHlwZSxcblx0ICAgID4gdGJvZHkgPiB0ciA+IHRkOmxhc3Qtb2YtdHlwZSB7XG5cdCAgICAgIFx0cGFkZGluZy1yaWdodDogQHNiUGFnZUhlYWRlckxlZnQ7XG5cdCAgICB9XG5cdCAgICA+IHRib2R5ID4gdHI6bGFzdC1vZi10eXBlID4gdGQge1xuXHQgICAgICBcdGJvcmRlci1ib3R0b206IG5vbmU7XG5cdCAgICB9XG5cblx0ICAgID4gdGhlYWQgPiB0ciA+IHRoIHtcblx0ICAgICAgXHRoZWlnaHQ6IEByb3dIZWlnaHQgKiAwLjU7XG5cdCAgICB9XG5cblx0ICAgIC8vIHRhYmxlIGNlbGxzXG5cdCAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG5cdCAgICBcdHBhZGRpbmc6IEByb3dIZWlnaHQgKiAwLjEgQHJvd0hlaWdodCAqIDAuMjtcblx0ICAgICAgXHRoZWlnaHQ6IEByb3dIZWlnaHQgKiAwLjU7XG5cdCAgICAgIFx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcblx0ICAgICAgXHR0ZXh0LWFsaWduOiBsZWZ0O1xuXHRcdH1cblxuXHRcdD4gdGZvb3QgPiB0ciB7XG5cdFx0XHQ+IHRkIHtcblx0XHRcdFx0dGV4dC1hbGlnbjogbGVmdDtcblx0XHQgICAgXHRwYWRkaW5nLXRvcDogQHJvd0hlaWdodCAqIDAuMTtcblx0XHQgICAgXHRwYWRkaW5nLWJvdHRvbTogQHJvd0hlaWdodCAqIDAuMTtcblx0XHQgICAgXHRwYWRkaW5nLWxlZnQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXHRcdFx0XHRoZWlnaHQ6IEByb3dIZWlnaHQgKiAwLjQ7XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0dGJvZHkgPiB0cjpob3ZlciB7XG5cdFx0ICBcdGJhY2tncm91bmQ6IG5vbmU7XG5cdFx0fVxuXHR9XG5cbn1cbiIsIi8vIEZhdm9yaXRlIE1hbmFnZXJcbiNzYkZhdm9yaXRlc01hbmFnZXIge1xuXG4gIC5zYlBhZ2VUaXRsZSB7XG4gICAgLnNiVG9vbHMge1xuICAgICAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xuXG4gICAgICA+IC5zYlRvb2wge1xuICAgICAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkJnQ29sb3I7XG4gICAgICAgIHBhZGRpbmc6IDdweDtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAudG9wTXNnIHtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgcGFkZGluZzogMzJweFxuICB9XG5cbiAgLmJvdE1zZyB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICB9XG5cbiAgLnNiVGFibGUge1xuICAgID4gdGhlYWQgPiB0ciA+IHRoOmZpcnN0LW9mLXR5cGUsXG4gICAgPiB0Ym9keSA+IHRyID4gdGQ6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICB9XG5cbiAgICAuc2JTZWxlY3Rpb25IZWFkZXIge1xuICAgICAgd2lkdGg6IDElXG4gICAgfVxuXG4gICAgLnNiRmF2b3JpdGVIZWFkZXIge1xuICAgICAgd2lkdGg6IDE2MHB4O1xuICAgIH1cblxuICAgICAgLnNiRGVzY3JpcHRpb24ge1xuICAgICAgICB3aWR0aDogNTAlO1xuICAgICAgfVxuXG4gICAgdGJvZHkge1xuICAgICAgdHIge1xuICAgICAgICB0ZCB7XG4gICAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuICAgICAgICAgIGkge1xuICAgICAgICAgICAgY29sb3I6IEBzYkxpbmtDb2xvcjtcbiAgICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgICBjb2xvcjogQHNiRm9udENvbG9yO1xuICAgICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgI3NiRmF2b3JpdGVzTWFuYWdlck1hc2sge1xuICAgIC5zYk1vZGFsTWFzaztcblxuICAgICYuY2xvc2Uge1xuICAgICAgZGlzcGxheTogbm9uZTtcbiAgICB9XG4gIH1cblxuICAjc2JGYXZvcml0ZXNNYW5hZ2VyTW9kYWwge1xuICAgIC5zYk1vZGFsRGlhbG9nO1xuXG4gICAgbWluLWhlaWdodDogMTYwcHg7XG4gICAgbWF4LXdpZHRoOiA0MDBweDtcblxuICAgIC5zYk1vZGFsQ29udGVudENvbnRhaW5lciB7XG4gICAgICB1bCB7XG4gICAgICAgIC13ZWJraXQtcGFkZGluZy1lbmQ6IDBweDtcbiAgICAgIH1cblxuICAgICAgLnNiVGFibGUge1xuICAgICAgICAuc2JBY3Rpb25zIHtcbiAgICAgICAgICB3aWR0aDogMSU7XG4gICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLmZvcm0tY29udHJvbCB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgaGVpZ2h0OiAzNHB4O1xuICAgIHBhZGRpbmc6IDZweCAxMnB4O1xuICAgIGZvbnQtc2l6ZTogMTRweDtcbiAgICBsaW5lLWhlaWdodDogMS40Mjg1NzE0MztcbiAgICBjb2xvcjogIzU1NTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgIGJhY2tncm91bmQtaW1hZ2U6IG5vbmU7XG4gICAgYm9yZGVyOiAxcHggc29saWQgI2NjYztcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIH1cblxuICAuc2JWYWxpZGF0aW9uRXJyb3JzIHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICBwYWRkaW5nOiA1cHggMTVweDtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgIGNvbG9yOiAjYzAwO1xuICB9XG5cbiAgLmludmFsaWQge1xuICAgIGJvcmRlci1jb2xvcjogI2MwMDtcbiAgfVxuXG4gIC5kcm9wZG93bi1tZW51IHtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgdG9wOiAxMDAlO1xuICAgIGxlZnQ6IDA7XG4gICAgei1pbmRleDogMTAwMDtcbiAgICBkaXNwbGF5OiBub25lO1xuICAgIGZsb2F0OiBsZWZ0O1xuICAgIG1pbi13aWR0aDogMTYwcHg7XG4gICAgcGFkZGluZzogNXB4IDA7XG4gICAgbWFyZ2luOiAycHggMCAwO1xuICAgIGZvbnQtc2l6ZTogMTRweDtcbiAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgIGxpc3Qtc3R5bGU6IG5vbmU7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICBib3JkZXI6IDFweCBzb2xpZCByZ2JhKDAsMCwwLC4xNSk7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgIGJveC1zaGFkb3c6IDAgNnB4IDEycHggcmdiYSgwLDAsMCwuMTc1KTtcbiAgICBiYWNrZ3JvdW5kLWNsaXA6IHBhZGRpbmctYm94O1xuICB9XG5cbiAgLmRyb3Bkb3duLW1lbnUgPiBsaSA+IGEge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIHBhZGRpbmc6IDNweCAyMHB4O1xuICAgIGNsZWFyOiBib3RoO1xuICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgbGluZS1oZWlnaHQ6IDEuNDI4NTcxNDM7XG4gICAgY29sb3I6ICMzMzM7XG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgfVxuICAuZHJvcGRvd24tbWVudSA+IGxpID4gYTpob3ZlcixcbiAgLmRyb3Bkb3duLW1lbnUgPiBsaSA+IGE6Zm9jdXMge1xuICAgIGNvbG9yOiAjMjYyNjI2O1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjVmNWY1O1xuICB9XG5cbiAgLmRyb3Bkb3duLW1lbnUgPiAuYWN0aXZlID4gYSxcbiAgLmRyb3Bkb3duLW1lbnUgPiAuYWN0aXZlID4gYTpob3ZlcixcbiAgLmRyb3Bkb3duLW1lbnUgPiAuYWN0aXZlID4gYTpmb2N1cyB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgIGJhY2tncm91bmQtY29sb3I6ICMzMzdhYjc7XG4gICAgb3V0bGluZTogMDtcbiAgfVxuXG59XG5cblxuIiwiLy8gVXNlZCBmb3IgdGhlIGJsb2NrIHByaWNlIGFuZCBjb3N0IHNjaGVkdWxlIHBhZ2VzXG4jc2JCbG9ja1ByaWNlIHtcblxuXHRiYWNrZ3JvdW5kOiBAc2JQYWdlQmdDb2xvcjtcblx0Y29sb3I6IEBzYkZvbnRDb2xvcjtcblx0Zm9udC1mYW1pbHk6IEBzYkZvbnQ7XG5cdHBhZGRpbmctdG9wOiAxMHB4O1xuICAgIHBhZGRpbmctYm90dG9tOiAxMHB4O1xuXG5cdCNzYlByaWNlQm9va0dyb3VwIHtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHR9XG5cbiAgICAjc2JDbG9uZVByaWNlQm9va0dyb3VwIHtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICBwYWRkaW5nLWxlZnQ6IDEwMHB4O1xuXHR9XG5cbiAgICAuc2JQcmljZUJvb2tUZXh0IHtcbiAgICAgICAgcGFkZGluZzogMTBweDtcblx0fVxuXG5cdC5zYkNsb25lRnJvbVByaWNlQm9vayB7XG5cdCAgICBtYXJnaW4tbGVmdDogMTVweDtcblx0ICAgIHBhZGRpbmctYm90dG9tOiA0cHg7XG5cdH1cblxuXHQuc2JQcmljZUJvb2tTZWxlY3Qge1xuXHQgICAgcGFkZGluZy1ib3R0b206IDJweDtcblx0fVxufSJdLCJmaWxlIjoic2IuY3NzIn0= */
