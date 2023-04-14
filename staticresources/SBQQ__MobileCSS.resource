/*** Common ***/
@-webkit-keyframes loading-rotate {
  0% {
    -webkit-transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
  }
}
@-moz-keyframes loading-rotate {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes loading-rotate {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
* {
  font-family: ProximaNova, Arial, sans-serif;
  color: #3c3d3e;
  -webkit-font-smoothing: antialiased;
}
*,
*:before,
*:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
body {
  padding: 0px;
  margin: 0px;
}
.pbSubsection header {
  *zoom: 1;
  margin-left: -7px;
  margin-right: -7px;
  margin-bottom: 5px;
  padding: 14px;
  vertical-align: middle;
  border-bottom-width: 1px;
  border-bottom-style: solid;
  border-color: #eceef0;
}
.pbSubsection header h1 {
  margin: 0px;
  /*font-weight: 300;*/
  font-size: 14px;
  color: #3c3d3e;
}
.pbSubsection label {
  text-align: left;
}
header.pageHeader {
  margin: 0px;
  background-color: white;
  border-bottom-width: 1px;
  border-bottom-style: solid;
  border-color: #cfd4d9;
  padding-top: 3px;
  padding-bottom: 3px;
  width: 100%;
}
header.pageHeader h1 {
  display: inline-block;
  font-weight: 100;
  vertical-align: middle;
}
header.pageHeader h1 .title {
  display: block;
  font-size: 12px;
}
header.pageHeader h1 .subtitle {
  display: block;
  font-size: 14px;
}
.icon {
  display: inline-block;
  background-position: 50%;
  background-repeat: no-repeat;
  border-radius: 5px;
  width: 30px;
  height: 30px;
  background-size: 100%;
  vertical-align: middle;
  margin-left: 14px;
  margin-right: 14px;
}
.iconCustom18 {
  background-color: #4dca76;
  background-image: url('/img/icon/t4/custom/custom18_60.png');
}
input,
textarea,
keygen,
select,
button,
isindex {
  margin: 0;
  font: -webkit-small-control;
  font-size: 15px;
  font-family: inherit;
  color: initial;
  letter-spacing: normal;
  word-spacing: normal;
  text-transform: none;
  text-indent: 0px;
  text-shadow: none;
  display: inline-block;
  vertical-align: middle;
  text-align: start;
  box-sizing: border-box;
  color: #3c3d3e;
  padding: 7px 14px;
  line-height: 25px;
  border-radius: 5px;
  border: 1px solid #cfd0d2;
  -webkit-writing-mode: horizontal-tb;
  -moz-appearance: none;
  -webkit-appearance: none;
  -ms-appearance: none;
}
input {
  border: 1px solid #cfd0d2;
  border-radius: 3px;
  background-color: #fff;
  box-shadow: inset 0 2px 2px rgba(0, 0, 0, 0.07);
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
label {
  font-size: 13px;
  color: #696e71;
  margin: 0;
  padding-bottom: 5px;
  display: block;
}
textarea {
  -webkit-rtl-ordering: logical;
  -webkit-user-select: text;
  flex-direction: column;
  cursor: auto;
  white-space: pre-wrap;
  word-wrap: break-word;
  background-color: #fff;
  box-shadow: inset 0 2px 2px rgba(0, 0, 0, 0.07);
}
input[type="checkbox"],
input[type="radio"] {
  padding: 0px;
  border-style: solid;
  border-width: 1px;
  height: 22px;
  width: 22px;
  border-color: #bbc0c4;
  box-shadow: 0 1px 0 rgba(0, 0, 0, 0.02), inset 0 0 0 2px rgba(255, 255, 255, 0.5);
}
input[type="checkbox"]:disabled,
input[type="radio"]:disabled {
  opacity: 0.4;
}
input[type="checkbox"]:focus,
input[type="checkbox"]:active,
input[type="radio"]:focus,
input[type="radio"]:active {
  background: #e8eaeb;
}
input[type="checkbox"]:checked,
input[type="radio"]:checked {
  border-color: #1c78b1;
  background: #2a94d6 !important;
  box-shadow: 0 1px 0 rgba(0, 0, 0, 0.02);
}
input[type="checkbox"]:checked::after {
  display: block;
  position: relative;
  content: '';
  left: 3px;
  top: 4px;
  height: 8px;
  width: 14px;
  border-bottom: 4px solid white;
  border-left: 4px solid white;
  -webkit-transform: rotate(-45deg);
}
input[type="radio"]:checked::after {
  display: block;
  position: relative;
  content: '';
  left: 5px;
  top: 5px;
  height: 10px;
  width: 10px;
  border-radius: 100%;
  background: white;
}
input.invalidDate {
  border-color: #c00;
}
select {
  min-width: 50px;
  padding: 7px 14px;
  margin-left: 3px;
  background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDI3LjYgMjEiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI3LjYgMjEiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KICA8Zz4NCiAgICA8ZGVmcz4NCiAgICAgIDxwYXRoIGlkPSJTVkdJRF8xXyIgZD0iTTUuNiA1aDE2LjRjMC40IDAgMC44IDAuNiAwLjQgMWwtOCA5LjhjLTAuMyAwLjMtMC45IDAuMy0xLjIgMGwtOC05LjhDNC44IDUuNiA1LjEgNSA1LjYgNXoiLz4NCiAgICA8L2RlZnM+DQogICAgPGNsaXBQYXRoIGlkPSJTVkdJRF8yXyI+DQogICAgICA8dXNlIHhsaW5rOmhyZWY9IiNTVkdJRF8xXyIgb3ZlcmZsb3c9InZpc2libGUiLz4NCiAgICA8L2NsaXBQYXRoPg0KICAgIDxyZWN0IHg9IjAiIHk9IjAiIGNsaXAtcGF0aD0idXJsKCNTVkdJRF8yXykiIGZpbGw9IiM1NTY5OEQiIHdpZHRoPSIyNy42IiBoZWlnaHQ9IjIxIi8+DQogIDwvZz4NCjwvc3ZnPg0K');
  background-color: #fff;
  background-position: 95% 50%;
  background-repeat: no-repeat;
  background-size: 14px 14px;
  border: 1px solid #cfd0d2;
  border-radius: 3px;
}
select[multiple] {
  min-height: 74px;
}
select[size="1"] {
  align-items: center;
  white-space: pre;
}
button.btn {
  background-color: white;
  border-color: #bbc0c4;
  padding-top: 6px;
  padding-bottom: 7px;
  padding-left: 6px;
  padding-right: 7px;
  margin-bottom: 14px;
  text-align: center;
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ffffff), to(#f1f1f1));
  background-image: -webkit-linear-gradient(top, #ffffff, #f1f1f1);
  background-image: -moz-linear-gradient(top, #ffffff, #f1f1f1);
  background-image: -ms-linear-gradient(top, #ffffff, #f1f1f1);
  background-image: -o-linear-gradient(top, #ffffff, #f1f1f1);
}
button.btn span {
  font-size: 16px;
  font-weight: 700;
  color: #44596c;
}
button.primary {
  width: 200px;
}
button.single {
  max-width: 250px;
  width: 100%;
}
button {
  color: buttontext;
}
button.btn span.icon-utility-down {
  margin-left: 10px;
  margin-right: 10px;
}
.pbHeader {
  width: 100%;
  padding-top: 15px;
  text-align: center;
}
.pbTitle {
  display: none;
}
.pbButton {
  width: 100%;
}
table.list {
  width: 100%;
}
table.list td,
table.list th {
  padding: 5px 3px;
}
table.list th {
  color: #696e71;
  font-size: 12px;
  text-align: left;
  padding-right: 10px;
}
table.list td {
  font-size: 14px;
  color: #3c3d3e;
  padding-right: 10px;
}
td.dataCell {
  border-top: 1px solid #cfd4d9;
}
.labelCol {
  text-align: right;
  padding-right: 10px;
}
.instructionsCol {
  padding-left: 10px;
  padding-top: 5px;
}
.buttonContainer {
  width: 100%;
  margin-top: 7px;
  margin-bottom: 7px;
  text-align: center;
}
.recordEditorForm {
  margin-left: 10px;
  margin-right: 10px;
  padding-top: 85px;
}
.recordEditorForm td {
  padding-bottom: 3px;
}
.recordEditorForm select,
.recordEditorForm input[type="text"] {
  width: 100%;
}
.statusContainer {
  position: fixed;
  right: 0;
  left: 0;
  top: 0;
  bottom: 0;
  z-index: 1001;
  text-align: center;
  padding: 0px;
  opacity: 0.6;
  background-color: #354452;
}
.statusIcon {
  width: 30px;
  height: 30px;
  color: #afb5b9;
  position: absolute;
  top: 50%;
  margin: -15px auto auto;
  -webkit-animation: loading-rotate linear 0.8s infinite;
  -moz-animation: loading-rotate linear 0.8s infinite;
  animation: loading-rotate linear 0.8s infinite;
  -webkit-animation-fill-mode: forwards;
  -moz-animation-fill-mode: forwards;
  animation-fill-mode: forwards;
  background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2M3B4IiBoZWlnaHQ9IjYzcHgiIHZpZXdCb3g9IjAgMCA2MyA2MyI+PHBhdGggZmlsbD0iI2FmYjViOSIgZD0iTTMxLjUwMSwxNi43ODF2LTQuODg2Yy0xMC43ODksMC0xOS41MzYsOC43NDUtMTkuNTM2LDE5LjUzNWMwLDEwLjc4OSw4Ljc0NywxOS41MzUsMTkuNTM2LDE5LjUzNWMxMC43ODgsMCwxOS41MzQtOC43NDYsMTkuNTM0LTE5LjUzNWMwLTUuMjE0LTIuMDQ5LTkuOTQ4LTUuMzc3LTEzLjQ1Mmw0LjcxOS00LjQ4M2M0LjQ0LDQuNjcxLDcuMTY4LDEwLjk4Myw3LjE2OCwxNy45MzdjMCwxNC4zODUtMTEuNjYyLDI2LjA0My0yNi4wNDIsMjYuMDQzYy0xNC4zODYsMC0yNi4wNDctMTEuNjU4LTI2LjA0Ny0yNi4wNDNjMC0xNC4zODgsMTEuNjYxLTI2LjA0NywyNi4wNDctMjYuMDQ3VjAuNWw5Ljc2Nyw4LjEzOUwzMS41MDEsMTYuNzgxeiIvPjwvc3ZnPg==') no-repeat center center;
  background-size: 100%;
}
.modalDialogWrapper {
  z-index: 22;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
}
.modalDialogBackground {
  z-index: 21;
  opacity: .6;
  background-color: #354452;
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  -webkit-transition: opacity 300ms;
}
.modalDialog {
  z-index: 22;
  position: fixed;
  top: 100px;
  left: 0;
  right: 0;
  margin: auto;
  height: auto;
  max-height: 70%;
  width: 100%;
  max-width: 292px;
  border-radius: 5px;
  background-color: #ffffff;
  -webkit-transition: -webkit-transform 0.3s ease-in;
  overflow: scroll;
}
.closeBtn {
  position: fixed;
  z-index: 22;
  right: 0px;
  left: 0px;
  top: 70px;
  color: #ffffff;
  width: 100%;
  max-width: 292px;
  font-family: Arial;
  font-weight: 600;
  font-size: 25px;
  display: block;
  margin: auto;
  text-align: right;
}
.modalDialog .body {
  max-height: 70%;
  overflow: scroll;
  padding: 1px 14px;
  -webkit-flex: 1;
  border-radius: 5px;
}
.modalDialog .scrollWrapper {
  overflow: scroll;
  position: inherit;
  height: 70%;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  -webkit-user-drag: none;
}
.modalDialog .scrollContent {
  -webkit-transition: -webkit-transform 0ms cubic-bezier(0.33, 0.66, 0.66, 1);
  transition: -webkit-transform 0ms cubic-bezier(0.33, 0.66, 0.66, 1);
  -webkit-transform-origin: 0px 0px;
}
.modalDialog button,
.modalDialog input {
  display: block;
  margin-top: 14px;
  width: 100%;
}
.documentPreviewContainer {
  position: absolute;
  width: 100%;
  top: 135px;
  bottom: 0px;
  overflow: scroll;
  text-align: center;
  -webkit-overflow-scrolling: touch;
}
iframe.documentPreviewFrame {
  width: 100%;
  height: 100%;
  text-align: center;
}
img.pagination {
  background-image: url('/img/paginationArrows.gif');
  background-repeat: no-repeat;
  margin: 0 2px;
  zoom: 1.4;
  -moz-transform: scale(1.4);
  -moz-transform-origin: 0 0;
}
img.warning {
  background-image: url('/img/msg_icons/warning16.gif');
  background-repeat: no-repeat;
  background-position: 0 0;
  width: 16px;
  height: 16px;
}
.message {
  border-radius: 4px;
  background-color: #ffc;
  border-style: solid;
  border-width: 1px;
  color: #000;
  padding: 6px 8px 6px 6px;
  margin: 4px 20px;
  font-size: 10px;
}
.message .messageTable .messageCell {
  vertical-align: middle;
}
.message .messageText {
  margin-left: 8px;
}
.msgIcon,
.errorLarge {
  background-image: url(/img/msg_icons/error32.png);
  background-position: 0 0;
  width: 32px;
  height: 32px;
}
.messageText h1,
.messageText h2,
.messageText h3,
.messageText h4,
.messageText h5,
.messageText h6 {
  font-weight: 400;
  font-family: inherit;
  display: inline-block;
  margin: 0;
  padding: 0;
}
.requiredConfigurationAttribute {
  border-left: #c00 solid;
  padding-left: 2px;
  margin-left: 1px;
}
.mobile {
  display: initial;
}
.desktop {
  display: none;
}
/* Mobile Reskinning*/
body {
  background-color: white;
}
/*** Phone styles ***/
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  .phone {
    display: initial;
  }
  .tablet {
    display: none;
  }
  .instructionsCol {
    padding-left: 3px;
    padding-top: 10px;
  }
  .searchPanel td {
    padding: 0px;
  }
  .searchPanel label {
    margin: 0px;
    padding: 0px;
    padding-bottom: 2px;
  }
  .searchPanel div.searchField {
    margin-bottom: 5px;
  }
  .groupContainer {
    margin-bottom: 10px;
  }
  .groupName {
    font-weight: bold;
    text-decoration: none;
  }
  .list {
    margin: 10px 0;
  }
  .unpaginatedHeader,
  .invisibleText {
    display: none;
  }
  .pageSelector {
    width: 50px;
    margin-right: 5px;
    text-align: center;
  }
  .groupList {
    text-align: center;
    padding: 10px 5px;
  }
  .groupList a {
    text-decoration: none;
  }
  .groupList .groupLinkName {
    white-space: nowrap;
    font-weight: bold;
    padding: 0 15px 3px;
  }
  .groupList .displayedGroup {
    border-bottom: 2px solid black;
    font-weight: bold;
  }
  .tableHeader {
    display: inline;
  }
  .quoteTotal,
  .groupTotal {
    text-align: right;
  }
  .quoteTotal {
    font-size: 20px;
    margin-right: 15px;
  }
  header .groupTotal {
    font-size: 14px;
    margin-right: 5px;
  }
  /*Custom actions on the group*/
  customActions input {
    margin-right: 5px;
  }
  /*Quote & Group Editor - fields and buttons*/
  .customActions input {
    display: block;
    margin-bottom: 5px;
  }
  /*Tables*/
  .tableHeader {
    font-size: 1.2em;
  }
  .tableContainer.standard {
    margin-top: 20px;
  }
  /*Multi-segment table*/
  .detailRow td.dataCell {
    border-top: none;
  }
  .footerRow {
    font-weight: bold;
  }
  /*Pagination Controls*/
  .paginationControls {
    text-align: center;
  }
}
/* Tablet styles */
@media only screen and (min-device-width: 641px) and (max-device-width: 1025px) {
  .tablet {
    display: initial;
  }
  .phone {
    display: none;
  }
  .searchPanel td {
    padding-left: 5px;
    padding-right: 5px;
    vertical-align: top;
  }
  .groupContainer {
    margin-bottom: 10px;
  }
  .groupName {
    font-weight: bold;
    text-decoration: none;
  }
  .list {
    margin: 10px 0;
  }
  .unpaginatedHeader,
  .invisibleText {
    display: none;
  }
  .pageSelector {
    width: 60px;
    margin-right: 5px;
    text-align: center;
  }
  .groupList {
    text-align: center;
    padding: 10px 5px;
  }
  .groupList a {
    text-decoration: none;
  }
  .groupList .groupLinkName {
    white-space: nowrap;
    font-weight: bold;
    padding: 0 15px 3px;
  }
  .groupList .displayedGroup {
    border-bottom: 2px solid #3c3d3e;
    font-weight: bold;
  }
  .tableHeader {
    display: inline;
  }
  .quoteTotal,
  .groupTotal {
    text-align: right;
  }
  .quoteTotal {
    font-size: 20px;
    margin-right: 15px;
  }
  header .groupTotal {
    font-size: 16px;
    margin-right: 5px;
  }
  /*Custom actions on the group*/
  .customActions {
    margin-left: 5px;
  }
  .customActions {
    margin-bottom: 5px;
  }
  .customActions input {
    margin-right: 5px;
  }
  /*Tables*/
  .tableHeader {
    font-size: 1.2em;
  }
  .tableContainer {
    padding-left: 5px;
  }
  .tableContainer.standard {
    margin-top: 20px;
  }
  /*Multi-segment table*/
  .detailRow td.dataCell {
    border-top: none;
  }
  .footerRow {
    font-weight: bold;
  }
  /*Pagination Controls*/
  .paginationControls {
    text-align: center;
  }
  /* Mobile Reskinning*/
  .sbBtn {
    font-size: 16px;
    margin: 0 0 0 10px;
  }
}
/*** Icons ***/
@font-face {
  font-family: 'icomoon';
  src: url('fonts/icomoon.eot');
}
@font-face {
  font-family: 'icomoon';
  src: url(data:application/x-font-ttf;charset=utf-8;base64,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) format('truetype'), url(data:application/font-woff;charset=utf-8;base64,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) format('woff');
  font-weight: normal;
  font-style: normal;
}
[class*="icon-utility-"] {
  font-family: 'icomoon';
  speak: none;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;
  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.icon-utility-success:before {
  content: "\e600";
}
.icon-utility-attach:before {
  content: "\e000";
}
.icon-utility-bookmark:before {
  content: "\e001";
}
.icon-utility-call:before {
  content: "\e002";
}
.icon-utility-chat:before {
  content: "\e003";
}
.icon-utility-checkin:before {
  content: "\e004";
}
.icon-utility-chevronleft:before {
  content: "\e005";
}
.icon-utility-chevronright:before {
  content: "\e006";
}
.icon-utility-close:before {
  content: "\e007";
}
.icon-utility-down:before {
  content: "\e008";
}
.icon-utility-download:before {
  content: "\e009";
}
.icon-utility-email:before {
  content: "\e00b";
}
.icon-utility-groups:before {
  content: "\e00e";
}
.icon-utility-image:before {
  content: "\e00f";
}
.icon-utility-left:before {
  content: "\e010";
}
.icon-utility-like:before {
  content: "\e011";
}
.icon-utility-link:before {
  content: "\e012";
}
.icon-utility-list:before {
  content: "\e013";
}
.icon-utility-location:before {
  content: "\e014";
}
.icon-utility-logout:before {
  content: "\e015";
}
.icon-utility-people:before {
  content: "\e016";
}
.icon-utility-photo:before {
  content: "\e017";
}
.icon-utility-reply:before {
  content: "\e018";
}
.icon-utility-right:before {
  content: "\e019";
}
.icon-utility-up:before {
  content: "\e01e";
}
.icon-utility-upload:before {
  content: "\e01f";
}
.icon-utility-user:before {
  content: "\e020";
}
.icon-utility-filter:before {
  content: "\e022";
}
.icon-utility-help:before {
  content: "\e023";
}
.icon-utility-error:before {
  content: "\e024";
}
.icon-utility-warning:before {
  content: "\e025";
}
.icon-utility-adduser:before {
  content: "\e026";
}
.icon-utility-add:before {
  content: "\e027";
}
.icon-utility-edit:before {
  content: "\e00a";
}
.icon-utility-back:before {
  content: "\e028";
}
.icon-utility-lock:before {
  content: "\e029";
}
.icon-utility-info:before {
  content: "\e02d";
}
.icon-utility-frozen:before {
  content: "\e02e";
}
.icon-utility-spinner:before {
  content: "\e02b";
}
.icon-utility-news:before {
  content: "\e02f";
}
.icon-utility-dash:before {
  content: "\e030";
}
.icon-utility-question:before {
  content: "\e031";
}
.icon-utility-3dots:before {
  content: "\e032";
}
.icon-utility-refresh:before {
  content: "\e033";
}
.icon-utility-socialshare:before {
  content: "\e034";
}
.icon-utility-priority:before {
  content: "\e021";
}
.icon-utility-search:before {
  content: "\e01b";
}
.icon-utility-rows:before {
  content: "\e01a";
}
.icon-utility-event:before {
  content: "\e00c";
}
.icon-utility-settings:before {
  content: "\e01c";
}
.icon-utility-check:before {
  content: "\e02a";
}
.icon-utility-notification:before {
  content: "\e02c";
}
.icon-utility-share:before {
  content: "\e01d";
}
.icon-utility-favorite:before {
  content: "\e00d";
}
.icon-utility-sms:before {
  content: "\e601";
}
.icon-utility-push:before {
  content: "\e602";
}
@font-face {
  font-family: 'icomoon';
  src: url('fonts/icomoon.eot');
}
@font-face {
  font-family: 'icomoon';
  src: url(data:application/x-font-ttf;charset=utf-8;base64,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) format('truetype'), url(data:application/font-woff;charset=utf-8;base64,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) format('woff');
  font-weight: normal;
  font-style: normal;
}
[class^="sb-icon-"],
[class*=" sb-icon-"] {
  font-family: 'icomoon';
  speak: none;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;
  font-size: 1.2em;
  color: #166bbf;
  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.sb-icon-jump-left:before {
  content: "\f0a5";
}
.sb-icon-jump-right:before {
  content: "\f0a6";
}
.sb-icon-triangle-left:before {
  content: "\f044";
}
.sb-icon-triangle-right3:before {
  content: "\f05a";
}
.sb-icon-triangle-right:before {
  content: "\e601";
}
.sb-icon-triangle-down:before {
  content: "\e602";
}
.sb-icon-info:before {
  content: "\e604";
}
.sb-icon-cog:before {
  content: "\e603";
}
.sb-icon-copy:before {
  content: "\e92c";
}
.sb-icon-spinner11:before {
  content: "\e984";
}
.sb-icon-plus:before {
  content: "\ea0a";
}
.sb-icon-cross:before {
  content: "\ea0f";
}
.sb-icon-radio-checked2:before {
  content: "\ea55";
}
.sb-icon-radio-unchecked:before {
  content: "\ea56";
}
/*Multi-segment line expand/collapse link*/
.sb-icon-triangle-right,
.sb-icon-triangle-down {
  color: black;
  vertical-align: text-bottom;
  cursor: pointer;
}
/*Action links on the actions column*/
.sb-icon-cross.line,
.sb-icon-cog.line {
  font-size: 1em;
}
/*Pagination controls*/
.sb-icon-jump-left,
.sb-icon-triangle-left,
.sb-icon-triangle-right3,
.sb-icon-jump-right {
  vertical-align: middle;
  margin-right: 5px;
  cursor: pointer;
}
.sb-icon-jump-left.disabled,
.sb-icon-triangle-left.disabled,
.sb-icon-triangle-right3.disabled,
.sb-icon-jump-right.disabled {
  color: #d3d3d3;
  cursor: default;
}
/*** jQuery UI Calendar ***/
.ui-datepicker {
  background-image: url('/img/alohaSkin/cal_sprite.png');
  background-position: left -109px;
  background-repeat: repeat-x;
  background-color: #ededed;
  z-index: 100 !important;
  width: auto;
  padding: 7px 5px 6px;
  border-left: 1px solid #d6d6d6;
  border-right: 1px solid #d6d6d6;
  -moz-box-shadow: 0 2px 6px #111;
  -webkit-box-shadow: 0 2px 6px #111;
  box-shadow: 0 2px 6px #111;
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  border-radius: 5px;
}
.ui-datepicker,
.ui-datepicker-header,
.ui-datepicker-calendar,
.ui-datepicker-week-end,
.ui-datepicker-buttonpane {
  text-align: center;
  overflow: hidden;
  white-space: nowrap;
}
.ui-datepicker-header {
  padding: 0 0 3px;
}
.ui-datepicker-title {
  display: inline-block;
}
.ui-datepicker-month {
  float: left;
}
.ui-datepicker-year {
  float: right;
}
.ui-datepicker-prev,
.ui-datepicker-next {
  margin-top: 4px;
  display: inline-block;
  width: 19px;
  height: 16px;
  margin: 2px 4px 0 0;
  background-repeat: no-repeat;
  line-height: 400%;
}
.ui-datepicker-prev {
  float: left;
  background-image: url('/img/func_icons/cal/leftArrow.gif');
}
.ui-datepicker-next {
  float: left;
  background-image: url('/img/func_icons/cal/rightArrow.gif');
}
.ui-datepicker-calendar {
  padding: 0 5px;
  margin-left: auto;
  margin-right: auto;
}
.ui-datepicker-calendar > thead > tr > th {
  text-align: center;
  font-weight: normal;
  font-size: .9em;
  width: 14%;
}
.ui-datepicker-calendar td {
  padding: 2px;
}
.ui-datepicker-calendar a {
  width: auto;
  border-bottom: none;
  text-decoration: none;
  font-size: .95em;
}
.ui-datepicker-other-month a {
  color: #999;
}
.ui-datepicker-today,
.ui-datepicker-today > a {
  background-color: #1797c0;
  color: #fff;
  font-weight: bold;
  text-decoration: none;
}
.ui-datepicker-current-day {
  background-color: #c6e1ff;
  border: 1px solid #9cf;
  font-weight: bold;
  text-decoration: none;
}
.ui-datepicker-current-day > a {
  background-color: #c6e1ff;
  color: #333;
}
.ui-datepicker-buttonpane {
  padding: 1px;
  clear: both;
}
.ui-datepicker-buttonpane > button {
  background: transparent;
  border: none !important;
  color: #015ba7;
  cursor: pointer;
  font-weight: normal;
  padding: 0;
  margin: 0;
}
.ui-datepicker-close {
  display: none;
}
#ui-datepicker-div {
  display: none;
}
/*
Rotates an element

$r - the rotate function paramter, e.g. 90deg
 */
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
.pbSubsection header {
  *zoom: 1;
  margin: 0;
  padding: 0;
  vertical-align: middle;
  border: none;
}
/*a table that displays a list of entities/rows/etc, a la a "list page"*/
.sbTable {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  /*center aligned cells*/
  /*right aligned cells*/
  /*a standard table header cell*/
  /*a standard table body cell*/
  /*table footer cells*/
}
.sbTable tbody .sbActions [class^="sf-icon-"]:before,
.sbTable tbody .sbActions [class*=" sf-icon-"]:before {
  color: #0070D2;
  font-size: 20px;
}
.sbTable tbody .sbActions [class^="sf-icon-"]:before:hover,
.sbTable tbody .sbActions [class*=" sf-icon-"]:before:hover {
  color: #16325C;
  cursor: pointer;
}
.sbTable > th,
.sbTable > tr > td {
  height: 46px;
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
.sbTable > a {
  color: inherit;
}
.sbTable > input,
.sbTable select {
  font-size: inherit;
}
.sbTable > thead > tr > th {
  border-bottom: 1px solid #c0c0c0;
  padding: 8px 6px 6px;
  font-weight: normal;
  text-transform: uppercase;
  color: #777;
  text-align: left;
  white-space: nowrap;
}
.sbTable > tbody > tr > td {
  border-bottom: 1px solid #d0d0d0;
  padding: 8px 6px 6px;
  color: #222;
}
.sbTable > tbody > tr > td.right input {
  text-align: right;
}
.sbTable > tbody > tr > td input:disabled {
  background-color: #F4F6F9;
}
.sbTable > tfoot > tr > td {
  padding: 8px 6px 6px;
  color: #222;
}
/*A container/row of buttons, a la a button "bar"*/
.sbButtons {
  text-align: center;
  display: inline-block;
}
.sbModalFooter > .sbButtons {
  padding: 10px 0;
}
/*A standard, standalone button*/
.sbBtn {
  background: #fff;
  color: #166bbf;
  border: 1px solid #c0c0c0;
  border-radius: 3px;
  vertical-align: middle;
  text-align: center;
  height: 40px;
  font-size: 16px;
  margin: 0 0 0 4px;
}
.sbBtn > span {
  color: #0070D2;
}
.sbMobileTabs {
  font-size: 14px;
  margin: 18px 0;
  text-transform: uppercase;
  border-bottom: 1px solid #d0d0d0;
  margin-bottom: 10px;
}
.sbMobileTabs > a {
  color: inherit;
  padding: 6px 16px 6px;
  display: inline-block;
}
.sbMobileTabs > a.custom {
  position: relative;
}
.sbMobileTabs > a > .sf-icon-edit {
  visibility: hidden;
  color: #0070d2;
  position: absolute;
  top: 6px;
  right: -6px;
}
.sbMobileTabs > a > .sf-icon-edit.visible {
  visibility: visible;
}
.sbMobileTabs > a.selected {
  border-bottom: 4px solid #166bbf;
}
.sbPageTitleMobile {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  height: 75px;
  z-index: 5;
  background-color: #F4F6F9;
  border-bottom: 1px solid #d0d0d0;
}
.sbPageTitleMobile > .sbPageTitleTable > div {
  display: inline-block;
  vertical-align: middle;
  margin-top: 21px;
}
.sbPageTitleMobile > .sbPageTitleTable > .icon {
  margin-right: 10px;
}
.sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleLeft h1,
.sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleLeft h2 {
  font-size: 12px;
  font-weight: normal;
  margin: 0;
}
.sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight {
  margin: 7px;
  float: right;
}
.sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight > .sbPageButtons {
  margin-top: 7px;
  margin-bottom: 7px;
}
div.message {
  border-radius: 3px;
  margin: 10px 0;
  padding: 12px;
  font-size: 14px;
  color: #16325C;
  display: inline-block;
  background: none;
}
div.message.top {
  margin: 75px 0 -60px 40px;
}
div.message .msgIcon {
  background: none;
  width: 0;
  height: 0;
}
div.message .messageText {
  margin: 0 0 0 30px;
}
div.message .messageText > h4,
div.message .messageText > div {
  color: #c00;
  display: inline-block;
  vertical-align: top;
  line-height: 20px;
}
div.message .messageText h4 {
  margin-left: 10px;
  margin-right: 6px;
}
div.message .messageText > div:not(:first-of-type) {
  display: block;
}
div.message .messageText:before {
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
div.message.errorM2,
div.message.errorM3,
div.message.errorM4,
div.message.errorM5,
div.message.errorM6 {
  border-color: #c00;
}
div.message.errorM2 .messageText,
div.message.errorM3 .messageText,
div.message.errorM4 .messageText,
div.message.errorM5 .messageText,
div.message.errorM6 .messageText {
  color: #c00;
}
div.message.errorM2 .messageText:before,
div.message.errorM3 .messageText:before,
div.message.errorM4 .messageText:before,
div.message.errorM5 .messageText:before,
div.message.errorM6 .messageText:before {
  content: '\e821';
}
div.message.warningM2 .messageText,
div.message.warningM3 .messageText,
div.message.warningM4 .messageText,
div.message.warningM5 .messageText,
div.message.warningM6 .messageText {
  color: #d98633;
}
div.message.warningM2 .messageText:before,
div.message.warningM3 .messageText:before,
div.message.warningM4 .messageText:before,
div.message.warningM5 .messageText:before,
div.message.warningM6 .messageText:before {
  content: '\e820';
}
div.message.infoM2 .messageText,
div.message.infoM3 .messageText,
div.message.infoM4 .messageText,
div.message.infoM5 .messageText,
div.message.infoM6 .messageText {
  color: #0000cc;
}
div.message.infoM2 .messageText:before,
div.message.infoM3 .messageText:before,
div.message.infoM4 .messageText:before,
div.message.infoM5 .messageText:before,
div.message.infoM6 .messageText:before {
  content: '\e80f';
}
/** Custom Lookup */
span.lookupInput {
  white-space: nowrap;
}
#customLookupComponent div.lookupResult {
  padding-top: 10px;
  cursor: pointer;
  color: blue;
  text-decoration: underline;
}
#customLookupComponent div.lookupResult:hover {
  text-decoration: none;
  text-shadow: 1px 1px 1px #555;
}
#customLookupComponent span.resultHeader {
  display: block;
  padding-top: 20px !important;
  padding-bottom: 4px !important;
  font-style: italic;
}
#customLookupComponent div.body {
  padding-bottom: 20px;
}
#customLookupComponent input {
  width: 85% !important;
}
#customLookupComponent .sb-icon-search {
  padding-left: 7px;
}
/** Modal for additional button options in line editor */
.modalDialogWrapper input.sbBtn,
.modalDialogWrapper button.sbBtn {
  margin-bottom: 15px;
  margin-left: 0px;
}
.modalDialogWrapper input.sbBtn:first-of-type,
.modalDialogWrapper button.sbBtn:first-of-type {
  margin-top: 15px;
}
.modalDialogWrapper input.sbBtn:last-of-type,
.modalDialogWrapper button.sbBtn:last-of-type {
  margin-bottom: 15px;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  .sbBtn {
    font-size: 14px;
    padding: 5px 10px;
  }
  .sbBtn > span[class^="sb-icon-"],
  .sbBtn > span[class^="icon-utility-"],
  .icon-utility-down {
    vertical-align: middle;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .icon {
    float: left;
    margin-left: 10px;
    margin-right: 5px;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleLeft {
    float: left;
  }
  .sbPageTitleMobile > .sbPageTitleTable > div {
    margin-top: 15px;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight {
    display: block;
    float: right;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight .sbBack {
    float: left;
    margin-left: 0;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight .sbClose {
    float: right;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight .sbClose > .sf-icon-close {
    font-size: 16.8px;
    display: inline-block;
    vertical-align: middle;
  }
  .sbPageTitleMobile > .sbPageTitleTable > .sbPageTitleRight .modalDialogWrapper {
    margin: 0 auto;
  }
  div.message.top {
    margin: 115px 0 -100px 0;
  }
  div.message .messageText > div {
    display: inline;
    margin-left: -15px;
  }
}
#easyXDM_SBQQ_provider {
  width: 100%;
  min-height: 200px;
}
.sf-icon-close {
  color: #fff;
  font-family: Arial;
  font-weight: 600;
  font-size: 25px;
  display: block;
  text-align: right;
  z-index: 22;
  right: 0;
  margin: auto;
  width: 100%;
  left: 0;
}
#sbLineEditor {
  padding: 15px;
  font-size: 14px;
}
#sbLineEditor .sbEmptyQuoteMsg,
#sbLineEditor .sbEmptyGroupMsg,
#sbLineEditor .emptyMSTableMessage,
#sbLineEditor .emptyStandardTableMessage {
  padding: 25px 0;
}
#sbLineEditor .sbQuoteFields {
  margin: 0 15px;
}
#sbLineEditor .sbQuoteFields header {
  border: none;
}
#sbLineEditor .sbQuoteFields header > h1 {
  font-size: 14px;
}
#sbLineEditor .sbQuoteFields .sbTable > tbody > tr .sbLabel label {
  text-align: right;
  font-size: 14px;
}
#sbLineEditor .sbQuoteFields .sbTable > tbody > tr > td {
  border: none;
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
#sbLineEditor .sbQuoteActions ul,
#sbLineEditor .sbGroupActions ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
}
#sbLineEditor .sbQuoteActions ul ul,
#sbLineEditor .sbGroupActions ul ul {
  display: none;
}
#sbLineEditor .sbQuoteActions ul li span.sf-icon-down,
#sbLineEditor .sbGroupActions ul li span.sf-icon-down {
  padding: 10px;
  font-size: 18px;
}
#sbLineEditor .sbQuoteActions ul li span.sf-icon-down.open + ul,
#sbLineEditor .sbGroupActions ul li span.sf-icon-down.open + ul {
  display: block;
}
#sbLineEditor .sbQuoteActions li,
#sbLineEditor .sbGroupActions li {
  margin: 10px 0;
  padding: 10px;
  display: block;
}
#sbLineEditor .sbQuoteActions li.sbBtn,
#sbLineEditor .sbGroupActions li.sbBtn {
  height: auto;
}
#sbLineEditor .sbQuoteActions li.menu,
#sbLineEditor .sbGroupActions li.menu {
  border: 1px solid #c0c0c0;
}
#sbLineEditor .sbQuoteActions li.menu li,
#sbLineEditor .sbGroupActions li.menu li {
  border: none;
  margin: 0;
}
#sbLineEditor .sbQuoteActions li.menu li:first-of-type,
#sbLineEditor .sbGroupActions li.menu li:first-of-type {
  margin-top: 10px;
}
#sbLineEditor .sbQuoteActions .sbToolSeparator,
#sbLineEditor .sbGroupActions .sbToolSeparator {
  height: 0;
  padding: 0;
  border: none;
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
#sbLineEditor.optional li.optionalAllBtn,
#sbLineEditor.optional li.optionalNoneBtn {
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
#sbLineEditor .sbGroups,
#sbLineEditor .sbLineItems,
#sbLineEditor .sbCustomSegmentsEditor,
#sbLineEditor .sbDiscountScheduleModal,
#sbLineEditor #sbPricebookModal,
#sbLineEditor #sbFavoritesModal,
#sbLineEditor .sbProductRuleAlertPopup,
#sbLineEditor .recordEditorForm {
  padding-top: 75px;
}
#sbLineEditor .sbDiscountScheduleModal .message {
  margin-top: 5px;
  margin-bottom: 5px;
}
#sbLineEditor .sbQuoteFields,
#sbLineEditor .msStandardTableContainer,
#sbLineEditor .sbMultiSegmentTableContainer,
#sbLineEditor .sbGroupFieldsContainer,
#sbLineEditor .sbCustomSegmentsContainer {
  overflow-x: auto;
}
#sbLineEditor .sbModalContentContainer {
  overflow-x: auto;
}
#sbLineEditor .discountScheduleLoader {
  margin-left: auto;
  margin-right: auto;
  margin-top: 20px;
}
#sbLineEditor .discountScheduleProperty {
  white-space: nowrap;
}
#sbLineEditor .hideInputBorders {
  border: 0px;
}
#sbLineEditor .sbGroupNames {
  text-align: center;
  margin: 30px;
}
#sbLineEditor .sbGroupNames > div {
  text-transform: uppercase;
  padding: 15px;
  margin-bottom: 10px;
}
#sbLineEditor .sbGroupNames > div > span {
  display: inline-block;
  vertical-align: middle;
  font-weight: normal;
  font-size: 14px;
}
#sbLineEditor .sbGroupNames > div > span:last-of-type {
  padding-left: 30px;
}
#sbLineEditor .sbQuoteTotalContainer,
#sbLineEditor .sbGroupTotalContainer {
  margin-top: 25px;
  text-align: right;
}
#sbLineEditor .sbQuoteTotalContainer header,
#sbLineEditor .sbGroupTotalContainer header {
  border-bottom: none;
  border-top: 1px solid #d0d0d0;
}
#sbLineEditor .sbQuoteTotalContainer header > h1,
#sbLineEditor .sbGroupTotalContainer header > h1 {
  font-size: 14px;
  margin-top: 15px;
}
#sbLineEditor .sbGroupTotalContainer {
  margin-top: 50px;
}
#sbLineEditor .sbGroup {
  margin-top: 10px;
}
#sbLineEditor .sbGroup .sbGroupHeader {
  height: 50px;
  float: left;
}
#sbLineEditor .sbGroup .sbGroupHeader > h2,
#sbLineEditor .sbGroup .sbGroupHeader > input {
  display: inline-block;
  vertical-align: middle;
}
#sbLineEditor .sbGroup .sbGroupHeader > h2 {
  margin: 0;
  font-size: 21px;
}
#sbLineEditor .sbGroup .sbGroupHeader > input {
  display: none;
  height: 40px;
  width: 200px;
  padding: 5px;
}
#sbLineEditor .sbGroup .sbGroupHeader > span {
  font-size: 1.3em;
  display: inline-block;
  vertical-align: bottom;
}
#sbLineEditor .sbGroup .sbGroupButtons {
  float: right;
}
#sbLineEditor .sbGroup .sbDescriptionField {
  margin: 20px 0 40px;
  font-size: 14px;
}
#sbLineEditor .sbGroup .sbGroupFieldsContainer {
  padding: 5px;
}
#sbLineEditor .sbGroup .sbGroupFieldsContainer .sbGroupFields .sbGroupField {
  display: block;
  white-space: nowrap;
  margin-bottom: 15px;
}
#sbLineEditor .sbGroup .sbGroupFieldsContainer .sbGroupFields .sbGroupField label {
  display: inline;
  font-size: 14px;
  color: #16325C;
}
#sbLineEditor .sbGroup .sbGroupFieldsContainer .sbGroupFields .sbGroupField input[type='checkbox'] {
  vertical-align: middle;
}
#sbLineEditor .sbGroup .multiSegment.sbTable,
#sbLineEditor .sbGroup .standard.sbTable {
  margin-top: 30px;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > thead > th span,
#sbLineEditor .sbGroup .standard.sbTable > thead > th span {
  color: #16325C;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td {
  height: 55px;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions {
  white-space: nowrap;
  text-align: left;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions .icon-utility-chevronright,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions .icon-utility-chevronright,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions .icon-utility-down,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions .icon-utility-down {
  width: 30px;
  font-size: 17px;
  color: #0070D2;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions ul,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions ul ul,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions ul ul {
  display: none;
  top: 100%;
  left: 0;
  width: 100%;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions ul li span.sf-icon-down.open + ul,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions ul li span.sf-icon-down.open + ul {
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions li,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions li {
  margin: 10px 0;
  padding: 10px;
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions li.sbBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions li.sbBtn {
  height: auto;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions li.menu,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions li.menu {
  border: 1px solid #c0c0c0;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions li.menu li,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions li.menu li {
  border: none;
  margin: 0;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions li.menu li:first-of-type,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions li.menu li:first-of-type {
  margin-top: 10px;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions .sbAction.action,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions .sbAction.action {
  display: none;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.removable .addToFavBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.removable .addToFavBtn,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.removable .removeFromFavBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.removable .removeFromFavBtn,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.removable .deleteBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.removable .deleteBtn,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.removable .cloneBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.removable .cloneBtn {
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.removable.favorite .addToFavBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.removable.favorite .addToFavBtn,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.removable:not(.favorite) .removeFromFavBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.removable:not(.favorite) .removeFromFavBtn {
  display: none;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions:not(.component) .cloneBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions:not(.component) .cloneBtn {
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.configurable .reconfigureBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.configurable .reconfigureBtn {
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.convertable .desegmentBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.convertable .desegmentBtn,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.convertable .resegmentBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.convertable .resegmentBtn {
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.convertable.segmented .resegmentBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.convertable.segmented .resegmentBtn,
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.convertable:not(.segmented) .desegmentBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.convertable:not(.segmented) .desegmentBtn {
  display: none;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td.sbActions.dsEditable .viewDSBtn,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td.sbActions.dsEditable .viewDSBtn {
  display: block;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tbody > tr > td .sb-icon-level-down,
#sbLineEditor .sbGroup .standard.sbTable > tbody > tr > td .sb-icon-level-down {
  color: #888;
}
#sbLineEditor .sbGroup .multiSegment.sbTable > tfoot > tr.sbTotalRow > td,
#sbLineEditor .sbGroup .standard.sbTable > tfoot > tr.sbTotalRow > td {
  font-weight: bold;
}
#sbLineEditor .sbBundleOption {
  color: #696969;
}
#sbLineEditor .sbIndent2 {
  padding-left: 15px;
}
#sbLineEditor .sbIndent3 {
  padding-left: 30px;
}
#sbLineEditor .sbIndent4 {
  padding-left: 45px;
}
#sbLineEditor .sbIndent5 {
  padding-left: 60px;
}
#sbLineEditor .sbIndent6 {
  padding-left: 75px;
}
#sbLineEditor .sbIndent7 {
  padding-left: 90px;
}
#sbLineEditor .sbIndent8 {
  padding-left: 105px;
}
#sbLineEditor .sbIndent9 {
  padding-left: 120px;
}
#sbLineEditor .sbIndent10 {
  padding-left: 135px;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal {
  overflow: auto;
  margin: 0;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal header,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal header {
  margin-bottom: 25px;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal header > h3,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal header > h3 {
  font-size: 21px;
  width: 100%;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal header .sbButtons,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal header .sbButtons {
  width: 100%;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal header .sbButtons > .sbBtn,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal header .sbButtons > .sbBtn {
  display: inline-block;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal header .sbButtons > .sbBtn:not(:first-of-type),
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal header .sbButtons > .sbBtn:not(:first-of-type) {
  margin-top: 0;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal .sbValidationErrors,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal .sbValidationErrors {
  margin-bottom: 25px;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal .sbValidationErrors > div,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal .sbValidationErrors > div {
  padding-top: 10px;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal .sbValidationErrors > div > span,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal .sbValidationErrors > div > span,
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal .sbValidationErrors > div > div,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal .sbValidationErrors > div > div {
  display: inline;
  color: #c00;
  font-size: 14px;
}
#sbLineEditor .sbCustomSegmentsEditor #sbSegmentsModal .sbTable i,
#sbLineEditor .sbProductRuleAlertPopup #sbSegmentsModal .sbTable i {
  padding-right: 10px;
  display: inline-block;
  vertical-align: middle;
}
#sbLineEditor #sbFavoritesModal header {
  margin-bottom: 25px;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors {
  margin-bottom: 25px;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div {
  padding-top: 10px;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > span,
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > div {
  display: inline;
  color: #c00;
  font-size: 14px;
}
#sbLineEditor #sbFavoritesModal .sbTable > tbody > tr > td {
  border-bottom: none;
}
#sbLineEditor #sbFavoritesModal .sbTable > tbody > tr > td:first-of-type {
  width: 15%;
  padding-left: 15px;
}
#sbLineEditor #sbFavoritesModal .sbTable > tbody > tr > td #sbFavoriteName {
  width: 300px;
}
#sbLineEditor .editedMSLine.sbTable {
  width: 75%;
  margin: 30px auto 0;
}
#sbLineEditor .editedMSLine.sbTable tbody > tr > td {
  height: 55px;
}
#sbLineEditor .editedMSLine.sbTable > thead > tr > th:first-of-type,
#sbLineEditor .editedMSLine.sbTable > tbody > tr > td:first-of-type {
  padding-left: 150px;
}
#sbLineEditor .editedMSLine.sbTable > tbody > tr.msSummaryRow i {
  padding-left: 25px;
  font-size: 21px;
  vertical-align: text-bottom;
}
#sbLineEditor .editedMSLine.sbTable > tbody > tr.msDetailRow > td {
  background-color: #f7f7f7;
  border: none;
}
#sbLineEditor .editedMSLine.sbTable > tbody > tr.msDetailRow > td select {
  width: inherit;
  margin-left: 5px;
}
#sbLineEditor .editedMSLine.sbTable > tbody > tr.msDetailRow > td.label {
  padding-left: 150px;
}
#sbLineEditor .editedMSLine.sbTable > tbody > tr.sbTotalRow > td {
  padding-top: 10px;
  text-transform: uppercase;
  font-weight: bold;
}
#sbLineEditor .recordEditorForm > header > h3 {
  font-size: 21px;
}
#sbLineEditor .recordEditorForm .sbLineActions {
  display: inline;
}
#sbLineEditor .recordEditorForm > .buttonContainer {
  margin: 0;
}
#sbLineEditor .sbLineNumber.dataCell {
  white-space: nowrap;
}
#sbLineEditor .sbLineNumber.dataCell span {
  display: inline-block;
  vertical-align: middle;
}
#sbLineEditor .sbLineNumber.dataCell .sbLineError span {
  white-space: initial;
  margin: 20px 5px;
}
#sbLineEditor #sbPricebookModal {
  text-align: center;
}
#sbLineEditor #sbPricebookModal select {
  width: 250px;
  margin: 25px 0;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbLineEditor {
    padding: 5px;
  }
  #sbLineEditor .sbMobileTabs {
    font-size: 10px;
    margin: 10px 0;
  }
  #sbLineEditor .sbPhoneTab.sbBtn {
    padding: 10px;
    margin: 0 0 15px 0;
  }
  #sbLineEditor .sbPhoneTab.sbBtn.selected {
    background-color: #F4F6F9;
  }
  #sbLineEditor .sbPhoneTab.sbBtn > span {
    text-transform: uppercase;
    display: inline-block;
    vertical-align: middle;
  }
  #sbLineEditor .sbPhoneTab.sbBtn > span.sf-icon-edit {
    position: absolute;
    right: 15px;
    visibility: hidden;
  }
  #sbLineEditor .sbPhoneTab.sbBtn > span.sf-icon-edit.visible {
    visibility: visible;
  }
  #sbLineEditor .sbGroupNames > div {
    padding: 10px;
  }
  #sbLineEditor .sbGroup .sbGroupHeader,
  #sbLineEditor .sbGroup .sbGroupButtons {
    display: inline-block;
  }
  #sbLineEditor .sbGroup .sbGroupHeader {
    float: left;
  }
  #sbLineEditor .sbGroup .sbGroupHeader > h2 {
    padding-top: 5px;
  }
  #sbLineEditor .recordEditorForm > header {
    text-align: center;
  }
  #sbLineEditor .multiSegment.sbTable,
  #sbLineEditor .standard.sbTable {
    margin-bottom: 15px;
  }
  #sbLineEditor .editedMSLine.sbTable {
    width: 90%;
  }
  #sbLineEditor .editedMSLine.sbTable > thead > tr > th:first-of-type,
  #sbLineEditor .editedMSLine.sbTable > tbody > tr > td:first-of-type {
    padding-left: 15px;
  }
  #sbLineEditor .editedMSLine.sbTable > tbody > tr.msDetailRow > td.label {
    padding-left: 15px;
  }
  #sbLineEditor .sbDiscountScheduleModal .sbButtons {
    width: 100%;
  }
  #sbLineEditor .sbDiscountScheduleModal .message {
    margin-top: 5px;
    margin-bottom: 5px;
  }
  #sbLineEditor #sbFavoritesModal .sbTable > tbody > tr > td:first-of-type {
    white-space: nowrap;
    padding-left: 0;
  }
  #sbLineEditor #sbFavoritesModal .sbTable > tbody > tr > td #sbFavoriteName {
    width: 200px;
  }
}
#sbProductSearch {
  padding: 15px;
  font-size: 14px;
}
#sbProductSearch .sbPageBlock {
  padding-top: 85px;
}
#sbProductSearch .sbProductFilters > button,
#sbProductSearch .sbProductFilters > .sbTable {
  display: inline-block;
}
#sbProductSearch .sbProductFilters > button {
  vertical-align: bottom;
  margin-bottom: 3px;
}
#sbProductSearch .sbProductFilters > .sbTable {
  width: inherit;
}
#sbProductSearch .sbProductFilters > .sbTable > thead > tr > td {
  padding: 0 5px;
}
#sbProductSearch .sbProductFilters > .sbTable > tbody > tr > td {
  border: none;
  padding: 0 5px;
}
#sbProductSearch .sbGuidedSelling > button,
#sbProductSearch .sbGuidedSelling > .sbTable {
  display: inline-block;
}
#sbProductSearch .sbGuidedSelling > button {
  vertical-align: bottom;
  margin-bottom: 3px;
}
#sbProductSearch .sbGuidedSelling > .sbTable {
  width: inherit;
}
#sbProductSearch .sbGuidedSelling > .sbTable > tbody > tr > td {
  border: none;
  padding: 0 5px;
}
#sbProductSearch .sbProductsTableContainer {
  overflow-x: auto;
}
#sbProductSearch .sbProductsTableContainer .sbProducts {
  margin-top: 20px;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td {
  border-bottom: none;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages {
  margin-top: 25px;
  text-align: center;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages > .sbBtn {
  font-size: 1.4em;
  padding: 9px 10px 11px;
  color: #0070D2;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages > .sbBtn.sb-icon-left-dir,
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages > .sbBtn.sb-icon-right-dir {
  font-size: 1.6em;
  padding: 8px 8px 9px;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages > .sbBtn.disabled {
  background-color: #fff;
  color: #888;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages .sbPageSelector {
  padding: 0 10px;
  display: inline-block;
  vertical-align: middle;
}
#sbProductSearch .sbProductsTableContainer .sbProducts > tfoot > tr.sbProductPages > td .sbPages .sbPageSelector > input {
  width: 45px;
  text-align: center;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbProductSearch .sbProductFilters {
    margin-top: 30px;
  }
  #sbProductSearch .sbProductFilters label {
    margin-top: 5px;
  }
  #sbProductSearch .sbProductFilters button {
    margin: 20px 0 0 0;
  }
  #sbProductSearch .sbGuidedSelling {
    margin-top: 30px;
  }
  #sbProductSearch .sbGuidedSelling label {
    margin-top: 5px;
  }
  #sbProductSearch .sbGuidedSelling button {
    margin: 20px 0 0 0;
  }
  #sbProductSearch .sbProductsTableContainer table.sbProducts > tfoot > tr.sbProductPages > td {
    padding-left: 0;
  }
  #sbProductSearch .sbProductsTableContainer table.sbProducts > tfoot > tr.sbProductPages > td .sbPages {
    text-align: left;
  }
  #sbProductSearch .sbProductsTableContainer table.sbProducts > tfoot > tr.sbProductPages > td .sbPages .sbBtn:first-of-type {
    margin-left: 0;
  }
}
#sbProductConfigurator {
  padding: 15px;
  font-size: 14px;
}
#sbProductConfigurator .sbPageTitleTable > .sbPageTitleRight {
  margin-top: 7px;
}
#sbProductConfigurator .sbPageTitleTable > .sbPageTitleLeft .sf-icon-custom_apps {
  background-color: #8199af;
}
#sbProductConfigurator .sbFeatures,
#sbProductConfigurator .sbAddOptionDialog {
  margin-top: 75px;
}
#sbProductConfigurator .sbFeatures .sbConfiguredProduct .sbConfigProductName {
  margin-bottom: 0;
}
#sbProductConfigurator .sbFeatures .sbConfiguredProduct:not(:first-of-type) .sbConfigProductName {
  margin-top: 45px;
}
#sbProductConfigurator .sbFeatures .sbConfiguredProduct .group h3 {
  margin-top: 25px;
  margin-bottom: 3px;
}
#sbProductConfigurator .sbFeatures .sbConfiguredProduct .group .featureInstructions {
  padding-bottom: 15px;
}
#sbProductConfigurator .sbFeatures .sbConfiguredProduct .group .sbFeatureOptions {
  overflow-x: auto;
}
#sbProductConfigurator .sbFeatures .sbConfiguredProduct .group .sbAddOptionContainer {
  margin-top: 15px;
}
#sbProductConfigurator .sbFeatures .requiresConfiguration {
  border-left: #c00 solid;
}
#sbProductConfigurator .sbAddOptionDialog > .sbTitleContainer > h2 {
  margin-bottom: 5px;
}
#sbProductConfigurator .sbDataCol {
  padding: 5px 0;
}
#sbProductConfigurator .configTable.sbTable {
  margin-top: 15px;
}
#sbProductConfigurator .configTable.sbTable td {
  padding: 15px;
  border-bottom: none;
}
#sbProductConfigurator .configTable.sbTable td.sbLabelCol {
  text-align: right;
}
#sbProductConfigurator .configTable.sbTable td.sbLabelCol > label {
  padding-bottom: 0;
}
#sbProductConfigurator .configTable.sbTable td.sbDataCol select {
  width: 150px;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbProductConfigurator .sbFeatures,
  #sbProductConfigurator .sbAddOptionDialog {
    margin-top: 115px;
  }
}
#sbAssetSearch .sbPageBlock {
  padding-top: 100px;
}
#sbAssetSearch .sbProductFilters > .sbTable {
  width: inherit;
}
#sbAssetSearch .sbAssets {
  margin-top: 20px;
}
#sbAssetSearch .sbProductFilters > .sbTable {
  display: inline-block;
}
#sbAssetSearch .sbProductFilters > .sbTable > tbody > tr > td {
  border: none;
  padding: 0 5px;
}
#sbAssetSearch .sbProductFilters > button {
  display: inline-block;
  margin-bottom: 5px;
  vertical-align: bottom;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbAssetSearch .sbAssetFilter {
    margin-top: 30px;
  }
  #sbAssetSearch .sbAssetFilter label {
    margin-top: 5px;
  }
  #sbAssetSearch .sbAssetFilter button {
    margin: 20px 0 0 0;
  }
}
#sbSubscriptionSearch .sbPageBlock {
  padding-top: 100px;
}
#sbSubscriptionSearch .sbProductFilters > .sbTable {
  width: inherit;
}
#sbSubscriptionSearch .sbSubscriptions {
  margin-top: 20px;
}
#sbSubscriptionSearch .sbProductFilters > .sbTable {
  display: inline-block;
}
#sbSubscriptionSearch .sbProductFilters > .sbTable > tbody > tr > td {
  border: none;
  padding: 0 5px;
}
#sbSubscriptionSearch .sbProductFilters > button {
  display: inline-block;
  margin-bottom: 5px;
  vertical-align: bottom;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbSubscriptionSearch .sbSubscriptionFilter {
    margin-top: 30px;
  }
  #sbSubscriptionSearch .sbSubscriptionFilter label {
    margin-top: 5px;
  }
  #sbSubscriptionSearch .sbSubscriptionFilter button {
    margin: 20px 0 0 0;
  }
}
/*
Document Generation Preview page

Previews a document in the browser with chosen template, additional docs, etc.
*/
#sbDocGenPreview,
#sbDocGenOptions {
  padding: 15px;
  font-size: 14px;
  /** Phone Styles */
}
#sbDocGenPreview .sbPreview,
#sbDocGenOptions .sbPreview {
  margin-top: 75px;
}
#sbDocGenPreview .sbPreview [class^=sf-icon],
#sbDocGenOptions .sbPreview [class^=sf-icon] {
  font-size: 17px;
  padding: 5px;
}
#sbDocGenPreview .sbPreview > .buttonContainer,
#sbDocGenOptions .sbPreview > .buttonContainer,
#sbDocGenPreview .sbPreview .sf-icon-zoomout,
#sbDocGenOptions .sbPreview .sf-icon-zoomout {
  padding-left: 15px;
}
#sbDocGenPreview .sbPreview > .documentPreviewContainer,
#sbDocGenOptions .sbPreview > .documentPreviewContainer {
  margin-left: -15px;
  top: 145px;
}
#sbDocGenPreview .sbDocOptionsContainer,
#sbDocGenOptions .sbDocOptionsContainer {
  margin-top: 75px;
}
#sbDocGenPreview .sbDocOptionsContainer .pbSubsection,
#sbDocGenOptions .sbDocOptionsContainer .pbSubsection {
  margin-top: 15px;
}
#sbDocGenPreview .sbDocOptionsContainer .pbSubsection > header > h1,
#sbDocGenOptions .sbDocOptionsContainer .pbSubsection > header > h1 {
  font-size: 28px;
  margin-bottom: 15px;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox {
  padding: 15px;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > thead > tr > th,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > thead > tr > th {
  text-align: center;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(1),
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(1),
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(3),
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(3) {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul {
  width: 250px;
  min-height: 300px;
  overflow: auto;
  padding-left: 8px;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul > li,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul > li {
  padding: 8px;
  white-space: nowrap;
  list-style-type: none;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul > li.required,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul > li.required {
  color: #af2626;
  font-weight: bold;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul > li.selected,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul > li.selected {
  color: #fff;
  background-color: #0070D2;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a {
  color: inherit;
  padding: 5px;
  margin: 0 8px;
  display: block;
  border: 1px solid #D8DDE6;
  border-bottom: 0px;
  text-align: center;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sf-icon],
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sf-icon] {
  font-size: 17px;
  padding: 5px;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sb-icon],
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sb-icon] {
  font-size: 22px;
  padding: 5px;
  color: #3d3e3f;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sb-icon-to-end]:before,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sb-icon-to-end]:before {
  -webkit-transform: rotate(-90deg);
  -moz-transform: rotate(-90deg);
  -ms-transform: rotate(-90deg);
  transform: rotate(-90deg);
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a:nth-child(4) [class^=sb-icon-to-end]:before,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a:nth-child(4) [class^=sb-icon-to-end]:before {
  -webkit-transform: rotate(90deg);
  -moz-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a:first-of-type,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a:first-of-type {
  border-top-right-radius: 3px;
  border-top-left-radius: 3px;
}
#sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a:last-of-type,
#sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a:last-of-type {
  border-bottom: 1px solid #D8DDE6;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbDocGenPreview .sbPreview,
  #sbDocGenOptions .sbPreview,
  #sbDocGenPreview .sbDocOptionsContainer,
  #sbDocGenOptions .sbDocOptionsContainer {
    margin-top: 115px;
  }
  #sbDocGenPreview .sbPreview > .documentPreviewContainer,
  #sbDocGenOptions .sbPreview > .documentPreviewContainer,
  #sbDocGenPreview .sbDocOptionsContainer > .documentPreviewContainer,
  #sbDocGenOptions .sbDocOptionsContainer > .documentPreviewContainer {
    top: 185px;
  }
  #sbDocGenPreview .sbDocOptionsContainer .pbSubsection > header > h1,
  #sbDocGenOptions .sbDocOptionsContainer .pbSubsection > header > h1 {
    font-size: 24px;
    margin-bottom: 0;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox,
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox {
    padding-top: 5px;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td,
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td {
    display: block;
    padding: 10px;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(1),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(1),
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(3),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(3) {
    border: none;
    text-align: center;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(1),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(1),
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(4),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(4) {
    text-align: center;
    font-weight: bold;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(2),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(2),
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(5),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(5) {
    border: 1px solid #D8DDE6;
    border-radius: 3px;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul,
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td ul {
    margin: 0;
    text-align: left;
    height: 120px;
    min-height: 120px;
    overflow: auto;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a,
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a {
    display: inline-block;
    margin: 0 2px;
    border: 1px solid #D8DDE6;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sb-icon],
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td a [class^=sb-icon] {
    font-size: 17px;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(2),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(2),
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(4),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:nth-child(4) {
    text-align: center;
  }
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:last-child a:nth-child(1),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:last-child a:nth-child(1),
  #sbDocGenPreview .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:last-child a:nth-child(4),
  #sbDocGenOptions .sbDocOptionsContainer .sbDualListBox > tbody > tr > td:last-child a:nth-child(4) {
    padding-bottom: 7px;
  }
}
/*
Document Generation options

Choices for document generation such as template, output format, etc.
*/
#sbDocGenOptions td {
  padding-bottom: 5px;
}
#sbDocGenOptions td > label {
  padding-bottom: 0;
}
#sbNewRelatedContent .sbBody {
  margin-top: 85px;
}
#sbNewRelatedContent .sbBody fieldset {
  border: none;
}
/** Phone Styles */
@media only screen and (min-device-width: 320px) and (max-device-width: 640px) {
  #sbNewRelatedContent .sbBody {
    margin-top: 125px;
  }
}
#sbFavoritesManager {
  padding: 15px;
  font-size: 14px;
}
#sbFavoritesManager .sbPageBlock {
  padding-top: 85px;
}
#sbFavoritesManager .topMsg {
  text-align: center;
  display: block;
  font-weight: normal;
  padding: 32px;
}
#sbFavoritesManager .botMsg {
  text-align: center;
  display: block;
  font-weight: normal;
  padding: 0 32px;
}
#sbFavoritesManager .sbFavoritesTableContainer {
  overflow-x: auto;
}
#sbFavoritesManager .sbFavoritesTableContainer .sbFavorites {
  margin-top: 20px;
}
#sbFavoritesManager .modalDialog {
  top: 100px;
  max-width: 440px;
  overflow: visible;
}
#sbFavoritesManager .modalDialog header {
  text-align: center;
  border-bottom: 2px solid #D8DDE6;
}
#sbFavoritesManager .modalDialog header .sb-icon-star {
  display: inline-block;
  color: black;
  margin: 0 0;
}
#sbFavoritesManager .modalDialog header h2 {
  display: inline-block;
}
#sbFavoritesManager .modalDialog .sbModalContentContainer {
  padding: 1px 14px;
}
#sbFavoritesManager .modalDialog .sbModalContentContainer input {
  margin: 0 0;
}
#sbFavoritesManager .modalDialog .sbModalContentContainer .sbTable > tbody > tr > td {
  border: 0;
}
#sbFavoritesManager .modalDialog .sbModalContentContainer .sbTable .sbActions {
  width: 1%;
  text-align: left;
  white-space: nowrap;
}
#sbFavoritesManager .modalDialog .sbModalFooter {
  border-top: 2px solid #D8DDE6;
  background-color: #F4F6F9;
  padding: 12px 16px;
  text-align: right;
}
#sbFavoritesManager .modalDialog .sbModalFooter .sbButtons {
  padding: 0 2px;
}
#sbFavoritesManager .modalDialog .sbModalFooter input {
  margin: 0;
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
}
#sbFavoritesManager .sbValidationErrors span {
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
/** Phone Styles */

/*# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIm1vYmlsZU9sZC5sZXNzIiwiaWNvbnMubGVzcyIsIm1peGlucy5sZXNzIiwiYmFzZU1vYmlsZS5sZXNzIiwiLi4vLi4vcXVvdGVzL2xpbmVFZGl0b3JNb2JpbGUubGVzcyIsIi4uLy4uL3Byb2R1Y3RzL3Byb2R1Y3RMb29rdXBNb2JpbGUubGVzcyIsIi4uLy4uL3Byb2R1Y3RzL3Byb2R1Y3RDb25maWd1cmF0b3JNb2JpbGUubGVzcyIsIi4uLy4uL2Fzc2V0cy9hc3NldExvb2t1cE1vYmlsZS5sZXNzIiwiLi4vLi4vc3Vic2NyaXB0aW9ucy9zdWJzY3JpcHRpb25Mb29rdXBNb2JpbGUubGVzcyIsIi4uLy4uL2RvY2dlbi9wcmV2aWV3TW9iaWxlLmxlc3MiLCIuLi8uLi9xdW90ZXMvbmV3UmVsYXRlZENvbnRlbnRNb2JpbGUubGVzcyIsIi4uLy4uL2Zhdm9yaXRlcy9mYXZvcml0ZXNNYW5hZ2VyTW9iaWxlLmxlc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUVBO0VBQ0M7SUFBSSxtQkFBa0IsWUFBbEI7O0VBQ0o7SUFBTSxtQkFBa0IsY0FBbEI7OztBQUdQO0VBQ0M7SUFBSSxXQUFVLFlBQVY7O0VBQ0o7SUFBTSxXQUFVLGNBQVY7OztBQUdQO0VBQ0M7SUFBSSxXQUFVLFlBQVY7O0VBQ0o7SUFBTSxXQUFVLGNBQVY7OztBQUdQO0VBQ0MsMkNBQUE7RUFDQSxjQUFBO0VBQ0EsbUNBQUE7O0FBR0Q7QUFBRyxDQUFDO0FBQVMsQ0FBQztFQUNiLDJCQUFBO0VBQ0EsOEJBQUE7RUFDQSxzQkFBQTs7QUFHRDtFQUNDLFlBQUE7RUFDQSxXQUFBOztBQUdELGFBQWM7RUFDYixRQUFBO0VBQ0EsaUJBQUE7RUFDQSxrQkFBQTtFQUNBLGtCQUFBO0VBQ0EsYUFBQTtFQUNBLHNCQUFBO0VBQ0Esd0JBQUE7RUFDQywwQkFBQTtFQUNBLHFCQUFBOztBQUdGLGFBQWMsT0FBTztFQUNwQixXQUFBOztFQUVBLGVBQUE7RUFDQSxjQUFBOztBQUdELGFBQWM7RUFDYixnQkFB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QUFHO0VBQzFCLFdBQUE7RUFDQSxxQkFBQTtFQUNBLHlCQUFBO0VBQ0EsVUFBQSIsInNvdXJjZXNDb250ZW50IjpbIi8qKiogQ29tbW9uICoqKi9cblxuQC13ZWJraXQta2V5ZnJhbWVzIGxvYWRpbmctcm90YXRlIHtcblx0MCUgey13ZWJraXQtdHJhbnNmb3JtOnJvdGF0ZSgwZGVnKTt9XG5cdDEwMCUgey13ZWJraXQtdHJhbnNmb3JtOnJvdGF0ZSgzNjBkZWcpO31cbn1cblxuQC1tb3ota2V5ZnJhbWVzIGxvYWRpbmctcm90YXRlIHtcblx0MCUge3RyYW5zZm9ybTpyb3RhdGUoMGRlZyk7fVxuXHQxMDAlIHt0cmFuc2Zvcm06cm90YXRlKDM2MGRlZyk7fVxufVxuXG5Aa2V5ZnJhbWVzIGxvYWRpbmctcm90YXRlIHtcblx0MCUge3RyYW5zZm9ybTpyb3RhdGUoMGRlZyk7fVxuXHQxMDAlIHt0cmFuc2Zvcm06cm90YXRlKDM2MGRlZyk7fVxufVxuXG4qIHtcblx0Zm9udC1mYW1pbHk6IFByb3hpbWFOb3ZhLCBBcmlhbCwgc2Fucy1zZXJpZjtcblx0Y29sb3I6ICMzYzNkM2U7XG5cdC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkO1xufVxuXG4qLCAqOmJlZm9yZSwgKjphZnRlciB7XG5cdC1tb3otYm94LXNpemluZzogYm9yZGVyLWJveDtcblx0LXdlYmtpdC1ib3gtc2l6aW5nOiBib3JkZXItYm94O1xuXHRib3gtc2l6aW5nOiBib3JkZXItYm94O1xufVxuXG5ib2R5IHtcblx0cGFkZGluZzogMHB4O1xuXHRtYXJnaW46IDBweDtcbn1cblxuLnBiU3Vic2VjdGlvbiBoZWFkZXIge1xuXHQqem9vbTogMTtcblx0bWFyZ2luLWxlZnQ6IC03cHg7XG5cdG1hcmdpbi1yaWdodDogLTdweDtcblx0bWFyZ2luLWJvdHRvbTogNXB4O1xuXHRwYWRkaW5nOiAxNHB4O1xuXHR2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXHRib3JkZXItYm90dG9tLXdpZHRoOiAxcHg7XG5cdFx0Ym9yZGVyLWJvdHRvbS1zdHlsZTogc29saWQ7XG5cdFx0Ym9yZGVyLWNvbG9yOiAjZWNlZWYwO1xufVxuXG4ucGJTdWJzZWN0aW9uIGhlYWRlciBoMSB7XG5cdG1hcmdpbjogMHB4O1xuXHQvKmZvbnQtd2VpZ2h0OiAzMDA7Ki9cblx0Zm9udC1zaXplOiAxNHB4O1xuXHRjb2xvcjogIzNjM2QzZTtcbn1cblxuLnBiU3Vic2VjdGlvbiBsYWJlbCB7XG5cdHRleHQtYWxpZ246IGxlZnQ7XG59XG5cbmhlYWRlci5wYWdlSGVhZGVyIHtcblx0bWFyZ2luOiAwcHg7XG5cdGJhY2tncm91bmQtY29sb3I6IHdoaXRlO1xuXHRib3JkZXItYm90dG9tLXdpZHRoOiAxcHg7XG5cdGJvcmRlci1ib3R0b20tc3R5bGU6IHNvbGlkO1xuXHRib3JkZXItY29sb3I6ICNjZmQ0ZDk7XG5cdHBhZGRpbmctdG9wOiAzcHg7XG5cdHBhZGRpbmctYm90dG9tOiAzcHg7XG5cdHdpZHRoOiAxMDAlO1xufVxuXG5oZWFkZXIucGFnZUhlYWRlciBoMSB7XG5cdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0Zm9udC13ZWlnaHQ6IDEwMDtcblx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcbn1cblxuaGVhZGVyLnBhZ2VIZWFkZXIgaDEgLnRpdGxlIHtcblx0ZGlzcGxheTogYmxvY2s7XG5cdGZvbnQtc2l6ZTogMTJweDtcbn1cblxuaGVhZGVyLnBhZ2VIZWFkZXIgaDEgLnN1YnRpdGxlIHtcblx0ZGlzcGxheTogYmxvY2s7XG5cdGZvbnQtc2l6ZTogMTRweDtcbn1cblxuLmljb24ge1xuXHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0YmFja2dyb3VuZC1wb3NpdGlvbjogNTAlO1xuXHRiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0O1xuXHRib3JkZXItcmFkaXVzOiA1cHg7XG5cdHdpZHRoOiAzMHB4O1xuXHRcdGhlaWdodDogMzBweDtcblx0YmFja2dyb3VuZC1zaXplOiAxMDAlO1xuXHR2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXHRtYXJnaW4tbGVmdDogMTRweDtcblx0XHRtYXJnaW4tcmlnaHQ6IDE0cHg7XG59XG5cbi5pY29uQ3VzdG9tMTgge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM0ZGNhNzY7XG5cdFx0YmFja2dyb3VuZC1pbWFnZTogdXJsKCcvaW1nL2ljb24vdDQvY3VzdG9tL2N1c3RvbTE4XzYwLnBuZycpO1xuXHR9XG5cbmlucHV0LCB0ZXh0YXJlYSwga2V5Z2VuLCBzZWxlY3QsIGJ1dHRvbiwgaXNpbmRleCB7XG5cdG1hcmdpbjogMDtcblx0Zm9udDogLXdlYmtpdC1zbWFsbC1jb250cm9sO1xuXHRmb250LXNpemU6IDE1cHg7XG5cdGZvbnQtZmFtaWx5OiBpbmhlcml0O1xuXHRjb2xvcjogaW5pdGlhbDtcblx0bGV0dGVyLXNwYWNpbmc6IG5vcm1hbDtcblx0d29yZC1zcGFjaW5nOiBub3JtYWw7XG5cdHRleHQtdHJhbnNmb3JtOiBub25lO1xuXHR0ZXh0LWluZGVudDogMHB4O1xuXHR0ZXh0LXNoYWRvdzogbm9uZTtcblx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHR2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXHR0ZXh0LWFsaWduOiBzdGFydDtcblx0Ym94LXNpemluZzogYm9yZGVyLWJveDtcblx0Y29sb3I6ICMzYzNkM2U7XG5cdHBhZGRpbmc6IDdweCAxNHB4O1xuXHRsaW5lLWhlaWdodDogMjVweDtcblx0Ym9yZGVyLXJhZGl1czogNXB4O1xuXHRib3JkZXI6IDFweCBzb2xpZCAjY2ZkMGQyO1xuXHQtd2Via2l0LXdyaXRpbmctbW9kZTogaG9yaXpvbnRhbC10Yjtcblx0LW1vei1hcHBlYXJhbmNlOiBub25lO1xuXHQtd2Via2l0LWFwcGVhcmFuY2U6IG5vbmU7XG5cdC1tcy1hcHBlYXJhbmNlOiBub25lO1xuXG59XG5cbmlucHV0IHtcblx0Ym9yZGVyOiAxcHggc29saWQgI2NmZDBkMjtcblx0Ym9yZGVyLXJhZGl1czogM3B4O1xuXHRiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQYWdlQmdDb2xvcjtcblx0Ym94LXNoYWRvdzogaW5zZXQgMCAycHggMnB4IHJnYmEoMCwwLDAsLjA3KTtcblx0LXdlYmtpdC10YXAtaGlnaGxpZ2h0LWNvbG9yOiByZ2JhKDAsIDAsIDAsIDApO1xufVxuXG5sYWJlbCB7XG5cdGZvbnQtc2l6ZTogMTNweDtcblx0Y29sb3I6ICM2OTZlNzE7XG5cdG1hcmdpbjogMDtcblx0cGFkZGluZy1ib3R0b206IDVweDtcblx0ZGlzcGxheTogYmxvY2s7XG59XG5cbnRleHRhcmVhIHtcblx0LXdlYmtpdC1ydGwtb3JkZXJpbmc6IGxvZ2ljYWw7XG5cdC13ZWJraXQtdXNlci1zZWxlY3Q6IHRleHQ7XG5cdGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG5cdGN1cnNvcjogYXV0bztcblx0d2hpdGUtc3BhY2U6IHByZS13cmFwO1xuXHR3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG5cdGJhY2tncm91bmQtY29sb3I6IEBzYlBhZ2VCZ0NvbG9yO1xuXHRib3gtc2hhZG93OiBpbnNldCAwIDJweCAycHggcmdiYSgwLDAsMCwuMDcpO1xufVxuXG5pbnB1dFt0eXBlPVwiY2hlY2tib3hcIl0sIGlucHV0W3R5cGU9XCJyYWRpb1wiXSB7XG5cdHBhZGRpbmc6IDBweDtcblx0XHRib3JkZXItc3R5bGU6IHNvbGlkO1xuXHRcdGJvcmRlci13aWR0aDogMXB4O1xuXHRcdGhlaWdodDogMjJweDtcblx0XHR3aWR0aDogMjJweDtcblx0XHRib3JkZXItY29sb3I6ICNiYmMwYzQ7XG5cdFx0Ym94LXNoYWRvdzogMCAxcHggMCByZ2JhKDAsIDAsIDAsIDAuMDIpLCBpbnNldCAwIDAgMCAycHggcmdiYSgyNTUsIDI1NSwgMjU1LCAwLjUpO1xufVxuXG5pbnB1dFt0eXBlPVwiY2hlY2tib3hcIl06ZGlzYWJsZWQsIGlucHV0W3R5cGU9XCJyYWRpb1wiXTpkaXNhYmxlZCB7XG5cdG9wYWNpdHk6IDAuNDtcbn1cblxuaW5wdXRbdHlwZT1cImNoZWNrYm94XCJdOmZvY3VzLCBpbnB1dFt0eXBlPVwiY2hlY2tib3hcIl06YWN0aXZlLCBpbnB1dFt0eXBlPVwicmFkaW9cIl06Zm9jdXMsIGlucHV0W3R5cGU9XCJyYWRpb1wiXTphY3RpdmUge1xuXHRiYWNrZ3JvdW5kOiAjZThlYWViO1xufVxuXG5pbnB1dFt0eXBlPVwiY2hlY2tib3hcIl06Y2hlY2tlZCwgaW5wdXRbdHlwZT1cInJhZGlvXCJdOmNoZWNrZWQge1xuXHRib3JkZXItY29sb3I6ICMxYzc4YjE7XG5cdGJhY2tncm91bmQ6ICMyYTk0ZDYgIWltcG9ydGFudDtcblx0Ym94LXNoYWRvdzogMCAxcHggMCByZ2JhKDAsIDAsIDAsIDAuMDIpO1xufVxuXG5pbnB1dFt0eXBlPVwiY2hlY2tib3hcIl06Y2hlY2tlZDo6YWZ0ZXIge1xuXHRkaXNwbGF5OiBibG9jaztcblx0cG9zaXRpb246IHJlbGF0aXZlO1xuXHRjb250ZW50OiAnJztcblx0bGVmdDogM3B4O1xuXHR0b3A6IDRweDtcblx0aGVpZ2h0OiA4cHg7XG5cdHdpZHRoOiAxNHB4O1xuXHRib3JkZXItYm90dG9tOiA0cHggc29saWQgd2hpdGU7XG5cdGJvcmRlci1sZWZ0OiA0cHggc29saWQgd2hpdGU7XG5cdC13ZWJraXQtdHJhbnNmb3JtOiByb3RhdGUoLTQ1ZGVnKTtcbn1cblxuaW5wdXRbdHlwZT1cInJhZGlvXCJdOmNoZWNrZWQ6OmFmdGVyIHtcblx0ZGlzcGxheTogYmxvY2s7XG5cdHBvc2l0aW9uOiByZWxhdGl2ZTtcblx0Y29udGVudDogJyc7XG5cdGxlZnQ6IDVweDtcblx0dG9wOiA1cHg7XG5cdGhlaWdodDogMTBweDtcblx0d2lkdGg6IDEwcHg7XG5cdGJvcmRlci1yYWRpdXM6IDEwMCU7XG5cdGJhY2tncm91bmQ6IHdoaXRlO1xufVxuXG5pbnB1dC5pbnZhbGlkRGF0ZSB7XG5cdGJvcmRlci1jb2xvcjogI2MwMDtcbn1cblxuc2VsZWN0IHtcbiAgICBtaW4td2lkdGg6IDUwcHg7XG4gICAgcGFkZGluZzogN3B4IDE0cHg7XG4gICAgbWFyZ2luLWxlZnQ6IDNweDtcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJ2RhdGE6aW1hZ2Uvc3ZnK3htbDtiYXNlNjQsUEhOMlp5QjRiV3h1Y3owaWFIUjBjRG92TDNkM2R5NTNNeTV2Y21jdk1qQXdNQzl6ZG1jaUlIaHRiRzV6T25oc2FXNXJQU0pvZEhSd09pOHZkM2QzTG5jekxtOXlaeTh4T1RrNUwzaHNhVzVySWlCMlpYSnphVzl1UFNJeExqRWlJR2xrUFNKTVlYbGxjbDh4SWlCNFBTSXdjSGdpSUhrOUlqQndlQ0lnZG1sbGQwSnZlRDBpTUNBd0lESTNMallnTWpFaUlHVnVZV0pzWlMxaVlXTnJaM0p2ZFc1a1BTSnVaWGNnTUNBd0lESTNMallnTWpFaUlIaHRiRHB6Y0dGalpUMGljSEpsYzJWeWRtVWlQZzBLSUNBOFp6NE5DaUFnSUNBOFpHVm1jejROQ2lBZ0lDQWdJRHh3WVhSb0lHbGtQU0pUVmtkSlJGOHhYeUlnWkQwaVRUVXVOaUExYURFMkxqUmpNQzQwSURBZ01DNDRJREF1TmlBd0xqUWdNV3d0T0NBNUxqaGpMVEF1TXlBd0xqTXRNQzQ1SURBdU15MHhMaklnTUd3dE9DMDVMamhETkM0NElEVXVOaUExTGpFZ05TQTFMallnTlhvaUx6NE5DaUFnSUNBOEwyUmxabk0rRFFvZ0lDQWdQR05zYVhCUVlYUm9JR2xrUFNKVFZrZEpSRjh5WHlJK0RRb2dJQ0FnSUNBOGRYTmxJSGhzYVc1ck9taHlaV1k5SWlOVFZrZEpSRjh4WHlJZ2IzWmxjbVpzYjNjOUluWnBjMmxpYkdVaUx6NE5DaUFnSUNBOEwyTnNhWEJRWVhSb1BnMEtJQ0FnSUR4eVpXTjBJSGc5SWpBaUlIazlJakFpSUdOc2FYQXRjR0YwYUQwaWRYSnNLQ05UVmtkSlJGOHlYeWtpSUdacGJHdzlJaU0xTlRZNU9FUWlJSGRwWkhSb1BTSXlOeTQySWlCb1pXbG5hSFE5SWpJeElpOCtEUW9nSUR3dlp6NE5Dand2YzNablBnMEsnKTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgIGJhY2tncm91bmQtcG9zaXRpb246IDk1JSA1MCU7XG4gICAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDtcbiAgICBiYWNrZ3JvdW5kLXNpemU6IDE0cHggMTRweDtcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjY2ZkMGQyO1xuICAgIGJvcmRlci1yYWRpdXM6IDNweDtcblxuICAgICZbbXVsdGlwbGVdIHtcbiAgICAgIG1pbi1oZWlnaHQ6IDc0cHg7XG4gICAgfVxuICB9XG5cbnNlbGVjdFtzaXplPVwiMVwiXSB7XG5cdGFsaWduLWl0ZW1zOiBjZW50ZXI7XG5cdHdoaXRlLXNwYWNlOiBwcmU7XG59XG5cbmJ1dHRvbi5idG4ge1xuXHRiYWNrZ3JvdW5kLWNvbG9yOiB3aGl0ZTtcblx0Ym9yZGVyLWNvbG9yOiAjYmJjMGM0O1xuXHRwYWRkaW5nLXRvcDogNnB4O1xuXHRcdHBhZGRpbmctYm90dG9tOiA3cHg7XG5cdFx0cGFkZGluZy1sZWZ0OiA2cHg7XG5cdFx0cGFkZGluZy1yaWdodDogN3B4O1xuXHRcdG1hcmdpbi1ib3R0b206IDE0cHg7XG5cdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRcdGJhY2tncm91bmQtaW1hZ2U6IC13ZWJraXQtZ3JhZGllbnQobGluZWFyLCAwIDAsIDAgMTAwJSwgZnJvbSgjZmZmZmZmKSwgdG8oI2YxZjFmMSkpO1xuXHRcdGJhY2tncm91bmQtaW1hZ2U6IC13ZWJraXQtbGluZWFyLWdyYWRpZW50KHRvcCwgI2ZmZmZmZiwgI2YxZjFmMSk7XG5cdFx0YmFja2dyb3VuZC1pbWFnZTogLW1vei1saW5lYXItZ3JhZGllbnQodG9wLCAjZmZmZmZmLCAjZjFmMWYxKTtcblx0XHRiYWNrZ3JvdW5kLWltYWdlOiAtbXMtbGluZWFyLWdyYWRpZW50KHRvcCwgI2ZmZmZmZiwgI2YxZjFmMSk7XG5cdFx0YmFja2dyb3VuZC1pbWFnZTogLW8tbGluZWFyLWdyYWRpZW50KHRvcCwgI2ZmZmZmZiwgI2YxZjFmMSk7XG5cdH1cblxuXHRidXR0b24uYnRuIHNwYW4ge1xuXHRcdGZvbnQtc2l6ZTogMTZweDtcblx0XHRmb250LXdlaWdodDogNzAwO1xuXHRcdGNvbG9yOiAjNDQ1OTZjO1xuXHR9XG5cblx0YnV0dG9uLnByaW1hcnkge1xuXHRcdHdpZHRoOiAyMDBweDtcblx0fVxuXG5cdGJ1dHRvbi5zaW5nbGUge1xuXHRcdG1heC13aWR0aDogMjUwcHg7XG5cdFx0d2lkdGg6IDEwMCU7XG5cdH1cblxuXHRidXR0b24ge1xuXHRcdGNvbG9yOiBidXR0b250ZXh0O1xuXHR9XG5cbmJ1dHRvbi5idG4gc3Bhbi5pY29uLXV0aWxpdHktZG93biB7XG5cdFx0bWFyZ2luLWxlZnQ6IDEwcHg7XG5cdFx0bWFyZ2luLXJpZ2h0OiAxMHB4O1xuXHR9XG5cbi5wYkhlYWRlciB7XG5cdHdpZHRoOiAxMDAlO1xuXHRwYWRkaW5nLXRvcDogMTVweDtcblx0dGV4dC1hbGlnbjogY2VudGVyO1xufVxuXG4ucGJUaXRsZSB7XG5cdGRpc3BsYXk6IG5vbmU7XG59XG5cbi5wYkJ1dHRvbiB7XG5cdHdpZHRoOiAxMDAlO1xufVxuXG50YWJsZS5saXN0IHtcblx0d2lkdGg6IDEwMCU7XG59XG5cbnRhYmxlLmxpc3QgdHIge1xufVxuXG50YWJsZS5saXN0IHRkLCB0YWJsZS5saXN0IHRoIHtcblx0cGFkZGluZzogNXB4IDNweDtcbn1cblxudGFibGUubGlzdCB0aCB7XG5cdGNvbG9yOiAjNjk2ZTcxO1xuXHRmb250LXNpemU6IDEycHg7XG5cdHRleHQtYWxpZ246IGxlZnQ7XG5cdHBhZGRpbmctcmlnaHQ6IDEwcHg7XG59XG5cbnRhYmxlLmxpc3QgdGQge1xuXHRmb250LXNpemU6IDE0cHg7XG5cdGNvbG9yOiAjM2MzZDNlO1xuXHRwYWRkaW5nLXJpZ2h0OiAxMHB4O1xufVxuXG50ZC5kYXRhQ2VsbHtcblx0Ym9yZGVyLXRvcDogMXB4IHNvbGlkICNjZmQ0ZDk7XG59XG5cbi5sYWJlbENvbCB7XG5cdHRleHQtYWxpZ246IHJpZ2h0O1xuXHRwYWRkaW5nLXJpZ2h0OiAxMHB4O1xufVxuXG4uaW5zdHJ1Y3Rpb25zQ29sIHtcblx0cGFkZGluZy1sZWZ0OiAxMHB4O1xuXHRwYWRkaW5nLXRvcDogNXB4O1xufVxuXG4uYnV0dG9uQ29udGFpbmVyIHtcblx0d2lkdGg6IDEwMCU7XG5cdG1hcmdpbi10b3A6IDdweDtcblx0bWFyZ2luLWJvdHRvbTogN3B4O1xuXHR0ZXh0LWFsaWduOiBjZW50ZXI7XG59XG5cbi5yZWNvcmRFZGl0b3JGb3JtIHtcblx0bWFyZ2luLWxlZnQ6IDEwcHg7XG5cdG1hcmdpbi1yaWdodDogMTBweDtcblx0cGFkZGluZy10b3A6IDg1cHg7XG59XG5cbi5yZWNvcmRFZGl0b3JGb3JtIHRkIHtcblx0cGFkZGluZy1ib3R0b206IDNweDtcbn1cblxuLnJlY29yZEVkaXRvckZvcm0gc2VsZWN0LCAucmVjb3JkRWRpdG9yRm9ybSBpbnB1dFt0eXBlPVwidGV4dFwiXSB7XG5cdHdpZHRoOiAxMDAlO1xufVxuXG4uc3RhdHVzQ29udGFpbmVyIHtcblx0cG9zaXRpb246IGZpeGVkO1xuXHRyaWdodDogMDtcblx0bGVmdDogMDtcblx0dG9wOiAwO1xuXHRib3R0b206IDA7XG5cdHotaW5kZXg6IDEwMDE7XG5cdHRleHQtYWxpZ246IGNlbnRlcjtcblx0cGFkZGluZzogMHB4O1xuXHRvcGFjaXR5OiAwLjY7XG5cdGJhY2tncm91bmQtY29sb3I6ICMzNTQ0NTI7XG59XG5cbi5zdGF0dXNJY29uIHtcblx0d2lkdGg6IDMwcHg7XG5cdGhlaWdodDogMzBweDtcblx0Y29sb3I6ICNhZmI1Yjk7XG5cdHBvc2l0aW9uOiBhYnNvbHV0ZTtcblx0dG9wOjUwJTtcblx0bWFyZ2luOiAtMTVweCBhdXRvIGF1dG87XG5cdC13ZWJraXQtYW5pbWF0aW9uOiBsb2FkaW5nLXJvdGF0ZSBsaW5lYXIgLjhzIGluZmluaXRlO1xuXHQtbW96LWFuaW1hdGlvbjogbG9hZGluZy1yb3RhdGUgbGluZWFyIC44cyBpbmZpbml0ZTtcblx0YW5pbWF0aW9uOiBsb2FkaW5nLXJvdGF0ZSBsaW5lYXIgLjhzIGluZmluaXRlO1xuXHQtd2Via2l0LWFuaW1hdGlvbi1maWxsLW1vZGU6IGZvcndhcmRzO1xuXHQtbW96LWFuaW1hdGlvbi1maWxsLW1vZGU6IGZvcndhcmRzO1xuXHRhbmltYXRpb24tZmlsbC1tb2RlOiBmb3J3YXJkcztcblx0YmFja2dyb3VuZDogdXJsKCdkYXRhOmltYWdlL3N2Zyt4bWw7YmFzZTY0LFBITjJaeUI0Yld4dWN6MGlhSFIwY0RvdkwzZDNkeTUzTXk1dmNtY3ZNakF3TUM5emRtY2lJSGRwWkhSb1BTSTJNM0I0SWlCb1pXbG5hSFE5SWpZemNIZ2lJSFpwWlhkQ2IzZzlJakFnTUNBMk15QTJNeUkrUEhCaGRHZ2dabWxzYkQwaUkyRm1ZalZpT1NJZ1pEMGlUVE14TGpVd01Td3hOaTQzT0RGMkxUUXVPRGcyWXkweE1DNDNPRGtzTUMweE9TNDFNellzT0M0M05EVXRNVGt1TlRNMkxERTVMalV6TldNd0xERXdMamM0T1N3NExqYzBOeXd4T1M0MU16VXNNVGt1TlRNMkxERTVMalV6TldNeE1DNDNPRGdzTUN3eE9TNDFNelF0T0M0M05EWXNNVGt1TlRNMExURTVMalV6TldNd0xUVXVNakUwTFRJdU1EUTVMVGt1T1RRNExUVXVNemMzTFRFekxqUTFNbXcwTGpjeE9TMDBMalE0TTJNMExqUTBMRFF1TmpjeExEY3VNVFk0TERFd0xqazRNeXczTGpFMk9Dd3hOeTQ1TXpkak1Dd3hOQzR6T0RVdE1URXVOall5TERJMkxqQTBNeTB5Tmk0d05ESXNNall1TURRell5MHhOQzR6T0RZc01DMHlOaTR3TkRjdE1URXVOalU0TFRJMkxqQTBOeTB5Tmk0d05ETmpNQzB4TkM0ek9EZ3NNVEV1TmpZeExUSTJMakEwTnl3eU5pNHdORGN0TWpZdU1EUTNWakF1Tld3NUxqYzJOeXc0TGpFek9Vd3pNUzQxTURFc01UWXVOemd4ZWlJdlBqd3ZjM1puUGc9PScpIG5vLXJlcGVhdCBjZW50ZXIgY2VudGVyO1xuXHRiYWNrZ3JvdW5kLXNpemU6IDEwMCU7XG59XG5cbi5tb2RhbERpYWxvZ1dyYXBwZXIge1xuXHR6LWluZGV4OiAyMjtcblx0cG9zaXRpb246IGFic29sdXRlO1xuXHR0b3A6IDA7XG5cdGxlZnQ6IDA7XG5cdHJpZ2h0OiAwO1xuXHRib3R0b206IDA7XG59XG5cbi5tb2RhbERpYWxvZ0JhY2tncm91bmQge1xuXHR6LWluZGV4OiAyMTtcblx0b3BhY2l0eTogLjY7XG5cdGJhY2tncm91bmQtY29sb3I6ICMzNTQ0NTI7XG5cdHBvc2l0aW9uOiBmaXhlZDtcblx0dG9wOiAwO1xuXHRyaWdodDogMDtcblx0Ym90dG9tOiAwO1xuXHRsZWZ0OiAwO1xuXHQtd2Via2l0LXRyYW5zaXRpb246IG9wYWNpdHkgMzAwbXM7XG59XG5cbi5tb2RhbERpYWxvZyB7XG5cdHotaW5kZXg6IDIyO1xuXHRwb3NpdGlvbjogZml4ZWQ7XG5cdHRvcDoxMDBweDtcblx0bGVmdDowO1xuXHRyaWdodDowO1xuXHRtYXJnaW46YXV0bztcblx0aGVpZ2h0OiBhdXRvO1xuXHRtYXgtaGVpZ2h0OiA3MCU7XG5cdHdpZHRoOiAxMDAlO1xuXHRtYXgtd2lkdGg6IDI5MnB4O1xuXHRib3JkZXItcmFkaXVzOiA1cHg7XG5cdGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7XG5cdC13ZWJraXQtdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gLjNzIGVhc2UtaW47XG5cdG92ZXJmbG93OiBzY3JvbGw7XG59XG5cbi5jbG9zZUJ0biB7XG5cdHBvc2l0aW9uOiBmaXhlZDtcblx0ei1pbmRleDogMjI7XG5cdHJpZ2h0OiAwcHg7XG5cdGxlZnQ6IDBweDtcblx0dG9wOiA3MHB4O1xuXHRjb2xvcjogI2ZmZmZmZjtcblx0d2lkdGg6IDEwMCU7XG5cdG1heC13aWR0aDogMjkycHg7XG5cdGZvbnQtZmFtaWx5OiBBcmlhbDtcblx0Zm9udC13ZWlnaHQ6IDYwMDtcblx0Zm9udC1zaXplOiAyNXB4O1xuXHRkaXNwbGF5OiBibG9jaztcblx0bWFyZ2luOiBhdXRvO1xuXHR0ZXh0LWFsaWduOiByaWdodDtcbn1cblxuLm1vZGFsRGlhbG9nIC5ib2R5IHtcblx0bWF4LWhlaWdodDogNzAlO1xuXHRvdmVyZmxvdzogc2Nyb2xsO1xuXHRwYWRkaW5nOiAxcHggMTRweDtcblx0LXdlYmtpdC1mbGV4OiAxO1xuXHRib3JkZXItcmFkaXVzOiA1cHg7XG59XG5cbi5tb2RhbERpYWxvZyAuc2Nyb2xsV3JhcHBlciB7XG5cdG92ZXJmbG93OiBzY3JvbGw7XG5cdHBvc2l0aW9uOiBpbmhlcml0O1xuXHRoZWlnaHQ6IDcwJTtcblx0LXdlYmtpdC10YXAtaGlnaGxpZ2h0LWNvbG9yOiByZ2JhKDAsIDAsIDAsIDApO1xuXHQtd2Via2l0LXVzZXItZHJhZzogbm9uZTtcbn1cblxuXG4ubW9kYWxEaWFsb2cgLnNjcm9sbENvbnRlbnQge1xuXHQtd2Via2l0LXRyYW5zaXRpb246IC13ZWJraXQtdHJhbnNmb3JtIDBtcyBjdWJpYy1iZXppZXIoMC4zMywgMC42NiwgMC42NiwgMSk7XG5cdHRyYW5zaXRpb246IC13ZWJraXQtdHJhbnNmb3JtIDBtcyBjdWJpYy1iZXppZXIoMC4zMywgMC42NiwgMC42NiwgMSk7XG5cdC13ZWJraXQtdHJhbnNmb3JtLW9yaWdpbjogMHB4IDBweDtcbn1cblxuLm1vZGFsRGlhbG9nIGJ1dHRvbixcbi5tb2RhbERpYWxvZyBpbnB1dCB7XG5cdGRpc3BsYXk6IGJsb2NrO1xuXHRtYXJnaW4tdG9wOiAxNHB4O1xuXHR3aWR0aDogMTAwJTtcbn1cblxuLmRvY3VtZW50UHJldmlld0NvbnRhaW5lciB7XG5cdHBvc2l0aW9uOiBhYnNvbHV0ZTtcblx0d2lkdGg6IDEwMCU7XG5cdHRvcDogMTM1cHg7XG5cdGJvdHRvbTogMHB4O1xuXHRvdmVyZmxvdzogc2Nyb2xsO1xuXHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdC13ZWJraXQtb3ZlcmZsb3ctc2Nyb2xsaW5nOiB0b3VjaDtcbn1cblxuaWZyYW1lLmRvY3VtZW50UHJldmlld0ZyYW1lIHtcblx0d2lkdGg6IDEwMCU7XG5cdGhlaWdodDogMTAwJTtcblx0dGV4dC1hbGlnbjogY2VudGVyO1xufVxuXG5pbWcucGFnaW5hdGlvbiB7XG5cdGJhY2tncm91bmQtaW1hZ2U6IHVybCgnL2ltZy9wYWdpbmF0aW9uQXJyb3dzLmdpZicpO1xuXHRiYWNrZ3JvdW5kLXJlcGVhdDpuby1yZXBlYXQ7XG5cdG1hcmdpbjogMCAycHg7XG5cdHpvb206IDEuNDtcblx0LW1vei10cmFuc2Zvcm06IHNjYWxlKDEuNCk7XG5cdC1tb3otdHJhbnNmb3JtLW9yaWdpbjogMCAwO1xufVxuXG5pbWcud2FybmluZyB7XG5cdGJhY2tncm91bmQtaW1hZ2U6IHVybCgnL2ltZy9tc2dfaWNvbnMvd2FybmluZzE2LmdpZicpO1xuXHRiYWNrZ3JvdW5kLXJlcGVhdDpuby1yZXBlYXQ7XG5cdGJhY2tncm91bmQtcG9zaXRpb246IDAgMDtcblx0d2lkdGg6IDE2cHg7XG5cdGhlaWdodDogMTZweDtcbn1cblxuLm1lc3NhZ2V7XG5cdGJvcmRlci1yYWRpdXM6NHB4O1xuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjZmZjO1xuXHRib3JkZXItc3R5bGU6IHNvbGlkO1xuXHRib3JkZXItd2lkdGg6IDFweDtcblx0Y29sb3I6ICMwMDA7XG5cdHBhZGRpbmc6IDZweCA4cHggNnB4IDZweDtcblx0bWFyZ2luOiA0cHggMjBweDtcblx0Zm9udC1zaXplOjEwcHg7XG59XG5cbi5tZXNzYWdlIC5tZXNzYWdlVGFibGUgLm1lc3NhZ2VDZWxsIHtcblx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcbn1cblxuLm1lc3NhZ2UgLm1lc3NhZ2VUZXh0e1xuXHRtYXJnaW4tbGVmdDogOHB4O1xufVxuXG4ubXNnSWNvbiwgLmVycm9yTGFyZ2V7XG5cdGJhY2tncm91bmQtaW1hZ2U6IHVybCgvaW1nL21zZ19pY29ucy9lcnJvcjMyLnBuZyk7XG5cdGJhY2tncm91bmQtcG9zaXRpb246IDAgMDtcblx0d2lkdGg6IDMycHg7XG5cdGhlaWdodDogMzJweDtcbn1cblxuLm1lc3NhZ2VUZXh0IGgxLCAubWVzc2FnZVRleHQgaDIsIC5tZXNzYWdlVGV4dCBoMywgLm1lc3NhZ2VUZXh0IGg0LCAubWVzc2FnZVRleHQgaDUsIC5tZXNzYWdlVGV4dCBoNiB7XG4gIGZvbnQtd2VpZ2h0OiA0MDA7XG4gIGZvbnQtZmFtaWx5OiBpbmhlcml0O1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIG1hcmdpbjogMDtcbiAgcGFkZGluZzogMDtcbn1cblxuLnJlcXVpcmVkQ29uZmlndXJhdGlvbkF0dHJpYnV0ZXtcbiAgICBib3JkZXItbGVmdDogI2MwMCBzb2xpZDtcbiAgICBwYWRkaW5nLWxlZnQ6IDJweDtcbiAgICBtYXJnaW4tbGVmdDogMXB4O1xufVxuXG4ubW9iaWxlIHtcblx0ZGlzcGxheTogaW5pdGlhbDtcbn1cblxuLmRlc2t0b3Age1xuXHRkaXNwbGF5OiBub25lO1xufVxuXG4vKiBNb2JpbGUgUmVza2lubmluZyovXG5cbmJvZHkge1xuXHRiYWNrZ3JvdW5kLWNvbG9yOiB3aGl0ZTtcbn1cblxuXG4vKioqIFBob25lIHN0eWxlcyAqKiovXG5cbkBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1pbi1kZXZpY2Utd2lkdGggOiAzMjBweCkgYW5kIChtYXgtZGV2aWNlLXdpZHRoIDogNjQwcHgpIHtcblx0LnBob25lIHtcblx0XHRkaXNwbGF5OiBpbml0aWFsO1xuXHR9XG5cblx0LnRhYmxldCB7XG5cdFx0ZGlzcGxheTogbm9uZTtcblx0fVxuXG5cdC5pbnN0cnVjdGlvbnNDb2wge1xuXHRcdHBhZGRpbmctbGVmdDogM3B4O1xuXHRcdHBhZGRpbmctdG9wOiAxMHB4O1xuXHR9XG5cblx0LnNlYXJjaFBhbmVsIHRkIHtcblx0XHRwYWRkaW5nOiAwcHg7XG5cdH1cblxuXHQuc2VhcmNoUGFuZWwgbGFiZWwge1xuXHRcdG1hcmdpbjogMHB4O1xuXHRcdHBhZGRpbmc6IDBweDtcblx0XHRwYWRkaW5nLWJvdHRvbTogMnB4O1xuXHR9XG5cblx0LnNlYXJjaFBhbmVsIGRpdi5zZWFyY2hGaWVsZCB7XG5cdFx0bWFyZ2luLWJvdHRvbTogNXB4O1xuXHR9XG5cblx0Lmdyb3VwQ29udGFpbmVyIHtcblx0XHRtYXJnaW4tYm90dG9tOiAxMHB4O1xuXHR9XG5cblx0Lmdyb3VwTmFtZSB7XG5cdFx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdFx0dGV4dC1kZWNvcmF0aW9uOiBub25lO1xuXHR9XG5cblx0Lmxpc3Qge1xuXHRcdG1hcmdpbjogMTBweCAwO1xuXHR9XG5cblx0LnVucGFnaW5hdGVkSGVhZGVyLFxuXHQuaW52aXNpYmxlVGV4dCB7XG5cdFx0ZGlzcGxheTogbm9uZTtcblx0fVxuXG5cdC5wYWdlU2VsZWN0b3Ige1xuXHRcdHdpZHRoOiA1MHB4O1xuXHRcdG1hcmdpbi1yaWdodDogNXB4O1xuXHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0fVxuXG5cdC5ncm91cExpc3Qge1xuXHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0XHRwYWRkaW5nOiAxMHB4IDVweDtcblx0fVxuXG5cdC5ncm91cExpc3QgYSB7XG5cdFx0dGV4dC1kZWNvcmF0aW9uOiBub25lO1xuXHR9XG5cblx0Lmdyb3VwTGlzdCAuZ3JvdXBMaW5rTmFtZSB7XG5cdFx0d2hpdGUtc3BhY2U6IG5vd3JhcDtcblx0XHRmb250LXdlaWdodDogYm9sZDtcblx0XHRwYWRkaW5nOiAwIDE1cHggM3B4O1xuXHR9XG5cblx0Lmdyb3VwTGlzdCAuZGlzcGxheWVkR3JvdXAge1xuXHRcdGJvcmRlci1ib3R0b206IDJweCBzb2xpZCBibGFjaztcblx0XHRmb250LXdlaWdodDogYm9sZDtcblx0fVxuXG5cdC50YWJsZUhlYWRlciB7XG5cdFx0ZGlzcGxheTogaW5saW5lO1xuXHR9XG5cblx0LnF1b3RlVG90YWwsIC5ncm91cFRvdGFsIHtcblx0XHR0ZXh0LWFsaWduOiByaWdodDtcblx0fVxuXG5cdC5xdW90ZVRvdGFsIHtcblx0XHRmb250LXNpemU6IDIwcHg7XG5cdFx0bWFyZ2luLXJpZ2h0OiAxNXB4O1xuXHR9XG5cblx0IGhlYWRlciAuZ3JvdXBUb3RhbCB7XG5cdFx0Zm9udC1zaXplOiAxNHB4O1xuXHRcdG1hcmdpbi1yaWdodDogNXB4O1xuXHR9XG5cblx0LypDdXN0b20gYWN0aW9ucyBvbiB0aGUgZ3JvdXAqL1xuXHRjdXN0b21BY3Rpb25zIGlucHV0IHtcblx0XHRtYXJnaW4tcmlnaHQ6IDVweDtcblx0fVxuXG5cdC8qUXVvdGUgJiBHcm91cCBFZGl0b3IgLSBmaWVsZHMgYW5kIGJ1dHRvbnMqL1xuXHQuY3VzdG9tQWN0aW9ucyBpbnB1dCB7XG5cdFx0ZGlzcGxheTogYmxvY2s7XG5cdFx0bWFyZ2luLWJvdHRvbTogNXB4O1xuXHR9XG5cblx0LypUYWJsZXMqL1xuXHQudGFibGVIZWFkZXIge1xuXHRcdGZvbnQtc2l6ZTogMS4yZW07XG5cdH1cblxuXHQudGFibGVDb250YWluZXIuc3RhbmRhcmQge1xuXHRcdG1hcmdpbi10b3A6IDIwcHg7XG5cdH1cblxuXG5cdC8qTXVsdGktc2VnbWVudCB0YWJsZSovXG5cdC5kZXRhaWxSb3cgdGQuZGF0YUNlbGwge1xuXHRcdGJvcmRlci10b3A6IG5vbmU7XG5cdH1cblxuXHQuZm9vdGVyUm93IHtcblx0XHRmb250LXdlaWdodDogYm9sZDtcblx0fVxuXG5cdC8qUGFnaW5hdGlvbiBDb250cm9scyovXG5cdC5wYWdpbmF0aW9uQ29udHJvbHMge1xuXHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0fVxuXG59XG5cbi8qIFRhYmxldCBzdHlsZXMgKi9cblxuQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWluLWRldmljZS13aWR0aCA6IDY0MXB4KSBhbmQgKG1heC1kZXZpY2Utd2lkdGggOiAxMDI1cHgpIHtcblx0LnRhYmxldCB7XG5cdFx0ZGlzcGxheTogaW5pdGlhbDtcblx0fVxuXG5cdC5waG9uZSB7XG5cdFx0ZGlzcGxheTogbm9uZTtcblx0fVxuXG5cdC5zZWFyY2hQYW5lbCB0ZCB7XG5cdFx0cGFkZGluZy1sZWZ0OiA1cHg7XG5cdFx0cGFkZGluZy1yaWdodDogNXB4O1xuXHRcdHZlcnRpY2FsLWFsaWduOiB0b3A7XG5cdH1cblxuXHQuZ3JvdXBDb250YWluZXIge1xuXHRcdG1hcmdpbi1ib3R0b206IDEwcHg7XG5cdH1cblxuXHQuZ3JvdXBOYW1lIHtcblx0XHRmb250LXdlaWdodDogYm9sZDtcblx0XHR0ZXh0LWRlY29yYXRpb246IG5vbmU7XG5cdH1cblxuXHQubGlzdCB7XG5cdFx0bWFyZ2luOiAxMHB4IDA7XG5cdH1cblxuXHQudW5wYWdpbmF0ZWRIZWFkZXIsXG5cdC5pbnZpc2libGVUZXh0IHtcblx0XHRkaXNwbGF5OiBub25lO1xuXHR9XG5cblx0LnBhZ2VTZWxlY3RvciB7XG5cdFx0d2lkdGg6IDYwcHg7XG5cdFx0bWFyZ2luLXJpZ2h0OiA1cHg7XG5cdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHR9XG5cblx0Lmdyb3VwTGlzdCB7XG5cdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRcdHBhZGRpbmc6IDEwcHggNXB4O1xuXHR9XG5cblx0Lmdyb3VwTGlzdCBhIHtcblx0XHR0ZXh0LWRlY29yYXRpb246IG5vbmU7XG5cdH1cblxuXHQuZ3JvdXBMaXN0IC5ncm91cExpbmtOYW1lIHtcblx0XHR3aGl0ZS1zcGFjZTogbm93cmFwO1xuXHRcdGZvbnQtd2VpZ2h0OiBib2xkO1xuXHRcdHBhZGRpbmc6IDAgMTVweCAzcHg7XG5cdH1cblxuXHQuZ3JvdXBMaXN0IC5kaXNwbGF5ZWRHcm91cCB7XG5cdFx0Ym9yZGVyLWJvdHRvbTogMnB4IHNvbGlkICMzYzNkM2U7XG5cdFx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdH1cblxuXHQudGFibGVIZWFkZXIge1xuXHRcdGRpc3BsYXk6IGlubGluZTtcblx0fVxuXG5cdC5xdW90ZVRvdGFsLCAuZ3JvdXBUb3RhbCB7XG5cdFx0dGV4dC1hbGlnbjogcmlnaHQ7XG5cdH1cblxuXHQucXVvdGVUb3RhbCB7XG5cdFx0Zm9udC1zaXplOiAyMHB4O1xuXHRcdG1hcmdpbi1yaWdodDogMTVweDtcblx0fVxuXG5cdGhlYWRlciAuZ3JvdXBUb3RhbCB7XG5cdFx0Zm9udC1zaXplOiAxNnB4O1xuXHRcdG1hcmdpbi1yaWdodDogNXB4O1xuXHR9XG5cblx0LypDdXN0b20gYWN0aW9ucyBvbiB0aGUgZ3JvdXAqL1xuXHQuY3VzdG9tQWN0aW9ucyB7XG5cdFx0bWFyZ2luLWxlZnQ6IDVweDtcblx0fVxuXG5cdC5jdXN0b21BY3Rpb25zIHtcblx0XHRtYXJnaW4tYm90dG9tOiA1cHg7XG5cdH1cblxuXHQuY3VzdG9tQWN0aW9ucyBpbnB1dCB7XG5cdFx0bWFyZ2luLXJpZ2h0OiA1cHg7XG5cdH1cblxuXHQvKlRhYmxlcyovXG5cdC50YWJsZUhlYWRlciB7XG5cdFx0Zm9udC1zaXplOiAxLjJlbTtcblx0fVxuXG5cdC50YWJsZUNvbnRhaW5lciB7XG5cdFx0cGFkZGluZy1sZWZ0OiA1cHg7XG5cdH1cblxuXHQudGFibGVDb250YWluZXIuc3RhbmRhcmQge1xuXHRcdG1hcmdpbi10b3A6IDIwcHg7XG5cdH1cblxuXHQvKk11bHRpLXNlZ21lbnQgdGFibGUqL1xuXHQuZGV0YWlsUm93IHRkLmRhdGFDZWxsIHtcblx0XHRib3JkZXItdG9wOiBub25lO1xuXHR9XG5cblx0LmZvb3RlclJvdyB7XG5cdFx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdH1cblxuXHQvKlBhZ2luYXRpb24gQ29udHJvbHMqL1xuXHQucGFnaW5hdGlvbkNvbnRyb2xzIHtcblx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdH1cblxuXHQvKiBNb2JpbGUgUmVza2lubmluZyovXG5cdC5zYkJ0biB7XG5cdFx0Zm9udC1zaXplOiAxNnB4O1xuXHRcdG1hcmdpbjogMCAwIDAgMTBweDtcblx0fVxuXG59XG5cblxuXG4vKioqIEljb25zICoqKi9cblxuQGZvbnQtZmFjZSB7XG5cdGZvbnQtZmFtaWx5OiAnaWNvbW9vbic7XG5cdHNyYzogdXJsKCdmb250cy9pY29tb29uLmVvdCcpO1xufVxuQGZvbnQtZmFjZSB7XG5cdGZvbnQtZmFtaWx5OiAnaWNvbW9vbic7XG5cdHNyYzogdXJsKGRhdGE6YXBwbGljYXRpb24veC1mb250LXR0ZjtjaGFyc2V0PXV0Zi04O2Jhc2U2NCxBQUVBQUFBTEFJQUFBd0F3VDFNdk1nNnY4eXdBQUFDOEFBQUFZR050WVhEZ2ZPYU1BQUFCSEFBQUFFUm5ZWE53QUFBQUVBQUFBV0FBQUFBSVoyeDVabFJNRnhvQUFBRm9BQUE2V0dobFlXUUFTQWszQUFBN3dBQUFBRFpvYUdWaEI4SUQrd0FBTy9nQUFBQWthRzEwZU9JQURNVUFBRHdjQUFBQTZHeHZZMkdkRDVBSUFBQTlCQUFBQUhadFlYaHdBRU1CTFFBQVBYd0FBQUFnYm1GdFpVUVh0TllBQUQyY0FBQUJPWEJ2YzNRQUF3QUFBQUErMkFBQUFDQUFBd1FBQVpBQUJRQUFBcGtDekFBQUFJOENtUUxNQUFBQjZ3QXpBUWtBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQkFBQ0RtQWdQQS84RC93QVBBQUVBQUFBQUFBQUFBQUFBQUFBQUFBQUFnQUFBQUFBQUNBQUFBQXdBQUFCUUFBd0FCQUFBQUZBQUVBREFBQUFBSUFBZ0FBZ0FBQUNEZ05PWUMvLzhBQUFBZzRBRG1BUC8vLytFZ0FobzNBQUVBQUFBQUFBQUFBQUFCQUFILy93QVBBQUVBQUFBQUFBQUFBQUFDQUFBM09RRUFBQUFBQVFCUkFCRURyZ051QUZNQUFBRXVBU0lHQndFT0FSUVdGeDRCTWpZM0FUNEJOQ1luTGdFaUJnOEJEZ0VVRmhjZUFUSTJQd0UrQVRJV0Z4NEJGQVlIQVE0QklpWW5MZ0UwTmpjQlBnRXlGaGNlQVJRR0R3RWVBeGMzUGdFMEppY0RyaWhtYW1ZcC9pc29LQ2dvS1dacVppZ0JJQmtaR1JrWlAwSS9HYlFLQ2dvS0NSY1lGd20xQmhBUUVBWUdCZ1lHL3VBV056azNGaFlXRmhZQjFSWTNPVGNXRmhZV0ZnUUxFUXdIQVM0cEtTa3BBMjRwS1NrcC9pc29abXBtS1Nnb0tDZ0JJQmsvUWo4WkdSa1pHYlVKRnhnWENRb0tDZ3EwQmdZR0JnWVFFQkFHL3VFV0ZoWVdGamM1TnhZQjFSWVdGaFlXTnprM0ZnUVBJQ0lqRWk0cFptcG1LQUFCQVJEL3dBTVFBOEFBS0FBQUFTRWlEZ0lWRVJRZUFoY1dNajRCUHdFWEhnTXpPZ016UGdNMUVUUXVBaU1DMFA2QURSY1JDZ0lEQlFNREJ3WUdBdHZiQWdRRUJBSUJBZ0lDQVFNRkF3SUtFUmNOQThBS0VSY04vRlVEQmdVRUFRRUJBd0xiMndFQ0FnRUJCQVVHQXdPckRSY1JDZ0FBQUFBQkFGNy80Z1BlQTU0QVR3QUFKU2N3TGdJaklnNENEd0VPQWlZbkxnTW5MZ01uTGdFK0FUOEJQZ00xTkM0Q0x3RXVBeU1PQXdjT0FSNEJGeDRETXpJK0FqYytBemMwTGdJbkE4dnRCQVlHQWdRSUJ3WUNaUVFMQ3dzRkVpTWlJUkFRSFJzWUN3TUNBUVVFWlFNRkF3SUJBUUlCZ2dJR0NBa0ZGaTBxSlE0eUZUQnhWVGw3ZTNnMkdqRXRKeEFPRnhFTEFnTUZCd1RlZHdJQ0FnSUVCUU5jQkFVQkFnTUxHQnNlRUJBaElpTVNCUXNMQ3dSa0F3WUhDQVFEQlFVRUF1MEVCd1VEQWdrUEZRNHltck8rVlRsWVBCOElFQmdRRGlNb0t4WUZDZ2dIQWdBQUFBQUJBQ0wvOGdQZUE0d0FUUUFBQVM0REp5NERJeUlPQWdjT0F3Y09BeFVVSGdJWEhnTVhIZ01YRlJRZUFoY3lIZ0V5TXpJK0FqOEJNajRDTno0RE56NEROVFF1QWljRDBBUWlNVHNkSkVoSVNDUWtTRWhJSkIwN01pTUZBd1VEQWdJREJRTUZJekk3SFFvVkZSVUtBd1VJQlFJREF3UUNBd1lHQmdMTUhUbzZPaDBkT3pFaUJBUUZBd0lDQXdVRUF0d2ROeXdkQXdRR0JBSUNCQVlFQXgwc054MFhMaTh2R0JjdUxpMFdIVGNzSFFNQkFnRUJBYThGQ2dnSEFnRUJBUUlFQXNVQ0F3UURBeHdyTmgwV0xpNHVGeGN2THk0WEFBQUNBSW4vM3dOM0E4QUFHUUF1QUFBQklnNENGUlFlQWpFZUFqWTNNRDRDTlRRdUFpTVJJaTRDTlRRK0FqTXlIZ0lWRkE0Q0l3SUFUb2xtTzJOM1l4QWJHaHdSWkhoa08yYUpUaVZCTUJ3Y01FRWxKVUV3SEJ3d1FTVUR3RDVyajFGdTE2cHBEeEFCRHhCcHF0ZHVVWTlyUHYzWEhEQkJKU1ZCTUJ3Y01FRWxKVUV3SEFBQkFKRUFOZ016QTJvQUxnQUFDUUUrQXpVOEFTNEJKeTRESXlFaURnSUhBUTRCRkJZWEFSNERNeUV5UGdJM1BnRXVBU2NCQWR3QlRnSUVBZ0VCQVFFQ0J3Z0tCZjczQkFjSEJnTCtvd1FFQkFRQlhRSUdCd2NFQVFrRkNnZ0hBZ0lCQWdRRS9ySUIwQUZnQWdZR0JnTUNCQVFFQWdRSEJRTUNBd1FEL29rRkRBd01CZjZKQWdRREFnTUZDQVVGQ2drSkJBRmhBQUFBQUFFQXpRQTJBMjREYWdBdUFBQUpBUzRESXlFaURnSUhEZ0VlQVJjSkFRNERGUndCSGdFWEhnTXpJVEkrQWpjQlBnRTBKaWNEYnY2a0FnWUhCd1QrOXdVS0NBY0NBZ0VDQkFNQlR2NnlBZ01DQVFFQkFRSUhDQW9GQVFrRUJ3Y0dBZ0ZjQlFVRkJRSG1BWGNEQkFNQ0F3VUhCQVVLQ2drRS9xRCtud0lGQmdZREFnUUVCQUlGQ0FVREFnTUVBZ0YzQlF3TURBVUFBQUFBQVFDUkFHRURid00vQUVRQUFBRTNQZ0ltSnk0REp5NEJEZ0VQQVNjdUFnWUhEZ01IRGdFZUFSOEJCdzRDRmhjZUF4Y2VBVDRCUHdFWEhnSTJOejRETno0QkxnRXZBUUtleWdjSUFnUUZEQmdhSEE4R0R4QVFCOHJMQmhBUUVBWU9HeG9ZREFVRUFnZ0h5c3NHQ0FJRUJRd1lHaHNPQmhBUUVBYkx5Z2NRRUE4R0R4d2FHQXdGQkFJSUI4b0IwTW9IRUJBUEJnOGNHaGdNQlFRQ0NBZkJ3UWNJQWdRRkRCZ2FIQThHRHhBUUI4ckxCaEFRRUFZT0d4b1lEQVVFQWdjR3k4c0dDQUlFQlF3WUdod1BCZzhRRUFiTEFBQUJBSThBendOeEFzOEFMUUFBQVM0REl5SXVBaU1pRGdJaklnNENCdzRCRkJZWEhnTVhIZ0V5TmpjK0F6YytBVFFtSndOeEF3a0tEQVlCT0Z4MlBqNTJYRGdCQmd3TENRTURBd01ETUhKa1JnTUhFaElTQndOR1pISXdBd01EQXdLckJna0hCQU1FQXdNRUF3UUhDUVlHREF3TUJsU1pkVWNEQmdZR0JnTkhkWmxVQmd3TURBWUFBZ0FBLzlBRUFBT3VBRDRBWVFBQUFSNERNekkrQWpjK0F6YytBaVluTGdNckFTNERKeTRESXlJT0FnY09Bd2NqSWc0Q0J3NEJIZ0VYSGdNWEpSUU9BZ2NoTGdNMUl4UWVBaFVlQXpNaE1qNENOelErQWpVakFlY0RCZ1lHQXdNR0JnWURBenBUWHlnREF3RUNBZ01JQ1FvR2l3WU9EdzBFQlE4VUdROFBHUlFQQlFVT0RnNEZpd1lLQ1FjREFnSUJBd01vWDFNNkF3RnlCQVlIQS8xMUF3Y0dCS1lNRGd3RUVCWWFEZ01PRGhzV0VBUU1EZ3ltQVZBQ0F3SUJBUUlEQWdJelZHMDdCQW9MQ3dVRkNBWURJRUk0S1FnSURRa0ZCUWtOQ0FrcU9FRWdBd1lJQlFVTEN3b0VPMjFVTXdKZU5sMU5QUllXUEUxZE4yZWFaelVDRGhjUUNRa1JGdzRDTldlYVpnQUFBQUFDQUFmL3dBUDhBN2tBT1FCaUFBQUZMZ01uTGdNbkFTNENCZ2NPQXdjT0F3Y09BUjRCRndFZUF4Y2VBeGNlQWpJek1qNENOejRDSmljbkxnTW5BVDRETndFZUF6TXlQZ0kzUGdJbUp3RStBemNCSGdNWEJ3UDhEeDBkSFE4QkFnTUVBdjNNQmhBUkVRZ1VKaVFpRUJBZEd4b01CUVFDQ0FZQ05BSUZCUVVETGx0Yldpd0NCQVFFQWdVSUNBY0VCUVlDQWdQd0VpVWxKUkg5OFFVTERBMEhBZ0FFQ1FrS0JRVUlDQWNFQ0FnQkJ3ZitBZ2NPRGc0SEFnOEdEQXdNQmt3Q0xGbGFXaTREQmdVRkFnSTNCZ2NDQkFRTUdod2VFQThnSWlRVENCRVJEd2I5eVFJRUF3TUJEeDRlSHhBQkFRRUNCQVlFQlFzTERRZHNCZ3dNREFZQ0VRZ1FEdzhIL2Y4RUJRTUJBZ1FHQkFnU0VoSUlBZjRHREF3TUJmM3JFaU1qSXhKTUFBQUFBQUlBTWdBbUErNERXZ0FpQUU4QUFBRWlMZ0luQVJFVUhnSVhIZ016TWo0Q056NEROUkVCRGdNakFTNERJeUlPQWdjT0F4MEJIZ01YQVI0RE16SStBamNCUGdNM05UUXVBaWNDRUJNbEpDRVAvcTRFQ0FvR09IQnhjVGc0Y1hCd053WUxDQVgrcmc4aEpDVVRBY0EzYjNCeE9EaHhjSEE0QmdvSUJBRUZDUTBLQVd3SUVoUVZDd3NWRkJJSUFXd0tEUWtGQVFVSUN3WUJGUVVLRUFzQkEvNGtCZ3NKQmdFSURBZ0VCQWdNQ0FFR0NRc0dBZHorL1FzUUNnVUNKQWdNQ0FRRUNBd0lBUVlKQ3dZeEJBd09FUW4rN1FZSkJnTURCZ2tHQVJNSkVRNE1CREVHQ3drR0FRQUhBQ0wvd0FQZUE4QUFCQUFKQUE0QUV3QjJBSVFBaVFBQUFTTVZNelVYSXhVek5UVWpGVE0xQnlNVk16VUJJaTRDSnpVMExnSWpJZzRDSFFFVUhnSVhJaTRDUFFFcUF5TXFBUTRCQnpVMExnSWpJZzRDSFFFVUhnSVhJaTRDUFFFT0F5TU9BeFVSRkI0Q0Z6SWVBak15UGdJelBnTTFFVFF1QWljRERnTWpJaTRDSnhFaEVTVWpGVE0xQWtTSmljMkppWW1KelltSkFYRUNHQ283SlFzVEdRNE9HUk1MQXdZSUJSSWhHUThJRVJFUkNSSWpJaUVRQ3hNWkRnNFpFd3NEQmdnRkVpRVpEeFlpR1E0QkNROExCZ1lMRHdrRFFYS2ZZR0NmY2tFRENROExCZ1lMRHdrK0dFcGdkRUpDZEdCS0dBTHYvZ0NKaVFIaWlZbk5pWW5OaVluTmlZa0NId1FIQ0FRd0Roa1RDd3NUR1E2SkNBNE5Dd1VNRmg4VFF3RUJBU1VPR1JNTEN4TVpEb2tJRGcwTEJRd1dIeE11QXdVRUF3SUpEUkFKL1JZSkVBMEpBZ3dPREF3T0RBSUpEUkFKQXVvSkVBMEpBdjBMQkFvSkJnWUpDZ1FCNS80WjFvbUpBQUFBQVFBRC84QUQvUVBBQUhNQUFBRXVBeWN1QXljdUF5Y3VBeU1pRGdJSERnTUhEZ01IRGdNSERnRWVBUmNlQXhjT0F3Y1VIZ0lYSGdJMk56NEROejRETng0REZ4NERGeDRETXpJK0FqYytBelV1QXljK0F6YytBaVluQS8wQ0JRY0pCUk5DVWxzc0RpTW1KeElFQ0FrSkJRVUtDUWtFRWljbUl3NHNXMUpDRXdVSkJ3VUNBZ0lCQXdNTUt6cEdLQXNTRGdrQ0F3WUpCZ1lORFEwR0J3NFBEd2dWTGpNM0hoNDNNeTRWQ0E4UERnY0RCZ1lHQXdRSEJ3Y0RCZ2tHQXdJSkRoSUxLRVk2S3d3REF3RUNBZ0k3QlFrSUJnSUlEQWdGQWloZFYwY1NCQVlFQWdJRUJnUVNSMWRkS0FJRkNBd0lBZ1lJQ1FVRkN3c0xCUmM0UGtNaUxGTkxRaHdIRFF3S0JBUUVBUU1EQkFnSEJ3UUtGaG9mRXhNZkdoWUtCQWNIQ0FRQkFnRUJBUUlEQWdRS0RBMEhIRUpMVXl3aVF6NDRGd1VMQ3dzRkFBQURBQUVBQkFQL0Ezd0FVQUNZQU44QUFDVXVBeWN1QWpZM1BnSW1KeTRESXlJT0FnY09BUjRCRng0QkRnRUhEZ01IRGdNSEJoUWVBUmNlQXpNeUhnSXpNajRDTXpJK0FqYytBalFuTGdNbkpUTStBemN1QWpZM1BnTTNOQzRDSnk0REl5SU9BZ2NPQVI0QkZ4NEJEZ0VIRGdNSERnTUhCaFFlQVJjZUF6TXlIZ0lYUGdNM0pTNERKeTRESnk0Q05qYytBaVluTGdNaklnNENCdzRERlI0REZ4NEJEZ0VISGdNWEhnTVhQZ016TWo0Q056NENOQ2NDN2hNcEpSNElCZ3NFQmdzY0h3c0lEQXNpS0NzVUZDc29JZ3NNQ0FzZkhBc0dCQXNHQ0I0bUtSTVdGd3dHQlFFQkFnSUNCQVVHQXdFYlFHeFRVbXhBR3dFREJnVUVBZ0lDQVFFRkJ3d1hGZjVEQVFRSUNBZ0VJeDhGRHdzT0tUQTBHZ0lFQmdRTElpZ3JGQlFyS0NJTERBZ0xIeHdMQmdRTEJnZ2VKaWtURmhjTUJnVUJBUUlDQWdRRkJnTUJGVEZTUGdnUkVSQUlBczRGQnd3WEZSTXBKUjRJQmdzRUJnc2NId3NJREFzaUtDc1VGQ3NvSWdzRUJnUUNHalF2S0E0TUR3VWZJd1FJQ1FrRUNCQVJFUWcrVVRFVkFRTUdCUVFDQWdJQkFhME9HQllUQ0FjUUV4WU5JRHc1TmhvWUlSVUpDUlVoR0JvMk9Ud2dEUllURUFjSUV4WVlEZzhaR3lBWEF3WUdCUUlDQkFNQ0JBUUVCQVFFQWdNRUFnSUdCZ1lERnlBYkdROXdBZ1VGQlFJdVZVdEFHUjh0SHhJRUNoUVRFd2tZSVJVSkNSVWhHQm8yT1R3Z0RSWVRFQWNJRXhZWURnOFpHeUFYQXdZR0JRSUNCQU1DQXdRRUFRWUxDZ29GQlJjZ0d4a1BEaGdXRXdnSEVCTVdEU0E4T1RZYUdDRVZDUWtWSVJnSkV4TVVDZ1FTSHkwZkdVQkxWUzRDQlFVRkFnVUtDZ3NHQVFRRUF3SURCQUlDQlFZR0F3QURBQUFBVUFRQUExQUFHQUF0QURNQUFBRWhJZzRDRlJFVUhnSXpJVEkrQWpVUk5DNENJd1V5SGdJVkZBNENJeUl1QWpVMFBnSXpBemNYRXdFaEE4RDhnQTBYRVFvS0VSY05BNEFORnhFS0NoRVhEZjBnRkNNYUR3OGFJeFFVSXhvUER4b2pGR0NBbGVzQkFQMEFBMUFLRVJjTi9ZQU5GeEVLQ2hFWERRS0FEUmNSQ29BUEdpTVVGQ01hRHc4YUl4UVVJeG9QL2dEQWF3RXIvb0FBQUFBQUFRRHZBRzhDN3dOUkFDMEFBQUUwTGdJbkxnRWlCZ2NPQXdjT0FSUVdGeDRERng0Qk1qWTNQZ00xTkQ0Q05UUXVBalVDNVFRSENRWUdEQXdNQmxXWmRVY0RCZ1lHQmdOSGRabFZCZ3dNREFZR0NRY0VBd1FEQXdRREF5a0dEQW9KQXdNREF3TXdjbVJHQXdjU0VoSUhBMFprY2pBREF3TURBd2tMREFZQk9GeDJQajUyWERnQkFBSUFBUC9pQS84RG5nQXhBRFlBQUFFdUF5TWhQZ0V1QVNjdUF5TWlEZ0lIRGdNSEVUTXlIZ0lYSGdNek1qNENQd0UyTGdJbkFUTVJJeEVENUFvWUdSY0ovdlVGQmdRUUVRVU1EUThJRmh3UkNnUUdFekJaVFNZZ0xDRWFEaEVuTmtzMmVJVkRGZ29GQVFJSEN3ajhIS3VyQWlvTERBWUNPR0pRUFJNR0NnY0VFeDRtRWlCSFJEb1MvZ3NHQ3c4SkNoWVNEQ05jbjN4S0R4d1pGZ245dVFKbS9ab0FBZ0JSQUJFRHJnTnVBREVBWXdBQUFRNEJGQllYSGdFVUJnOEJEZ0VpSmljdUFUUTJQd0V1QXpjSERnRVVGaGNlQVRJMlB3RStBVFFtSnk0QklnWUhBUzRCSWdZUEFRNEJGQllYSGdFeU5qYytBVFFtSnk0Qk5EWS9BVDRCTWhZWEhnRVVCZzhCSGdNSE56NEJOQ1luQWg0SkNRa0pGaFlXRnA4V056azNGaFlXRmhaTUJ3b0ZBUUtTS0Nnb0tDbG1hbVlvb0Nnb0tDZ0pHQmtZQ1FHUktHWnFaaW1mS0Nnb0tBa1hHQmNKQ2dvS0NoWVdGaGFnRmpjNU54WVdGaFlXVEFjS0JRRUNrU2twS1NrQ09Ra1lHUmdKRmpjNU54YWZGaFlXRmhZM09UY1dUQk1uS0NrVWtpaG1hbVlwS0Nnb0tLQW9abXBtS1FrSkNRa0JOU2twS1NtZktHWnFaaWtKQ1FrSkNSY1lGd2tXTnprM0ZwOFdGaFlXRmpjNU54Wk5FeWNvS0JTUktXWnFaaWdBQmdBUUFFa0Q2d05hQUJ3QU1RQkdBR01BZ0FDVkFBQUJJVEkrQWpjK0FUUW1KeTRESXlFaURnSWRBUlFlQWpNSElnNENGUlFlQWpNeVBnSTFOQzRDSXhFaURnSVZGQjRDTXpJK0FqVTBMZ0lqQVNFaURnSWRBUlFlQWpNaE1qNENOejRCTkNZbkxnTWpFU0VpRGdJZEFSUWVBak1oTWo0Q056NEJOQ1luTGdNakFTSU9BaFVVSGdJek1qNENOVFF1QWlNQlpBSmJDQThNQ0FFQ0FnSUNBUWdNRHdqOXBRY01DUVVHQ1F3Ry94SWZGdzBORng4U0VoOFhEUTBYSHhJU0h4Y05EUmNmRWhJZkZ3ME5GeDhTQTFyOXBRY01DUVVHQ1F3R0Fsc0lEd3dJQVFJQ0FnSUJDQXdQQ1AybEJ3d0pCUVlKREFZQ1d3Z1BEQWdCQWdJQ0FnRUlEQThJL0tZU0h4Y05EUmNmRWhJZkZ3ME5GeDhTQXE4RkNRMElFUmNWRnhFSURRa0ZCZ29OQjJRSURRa0ZpUTBYSHhJU0h4Y05EUmNmRWhJZkZ3Myt6UTBYSHhJU0h4Y05EUmNmRWhJZkZ3MEJNd1lLRFFka0NBMEpCUVVKRFFnUkZ4VVhFUWdOQ1FYK3pRWUtEUWRrQ0EwSkJRVUpEUWdSRnhVWEVRZ05DUVVDWmcwWEh4SVNIeGNORFJjZkVoSWZGdzBBQUFBQUF3QUEvK0lFQUFPZUFEc0FyQURTQUFBQkpTNENJaU1ISWc0Q0R3RWxMZ0VPQVFjT0F4VVJGQjRDRndVZUFqSXpNajRDUHdFRkhnRStBVGMrQXpVUk5DNENKd0VPQXdjT0F3Y09BUzRCSnk0RE1UQXVBaWN1QWpZeExnTWpJaTRDSnhFWEhnTVhGZzRDSnk0Q0JnY09BaFlYSGdFK0FUYytBaFlYSGdNWEhnTXpNajRCTWhjV1BnSXpNaDRDTVI0REZ4NERGUlFPQWdjbERnTWpJaTRDSnk0RE56WXVBaWN1QXljdUFUUTJOejRETnhjUkErSCt0Z01HQndjREFRSUVCQVFDOHY3T0JnME1EQVVHQ1FZREJBZ0xCd0ZKQXdVRkJRTURCZ1lHQS9JQk1nWU5EQXdGQmdrR0F3VUlDd2YrWGdZSkNBa0dCUWdMRVEwTUR3b0dBZ0lGQkFJRENBOE1IaFVCQ1FnWklTZ1hEaDBkR3d6ZUJ3OE9Dd01IQnc4UkF3WWJJQ0FMRVJjSkJ3ME5Dd1VDQkFRSUNBZ0VCQXdNQ2dFQkFnWUxDZ3dMQndjSUNCQVBEZ1lHRVJBTEV4b1NEUVlHREFvR0F3Z09Dd0ZiQnc0TkNnTUlEZ3NIQVFNSEJnTUJBZ1VTSHhjS0Z4WVVCeGtZR0JZSUdCc2NES2tERFkwQ0FnRUJBUUVDQVlLRUFnSUJCQVFFQ1FzTUJ2MDVDQTRNQ2dPT0FRSUJBUUlDQW9LREFnSUJCQU1FQ1FzTUJnTEhDQTRNQ2dQK0J3VUxEaEVMQ2hBUkZBNE5CQWNPQmdZV0ZoQUtEUXdDQlNzd0pnWVNFUXdEQlFjRUFWQmdEaE1RRVFzWUloSUNDQTRNQWdVRUJnOFFEd1lHQkFFRkJBUUZBUU1FQXdZSURBa0pEUWdFQXdJQ0FnRURBd1lJQmdJREJBVUVCQkFVRndvSkVSQVJDU01JRFFrRUNBb0pBZ2NlSWg4SUhTTVVDZ1FDQlFjTENCMHZLU1VUQmc0TkRBVkovbndBQUFBQ0FCRC93UVBsQTc0QU5BQnpBQUFUTkQ0Q056NEROelVPQXdjT0F3Y1VEZ0lWRkI0Q0ZSNERGeDRERnpVdUF5Y3VBelVsTGdNbkxnRWlCZ2NPQXgwQkRnTUhEZ01WRkI0Q0Z4NERGeFVVSGdJWEhnTXpNajRDTno0RE56NEJOQ1ludGdVSENRUVpRMUpmTkZDVGNrWUREQlFRREFNTERRb0tEQW9EREJFVkRBTkdjcE5RTkY5U1F4a0VDUWNGQXk4Q05WVnVPd1FLQ3dzRkJRY0VBaXRpVmo4SUNoQU1CZ1lNRUFvSVBsWmlLd0lFQndVQ0JBVUZBZ01HQmdVQ08yNVZOUUlFQkFRRUFjUTBYRTA5RlFVTURBa0Nvd01TRXc4QkF3c1FGQXNDTm1PT1cxdVJaamdDREJRUUN3TUJEeE1TQktRQ0NRd01CUlkvVDE0MUV3TTZVMThvQXdNQ0FnTUlDUW9HaGdRUEVROEVCUThVR0E4UEdCTVBCZ1FQRVJBRmhnVUtDUWdEQVFJQkFRRUNBZ0lvWDFNNkF3WU5EUXdGQUFBQUFnQUJBQmtEL3dPSEFGb0FwZ0FBSlM0REp5NERKeVkrQWpjK0FpWW5MZ01qSWc0Q0J3NEJIZ0VYSGdNSERnTUhEZ01IRGdNSEJoUWVBUmNlQXpNeUhnSXpNajRDTXpJK0FqYytBalFuTGdNbkJTNERKeTRESnk0REp5WStBamMrQWlZbkxnTWpJZzRDQng0REZ4NEJEZ0VISGdNWEhnTVhIZ01YUGdNek1qNENOejRDTkNjQ2NnWU9EZzhJRGh3WUVRTUNBd2NLQlJvZkNRd1JEU1FyTVJvYU1Tc2tEUkVNQ1I4YUJRb0hBd0lERVJnY0RnZ1BEZzRHR0NrZ0ZnWUJBUUlDQWdVR0JnUUJKbE9EWGw2RVV5Y0JCQVlHQlFJQ0F3RUJCaGNnS1JnQmpRWVdJQ2tZQmcwT0R3Z09IQmdSQXdJRENBc0dHaDRKRFJFTkpDc3hHaGdsSHhzT0V5QWJHQXNRRkFVa0tBSUZCQVFDQ1JJUkVRZ1lLaVFkQ3pCRkxCWUJBd1lHQlFJQ0FnRUI5Z1FIQmdZREJnd05Ed2tJRWhNU0NDaExSVDhjRmlJWURRMFlJaFljUDBWTEtBZ1NFeElJQ1E4TkRBWURCZ1lIQkE4bEt6QWFCQWNHQmdNREJRUUNCQVVFQkFVRUFnUUZBd01HQmdjRUdqQXJKUThnR2pBckpROEVCd1lHQXdZTURROEpDQklURWdnb1MwVS9IQllpR0EwS0V4d1NDUlVhSHhNYlNWeHRQd0VDQWdJQkF3Y0lDQVVQSXlnc0dBRUVCQU1DQkFVREF3WUdCd1FBQXdCREFEWUR3Z05xQUJRQVpRQjZBQUFCSWc0Q0ZSUWVBak15UGdJMU5DNENJeVV1QXljdUF5Y3VBeWN1QXlNdUF5TWlEZ0lISWc0Q0J3NERCdzREQnc0REJ3NEJGQllYSGdNWEhnTXpNajRDTno0RE56NEJOQ1luQVNJdUFqVTBQZ0l6TWg0Q0ZSUU9BaU1DQUNNK0xoc2JMajRqSXo0dUd4c3VQaU1Cd2dJSUN3MEhGQ2dvS0JRREJnWUhCQUlLRFE4SEZpd3NMQllXS3lzckZRY1BEUW9DQkFjR0JnTVVLQ2dvRkFjT0N3Z0JFUkFSRUFFSUN3NEhNbVZsWlRJelptWm1Nd2NOQ3dnQ0RnNE9EdjQrT1dWTExDeExaVGs1WlVzc0xFdGxPUUpaR3k0K0l5TStMaHNiTGo0akl6NHVHMTRIRFFvSEFRSUVBd01DQ1JVVkZRb0hEZ3NIQWdJQ0FRRUNBZ0lIQ3c0SENoVVZGUWtDQXdNRUFnRUhDZzBIVm95RmlWUUhEUW9IQVFZSUJnTURCZ2dHQVFjS0RRZEprWkdSU1AzakxFdGxPVGxsU3l3c1MyVTVPV1ZMTEFBQUFRQXQvK1FEM2dOdkFFTUFBQUUxTkM0Q0p5NEJEZ0VIRGdNSERnRVVGaGNlQXhjZUF6TXlQZ0kzUGdNOUFSNERGeFlVRGdFSERnRWVBVE15UGdJMU5DNENKd0hlQWdVSUJnWU5EUTBHU29GaE9nSUZCUVVGQWpwaGdVb0RCd2NIQkFNR0JnWURCZ2dGQWk5ZVVEb01EUmN1SVNNZEJ5Z2lKR1ZkUVZtUnVGOENqTGtIRFFzSkF3UURBUVFFTW5ab1NBTUhFQkFQQmdSSWFIWXhBZ01DQVFFQkFnRURDUXNOQjdjQkN4WWdGaGd2S2lNTURpc3BIUzVXZkU1Y2YxRW9CUUFBQUFFQkVRQnZBeEFEVVFBdEFBQUJMZ01uTGdFaUJnY09BeFVVRGdJVkZCNENGUlFlQWhjZUFUSTJOejRETno0Qk5DWW5BeEFEUjNXWlZRWU1EQXdHQmdrSEJBTUVBd01FQXdRSENRWUdEQXdNQmxXWmRVY0RCd2NIQndJQ0EwWmtjakFEQXdNREF3a0tEQVlCT0Z4MlBqNTJYRGdCQmd3TENRTURBd01ETUhKa1JnTUhFaElTQndBREFBMEFVQVB3QXpBQUZnQXRBRVFBQUJNaE1qNENOVFF1QWlNaElnNENGUlFlQWpNRklTSU9BaFVVSGdJeklUSStBalUwTGdJakVTRWlEZ0lWRkI0Q015RXlQZ0kxTkM0Q0kxY0RVQThhRkFzTEZCb1AvTEFQR2hRTEN4UWFEd05RL0xBUEdoUUxDeFFhRHdOUUR4b1VDd3NVR2cvOHJnOGFGQXNMRkJvUEExSVBHaFFMQ3hRYUR3S1pEUlVjRHc4YkZBd01GQnNQRHh3VkRZb01GQnNQRHhzVUN3c1VHdzhQR3hRTS90UU1GUnNQRHhvVEN3c1RHZzhQR3hVTUFBQUNBQUQvd0FQbkE4QUFLZ0EvQUFBVEZCNENNekkrQWpjQkhnTXpNajRDTno0Qk5DWW5BVDRETlRRdUFpTWlEZ0lWTXpRK0FqTXlIZ0lWRkE0Q0l5SXVBalVBUEdpTVVCdzNOREFXQVNFR0RoQVFDQWdRRHc0R0RBd01EUDdlRGhZUENEeG9qRkJRakdnOGdDaEdYVFUxWFVZb0tFWmROVFZkUmlnQ1FGQ01hRHdJRHhZTy90NEdDUVlEQXdZSkJnd2dJU0FNQVNFV01EUTNIRkNNYUR3OGFJeFFOVjFHS0NoR1hUVTFYVVlvS0VaZE5RQUNBQUwvd0FQK0E3NEJBd0VZQUFBQkxnTW5MZ014TGdNMU5ENENOekErQWpFK0FUUW1KeTRESnk0QklnWUhEZ014RGdNaklpNENMd0V1QXljdUFTSUdCdzRERHdFT0F5TWlMZ0l2QVM0QklnWUhEZ01IRGdFVUZoY2VBekVlQXhVVURnSVBBUTREQnc0QkZCWVhIZ01mQVI0REZSUU9BZzhCRGdFVUZoY2VBeGNlQXpNeVBnSS9BVDRETXpJZUFoY3dIZ0l4SGdNWE1oNEJNak02QVQ0Qk16NERQd0UrQXpNeUhnSWZBUjRETXpJK0FqYytBemMrQVRRbUp5NERNUzRETlRRK0FqY3dQZ0kzUGdNM1BnRTBKaWNGSWk0Q05UUStBak15SGdJVkZBNENJd1ArQVFnTUR3a0xIaHNUQ2hBTUJ3RUNCQUlSRkJFR0JRWUdDQkFSRWdvSEVCRVFCd2tZRmc4RUNBZ0lCQW9TRHdvQ0N3RUlEQkFKREJrWkdBd0pFQXdJQVFzQ0NnOFRDZ1VKQ1FnRVF3Y1FFUkFIQ2hJUkVBZ0dCZ1lHQmhJUUN3TUVBd0lJRFJJS1V3a1FEQWdCQVFFQkFRRUlEQThKVXdvU0RRZ0NBd1FETXdZRkJnWUlFQkVTQ2dRSUNBZ0VCQWdJQndOREJBZ0pDUVVLRXc4S0FnTUVBd0VJREJBSkJnd01EQVlHREF3TUJna1FEQWdCQ3dJS0R4SUtCQWtJQ0FORkF3Y0lDQVFFQ0FnSUJBb1NFUkFJQmdZRkJnY1NFUXdDQkFJQkJ3d1FDaE1iSGdzSkR3d0lBUUVCQVFIK0FpUS9MeHNiTHo4a0pEOHZHeHN2UHlRQjhRa1FEQWdCQVFRREFnSUtEeElLQkFnSUJ3TVdHaFlIRUJFUUJ3b1NFUkFJQmdZRkJnY1NFUXdDQkFNQ0J3MFJDbFVKRHd3SUFRRUJBUUVCQ0F3UENWVUtFUTBIQWdNRUFqUUdCUVlHQ0JBUkVnb0hFQkVRQndnWEZROEVDQWdKQkFzVER3b0NDd0VJREJBSkRCa1pHQXdKRUF3SUFRc0JDZzhUQ3dVSkNRZ0VRd2NRRVJBSENoSVJFQWdEQkFNQ0FRTUVBelFDQkFNQ0J3MFJDaHNnR2drUERBZ0JBUUVCQVFFSURBOEpWUW9SRFFjQkFnUUNOUU1FQXdFQkF3UURDQkFSRWdvSEVCRVFCd2tZRmc4REJ3Z0lCQW9TRHdvQ0FnTUVBUUVJREJBSkRCa1pHQXpmR3k4L0pDUS9MeHNiTHo4a0pEOHZHd0FDQUFELzlBUUFBMndBUGdCdUFBQUJMZ01uTGdJR0J3NERIUUVpRGdJSEJoNENGeFl5UGdFM1BnTXpGUlFlQWhjZUFUNEJOejRETno0RE5UUXVBaWNCSVJFaE5TSXVBU0lqSWc0Q0J3NERGUkVVSGdJWEhnTXpNajRDTno0RFBRRU9Bd2NWQS9jQ01sTnNQQVVLQ3dzRkJRZ0dBMWVQYUQ0R0JBRUtFdzRRSUIwWUNCb3VPRWswQXdZSUJRVUxDd29FUEd4VE1nSUNBd0lCQVFJREF2NzMvWm9CdkE4akpDTVBLVk5UVXlrWUtSNFJFUjRwR0NsVFUxTXBLVk5UVXlrWUtSNFJEaUlrSkJFQ1FBTS9XV01vQXdNQkFnSURDQWtLQnFVMVNVNFpFaDRZRXdZSUNBMEZEaG9VREtrR0Nna0hBd0lDQVFNREtHUlpQd0lEQmdZR0F3TUdCZ1lEL2owQ1pvWUJBUUlFQmdRQ0ZTRXJHUDJnR0NzaEZRSUVCZ1FDQWdRR0JBSVZJU3NZaVE0Y0d4c01JQUFBQUFFQW53RGhBNEVDNFFBdEFBQUJMZ01uTGdFaUJnY09Bd2NPQVJRV0Z4NERNekllQWpNeVBnSXpNajRDTno0Qk5DWW5BNEV3Y21SR0F3Y1NFaElIQTBaa2NqQURBd01EQXdrTERBWUJPRngyUGo1MlhEZ0JCZ3dLQ1FNREF3TURBVFZVbVhWSEF3WUdCZ1lEUjNXWlZBWU1EQXdHQmdrSEJBTUVBd01FQXdRSENRWUdEQXdNQmdBQ0FBRC8wQVFBQTY0QVBnQmhBQUFUTXg0REZ4NERNekkrQWpjK0F6Y3pNajRDTno0QkxnRW5MZ01uTGdNaklnNENCdzREQnc0Q0ZoY2VBek1GRkE0Q0J5RXVBelVqRkI0Q0ZSNERNeUV5UGdJM05ENENOU1B5aXdVT0RnNEZCUThVR1E4UEdSUVBCUVFORHc0R2l3WUtDUWdEQWdJQkF3TW9YMU02QXdNR0JnWURBd1lHQmdNRE9sTmZLQU1EQVFJQ0F3Z0pDZ1lDWndRR0J3UDlkUU1IQmdTbURBNE1CQkFXR2c0RERnNGJGaEFFREE0TXBnSTJJRUU0S2drSURRa0ZCUWtOQ0FncE9FSWdBd1lJQlFVTEN3c0ZPMnhVTXdJQ0F3SUJBUUlEQWdJelZHdzdCUXNMQ3dVRkNBWURpVFpkVFQwV0ZqeE5YVGRubW1jMUFnNFhFQWtKRVJjT0FqVm5tbVlBQVFBai85QUQzUU91QUZVQUFDVXVBeWN1QXljdUF5Y21QZ0kzUGdJbUp5NERJeUlPQWdjT0FSNEJGeDREQnc0REJ3NERCdzREQndZZUFoY3lIZ0l6TWo0Q056NERNejRESndQZENCd25NUndJRWhNVUNoUW9JaGtGQXdFSUR3c2hKd3dRRmhFdE5Uc2dIenMxTFJFV0VBd29JZ3NQQ0FFREJSa2lLQk1MRlJNUkNCd3hKeHdJQWdJR0NnWUNNV3VzZkQ1b1ZrVWJHeWNaRFFFR0NnWUNBaHdtT3pBbkVnVUpDUWdFQ0JFVUdBOEtGeG9lRVRaa1hGTWxIUzRnRVJFZ0xoMGxVMXhrTmhFZUdoY0tEeGdVRVFnRUNBa0pCUkluTURzbUJ3MExDQUlMRFFzREJRWURBd1lGQXdJSUN3MEhBQUFBQUFJQUFQL0JCQUFEd1FBWUFGd0FBQUVVRGdJSEVTTVJJaTRDTlRRK0Fqc0JNaDRDRlFFT0F5TXFBUzRCSnk0REp5WU9BakVSTUQ0Q016SWVBaGNlQXhjZUF6TTZBVDRCTnpJK0FqYytBek15SGdJVkVRNERCd0VSREJNWkRZa09HUk1MQ3hNWkRva09HUk1MQXRRTEh5VXFGZ2dSRVJFSUtUbzBPU2duWEZBMklEUkNJZ29WRlJRSktEazBPaWtHRFEwTkJnc1dGUlVLQkFrSkNRUUVDQWdJQkFjTUNRWUJCUWNKQlFOOURoZ1NDd0g4aVFOM0N4SVpEZzRaRXdzTEV4a08vT3NFQ0FjRkFRSUNDQ294TGdzS0F3d05BamtJQ2dnQkFnUUNDeWNwSkFnQkFnSUJBZ01DQVFJQ0FRRUNBZ0VGQ1F3SC9mVUdDZ2NGQVFBQUFBQUVBQXovK3dRQUEzQUFGZ0F0QUVRQWRBQUFFeUV5UGdJMU5DNENJeUVpRGdJVkZCNENNd1VoSWc0Q0ZSUWVBak1oTWo0Q05UUXVBaU1SSXlJT0FoVVVIZ0k3QVRJK0FqVTBMZ0lqSlNNMU5DNENLd0VpRGdJZEFTTWlEZ0lISEFFZUFSOEJIZ0l5TXpvQlBnRS9BVDRDTkRVdUF5UHlBcmdTSUJnT0RoZ2dFdjFJRWlBWURnNFlJQklDdVA2NUVpQVlEZzRZSUJJQlJ4SWdHQTRPR0NBUytSSWdHQTRPR0NBUytSSWdHQTRPR0NBUy9tQ1RBZ01FQXJVQ0JBTUNrd0lEQXdJQkFRRUIrUUVDQWdJQkFRSUNBZ0g1QVFFQkFRSURBd0lDdkE4YUlSSVNJQmdPRGhnZ0VoSWhHZytsRGhnZ0VoSWdGdzBORnlBU0VpQVlEdjZhRHhraEVoSWZGdzBORng4U0VpRVpEMVgvQWdRREFnSURCQUwvQVFJREFnSURBd01COUFFQkFRRUJBZlFCQXdNREFnSURBZ0VBQUFBREFBRC93QVFBQThBQUZBQXBBSUVBQUFFaURnSVZGQjRDTXpJK0FqVTBMZ0lqRVNJdUFqVTBQZ0l6TWg0Q0ZSUU9BaU1URGdNSERnTUhGQTRDS3dFaUxnSTFQZ00zUGdNMU5DNENKeTRESXlJT0FnY09BeXNCSWk0Q05Ud0ROVEErQWpFK0F6TXlIZ0lYSGdNVkZBNENCd0lBYXJ1TFVGQ0x1MnBxdTR0UVVZdTZhaEFjRlEwTkZSd1FFQndWRFEwVkhCRFpCUkVZSGhJSUVBNExBZ1VKREFkRkJ3MEtCZ0VtTkRnVEJBVURBUU1HQ1FZR0RoRVRDaEVlR0JBREFRWUpDd1pIQnd3SkJRRUJBUWtsTjBrdUdTMG9JdzhQRnhBSUF3WUpCZ1BBVUl1NmFtcTdpMUJRaTd0cWFycUxVUHgvRFJVY0VCQWNGUTBORlJ3UUVCd1ZEUUhKQ2hZWkhCQUhFQklVQ3djTkNnWUZDUXdIS0RzeEt4Z0ZDZ3NNQmdnTkRBc0dCZ2tHQXd3VUdBd0dDUWNEQlFnTUJ3RUNBZ0lCQWdJQ0hEa3VIUWNPRlE0T0lDTWxFd3NWRkJNSkFBQUNBQUQvd0FRQUE4QUFGQUExQUFBQklnNENGUlFlQWpNeVBnSTFOQzRDSXdFVURnSWpJU0l1QWljdUFUUTJOejRETXlFeUhnSVZIZ0VVQmdjQ0FHcTdpMUJRaTd0cWFydUxVRkdMdW1vQldRWUtEUWY5bHdjTkNnWUJBUUVCQVFFR0NnMEhBbWtIRFFvR0FnSUNBZ1BBVUl1NmFtcTdpMUJRaTd0cWFycUxVUDI5Q0EwSkJRVUpEUWdSSWlJaUVRZ05DUVVGQ1EwSUVTSWlJaEVBQUFBQUF3QUovK0lFQUFPZUFDRUFOZ0JiQUFBbEFTNERJeUlPQWdjQkRnRVVGaGNlQXpNaE1qNENOVFF1QWljRklpNENOVFErQWpNeUhnSVZGQTRDSXhNT0F5c0JJaTRDSnk0REp6UStBamMrQVRJV0Z4NERGUTREQndQei9ra0VEUkFTQ1FvU0R3MEUva1FFQkFVRkJRMFBFUWtEZHc0WkV3c0NBd1VEL2cwUUhCVU1EQlVjRUJBY0ZRd01GUndRTEFFSURBNElBd2NPQ3dnQkJnb0lCd01GQ1F3SERSWVZGZzBJREFnRUF3Y0lDZ1pPQXkwSURRa0ZCUWtOQ1B6TUNCRVJFUWdJREFrRkN4SVpEZ1lMQ2drRUR3d1ZIQkFRSEJVTURCVWNFQkFjRlF3Qkd3Z1BDd2NIQ3c4SUlrVkVRUjRIRGd3SkFnSUNBZ0lDQ1F3T0J4NUJSRVVpQUFBREFBSC93QVFBQThBQVVRQm1BSnNBQUFFK0F6YytBaVluTGdNbkxnTWpJZzRDQnc0QkhnRVhIZ01IRGdNSERnTUhEZ01IQmhRZUFSY2VBek15SGdJN0FTNEROVFErQWpjK0F6Y1hJZzRDRlJRZUFqTXlQZ0kxTkM0Q0l4TVVEZ0lyQVJVVURnSXJBU0l1QWowQkl5SXVBajBCTkQ0Q093RTFORDRDT3dFeUhnSWRBVE15SGdJZEFRSkZEQmdXRkFnTkV3Z0RDQUlGQmdjRUVDNDNQaUVoUGpjdUVSVVBEQ2NoQ3c4SkFnTUVGeUFtRWdvVEVoRUlIaThpRndjQkFRTUNBZ1VHQndRQ0syT2llU1VPRmc4SUNCRWFFZ2dURkJVS3V6VmRSU2dvUlYwMU5WMUdLQ2hHWFRXYUF3VUdCRlVEQlFZRVJBUUdCUU5WQkFZRkF3TUZCZ1JWQXdVR0JFUUVCZ1VEVlFRR0JRTUIxd3NWRmhrUEdEYzVPUnNIRGc0T0Jod3NIeEFRSHl3Y0pGRlpZVFFRSFJrV0NRMFdFeEFJQkFnSUNRVVRMRFE3SWdNSEJ3Y0RBd1VFQXdZSEJoUXNMeklhSERZekx4VUtGUlFUQ0Jjb1JWMDFOVjFGS0NoRlhUVTFYVVVvL3Q0RUJnVURWUVFHQlFNREJRWUVWUU1GQmdSRUJBWUZBMVVFQmdVREF3VUdCRlVEQlFZRVJBQUJBRmtBR1FPbEEyVUFSQUFBQVM0REl5RVJOQzRDSnk0QklnWUhEZ01WRVNFaURnSUhEZ0VVRmhjZUF6TWhFUlFlQWhjZUFUSTJOejRETlJFaE1qNENOejRCTkNZbkE2VUJDQXdRQ2Y3K0Jnc1BDQlFvS0NnVUNBOExCdjcvQ1JBTUNBRUNBZ0lDQVFnTUVBa0JBUVlMRHdnVUtDZ29GQWdQQ3dZQkFna1FEQWdCQWdJQ0FnSU5DUThMQmdFQkNSQU1DQUVDQWdJQ0FRZ01FQW4rL3dZTER3a1VKeWNuRkFrUEN3YisvZ2tRREFnQkFnSUNBZ0VJREJBSkFRSUdDdzhKRkNjbkp4UUFBQUVBQWdBMUJBQURUd0JXQUFBVEFUNERNekllQWhjZUF4Y2VBeFVVRGdJSERnTVBBU0V5SGdJWEhnTVZGQTRDQnc0REl5RVhIZ01YSGdNWEhnTVZGQTRDQnc0REl5SXVBaWNCQWdGOUNCRVNGQXNMRkJJUkNBUUhCZ1VDQWdNQ0FRUUlDd2dFQ1FvS0JWd0NDZ3NVRWhFSUNBc0lCQVFJQ3dnSUVSSVVDLzMyWEFVS0Nna0VCQWNHQlFJQ0F3SUJCQWdMQ0FnUkVoUUxDeFFTRVFqK2d3SERBWElIQ2djREF3Y0tCd1FJQ1FrRkJRa0pDUVVMRXhFUUJ3VUtDZ29GV0FRSEN3Y0hFQklUQ3dvVEVoQUhCd3NIQkZnRkNnb0tCUVFJQ0FrRkJRa0pDUVFMRXhJUUJ3Z0xDQVFFQ0FzSUFYQUFBQUFDQUluLzBnTjRBN0FBTGdBOEFBQUJOQzRDS3dFMU5DNENJeUlPQWgwQkl5SU9BaFVSRkI0Q0Z4NERNekkrQWpjK0F6VVJKVFUwUGdJek1oNENIUUVqQTNnTEV4a09JU2RJWlQwOVpVZ25KQTRZRWdvSURoUU1LRkJSVVNnb1VGQlBLQXdWRHduK0lnWVZLU0lpS1JVR3pRR3JEaHNVREtzK1pVZ25KMGhsUHFzTkZod08vcElNRmhJTUFna09DUVFFQ1E0SkFnd1NGZ3dCY1VxckVDUWVGQlFlSkJDckFBQUJBQVlBS3dQNUEwOEFKQUFBQVQ0Qk5DWXZBUzRCSWdZSEFTY3VBU0lHRHdFT0FSUVdGd0VlQXpNeVBnSTNBUVA1QXdNREE1VURDQWdJQS80N3hnTUlDQWdEbFFNREF3TUJhZ0lFQkFRQ0FnUUVCQUlDYWdLYkF3Z0lDQU9WQXdNREEvNDV4d01EQXdPVkF3Z0lDQVArbGdFQ0FnRUJBZ0lCQW1vQUFRQmZBQ0lEb0FPeEFDMEFBQUUxSWc0Q0ZSUWVBak15UGdJMU5DNENKemNlQXhVVURnSWpJaTRDTlRRK0FqTTFGd2NDQUVGeVZURXhWWEpCUVhKVk1Rd1dJQlJNR3lvZUVFSnhtRlpXbUhGQlFYR1lWcHljQXExT01WVnlRVUZ5VlRFeFZYSkJIenMzTVJWSUhFRkpUeXBXbUhGQlFYR1lWbGFZY1VGT2dvSUFBQUFBQVFBay84WUQzZ1BBQUR3QUFDVXVBelUwTGdJaklnNENGUlFPQWdjT0F4Y2VBeGNlQXhjZUF6TXlQZ0kzUGdNM1BnTTNOaTRDSndQR0FpODJMVGhZYkRRMGJGZzRMVFl2QWdjS0J3TUJBUWNMRGdnQ0tVdHFRZ2NjSmk4YUdpOG1IQWRDYWtzcUFnZ05DZ2NCQVFJR0NnZnFBaTFZaEZsMGtWQWNIRkNSZEZpRVdTMENCZzRRRVFrSkVRNExCQUVRRlJZSEdDZ2RFUkVkS0JnSEZoVVFBUVFMRGhBSkNSSVFEZ1lBQUFNQUFQL0FCQUFEd0FBVUFDa0FVUUFBQVNJT0FoVVVIZ0l6TWo0Q05UUXVBaU1WTWg0Q0ZSUU9BaU1pTGdJMU5ENENNeE1qSWk0Q05UUStBamMxTGdNMU5ENENPd0V5SGdJVkJ4NERGUlFPQWlNQ0FHcTdpMUJRaTd0cWFydUxVRkNMdTJvUkhSWU5EUllkRVJFZEZnME5GaDBSTzNnTEV3NElCUWtNQndjTUNRVUlEaE1MV0FzVERnZ0JCd3dJQlFnT0V3c0R3RkNMdTJwcXU0dFFVSXU3YW1xN2kxQzNEUllkRVJFZEZnME5GaDBSRVIwV0RmMlFDQTRUQ3dnUERRb0R1QU1LRFE4SUN4TU9DQWdPRXd2cEF3b01Ed2dMRXc0SUFBQUJBQlgvMFFQekE2OEFwd0FBQVJRT0Fpc0JGeDRCRkFZSERnTWpJaTRDTHdFakZSY2VBUlFHQnc0REl5SXVBaThCRlJRT0FpTWlMZ0k5QVFjT0FTSW1KeTRCTkRZL0FUVWpCdzRESXlJdUFpY3VBVFEyUHdFaklpNENOVFErQWpzQkp5NEJORFkzUGdFeUZoOEJNelVuTGdFME5qYytBVElXSHdFMU5ENENNekllQWgwQk56NEJNaFlYSGdFVUJnOEJGVE0zUGdFeUZoY2VBUlFHRHdFek1oNENGUVB6Q0E0VENwQnhDQWdJQ0FRSkNnb0ZCUXNLQ1FTN1lMOElDQWdJQkFrS0N3VUZDZ29KQkhJSURoTUtDeE1PQ0hJSUZCVVVDQWdJQ0FpL1lMd0VDUW9LQlFVS0Nna0VDQWdJQ0hDUEN4TU9DQWdPRXd1UGNBZ0lDQWdJRkJVVUNMcGh2d2dJQ0FnSUZCVVVDSElJRGhNTENoTU9DSElJRkJVVUNBZ0lDQWkvWUxzSUZCVVVDQWdJQ0Fod2p3b1REZ2dCd0FzVERnaHlDQlFWRkFnRUJnUUNBZ1FHQkw5aHV3Z1VGUlFJQkFZRUFnSUVCZ1J3andzVERnZ0lEaE1MajNBSUNBZ0lDQlFWRkFpOFlMOEVCZ1FDQWdRR0JBZ1VGUlFJY2dnT0V3c0tFdzRJY2dnVUZSUUlDQWdJQ0w5Z3V3Z1VGUlFJQ0FnSUNIR1FDaE1PQ0FnT0V3cVBjQWdJQ0FnSUZCVVVDTHRndndnSUNBZ0lGQlVVQ0hJSURoTUtBQWdBQUFBWEJBQURhUUE2QUQ4QVJBQkpBRTRBVXdCWUFGMEFBQUVISndjbkJ5Y0hKd2NuQnljSEp3Y25CeWNIRVJRT0FpTWlMZ0kxUEFFUU5ERWlEZ0lWRVJRZUFqTWhNajRDTlJFd0xnSW5BU0UxSVJVMUlUVWhGVFVoTlNFVkJTRTFJUlUxSVRVaEZUY2hOU0VWTlNFMUlSVUQwQ3N2TVRJbkxTa3BLeXd5THl3cUpDd25MU1lHQ1FzRkNBOE1Cd29aRmc4SURSSUtBNXdLRWcwSURSRVFBdjVLL3RrQkovN1pBU2YrMlFFbkFZYit3d0U5L3NNQlBRSCt3Z0UrL1ZJQ3JnTm1LQ29xS2lvcUtpd3NLaW9wS1Njbktpb3FLdjFEQ3hBS0JBZ01EZ2NIM1FFRDFnVUtEd3I5TXdvU0RRZ0lEUklLQXZjTERnMEMvU2hJU0h0SlNYbExTL1JJU0h0SlNYdEpTWktUa3dBQUFBRUFBZ0ZhQS8wQ0pnQWdBQUFCTkM0Q0l5RWlEZ0lIRGdFVUZoY2VBek1oTWo0Q05UNEJOQ1luQS8wR0NnMEgvRThIRFFvR0FRRUJBUUVCQmdvTkJ3T3hCdzBLQmdJQ0FnSUNBd2dOQ1FVRkNRMElFU0lpSWhFSURRa0ZCUWtOQ0JFaUlpSVJBQUFBQWdESC84QURPUVBBQUJRQWJBQUFKU0lPQWhVVUhnSXpNajRDTlRRdUFpTVRMZ01qSWc0Q0J4UU9BakVjQVFZVUZSUWVBanNCTWo0Q056NERNekllQWhjZUF4VVVEZ0lIRGdNSEZCNENPd0V5UGdJMVBnTTNQZ00zUGdNMU5DNENKd0huRmlnZUVoSWVLQllXS0I0U0VoNG9Gdm9WTVRnL0kwQm5UVE1NQVFFQkFRY05FUXBrQ0E4TUNRSUVGeUVxR0E4YUZ4UUlDQXdJQkFJRUJ3WWFUa28yQWdnTkVncGhDaElOQndNUEZCY0xHU29oR0FjSURRa0ZEQlloRlpzU0hpZ1dGaWdlRWhJZUtCWVdLQjRTQXRnVUhSTUtLVUZRSndFREF3SUNBd01EQWdvUkRBWUZDUTBJRVNJY0VRVUpEUWdJRUJFU0N3Z1FEdzhISVQxRVV6Z0tFUTBIQ0E0U0NnOGNHUllLRmlnakh3ME5HeHdkRHhvME1TNFVBQUFBQXdCdEFWMERrd0lsQUJRQUtRQStBQUFURkI0Q016SStBalUwTGdJaklnNENGU0VVSGdJek1qNENOVFF1QWlNaURnSVZKVEllQWhVVURnSWpJaTRDTlRRK0FqTnRFQnNsRlJVbEd4QVFHeVVWRlNVYkVBRXZFQnNsRlJVbEd4QVFHeVVWRlNVYkVBR1RGU1ViRUJBYkpSVVZKUnNRRUJzbEZRSEJGU1ViRUJBYkpSVVZKUnNRRUJzbEZSVWxHeEFRR3lVVkZTVWJFQkFiSlJWa0VCc2xGUlVsR3hBUUd5VVZGU1ViRUFBQUFBQUJBQnYvK1FQakE0a0FpZ0FBQVE0REl6QXFBaU1pTGdJbkxnTW5KajRDUHdFdUF5Y3VBd2NPQXdjT0F3Y0dIZ0lYSGdNWEZqNENOejRCSGdFWEhnRU9BUThCRGdNSEJpNENKeTRESnk0Q05EYytBemMrQXpjK0F6YytBakl6TWg0Q0Z4NERGemMrQWpJWEhnTVZGZzRDQndQTkFRWUpDd1lEQlFnRkdsdHhmejRGQ1FjRkFRRUJCQWNFaGdZTURRMEhEUndkSFE4UEhSd2JEUTRYRWc0RUNRTVhLeDRQSXlZb0ZSVXFLU2tVREJrWEV3WUZBZ1VNQ1FFWU9Edy9IeUJBUHowZEhqY3hLUkFRRmd3R0F3Z0xEZ2dKRkJVWERCZytSVW9sQ1JFUkVRa2RPVGMxR0JFZ0hod01aUVFKQ2dvRkJRa0hCQW9FRFE4QkFZa0dDZ2dFQWdvVUVnRUZDQWtGQlFvSkNBTlpCZ3dMQ2dRSURBY0NBZ0VJRFJJTERCa2JIUkFlUjBaQUZ3d1REZ29DQWdFR0RRb0dBUWdSREFvV0ZSTUhBUklmRnc0QkFRZ1JHaEVSS2pFM0hoNUJSVWdrRWlNaUlSQVFIaHdhREJrcUlCWUZBUUlCQ0E4V0R3b1hHUndQZGdRR0F3SUNCZ2dKQlU2ZWdGTUVBQUVBQVAvQkJBQUR3UUJDQUFBRklpNENKeVVPQXlNaUxnSTFORDRDTXpJZUFoY2xOVFErQWpNeUhnSVZGQTRDSXlJdUFpY0ZGUVUrQXpNeUhnSVZGQTRDSXdORUl6NHhJUWIrbkFzWkd4MFBKMFF6SGg0elJDY1BIUnNaQ3dGaEhqTkVKeWRFTXg0ZU0wUW5EeDBiR1F2K253RkhEUjRpSlJRblJETWVIak5FSno4WEtUa2h1d2dOQ1FVZU0wUW5KMFF6SGdVSkRRaTZBaWRFTXg0ZU0wUW5KMFF6SGdVSkRRaTZCSzBORlE0SUhqTkVKeWRFTXg0QUFBQUFBZ0FBLzhBRUFBUEFBQlFBT1FBQUFTSU9BaFVVSGdJek1qNENOVFF1QWlNSkFRNERJeUl1QWk4QkxnRTBOajhCUGdFeUZoOEJBVDRCTWhZZkFSNEJGQVlIQWdCcXU0dFFVSXU3YW1xN2kxQlFpN3RxQVQ3K2V3RUNBZ01CQVFNQ0FnSGtBZ0lDQWw0Q0JRVUZBbndCSGdJRkJRVUNYZ0lDQWdJRHdGQ0x1MnBxdTR0UVVJdTdhbXE3aTFEK2l2NTdBUUVCQVFFQkFRSGtBZ1VGQlFKZUFnSUNBbjBCSGdJQ0FnSmVBZ1VGQlFJQUFBQUFCQUFpLy9NRDNnT05BRTBBbmdEWkFTb0FBQUV1QXljdUF5TWlEZ0lIRGdNSERnTVZGQjRDRng0REZ4NERGeFVVSGdJWE1oNEJNak15UGdJL0FUSStBamMrQXpjK0F6VTBMZ0luQVNJdUFpY3VBalExTkQ0Q016b0JIZ0VYSGdNek1qNENOVFF1QWpVMFBnSXpNaDRDRng0Q0ZCVVVEZ0lqS2dFdUFTY3VBeU1pRGdJVkZCNENGUlFPQWlNbEZBNENJeUl1QWowQkJ3NERJeUl1QWk4QkZSUU9BaU1pTGdJOUFUUStBak0ySGdJZkFUYytBek0ySGdJZEFSY2lMZ0luTGdJME5UUStBak02QVI0QkZ4NERNekkrQWpVMExnSTFORDRDTXpJZUFoY2VBaFFWRkE0Q0l5b0JMZ0VuTGdNaklnNENGUlFlQWhVVURnSWpBOUFFSWpFN0hTUklTRWdrSkVoSVNDUWRPeklqQlFNRkF3SUNBd1VEQlNNeU94MEtGUlVWQ2dNRkNBVUNBd01FQWdNR0JnWUN6QjA2T2pvZEhUc3hJZ1FFQlFNQ0FnTUZCUDFLREJrV0VnUUJBUUVFQmdnRUFnTURBd0VGREEwUENBa09DUVVtTGlZTEZSNFRDUllWRVFRQkFRRUVCZ2dFQVFNREF3RUdEQXdNQmdjTENBUW1MaVlLRlNBV0FWd0VCZ2dGQlFnR0JEb0JBZ01FQWdJRUF3SUJPZ1FHQ0FVRkNBWUVCQWNKQlFnT0RBa0RMQ3dDQmdnS0JRZ1BEQWQyREJrV0VnUUJBUUVFQmdnRUFnTURBd0VGREEwUENBa09DUVVtTGlZTEZSNFRDUllWRVFRQkFRRUVCZ2dFQVFNREF3RUdEQXdNQmdjTENBUW1MaVlLRlNBV0F0MGROeXdkQXdRR0JBSUNCQVlFQXgwc054MFhMaTh2R0JjdUxpMFdIVGNzSFFNQkFnRUJBYThGQ2dnSEFnRUJBUUlFQXNVQ0F3UURBeHdyTmgwV0xpNHVGeGN2THk0WC90OEVCd29IQVFNREF3RUZDQVlEQVFFQkJBWUVBZ1FIQ1FVT0Nnd2FIZzBZRWdvREJna0dBUU1EQXdFRkNBVURBUUVCQXdVREFRTUdDQVVOQ1EwYUhnOFpFZ29aQlFnR0JBUUdDQVdCandJREFnRUJBZ01DajRFRkNBWUVCQVlJQmFjRkNRY0VBUUVGQ1Fkc2JBVUlCUU1CQWdZTENLY1pCQWNLQndFREF3TUJCUWdHQXdFQkFRUUdCQUlFQndrRkRnb01HaDROR0JJS0F3WUpCZ0VEQXdNQkJRZ0ZBd0VCQVFNRkF3RURCZ2dGRFFrTkdoNFBHUklLQUFBQUFBTUF3UCsvQTBBRHZ3QVlBQjBBTWdBQUFSRVVEZ0lqSVNJdUFqVVJORDRDTXlFeUhnSVZCeUVSSVJFRE5DNENJeUlPQWhVVUhnSXpNajRDTlFOQUNoRVhEZjRBRFJjUkNnb1JGdzBDQUEwWEVRcHIvbFVCcTVVS0VSY05EUmNSQ2dvUkZ3ME5GeEVLQTMvOGdBMFhFUW9LRVJjTkE0QU5GeEVLQ2hFWERXdjlxd0pWL1NzTkZ4RUtDaEVYRFEwWEVRb0tFUmNOQUFBQUFRQUFBQUVBQUNCVHFrWmZEenoxQUFzRUFBQUFBQURPbEdKZEFBQUFBTTZVWWwwQUFQKy9CQUFEd1FBQUFBZ0FBZ0FBQUFBQUFBQUJBQUFEd1AvQUFBQUVBQUFBQUFBRUFBQUJBQUFBQUFBQUFBQUFBQUFBQUFBQU9nQUFBQUFDQUFBQUJBQUFVUVFBQVJBRUFBQmVCQUFBSWdRQUFJa0VBQUNSQkFBQXpRUUFBSkVFQUFDUEJBQUFBQVFBQUFjRUFBQXlCQUFBSWdRQUFBTUVBQUFCQkFBQUFBUUFBTzhFQUFBQUJBQUFVUVFBQUJBRUFBQUFCQUFBRUFRQUFBRUVBQUJEQkFBQUxRUUFBUkVFQUFBTkJBQUFBQVFBQUFJRUFBQUFCQUFBbndRQUFBQUVBQUFqQkFBQUFBUUFBQXdFQUFBQUJBQUFBQVFBQUFrRUFBQUJCQUFBV1FRQUFBSUVBQUNKQkFBQUJnUUFBRjhFQUFBa0JBQUFBQVFBQUJVRUFBQUFCQUFBQWdRQUFNY0VBQUJ0QkFBQUd3UUFBQUFFQUFBQUJBQUFJZ1FBQU1BQUFBQUFBQW9BakFESUFUb0JwZ0hvQWpRQ2dBTHFBeTREdGdSS0JMNEZkQVlVQjBZSGxnZmFDQ3dJd2dtT0NySUxVQXcwRE53TlBnMkNEZUlPUEErcUVFUVFpQkVPRVlnU0NCS2tFMHdUbkJRZUZPb1ZUaFhJRmh3V1doYWNGdklYWUJoQ0dNd1pBQm1RR2VnYXBoc0VHMTRjNEIwc0FBQUFBUUFBQURvQkt3QUlBQUFBQUFBQ0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBNEFyZ0FCQUFBQUFBQUJBQTRBQUFBQkFBQUFBQUFDQUE0QVJ3QUJBQUFBQUFBREFBNEFKQUFCQUFBQUFBQUVBQTRBVlFBQkFBQUFBQUFGQUJZQURnQUJBQUFBQUFBR0FBY0FNZ0FCQUFBQUFBQUtBQ2dBWXdBREFBRUVDUUFCQUE0QUFBQURBQUVFQ1FBQ0FBNEFSd0FEQUFFRUNRQURBQTRBSkFBREFBRUVDUUFFQUE0QVZRQURBQUVFQ1FBRkFCWUFEZ0FEQUFFRUNRQUdBQTRBT1FBREFBRUVDUUFLQUNnQVl3QnBBR01BYndCdEFHOEFid0J1QUZZQVpRQnlBSE1BYVFCdkFHNEFJQUF3QUM0QU1BQnBBR01BYndCdEFHOEFid0J1YVdOdmJXOXZiZ0JwQUdNQWJ3QnRBRzhBYndCdUFGSUFaUUJuQUhVQWJBQmhBSElBYVFCakFHOEFiUUJ2QUc4QWJnQkhBR1VBYmdCbEFISUFZUUIwQUdVQVpBQWdBR0lBZVFBZ0FFa0FZd0J2QUUwQWJ3QnZBRzRBQUFBQUF3QUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQT09KSBmb3JtYXQoJ3RydWV0eXBlJyksXG5cdFx0IHVybChkYXRhOmFwcGxpY2F0aW9uL2ZvbnQtd29mZjtjaGFyc2V0PXV0Zi04O2Jhc2U2NCxkMDlHUmdBQkFBQUFBRDlFQUFzQUFBQUFQdmdBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQlBVeTh5QUFBQkNBQUFBR0FBQUFCZ0RxL3pMR050WVhBQUFBRm9BQUFBUkFBQUFFVGdmT2FNWjJGemNBQUFBYXdBQUFBSUFBQUFDQUFBQUJCbmJIbG1BQUFCdEFBQU9sZ0FBRHBZVkV3WEdtaGxZV1FBQUR3TUFBQUFOZ0FBQURZQVNBazNhR2hsWVFBQVBFUUFBQUFrQUFBQUpBZkNBL3RvYlhSNEFBQThhQUFBQU9nQUFBRG80Z0FNeFd4dlkyRUFBRDFRQUFBQWRnQUFBSGFkRDVBSWJXRjRjQUFBUGNnQUFBQWdBQUFBSUFCREFTMXVZVzFsQUFBOTZBQUFBVGtBQUFFNVJCZTAxbkJ2YzNRQUFEOGtBQUFBSUFBQUFDQUFBd0FBQUFNRUFBR1FBQVVBQUFLWkFzd0FBQUNQQXBrQ3pBQUFBZXNBTXdFSkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBUUFBZzVnSUR3UC9BLzhBRHdBQkFBQUFBQUFBQUFBQUFBQUFBQUFBQUlBQUFBQUFBQWdBQUFBTUFBQUFVQUFNQUFRQUFBQlFBQkFBd0FBQUFDQUFJQUFJQUFBQWc0RFRtQXYvL0FBQUFJT0FBNWdELy8vL2hJQUlhTndBQkFBQUFBQUFBQUFBQUFRQUIvLzhBRHdBQkFBQUFBQUFBQUFBQUFnQUFOemtCQUFBQUFBRUFVUUFSQTY0RGJnQlRBQUFCTGdFaUJnY0JEZ0VVRmhjZUFUSTJOd0UrQVRRbUp5NEJJZ1lQQVE0QkZCWVhIZ0V5Tmo4QlBnRXlGaGNlQVJRR0J3RU9BU0ltSnk0Qk5EWTNBVDRCTWhZWEhnRVVCZzhCSGdNWE56NEJOQ1luQTY0b1ptcG1LZjRyS0Nnb0tDbG1hbVlvQVNBWkdSa1pHVDlDUHhtMENnb0tDZ2tYR0JjSnRRWVFFQkFHQmdZR0J2N2dGamM1TnhZV0ZoWVdBZFVXTnprM0ZoWVdGaFlFQ3hFTUJ3RXVLU2twS1FOdUtTa3BLZjRyS0dacVppa29LQ2dvQVNBWlAwSS9HUmtaR1JtMUNSY1lGd2tLQ2dvS3RBWUdCZ1lHRUJBUUJ2N2hGaFlXRmhZM09UY1dBZFVXRmhZV0ZqYzVOeFlFRHlBaUl4SXVLV1pxWmlnQUFRRVEvOEFERUFQQUFDZ0FBQUVoSWc0Q0ZSRVVIZ0lYRmpJK0FUOEJGeDRETXpvRE16NEROUkUwTGdJakF0RCtnQTBYRVFvQ0F3VURBd2NHQmdMYjJ3SUVCQVFDQVFJQ0FnRURCUU1DQ2hFWERRUEFDaEVYRGZ4VkF3WUZCQUVCQVFNQzI5c0JBZ0lCQVFRRkJnTURxdzBYRVFvQUFBQUFBUUJlLytJRDNnT2VBRThBQUNVbk1DNENJeUlPQWc4QkRnSW1KeTRESnk0REp5NEJQZ0UvQVQ0RE5UUXVBaThCTGdNakRnTUhEZ0VlQVJjZUF6TXlQZ0kzUGdNM05DNENKd1BMN1FRR0JnSUVDQWNHQW1VRUN3c0xCUklqSWlFUUVCMGJHQXNEQWdFRkJHVURCUU1DQVFFQ0FZSUNCZ2dKQlJZdEtpVU9NaFV3Y1ZVNWUzdDROaG94TFNjUURoY1JDd0lEQlFjRTNuY0NBZ0lDQkFVRFhBUUZBUUlEQ3hnYkhoQVFJU0lqRWdVTEN3c0VaQU1HQndnRUF3VUZCQUx0QkFjRkF3SUpEeFVPTXBxenZsVTVXRHdmQ0JBWUVBNGpLQ3NXQlFvSUJ3SUFBQUFBQVFBaS8vSUQzZ09NQUUwQUFBRXVBeWN1QXlNaURnSUhEZ01IRGdNVkZCNENGeDRERng0REZ4VVVIZ0lYTWg0Qk1qTXlQZ0kvQVRJK0FqYytBemMrQXpVMExnSW5BOUFFSWpFN0hTUklTRWdrSkVoSVNDUWRPeklqQlFNRkF3SUNBd1VEQlNNeU94MEtGUlVWQ2dNRkNBVUNBd01FQWdNR0JnWUN6QjA2T2pvZEhUc3hJZ1FFQlFNQ0FnTUZCQUxjSFRjc0hRTUVCZ1FDQWdRR0JBTWRMRGNkRnk0dkx4Z1hMaTR0RmgwM0xCMERBUUlCQVFHdkJRb0lCd0lCQVFFQ0JBTEZBZ01FQXdNY0t6WWRGaTR1TGhjWEx5OHVGd0FBQWdDSi85OERkd1BBQUJrQUxnQUFBU0lPQWhVVUhnSXhIZ0kyTnpBK0FqVTBMZ0lqRVNJdUFqVTBQZ0l6TWg0Q0ZSUU9BaU1DQUU2SlpqdGpkMk1RR3hvY0VXUjRaRHRtaVU0bFFUQWNIREJCSlNWQk1Cd2NNRUVsQThBK2E0OVJidGVxYVE4UUFROFFhYXJYYmxHUGF6NzkxeHd3UVNVbFFUQWNIREJCSlNWQk1Cd0FBUUNSQURZRE13TnFBQzRBQUFrQlBnTTFQQUV1QVNjdUF5TWhJZzRDQndFT0FSUVdGd0VlQXpNaE1qNENOejRCTGdFbkFRSGNBVTRDQkFJQkFRRUJBZ2NJQ2dYKzl3UUhCd1lDL3FNRUJBUUVBVjBDQmdjSEJBRUpCUW9JQndJQ0FRSUVCUDZ5QWRBQllBSUdCZ1lEQWdRRUJBSUVCd1VEQWdNRUEvNkpCUXdNREFYK2lRSUVBd0lEQlFnRkJRb0pDUVFCWVFBQUFBQUJBTTBBTmdOdUEyb0FMZ0FBQ1FFdUF5TWhJZzRDQnc0QkhnRVhDUUVPQXhVY0FSNEJGeDRETXlFeVBnSTNBVDRCTkNZbkEyNytwQUlHQndjRS92Y0ZDZ2dIQWdJQkFnUURBVTcrc2dJREFnRUJBUUVDQndnS0JRRUpCQWNIQmdJQlhBVUZCUVVCNWdGM0F3UURBZ01GQndRRkNnb0pCUDZnL3A4Q0JRWUdBd0lFQkFRQ0JRZ0ZBd0lEQkFJQmR3VU1EQXdGQUFBQUFBRUFrUUJoQTI4RFB3QkVBQUFCTno0Q0ppY3VBeWN1QVE0QkR3RW5MZ0lHQnc0REJ3NEJIZ0VmQVFjT0FoWVhIZ01YSGdFK0FUOEJGeDRDTmpjK0F6YytBUzRCTHdFQ25zb0hDQUlFQlF3WUdod1BCZzhRRUFmS3l3WVFFQkFHRGhzYUdBd0ZCQUlJQjhyTEJnZ0NCQVVNR0JvYkRnWVFFQkFHeThvSEVCQVBCZzhjR2hnTUJRUUNDQWZLQWRES0J4QVFEd1lQSEJvWURBVUVBZ2dId2NFSENBSUVCUXdZR2h3UEJnOFFFQWZLeXdZUUVCQUdEaHNhR0F3RkJBSUhCc3ZMQmdnQ0JBVU1HQm9jRHdZUEVCQUd5d0FBQVFDUEFNOERjUUxQQUMwQUFBRXVBeU1pTGdJaklnNENJeUlPQWdjT0FSUVdGeDRERng0Qk1qWTNQZ00zUGdFMEppY0RjUU1KQ2d3R0FUaGNkajQrZGx3NEFRWU1Dd2tEQXdNREF6QnlaRVlEQnhJU0VnY0RSbVJ5TUFNREF3TUNxd1lKQndRREJBTURCQU1FQndrR0Jnd01EQVpVbVhWSEF3WUdCZ1lEUjNXWlZBWU1EQXdHQUFJQUFQL1FCQUFEcmdBK0FHRUFBQUVlQXpNeVBnSTNQZ00zUGdJbUp5NERLd0V1QXljdUF5TWlEZ0lIRGdNSEl5SU9BZ2NPQVI0QkZ4NERGeVVVRGdJSElTNEROU01VSGdJVkhnTXpJVEkrQWpjMFBnSTFJd0huQXdZR0JnTURCZ1lHQXdNNlUxOG9Bd01CQWdJRENBa0tCb3NHRGc4TkJBVVBGQmtQRHhrVUR3VUZEZzRPQllzR0Nna0hBd0lDQVFNREtGOVRPZ01CY2dRR0J3UDlkUU1IQmdTbURBNE1CQkFXR2c0RERnNGJGaEFFREE0TXBnRlFBZ01DQVFFQ0F3SUNNMVJ0T3dRS0N3c0ZCUWdHQXlCQ09Da0lDQTBKQlFVSkRRZ0pLamhCSUFNR0NBVUZDd3NLQkR0dFZETUNYalpkVFQwV0ZqeE5YVGRubW1jMUFnNFhFQWtKRVJjT0FqVm5tbVlBQUFBQUFnQUgvOEFEL0FPNUFEa0FZZ0FBQlM0REp5NERKd0V1QWdZSERnTUhEZ01IRGdFZUFSY0JIZ01YSGdNWEhnSXlNekkrQWpjK0FpWW5KeTRESndFK0F6Y0JIZ016TWo0Q056NENKaWNCUGdNM0FSNERGd2NEL0E4ZEhSMFBBUUlEQkFMOXpBWVFFUkVJRkNZa0loQVFIUnNhREFVRUFnZ0dBalFDQlFVRkF5NWJXMW9zQWdRRUJBSUZDQWdIQkFVR0FnSUQ4QklsSlNVUi9mRUZDd3dOQndJQUJBa0pDZ1VGQ0FnSEJBZ0lBUWNIL2dJSERnNE9Cd0lQQmd3TURBWk1BaXhaV2xvdUF3WUZCUUlDTndZSEFnUUVEQm9jSGhBUElDSWtFd2dSRVE4Ry9ja0NCQU1EQVE4ZUhoOFFBUUVCQWdRR0JBVUxDdzBIYkFZTURBd0dBaEVJRUE4UEIvMy9CQVVEQVFJRUJnUUlFaElTQ0FIK0Jnd01EQVg5NnhJakl5TVNUQUFBQUFBQ0FESUFKZ1B1QTFvQUlnQlBBQUFCSWk0Q0p3RVJGQjRDRng0RE16SStBamMrQXpVUkFRNERJd0V1QXlNaURnSUhEZ01kQVI0REZ3RWVBek15UGdJM0FUNEROelUwTGdJbkFoQVRKU1FoRC82dUJBZ0tCamh3Y1hFNE9IRndjRGNHQ3dnRi9xNFBJU1FsRXdIQU4yOXdjVGc0Y1hCd09BWUtDQVFCQlFrTkNnRnNDQklVRlFzTEZSUVNDQUZzQ2cwSkJRRUZDQXNHQVJVRkNoQUxBUVArSkFZTENRWUJDQXdJQkFRSURBZ0JCZ2tMQmdIYy92MExFQW9GQWlRSURBZ0VCQWdNQ0FFR0NRc0dNUVFNRGhFSi91MEdDUVlEQXdZSkJnRVRDUkVPREFReEJnc0pCZ0VBQndBaS84QUQzZ1BBQUFRQUNRQU9BQk1BZGdDRUFJa0FBQUVqRlRNMUZ5TVZNelUxSXhVek5RY2pGVE0xQVNJdUFpYzFOQzRDSXlJT0FoMEJGQjRDRnlJdUFqMEJLZ01qS2dFT0FRYzFOQzRDSXlJT0FoMEJGQjRDRnlJdUFqMEJEZ01qRGdNVkVSUWVBaGN5SGdJek1qNENNejRETlJFMExnSW5BdzRESXlJdUFpY1JJUkVsSXhVek5RSkVpWW5OaVltSmljMkppUUZ4QWhncU95VUxFeGtPRGhrVEN3TUdDQVVTSVJrUENCRVJFUWtTSXlJaEVBc1RHUTRPR1JNTEF3WUlCUkloR1E4V0loa09BUWtQQ3dZR0N3OEpBMEZ5bjJCZ24zSkJBd2tQQ3dZR0N3OEpQaGhLWUhSQ1FuUmdTaGdDNy80QWlZa0I0b21KelltSnpZbUp6WW1KQWg4RUJ3Z0VNQTRaRXdzTEV4a09pUWdPRFFzRkRCWWZFME1CQVFFbERoa1RDd3NUR1E2SkNBNE5Dd1VNRmg4VExnTUZCQU1DQ1EwUUNmMFdDUkFOQ1FJTURnd01EZ3dDQ1EwUUNRTHFDUkFOQ1FMOUN3UUtDUVlHQ1FvRUFlZitHZGFKaVFBQUFBRUFBLy9BQS8wRHdBQnpBQUFCTGdNbkxnTW5MZ01uTGdNaklnNENCdzREQnc0REJ3NERCdzRCSGdFWEhnTVhEZ01IRkI0Q0Z4NENOamMrQXpjK0F6Y2VBeGNlQXhjZUF6TXlQZ0kzUGdNMUxnTW5QZ00zUGdJbUp3UDlBZ1VIQ1FVVFFsSmJMQTRqSmljU0JBZ0pDUVVGQ2drSkJCSW5KaU1PTEZ0U1FoTUZDUWNGQWdJQ0FRTUREQ3M2UmlnTEVnNEpBZ01HQ1FZR0RRME5CZ2NPRHc4SUZTNHpOeDRlTnpNdUZRZ1BEdzRIQXdZR0JnTUVCd2NIQXdZSkJnTUNDUTRTQ3loR09pc01Bd01CQWdJQ093VUpDQVlDQ0F3SUJRSW9YVmRIRWdRR0JBSUNCQVlFRWtkWFhTZ0NCUWdNQ0FJR0NBa0ZCUXNMQ3dVWE9ENURJaXhUUzBJY0J3ME1DZ1FFQkFFREF3UUlCd2NFQ2hZYUh4TVRIeG9XQ2dRSEJ3Z0VBUUlCQVFFQ0F3SUVDZ3dOQnh4Q1MxTXNJa00rT0JjRkN3c0xCUUFBQXdBQkFBUUQvd044QUZBQW1BRGZBQUFsTGdNbkxnSTJOejRDSmljdUF5TWlEZ0lIRGdFZUFSY2VBUTRCQnc0REJ3NERCd1lVSGdFWEhnTXpNaDRDTXpJK0FqTXlQZ0kzUGdJMEp5NERKeVV6UGdNM0xnSTJOejRETnpRdUFpY3VBeU1pRGdJSERnRWVBUmNlQVE0QkJ3NERCdzREQndZVUhnRVhIZ016TWg0Q0Z6NEROeVV1QXljdUF5Y3VBalkzUGdJbUp5NERJeUlPQWdjT0F4VWVBeGNlQVE0QkJ4NERGeDRERno0RE16SStBamMrQWpRbkF1NFRLU1VlQ0FZTEJBWUxIQjhMQ0F3TElpZ3JGQlFyS0NJTERBZ0xIeHdMQmdRTEJnZ2VKaWtURmhjTUJnVUJBUUlDQWdRRkJnTUJHMEJzVTFKc1FCc0JBd1lGQkFJQ0FnRUJCUWNNRnhYK1F3RUVDQWdJQkNNZkJROExEaWt3TkJvQ0JBWUVDeUlvS3hRVUt5Z2lDd3dJQ3g4Y0N3WUVDd1lJSGlZcEV4WVhEQVlGQVFFQ0FnSUVCUVlEQVJVeFVqNElFUkVRQ0FMT0JRY01GeFVUS1NVZUNBWUxCQVlMSEI4TENBd0xJaWdyRkJRcktDSUxCQVlFQWhvMEx5Z09EQThGSHlNRUNBa0pCQWdRRVJFSVBsRXhGUUVEQmdVRUFnSUNBUUd0RGhnV0V3Z0hFQk1XRFNBOE9UWWFHQ0VWQ1FrVklSZ2FOams4SUEwV0V4QUhDQk1XR0E0UEdSc2dGd01HQmdVQ0FnUURBZ1FFQkFRRUJBSURCQUlDQmdZR0F4Y2dHeGtQY0FJRkJRVUNMbFZMUUJrZkxSOFNCQW9VRXhNSkdDRVZDUWtWSVJnYU5qazhJQTBXRXhBSENCTVdHQTRQR1JzZ0Z3TUdCZ1VDQWdRREFnTUVCQUVHQ3dvS0JRVVhJQnNaRHc0WUZoTUlCeEFURmcwZ1BEazJHaGdoRlFrSkZTRVlDUk1URkFvRUVoOHRIeGxBUzFVdUFnVUZCUUlGQ2dvTEJnRUVCQU1DQXdRQ0FnVUdCZ01BQXdBQUFGQUVBQU5RQUJnQUxRQXpBQUFCSVNJT0FoVVJGQjRDTXlFeVBnSTFFVFF1QWlNRk1oNENGUlFPQWlNaUxnSTFORDRDTXdNM0Z4TUJJUVBBL0lBTkZ4RUtDaEVYRFFPQURSY1JDZ29SRnczOUlCUWpHZzhQR2lNVUZDTWFEdzhhSXhSZ2dKWHJBUUQ5QUFOUUNoRVhEZjJBRFJjUkNnb1JGdzBDZ0EwWEVRcUFEeG9qRkJRakdnOFBHaU1VRkNNYUQvNEF3R3NCSy82QUFBQUFBQUVBN3dCdkF1OERVUUF0QUFBQk5DNENKeTRCSWdZSERnTUhEZ0VVRmhjZUF4Y2VBVEkyTno0RE5UUStBalUwTGdJMUF1VUVCd2tHQmd3TURBWlZtWFZIQXdZR0JnWURSM1daVlFZTURBd0dCZ2tIQkFNRUF3TUVBd01wQmd3S0NRTURBd01ETUhKa1JnTUhFaElTQndOR1pISXdBd01EQXdNSkN3d0dBVGhjZGo0K2RsdzRBUUFDQUFELzRnUC9BNTRBTVFBMkFBQUJMZ01qSVQ0QkxnRW5MZ01qSWc0Q0J3NERCeEV6TWg0Q0Z4NERNekkrQWo4Qk5pNENKd0V6RVNNUkErUUtHQmtYQ2Y3MUJRWUVFQkVGREEwUENCWWNFUW9FQmhNd1dVMG1JQ3doR2c0Ukp6WkxObmlGUXhZS0JRRUNCd3NJL0J5cnF3SXFDd3dHQWpoaVVEMFRCZ29IQkJNZUpoSWdSMFE2RXY0TEJnc1BDUW9XRWd3alhKOThTZzhjR1JZSi9ia0NadjJhQUFJQVVRQVJBNjREYmdBeEFHTUFBQUVPQVJRV0Z4NEJGQVlQQVE0QklpWW5MZ0UwTmo4QkxnTTNCdzRCRkJZWEhnRXlOajhCUGdFMEppY3VBU0lHQndFdUFTSUdEd0VPQVJRV0Z4NEJNalkzUGdFMEppY3VBVFEyUHdFK0FUSVdGeDRCRkFZUEFSNERCemMrQVRRbUp3SWVDUWtKQ1JZV0ZoYWZGamM1TnhZV0ZoWVdUQWNLQlFFQ2tpZ29LQ2dwWm1wbUtLQW9LQ2dvQ1JnWkdBa0JrU2htYW1ZcG55Z29LQ2dKRnhnWENRb0tDZ29XRmhZV29CWTNPVGNXRmhZV0Zrd0hDZ1VCQXBFcEtTa3BBamtKR0JrWUNSWTNPVGNXbnhZV0ZoWVdOemszRmt3VEp5Z3BGSklvWm1wbUtTZ29LQ2lnS0dacVppa0pDUWtKQVRVcEtTa3BueWhtYW1ZcENRa0pDUWtYR0JjSkZqYzVOeGFmRmhZV0ZoWTNPVGNXVFJNbktDZ1VrU2xtYW1Zb0FBWUFFQUJKQStzRFdnQWNBREVBUmdCakFJQUFsUUFBQVNFeVBnSTNQZ0UwSmljdUF5TWhJZzRDSFFFVUhnSXpCeUlPQWhVVUhnSXpNajRDTlRRdUFpTVJJZzRDRlJRZUFqTXlQZ0kxTkM0Q0l3RWhJZzRDSFFFVUhnSXpJVEkrQWpjK0FUUW1KeTRESXhFaElnNENIUUVVSGdJeklUSStBamMrQVRRbUp5NERJd0VpRGdJVkZCNENNekkrQWpVMExnSWpBV1FDV3dnUERBZ0JBZ0lDQWdFSURBOEkvYVVIREFrRkJna01CdjhTSHhjTkRSY2ZFaElmRncwTkZ4OFNFaDhYRFEwWEh4SVNIeGNORFJjZkVnTmEvYVVIREFrRkJna01CZ0piQ0E4TUNBRUNBZ0lDQVFnTUR3ajlwUWNNQ1FVR0NRd0dBbHNJRHd3SUFRSUNBZ0lCQ0F3UENQeW1FaDhYRFEwWEh4SVNIeGNORFJjZkVnS3ZCUWtOQ0JFWEZSY1JDQTBKQlFZS0RRZGtDQTBKQllrTkZ4OFNFaDhYRFEwWEh4SVNIeGNOL3MwTkZ4OFNFaDhYRFEwWEh4SVNIeGNOQVRNR0NnMEhaQWdOQ1FVRkNRMElFUmNWRnhFSURRa0YvczBHQ2cwSFpBZ05DUVVGQ1EwSUVSY1ZGeEVJRFFrRkFtWU5GeDhTRWg4WERRMFhIeElTSHhjTkFBQUFBQU1BQVAvaUJBQURuZ0E3QUt3QTBnQUFBU1V1QWlJakJ5SU9BZzhCSlM0QkRnRUhEZ01WRVJRZUFoY0ZIZ0l5TXpJK0FqOEJCUjRCUGdFM1BnTTFFVFF1QWljQkRnTUhEZ01IRGdFdUFTY3VBekV3TGdJbkxnSTJNUzRESXlJdUFpY1JGeDRERnhZT0FpY3VBZ1lIRGdJV0Z4NEJQZ0UzUGdJV0Z4NERGeDRETXpJK0FUSVhGajRDTXpJZUFqRWVBeGNlQXhVVURnSUhKUTRESXlJdUFpY3VBemMyTGdJbkxnTW5MZ0UwTmpjK0F6Y1hFUVBoL3JZREJnY0hBd0VDQkFRRUF2TCt6Z1lOREF3RkJna0dBd1FJQ3djQlNRTUZCUVVEQXdZR0JnUHlBVElHRFF3TUJRWUpCZ01GQ0FzSC9sNEdDUWdKQmdVSUN4RU5EQThLQmdJQ0JRUUNBd2dQREI0VkFRa0lHU0VvRnc0ZEhSc00zZ2NQRGdzREJ3Y1BFUU1HR3lBZ0N4RVhDUWNORFFzRkFnUUVDQWdJQkFRTURBb0JBUUlHQ3dvTUN3Y0hDQWdRRHc0R0JoRVFDeE1hRWcwR0Jnd0tCZ01JRGdzQld3Y09EUW9EQ0E0TEJ3RURCd1lEQVFJRkVoOFhDaGNXRkFjWkdCZ1dDQmdiSEF5cEF3Mk5BZ0lCQVFFQkFnR0NoQUlDQVFRRUJBa0xEQWI5T1FnT0RBb0RqZ0VDQVFFQ0FnS0Nnd0lDQVFRREJBa0xEQVlDeHdnT0RBb0QvZ2NGQ3c0UkN3b1FFUlFPRFFRSERnWUdGaFlRQ2cwTUFnVXJNQ1lHRWhFTUF3VUhCQUZRWUE0VEVCRUxHQ0lTQWdnT0RBSUZCQVlQRUE4R0JnUUJCUVFFQlFFREJBTUdDQXdKQ1EwSUJBTUNBZ0lCQXdNR0NBWUNBd1FGQkFRUUZCY0tDUkVRRVFrakNBMEpCQWdLQ1FJSEhpSWZDQjBqRkFvRUFnVUhDd2dkTHlrbEV3WU9EUXdGU2Y1OEFBQUFBZ0FRLzhFRDVRTytBRFFBY3dBQUV6UStBamMrQXpjMURnTUhEZ01IRkE0Q0ZSUWVBaFVlQXhjZUF4YzFMZ01uTGdNMUpTNERKeTRCSWdZSERnTWRBUTREQnc0REZSUWVBaGNlQXhjVkZCNENGeDRETXpJK0FqYytBemMrQVRRbUo3WUZCd2tFR1VOU1h6UlFrM0pHQXd3VUVBd0RDdzBLQ2d3S0F3d1JGUXdEUm5LVFVEUmZVa01aQkFrSEJRTXZBalZWYmpzRUNnc0xCUVVIQkFJcllsWS9DQW9RREFZR0RCQUtDRDVXWWlzQ0JBY0ZBZ1FGQlFJREJnWUZBanR1VlRVQ0JBUUVCQUhFTkZ4TlBSVUZEQXdKQXFNREVoTVBBUU1MRUJRTEFqWmpqbHRia1dZNEFnd1VFQXNEQVE4VEVnU2tBZ2tNREFVV1AwOWVOUk1ET2xOZktBTURBZ0lEQ0FrS0JvWUVEeEVQQkFVUEZCZ1BEeGdURHdZRUR4RVFCWVlGQ2drSUF3RUNBUUVCQWdJQ0tGOVRPZ01HRFEwTUJRQUFBQUlBQVFBWkEvOERod0JhQUtZQUFDVXVBeWN1QXljbVBnSTNQZ0ltSnk0REl5SU9BZ2NPQVI0QkZ4NERCdzREQnc0REJ3NERCd1lVSGdFWEhnTXpNaDRDTXpJK0FqTXlQZ0kzUGdJMEp5NERKd1V1QXljdUF5Y3VBeWNtUGdJM1BnSW1KeTRESXlJT0FnY2VBeGNlQVE0QkJ4NERGeDRERng0REZ6NERNekkrQWpjK0FqUW5BbklHRGc0UENBNGNHQkVEQWdNSENnVWFId2tNRVEwa0t6RWFHakVySkEwUkRBa2ZHZ1VLQndNQ0F4RVlIQTRJRHc0T0JoZ3BJQllHQVFFQ0FnSUZCZ1lFQVNaVGcxNWVoRk1uQVFRR0JnVUNBZ01CQVFZWElDa1lBWTBHRmlBcEdBWU5EZzhJRGh3WUVRTUNBd2dMQmhvZUNRMFJEU1FyTVJvWUpSOGJEaE1nR3hnTEVCUUZKQ2dDQlFRRUFna1NFUkVJR0Nva0hRc3dSU3dXQVFNR0JnVUNBZ0lCQWZZRUJ3WUdBd1lNRFE4SkNCSVRFZ2dvUzBVL0hCWWlHQTBOR0NJV0hEOUZTeWdJRWhNU0NBa1BEUXdHQXdZR0J3UVBKU3N3R2dRSEJnWURBd1VFQWdRRkJBUUZCQUlFQlFNREJnWUhCQm93S3lVUElCb3dLeVVQQkFjR0JnTUdEQTBQQ1FnU0V4SUlLRXRGUHh3V0loZ05DaE1jRWdrVkdoOFRHMGxjYlQ4QkFnSUNBUU1IQ0FnRkR5TW9MQmdCQkFRREFnUUZBd01HQmdjRUFBTUFRd0EyQThJRGFnQVVBR1VBZWdBQUFTSU9BaFVVSGdJek1qNENOVFF1QWlNbExnTW5MZ01uTGdNbkxnTWpMZ01qSWc0Q0J5SU9BZ2NPQXdjT0F3Y09Bd2NPQVJRV0Z4NERGeDRETXpJK0FqYytBemMrQVRRbUp3RWlMZ0kxTkQ0Q016SWVBaFVVRGdJakFnQWpQaTRiR3k0K0l5TStMaHNiTGo0akFjSUNDQXNOQnhRb0tDZ1VBd1lHQndRQ0NnMFBCeFlzTEN3V0Zpc3JLeFVIRHcwS0FnUUhCZ1lERkNnb0tCUUhEZ3NJQVJFUUVSQUJDQXNPQnpKbFpXVXlNMlptWmpNSERRc0lBZzRPRGc3K1BqbGxTeXdzUzJVNU9XVkxMQ3hMWlRrQ1dSc3VQaU1qUGk0Ykd5NCtJeU0rTGh0ZUJ3MEtCd0VDQkFNREFna1ZGUlVLQnc0TEJ3SUNBZ0VCQWdJQ0J3c09Cd29WRlJVSkFnTURCQUlCQndvTkIxYU1oWWxVQncwS0J3RUdDQVlEQXdZSUJnRUhDZzBIU1pHUmtVajk0eXhMWlRrNVpVc3NMRXRsT1RsbFN5d0FBQUVBTGYva0E5NERid0JEQUFBQk5UUXVBaWN1QVE0QkJ3NERCdzRCRkJZWEhnTVhIZ016TWo0Q056NERQUUVlQXhjV0ZBNEJCdzRCSGdFek1qNENOVFF1QWljQjNnSUZDQVlHRFEwTkJrcUJZVG9DQlFVRkJRSTZZWUZLQXdjSEJ3UURCZ1lHQXdZSUJRSXZYbEE2REEwWExpRWpIUWNvSWlSbFhVRlprYmhmQW95NUJ3MExDUU1FQXdFRUJESjJhRWdEQnhBUUR3WUVTR2gyTVFJREFnRUJBUUlCQXdrTERRZTNBUXNXSUJZWUx5b2pEQTRyS1IwdVZueE9YSDlSS0FVQUFBQUJBUkVBYndNUUExRUFMUUFBQVM0REp5NEJJZ1lIRGdNVkZBNENGUlFlQWhVVUhnSVhIZ0V5TmpjK0F6YytBVFFtSndNUUEwZDFtVlVHREF3TUJnWUpCd1FEQkFNREJBTUVCd2tHQmd3TURBWlZtWFZIQXdjSEJ3Y0NBZ05HWkhJd0F3TURBd01KQ2d3R0FUaGNkajQrZGx3NEFRWU1Dd2tEQXdNREF6QnlaRVlEQnhJU0VnY0FBd0FOQUZBRDhBTXdBQllBTFFCRUFBQVRJVEkrQWpVMExnSWpJU0lPQWhVVUhnSXpCU0VpRGdJVkZCNENNeUV5UGdJMU5DNENJeEVoSWc0Q0ZSUWVBak1oTWo0Q05UUXVBaU5YQTFBUEdoUUxDeFFhRC95d0R4b1VDd3NVR2c4RFVQeXdEeG9VQ3dzVUdnOERVQThhRkFzTEZCb1AvSzRQR2hRTEN4UWFEd05TRHhvVUN3c1VHZzhDbVEwVkhBOFBHeFFNREJRYkR3OGNGUTJLREJRYkR3OGJGQXNMRkJzUER4c1VEUDdVREJVYkR3OGFFd3NMRXhvUER4c1ZEQUFBQWdBQS84QUQ1d1BBQUNvQVB3QUFFeFFlQWpNeVBnSTNBUjRETXpJK0FqYytBVFFtSndFK0F6VTBMZ0lqSWc0Q0ZUTTBQZ0l6TWg0Q0ZSUU9BaU1pTGdJMUFEeG9qRkFjTnpRd0ZnRWhCZzRRRUFnSUVBOE9CZ3dNREF6KzNnNFdEd2c4YUl4UVVJeG9QSUFvUmwwMU5WMUdLQ2hHWFRVMVhVWW9Ba0JRakdnOENBOFdEdjdlQmdrR0F3TUdDUVlNSUNFZ0RBRWhGakEwTnh4UWpHZzhQR2lNVURWZFJpZ29SbDAxTlYxR0tDaEdYVFVBQWdBQy84QUQvZ08rQVFNQkdBQUFBUzRESnk0RE1TNEROVFErQWpjd1BnSXhQZ0UwSmljdUF5Y3VBU0lHQnc0RE1RNERJeUl1QWk4QkxnTW5MZ0VpQmdjT0F3OEJEZ01qSWk0Q0x3RXVBU0lHQnc0REJ3NEJGQllYSGdNeEhnTVZGQTRDRHdFT0F3Y09BUlFXRng0REh3RWVBeFVVRGdJUEFRNEJGQllYSGdNWEhnTXpNajRDUHdFK0F6TXlIZ0lYTUI0Q01SNERGekllQVRJek9nRStBVE0rQXo4QlBnTXpNaDRDSHdFZUF6TXlQZ0kzUGdNM1BnRTBKaWN1QXpFdUF6VTBQZ0kzTUQ0Q056NEROejRCTkNZbkJTSXVBalUwUGdJek1oNENGUlFPQWlNRC9nRUlEQThKQ3g0YkV3b1FEQWNCQWdRQ0VSUVJCZ1VHQmdnUUVSSUtCeEFSRUFjSkdCWVBCQWdJQ0FRS0VnOEtBZ3NCQ0F3UUNRd1pHUmdNQ1JBTUNBRUxBZ29QRXdvRkNRa0lCRU1IRUJFUUJ3b1NFUkFJQmdZR0JnWVNFQXNEQkFNQ0NBMFNDbE1KRUF3SUFRRUJBUUVCQ0F3UENWTUtFZzBJQWdNRUF6TUdCUVlHQ0JBUkVnb0VDQWdJQkFRSUNBY0RRd1FJQ1FrRkNoTVBDZ0lEQkFNQkNBd1FDUVlNREF3R0Jnd01EQVlKRUF3SUFRc0NDZzhTQ2dRSkNBZ0RSUU1IQ0FnRUJBZ0lDQVFLRWhFUUNBWUdCUVlIRWhFTUFnUUNBUWNNRUFvVEd4NExDUThNQ0FFQkFRRUIvZ0lrUHk4Ykd5OC9KQ1EvTHhzYkx6OGtBZkVKRUF3SUFRRUVBd0lDQ2c4U0NnUUlDQWNERmhvV0J4QVJFQWNLRWhFUUNBWUdCUVlIRWhFTUFnUURBZ2NORVFwVkNROE1DQUVCQVFFQkFRZ01Ed2xWQ2hFTkJ3SURCQUkwQmdVR0JnZ1FFUklLQnhBUkVBY0lGeFVQQkFnSUNRUUxFdzhLQWdzQkNBd1FDUXdaR1JnTUNSQU1DQUVMQVFvUEV3c0ZDUWtJQkVNSEVCRVFCd29TRVJBSUF3UURBZ0VEQkFNMEFnUURBZ2NORVFvYklCb0pEd3dJQVFFQkFRRUJDQXdQQ1ZVS0VRMEhBUUlFQWpVREJBTUJBUU1FQXdnUUVSSUtCeEFSRUFjSkdCWVBBd2NJQ0FRS0VnOEtBZ0lEQkFFQkNBd1FDUXdaR1JnTTN4c3ZQeVFrUHk4Ykd5OC9KQ1EvTHhzQUFnQUEvL1FFQUFOc0FENEFiZ0FBQVM0REp5NENCZ2NPQXgwQklnNENCd1llQWhjV01qNEJOejRETXhVVUhnSVhIZ0UrQVRjK0F6YytBelUwTGdJbkFTRVJJVFVpTGdFaUl5SU9BZ2NPQXhVUkZCNENGeDRETXpJK0FqYytBejBCRGdNSEZRUDNBakpUYkR3RkNnc0xCUVVJQmdOWGoyZytCZ1FCQ2hNT0VDQWRHQWdhTGpoSk5BTUdDQVVGQ3dzS0JEeHNVeklDQWdNQ0FRRUNBd0wrOS8yYUFid1BJeVFqRHlsVFUxTXBHQ2tlRVJFZUtSZ3BVMU5US1NsVFUxTXBHQ2tlRVE0aUpDUVJBa0FEUDFsaktBTURBUUlDQXdnSkNnYWxOVWxPR1JJZUdCTUdDQWdOQlE0YUZBeXBCZ29KQndNQ0FnRURBeWhrV1Q4Q0F3WUdCZ01EQmdZR0EvNDlBbWFHQVFFQ0JBWUVBaFVoS3hqOW9CZ3JJUlVDQkFZRUFnSUVCZ1FDRlNFckdJa09IQnNiRENBQUFBQUJBSjhBNFFPQkF1RUFMUUFBQVM0REp5NEJJZ1lIRGdNSERnRVVGaGNlQXpNeUhnSXpNajRDTXpJK0FqYytBVFFtSndPQk1ISmtSZ01IRWhJU0J3TkdaSEl3QXdNREF3TUpDd3dHQVRoY2RqNCtkbHc0QVFZTUNna0RBd01EQXdFMVZKbDFSd01HQmdZR0EwZDFtVlFHREF3TUJnWUpCd1FEQkFNREJBTUVCd2tHQmd3TURBWUFBZ0FBLzlBRUFBT3VBRDRBWVFBQUV6TWVBeGNlQXpNeVBnSTNQZ00zTXpJK0FqYytBUzRCSnk0REp5NERJeUlPQWdjT0F3Y09BaFlYSGdNekJSUU9BZ2NoTGdNMUl4UWVBaFVlQXpNaE1qNENOelErQWpVajhvc0ZEZzRPQlFVUEZCa1BEeGtVRHdVRURROE9Cb3NHQ2drSUF3SUNBUU1ES0Y5VE9nTURCZ1lHQXdNR0JnWURBenBUWHlnREF3RUNBZ01JQ1FvR0FtY0VCZ2NEL1hVREJ3WUVwZ3dPREFRUUZob09BdzRPR3hZUUJBd09ES1lDTmlCQk9Db0pDQTBKQlFVSkRRZ0lLVGhDSUFNR0NBVUZDd3NMQlR0c1ZETUNBZ01DQVFFQ0F3SUNNMVJzT3dVTEN3c0ZCUWdHQTRrMlhVMDlGaFk4VFYwM1o1cG5OUUlPRnhBSkNSRVhEZ0kxWjVwbUFBRUFJLy9RQTkwRHJnQlZBQUFsTGdNbkxnTW5MZ01uSmo0Q056NENKaWN1QXlNaURnSUhEZ0VlQVJjZUF3Y09Bd2NPQXdjT0F3Y0dIZ0lYTWg0Q016SStBamMrQXpNK0F5Y0QzUWdjSnpFY0NCSVRGQW9VS0NJWkJRTUJDQThMSVNjTUVCWVJMVFU3SUI4N05TMFJGaEFNS0NJTER3Z0JBd1VaSWlnVEN4VVRFUWdjTVNjY0NBSUNCZ29HQWpGcnJIdythRlpGR3hzbkdRMEJCZ29HQWdJY0pqc3dKeElGQ1FrSUJBZ1JGQmdQQ2hjYUhoRTJaRnhUSlIwdUlCRVJJQzRkSlZOY1pEWVJIaG9YQ2c4WUZCRUlCQWdKQ1FVU0p6QTdKZ2NOQ3dnQ0N3MExBd1VHQXdNR0JRTUNDQXNOQndBQUFBQUNBQUQvd1FRQUE4RUFHQUJjQUFBQkZBNENCeEVqRVNJdUFqVTBQZ0k3QVRJZUFoVUJEZ01qS2dFdUFTY3VBeWNtRGdJeEVUQStBak15SGdJWEhnTVhIZ016T2dFK0FUY3lQZ0kzUGdNek1oNENGUkVPQXdjQkVRd1RHUTJKRGhrVEN3c1RHUTZKRGhrVEN3TFVDeDhsS2hZSUVSRVJDQ2s2TkRrb0oxeFFOaUEwUWlJS0ZSVVVDU2c1TkRvcEJnME5EUVlMRmhVVkNnUUpDUWtFQkFnSUNBUUhEQWtHQVFVSENRVURmUTRZRWdzQi9Ja0Rkd3NTR1E0T0dSTUxDeE1aRHZ6ckJBZ0hCUUVDQWdncU1TNExDZ01NRFFJNUNBb0lBUUlFQWdzbktTUUlBUUlDQVFJREFnRUNBZ0VCQWdJQkJRa01CLzMxQmdvSEJRRUFBQUFBQkFBTS8vc0VBQU53QUJZQUxRQkVBSFFBQUJNaE1qNENOVFF1QWlNaElnNENGUlFlQWpNRklTSU9BaFVVSGdJeklUSStBalUwTGdJakVTTWlEZ0lWRkI0Q093RXlQZ0kxTkM0Q0l5VWpOVFF1QWlzQklnNENIUUVqSWc0Q0J4d0JIZ0VmQVI0Q01qTTZBVDRCUHdFK0FqUTFMZ01qOGdLNEVpQVlEZzRZSUJMOVNCSWdHQTRPR0NBU0Fyait1UklnR0E0T0dDQVNBVWNTSUJnT0RoZ2dFdmtTSUJnT0RoZ2dFdmtTSUJnT0RoZ2dFdjVna3dJREJBSzFBZ1FEQXBNQ0F3TUNBUUVCQWZrQkFnSUNBUUVDQWdJQitRRUJBUUVDQXdNQ0Fyd1BHaUVTRWlBWURnNFlJQklTSVJvUHBRNFlJQklTSUJjTkRSY2dFaElnR0E3K21nOFpJUklTSHhjTkRSY2ZFaEloR1E5Vi93SUVBd0lDQXdRQy93RUNBd0lDQXdNREFmUUJBUUVCQVFIMEFRTURBd0lDQXdJQkFBQUFBd0FBLzhBRUFBUEFBQlFBS1FDQkFBQUJJZzRDRlJRZUFqTXlQZ0kxTkM0Q0l4RWlMZ0kxTkQ0Q016SWVBaFVVRGdJakV3NERCdzREQnhRT0Fpc0JJaTRDTlQ0RE56NEROVFF1QWljdUF5TWlEZ0lIRGdNckFTSXVBalU4QXpVd1BnSXhQZ016TWg0Q0Z4NERGUlFPQWdjQ0FHcTdpMUJRaTd0cWFydUxVRkdMdW1vUUhCVU5EUlVjRUJBY0ZRME5GUndRMlFVUkdCNFNDQkFPQ3dJRkNRd0hSUWNOQ2dZQkpqUTRFd1FGQXdFREJna0dCZzRSRXdvUkhoZ1FBd0VHQ1FzR1J3Y01DUVVCQVFFSkpUZEpMaGt0S0NNUER4Y1FDQU1HQ1FZRHdGQ0x1bXBxdTR0UVVJdTdhbXE2aTFEOGZ3MFZIQkFRSEJVTkRSVWNFQkFjRlEwQnlRb1dHUndRQnhBU0ZBc0hEUW9HQlFrTUJ5ZzdNU3NZQlFvTERBWUlEUXdMQmdZSkJnTU1GQmdNQmdrSEF3VUlEQWNCQWdJQ0FRSUNBaHc1TGgwSERoVU9EaUFqSlJNTEZSUVRDUUFBQWdBQS84QUVBQVBBQUJRQU5RQUFBU0lPQWhVVUhnSXpNajRDTlRRdUFpTUJGQTRDSXlFaUxnSW5MZ0UwTmpjK0F6TWhNaDRDRlI0QkZBWUhBZ0JxdTR0UVVJdTdhbXE3aTFCUmk3cHFBVmtHQ2cwSC9aY0hEUW9HQVFFQkFRRUJCZ29OQndKcEJ3MEtCZ0lDQWdJRHdGQ0x1bXBxdTR0UVVJdTdhbXE2aTFEOXZRZ05DUVVGQ1EwSUVTSWlJaEVJRFFrRkJRa05DQkVpSWlJUkFBQUFBQU1BQ2YvaUJBQURuZ0FoQURZQVd3QUFKUUV1QXlNaURnSUhBUTRCRkJZWEhnTXpJVEkrQWpVMExnSW5CU0l1QWpVMFBnSXpNaDRDRlJRT0FpTVREZ01yQVNJdUFpY3VBeWMwUGdJM1BnRXlGaGNlQXhVT0F3Y0Q4LzVKQkEwUUVna0tFZzhOQlA1RUJBUUZCUVVORHhFSkEzY09HUk1MQWdNRkEvNE5FQndWREF3VkhCQVFIQlVNREJVY0VDd0JDQXdPQ0FNSERnc0lBUVlLQ0FjREJRa01CdzBXRlJZTkNBd0lCQU1IQ0FvR1RnTXRDQTBKQlFVSkRRajh6QWdSRVJFSUNBd0pCUXNTR1E0R0N3b0pCQThNRlJ3UUVCd1ZEQXdWSEJBUUhCVU1BUnNJRHdzSEJ3c1BDQ0pGUkVFZUJ3NE1DUUlDQWdJQ0Fna01EZ2NlUVVSRklnQUFBd0FCLzhBRUFBUEFBRkVBWmdDYkFBQUJQZ00zUGdJbUp5NERKeTRESXlJT0FnY09BUjRCRng0REJ3NERCdzREQnc0REJ3WVVIZ0VYSGdNek1oNENPd0V1QXpVMFBnSTNQZ00zRnlJT0FoVVVIZ0l6TWo0Q05UUXVBaU1URkE0Q0t3RVZGQTRDS3dFaUxnSTlBU01pTGdJOUFUUStBanNCTlRRK0Fqc0JNaDRDSFFFek1oNENIUUVDUlF3WUZoUUlEUk1JQXdnQ0JRWUhCQkF1Tno0aElUNDNMaEVWRHd3bklRc1BDUUlEQkJjZ0poSUtFeElSQ0I0dkloY0hBUUVEQWdJRkJnY0VBaXRqb25rbERoWVBDQWdSR2hJSUV4UVZDcnMxWFVVb0tFVmROVFZkUmlnb1JsMDFtZ01GQmdSVkF3VUdCRVFFQmdVRFZRUUdCUU1EQlFZRVZRTUZCZ1JFQkFZRkExVUVCZ1VEQWRjTEZSWVpEeGczT1RrYkJ3NE9EZ1ljTEI4UUVCOHNIQ1JSV1dFMEVCMFpGZ2tORmhNUUNBUUlDQWtGRXl3ME95SURCd2NIQXdNRkJBTUdCd1lVTEM4eUdodzJNeThWQ2hVVUV3Z1hLRVZkTlRWZFJTZ29SVjAxTlYxRktQN2VCQVlGQTFVRUJnVURBd1VHQkZVREJRWUVSQVFHQlFOVkJBWUZBd01GQmdSVkF3VUdCRVFBQVFCWkFCa0RwUU5sQUVRQUFBRXVBeU1oRVRRdUFpY3VBU0lHQnc0REZSRWhJZzRDQnc0QkZCWVhIZ016SVJFVUhnSVhIZ0V5TmpjK0F6VVJJVEkrQWpjK0FUUW1Kd09sQVFnTUVBbisvZ1lMRHdnVUtDZ29GQWdQQ3diKy93a1FEQWdCQWdJQ0FnRUlEQkFKQVFFR0N3OElGQ2dvS0JRSUR3c0dBUUlKRUF3SUFRSUNBZ0lDRFFrUEN3WUJBUWtRREFnQkFnSUNBZ0VJREJBSi92OEdDdzhKRkNjbkp4UUpEd3NHL3Y0SkVBd0lBUUlDQWdJQkNBd1FDUUVDQmdzUENSUW5KeWNVQUFBQkFBSUFOUVFBQTA4QVZnQUFFd0UrQXpNeUhnSVhIZ01YSGdNVkZBNENCdzRERHdFaE1oNENGeDRERlJRT0FnY09BeU1oRng0REZ4NERGeDRERlJRT0FnY09BeU1pTGdJbkFRSUJmUWdSRWhRTEN4UVNFUWdFQndZRkFnSURBZ0VFQ0FzSUJBa0tDZ1ZjQWdvTEZCSVJDQWdMQ0FRRUNBc0lDQkVTRkF2OTlsd0ZDZ29KQkFRSEJnVUNBZ01DQVFRSUN3Z0lFUklVQ3dzVUVoRUkvb01Cd3dGeUJ3b0hBd01IQ2djRUNBa0pCUVVKQ1FrRkN4TVJFQWNGQ2dvS0JWZ0VCd3NIQnhBU0V3c0tFeElRQndjTEJ3UllCUW9LQ2dVRUNBZ0pCUVVKQ1FrRUN4TVNFQWNJQ3dnRUJBZ0xDQUZ3QUFBQUFnQ0ovOUlEZUFPd0FDNEFQQUFBQVRRdUFpc0JOVFF1QWlNaURnSWRBU01pRGdJVkVSUWVBaGNlQXpNeVBnSTNQZ00xRVNVMU5ENENNekllQWgwQkl3TjRDeE1aRGlFblNHVTlQV1ZJSnlRT0dCSUtDQTRVRENoUVVWRW9LRkJRVHlnTUZROEovaUlHRlNraUlpa1ZCczBCcXc0YkZBeXJQbVZJSnlkSVpUNnJEUlljRHY2U0RCWVNEQUlKRGdrRUJBa09DUUlNRWhZTUFYRktxeEFrSGhRVUhpUVFxd0FBQVFBR0FDc0QrUU5QQUNRQUFBRStBVFFtTHdFdUFTSUdCd0VuTGdFaUJnOEJEZ0VVRmhjQkhnTXpNajRDTndFRCtRTURBd09WQXdnSUNBUCtPOFlEQ0FnSUE1VURBd01EQVdvQ0JBUUVBZ0lFQkFRQ0Ftb0Ntd01JQ0FnRGxRTURBd1ArT2NjREF3TURsUU1JQ0FnRC9wWUJBZ0lCQVFJQ0FRSnFBQUVBWHdBaUE2QURzUUF0QUFBQk5TSU9BaFVVSGdJek1qNENOVFF1QWljM0hnTVZGQTRDSXlJdUFqVTBQZ0l6TlJjSEFnQkJjbFV4TVZWeVFVRnlWVEVNRmlBVVRCc3FIaEJDY1poV1ZwaHhRVUZ4bUZhY25BS3RUakZWY2tGQmNsVXhNVlZ5UVI4N056RVZTQnhCU1U4cVZwaHhRVUZ4bUZaV21IRkJUb0tDQUFBQUFBRUFKUC9HQTk0RHdBQThBQUFsTGdNMU5DNENJeUlPQWhVVURnSUhEZ01YSGdNWEhnTVhIZ016TWo0Q056NEROejRETnpZdUFpY0R4Z0l2TmkwNFdHdzBOR3hZT0MwMkx3SUhDZ2NEQVFFSEN3NElBaWxMYWtJSEhDWXZHaG92Smh3SFFtcExLZ0lJRFFvSEFRRUNCZ29INmdJdFdJUlpkSkZRSEJ4UWtYUlloRmt0QWdZT0VCRUpDUkVPQ3dRQkVCVVdCeGdvSFJFUkhTZ1lCeFlWRUFFRUN3NFFDUWtTRUE0R0FBQURBQUQvd0FRQUE4QUFGQUFwQUZFQUFBRWlEZ0lWRkI0Q016SStBalUwTGdJakZUSWVBaFVVRGdJaklpNENOVFErQWpNVEl5SXVBalUwUGdJM05TNEROVFErQWpzQk1oNENGUWNlQXhVVURnSWpBZ0JxdTR0UVVJdTdhbXE3aTFCUWk3dHFFUjBXRFEwV0hSRVJIUllORFJZZEVUdDRDeE1PQ0FVSkRBY0hEQWtGQ0E0VEMxZ0xFdzRJQVFjTUNBVUlEaE1MQThCUWk3dHFhcnVMVUZDTHUycHF1NHRRdHcwV0hSRVJIUllORFJZZEVSRWRGZzM5a0FnT0V3c0lEdzBLQTdnRENnMFBDQXNURGdnSURoTUw2UU1LREE4SUN4TU9DQUFBQVFBVi85RUQ4d092QUtjQUFBRVVEZ0lyQVJjZUFSUUdCdzRESXlJdUFpOEJJeFVYSGdFVUJnY09BeU1pTGdJdkFSVVVEZ0lqSWk0Q1BRRUhEZ0VpSmljdUFUUTJQd0UxSXdjT0F5TWlMZ0luTGdFME5qOEJJeUl1QWpVMFBnSTdBU2N1QVRRMk56NEJNaFlmQVRNMUp5NEJORFkzUGdFeUZoOEJOVFErQWpNeUhnSWRBVGMrQVRJV0Z4NEJGQVlQQVJVek56NEJNaFlYSGdFVUJnOEJNekllQWhVRDh3Z09Fd3FRY1FnSUNBZ0VDUW9LQlFVTENna0V1MkMvQ0FnSUNBUUpDZ3NGQlFvS0NRUnlDQTRUQ2dzVERnaHlDQlFWRkFnSUNBZ0l2MkM4QkFrS0NnVUZDZ29KQkFnSUNBaHdqd3NURGdnSURoTUxqM0FJQ0FnSUNCUVZGQWk2WWI4SUNBZ0lDQlFWRkFoeUNBNFRDd29URGdoeUNCUVZGQWdJQ0FnSXYyQzdDQlFWRkFnSUNBZ0ljSThLRXc0SUFjQUxFdzRJY2dnVUZSUUlCQVlFQWdJRUJnUy9ZYnNJRkJVVUNBUUdCQUlDQkFZRWNJOExFdzRJQ0E0VEM0OXdDQWdJQ0FnVUZSUUl2R0MvQkFZRUFnSUVCZ1FJRkJVVUNISUlEaE1MQ2hNT0NISUlGQlVVQ0FnSUNBaS9ZTHNJRkJVVUNBZ0lDQWh4a0FvVERnZ0lEaE1LajNBSUNBZ0lDQlFWRkFpN1lMOElDQWdJQ0JRVkZBaHlDQTRUQ2dBSUFBQUFGd1FBQTJrQU9nQS9BRVFBU1FCT0FGTUFXQUJkQUFBQkJ5Y0hKd2NuQnljSEp3Y25CeWNISndjbkJ4RVVEZ0lqSWk0Q05Ud0JFRFF4SWc0Q0ZSRVVIZ0l6SVRJK0FqVVJNQzRDSndFaE5TRVZOU0UxSVJVMUlUVWhGUVVoTlNFVk5TRTFJUlUzSVRVaEZUVWhOU0VWQTlBckx6RXlKeTBwS1Nzc01pOHNLaVFzSnkwbUJna0xCUWdQREFjS0dSWVBDQTBTQ2dPY0NoSU5DQTBSRUFMK1N2N1pBU2YrMlFFbi90a0JKd0dHL3NNQlBmN0RBVDBCL3NJQlB2MVNBcTREWmlncUtpb3FLaW9zTENvcUtTa25KeW9xS2lyOVF3c1FDZ1FJREE0SEI5MEJBOVlGQ2c4Sy9UTUtFZzBJQ0EwU0NnTDNDdzROQXYwb1NFaDdTVWw1UzB2MFNFaDdTVWw3U1VtU2s1TUFBQUFCQUFJQldnUDlBaVlBSUFBQUFUUXVBaU1oSWc0Q0J3NEJGQllYSGdNeklUSStBalUrQVRRbUp3UDlCZ29OQi94UEJ3MEtCZ0VCQVFFQkFRWUtEUWNEc1FjTkNnWUNBZ0lDQWdNSURRa0ZCUWtOQ0JFaUlpSVJDQTBKQlFVSkRRZ1JJaUlpRVFBQUFBSUF4Ly9BQXprRHdBQVVBR3dBQUNVaURnSVZGQjRDTXpJK0FqVTBMZ0lqRXk0REl5SU9BZ2NVRGdJeEhBRUdGQlVVSGdJN0FUSStBamMrQXpNeUhnSVhIZ01WRkE0Q0J3NERCeFFlQWpzQk1qNENOVDRETno0RE56NEROVFF1QWljQjV4WW9IaElTSGlnV0ZpZ2VFaEllS0JiNkZURTRQeU5BWjAwekRBRUJBUUVIRFJFS1pBZ1BEQWtDQkJjaEtoZ1BHaGNVQ0FnTUNBUUNCQWNHR2s1S05nSUlEUklLWVFvU0RRY0REeFFYQ3hrcUlSZ0hDQTBKQlF3V0lSV2JFaDRvRmhZb0hoSVNIaWdXRmlnZUVnTFlGQjBUQ2lsQlVDY0JBd01DQWdNREF3SUtFUXdHQlFrTkNCRWlIQkVGQ1EwSUNCQVJFZ3NJRUE4UEJ5RTlSRk00Q2hFTkJ3Z09FZ29QSEJrV0NoWW9JeDhORFJzY0hROGFOREV1RkFBQUFBTUFiUUZkQTVNQ0pRQVVBQ2tBUGdBQUV4UWVBak15UGdJMU5DNENJeUlPQWhVaEZCNENNekkrQWpVMExnSWpJZzRDRlNVeUhnSVZGQTRDSXlJdUFqVTBQZ0l6YlJBYkpSVVZKUnNRRUJzbEZSVWxHeEFCTHhBYkpSVVZKUnNRRUJzbEZSVWxHeEFCa3hVbEd4QVFHeVVWRlNVYkVCQWJKUlVCd1JVbEd4QVFHeVVWRlNVYkVCQWJKUlVWSlJzUUVCc2xGUlVsR3hBUUd5VVZaQkFiSlJVVkpSc1FFQnNsRlJVbEd4QUFBQUFBQVFBYi8va0Q0d09KQUlvQUFBRU9BeU13S2dJaklpNENKeTRESnlZK0FqOEJMZ01uTGdNSERnTUhEZ01IQmg0Q0Z4NERGeFkrQWpjK0FSNEJGeDRCRGdFUEFRNERCd1l1QWljdUF5Y3VBalEzUGdNM1BnTTNQZ00zUGdJeU16SWVBaGNlQXhjM1BnSXlGeDRERlJZT0FnY0R6UUVHQ1FzR0F3VUlCUnBiY1g4K0JRa0hCUUVCQVFRSEJJWUdEQTBOQncwY0hSMFBEeDBjR3cwT0Z4SU9CQWtERnlzZUR5TW1LQlVWS2lrcEZBd1pGeE1HQlFJRkRBa0JHRGc4UHg4Z1FEODlIUjQzTVNrUUVCWU1CZ01JQ3c0SUNSUVZGd3dZUGtWS0pRa1JFUkVKSFRrM05SZ1JJQjRjREdVRUNRb0tCUVVKQndRS0JBMFBBUUdKQmdvSUJBSUtGQklCQlFnSkJRVUtDUWdEV1FZTUN3b0VDQXdIQWdJQkNBMFNDd3daR3gwUUhrZEdRQmNNRXc0S0FnSUJCZzBLQmdFSUVRd0tGaFVUQndFU0h4Y09BUUVJRVJvUkVTb3hOeDRlUVVWSUpCSWpJaUVRRUI0Y0dnd1pLaUFXQlFFQ0FRZ1BGZzhLRnhrY0QzWUVCZ01DQWdZSUNRVk9ub0JUQkFBQkFBRC93UVFBQThFQVFnQUFCU0l1QWljbERnTWpJaTRDTlRRK0FqTXlIZ0lYSlRVMFBnSXpNaDRDRlJRT0FpTWlMZ0luQlJVRlBnTXpNaDRDRlJRT0FpTURSQ00rTVNFRy9wd0xHUnNkRHlkRU14NGVNMFFuRHgwYkdRc0JZUjR6UkNjblJETWVIak5FSnc4ZEd4a0wvcDhCUncwZUlpVVVKMFF6SGg0elJDYy9GeWs1SWJzSURRa0ZIak5FSnlkRU14NEZDUTBJdWdJblJETWVIak5FSnlkRU14NEZDUTBJdWdTdERSVU9DQjR6UkNjblJETWVBQUFBQUFJQUFQL0FCQUFEd0FBVUFEa0FBQUVpRGdJVkZCNENNekkrQWpVMExnSWpDUUVPQXlNaUxnSXZBUzRCTkRZL0FUNEJNaFlmQVFFK0FUSVdId0VlQVJRR0J3SUFhcnVMVUZDTHUycHF1NHRRVUl1N2FnRSsvbnNCQWdJREFRRURBZ0lCNUFJQ0FnSmVBZ1VGQlFKOEFSNENCUVVGQWw0Q0FnSUNBOEJRaTd0cWFydUxVRkNMdTJwcXU0dFEvb3IrZXdFQkFRRUJBUUVCNUFJRkJRVUNYZ0lDQWdKOUFSNENBZ0lDWGdJRkJRVUNBQUFBQUFRQUl2L3pBOTREalFCTkFKNEEyUUVxQUFBQkxnTW5MZ01qSWc0Q0J3NERCdzRERlJRZUFoY2VBeGNlQXhjVkZCNENGekllQVRJek1qNENQd0V5UGdJM1BnTTNQZ00xTkM0Q0p3RWlMZ0luTGdJME5UUStBak02QVI0QkZ4NERNekkrQWpVMExnSTFORDRDTXpJZUFoY2VBaFFWRkE0Q0l5b0JMZ0VuTGdNaklnNENGUlFlQWhVVURnSWpKUlFPQWlNaUxnSTlBUWNPQXlNaUxnSXZBUlVVRGdJaklpNENQUUUwUGdJek5oNENId0UzUGdNek5oNENIUUVYSWk0Q0p5NENORFUwUGdJek9nRWVBUmNlQXpNeVBnSTFOQzRDTlRRK0FqTXlIZ0lYSGdJVUZSUU9BaU1xQVM0Qkp5NERJeUlPQWhVVUhnSVZGQTRDSXdQUUJDSXhPeDBrU0VoSUpDUklTRWdrSFRzeUl3VURCUU1DQWdNRkF3VWpNanNkQ2hVVkZRb0RCUWdGQWdNREJBSURCZ1lHQXN3ZE9qbzZIUjA3TVNJRUJBVURBZ0lEQlFUOVNnd1pGaElFQVFFQkJBWUlCQUlEQXdNQkJRd05Ed2dKRGdrRkppNG1DeFVlRXdrV0ZSRUVBUUVCQkFZSUJBRURBd01CQmd3TURBWUhDd2dFSmk0bUNoVWdGZ0ZjQkFZSUJRVUlCZ1E2QVFJREJBSUNCQU1DQVRvRUJnZ0ZCUWdHQkFRSENRVUlEZ3dKQXl3c0FnWUlDZ1VJRHd3SGRnd1pGaElFQVFFQkJBWUlCQUlEQXdNQkJRd05Ed2dKRGdrRkppNG1DeFVlRXdrV0ZSRUVBUUVCQkFZSUJBRURBd01CQmd3TURBWUhDd2dFSmk0bUNoVWdGZ0xkSFRjc0hRTUVCZ1FDQWdRR0JBTWRMRGNkRnk0dkx4Z1hMaTR0RmgwM0xCMERBUUlCQVFHdkJRb0lCd0lCQVFFQ0JBTEZBZ01FQXdNY0t6WWRGaTR1TGhjWEx5OHVGLzdmQkFjS0J3RURBd01CQlFnR0F3RUJBUVFHQkFJRUJ3a0ZEZ29NR2g0TkdCSUtBd1lKQmdFREF3TUJCUWdGQXdFQkFRTUZBd0VEQmdnRkRRa05HaDRQR1JJS0dRVUlCZ1FFQmdnRmdZOENBd0lCQVFJREFvK0JCUWdHQkFRR0NBV25CUWtIQkFFQkJRa0hiR3dGQ0FVREFRSUdDd2luR1FRSENnY0JBd01EQVFVSUJnTUJBUUVFQmdRQ0JBY0pCUTRLREJvZURSZ1NDZ01HQ1FZQkF3TURBUVVJQlFNQkFRRURCUU1CQXdZSUJRMEpEUm9lRHhrU0NnQUFBQUFEQU1EL3Z3TkFBNzhBR0FBZEFESUFBQUVSRkE0Q0l5RWlMZ0kxRVRRK0FqTWhNaDRDRlFjaEVTRVJBelF1QWlNaURnSVZGQjRDTXpJK0FqVURRQW9SRnczK0FBMFhFUW9LRVJjTkFnQU5GeEVLYS81VkFhdVZDaEVYRFEwWEVRb0tFUmNORFJjUkNnTi8vSUFORnhFS0NoRVhEUU9BRFJjUkNnb1JGdzFyL2FzQ1ZmMHJEUmNSQ2dvUkZ3ME5GeEVLQ2hFWERRQUFBQUVBQUFBQkFBQWdVNnBHWHc4ODlRQUxCQUFBQUFBQXpwUmlYUUFBQUFET2xHSmRBQUQvdndRQUE4RUFBQUFJQUFJQUFBQUFBQUFBQVFBQUE4RC93QUFBQkFBQUFBQUFCQUFBQVFBQUFBQUFBQUFBQUFBQUFBQUFBRG9BQUFBQUFnQUFBQVFBQUZFRUFBRVFCQUFBWGdRQUFDSUVBQUNKQkFBQWtRUUFBTTBFQUFDUkJBQUFqd1FBQUFBRUFBQUhCQUFBTWdRQUFDSUVBQUFEQkFBQUFRUUFBQUFFQUFEdkJBQUFBQVFBQUZFRUFBQVFCQUFBQUFRQUFCQUVBQUFCQkFBQVF3UUFBQzBFQUFFUkJBQUFEUVFBQUFBRUFBQUNCQUFBQUFRQUFKOEVBQUFBQkFBQUl3UUFBQUFFQUFBTUJBQUFBQVFBQUFBRUFBQUpCQUFBQVFRQUFGa0VBQUFDQkFBQWlRUUFBQVlFQUFCZkJBQUFKQVFBQUFBRUFBQVZCQUFBQUFRQUFBSUVBQURIQkFBQWJRUUFBQnNFQUFBQUJBQUFBQVFBQUNJRUFBREFBQUFBQUFBS0FJd0F5QUU2QWFZQjZBSTBBb0FDNmdNdUE3WUVTZ1MrQlhRR0ZBZEdCNVlIMmdnc0NNSUpqZ3F5QzFBTU5BemNEVDROZ2czaURqd1BxaEJFRUlnUkRoR0lFZ2dTcEJOTUU1d1VIaFRxRlU0VnlCWWNGbG9XbkJieUYyQVlRaGpNR1FBWmtCbm9HcVliQkJ0ZUhPQWRMQUFBQUFFQUFBQTZBU3NBQ0FBQUFBQUFBZ0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFPQUs0QUFRQUFBQUFBQVFBT0FBQUFBUUFBQUFBQUFnQU9BRWNBQVFBQUFBQUFBd0FPQUNRQUFRQUFBQUFBQkFBT0FGVUFBUUFBQUFBQUJRQVdBQTRBQVFBQUFBQUFCZ0FIQURJQUFRQUFBQUFBQ2dBb0FHTUFBd0FCQkFrQUFRQU9BQUFBQXdBQkJBa0FBZ0FPQUVjQUF3QUJCQWtBQXdBT0FDUUFBd0FCQkFrQUJBQU9BRlVBQXdBQkJBa0FCUUFXQUE0QUF3QUJCQWtBQmdBT0FEa0FBd0FCQkFrQUNnQW9BR01BYVFCakFHOEFiUUJ2QUc4QWJnQldBR1VBY2dCekFHa0Fid0J1QUNBQU1BQXVBREFBYVFCakFHOEFiUUJ2QUc4QWJtbGpiMjF2YjI0QWFRQmpBRzhBYlFCdkFHOEFiZ0JTQUdVQVp3QjFBR3dBWVFCeUFHa0FZd0J2QUcwQWJ3QnZBRzRBUndCbEFHNEFaUUJ5QUdFQWRBQmxBR1FBSUFCaUFIa0FJQUJKQUdNQWJ3Qk5BRzhBYndCdUFBQUFBQU1BQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBPSkgZm9ybWF0KCd3b2ZmJyk7XG5cdGZvbnQtd2VpZ2h0OiBub3JtYWw7XG5cdGZvbnQtc3R5bGU6IG5vcm1hbDtcbn1cblxuW2NsYXNzKj1cImljb24tdXRpbGl0eS1cIl0ge1xuXHRmb250LWZhbWlseTogJ2ljb21vb24nO1xuXHRzcGVhazogbm9uZTtcblx0Zm9udC1zdHlsZTogbm9ybWFsO1xuXHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRmb250LXZhcmlhbnQ6IG5vcm1hbDtcblx0dGV4dC10cmFuc2Zvcm06IG5vbmU7XG5cdGxpbmUtaGVpZ2h0OiAxO1xuXG5cdC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xuXHQtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcblx0LW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcbn1cblxuLmljb24tdXRpbGl0eS1zdWNjZXNzOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlNjAwXCI7XG59XG4uaWNvbi11dGlsaXR5LWF0dGFjaDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwMFwiO1xufVxuLmljb24tdXRpbGl0eS1ib29rbWFyazpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwMVwiO1xufVxuLmljb24tdXRpbGl0eS1jYWxsOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDAyXCI7XG59XG4uaWNvbi11dGlsaXR5LWNoYXQ6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMDNcIjtcbn1cbi5pY29uLXV0aWxpdHktY2hlY2tpbjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwNFwiO1xufVxuLmljb24tdXRpbGl0eS1jaGV2cm9ubGVmdDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwNVwiO1xufVxuLmljb24tdXRpbGl0eS1jaGV2cm9ucmlnaHQ6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMDZcIjtcbn1cbi5pY29uLXV0aWxpdHktY2xvc2U6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMDdcIjtcbn1cbi5pY29uLXV0aWxpdHktZG93bjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwOFwiO1xufVxuLmljb24tdXRpbGl0eS1kb3dubG9hZDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwOVwiO1xufVxuLmljb24tdXRpbGl0eS1lbWFpbDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwYlwiO1xufVxuLmljb24tdXRpbGl0eS1ncm91cHM6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMGVcIjtcbn1cbi5pY29uLXV0aWxpdHktaW1hZ2U6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMGZcIjtcbn1cbi5pY29uLXV0aWxpdHktbGVmdDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAxMFwiO1xufVxuLmljb24tdXRpbGl0eS1saWtlOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDExXCI7XG59XG4uaWNvbi11dGlsaXR5LWxpbms6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMTJcIjtcbn1cbi5pY29uLXV0aWxpdHktbGlzdDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAxM1wiO1xufVxuLmljb24tdXRpbGl0eS1sb2NhdGlvbjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAxNFwiO1xufVxuLmljb24tdXRpbGl0eS1sb2dvdXQ6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMTVcIjtcbn1cbi5pY29uLXV0aWxpdHktcGVvcGxlOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDE2XCI7XG59XG4uaWNvbi11dGlsaXR5LXBob3RvOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDE3XCI7XG59XG4uaWNvbi11dGlsaXR5LXJlcGx5OmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDE4XCI7XG59XG4uaWNvbi11dGlsaXR5LXJpZ2h0OmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDE5XCI7XG59XG4uaWNvbi11dGlsaXR5LXVwOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDFlXCI7XG59XG4uaWNvbi11dGlsaXR5LXVwbG9hZDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAxZlwiO1xufVxuLmljb24tdXRpbGl0eS11c2VyOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDIwXCI7XG59XG4uaWNvbi11dGlsaXR5LWZpbHRlcjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAyMlwiO1xufVxuLmljb24tdXRpbGl0eS1oZWxwOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDIzXCI7XG59XG4uaWNvbi11dGlsaXR5LWVycm9yOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDI0XCI7XG59XG4uaWNvbi11dGlsaXR5LXdhcm5pbmc6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMjVcIjtcbn1cbi5pY29uLXV0aWxpdHktYWRkdXNlcjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAyNlwiO1xufVxuLmljb24tdXRpbGl0eS1hZGQ6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMjdcIjtcbn1cbi5pY29uLXV0aWxpdHktZWRpdDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwYVwiO1xufVxuLmljb24tdXRpbGl0eS1iYWNrOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDI4XCI7XG59XG4uaWNvbi11dGlsaXR5LWxvY2s6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMjlcIjtcbn1cbi5pY29uLXV0aWxpdHktaW5mbzpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAyZFwiO1xufVxuLmljb24tdXRpbGl0eS1mcm96ZW46YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMmVcIjtcbn1cbi5pY29uLXV0aWxpdHktc3Bpbm5lcjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAyYlwiO1xufVxuLmljb24tdXRpbGl0eS1uZXdzOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlMDJmXCI7XG59XG4uaWNvbi11dGlsaXR5LWRhc2g6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMzBcIjtcbn1cbi5pY29uLXV0aWxpdHktcXVlc3Rpb246YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMzFcIjtcbn1cbi5pY29uLXV0aWxpdHktM2RvdHM6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMzJcIjtcbn1cbi5pY29uLXV0aWxpdHktcmVmcmVzaDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAzM1wiO1xufVxuLmljb24tdXRpbGl0eS1zb2NpYWxzaGFyZTpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAzNFwiO1xufVxuLmljb24tdXRpbGl0eS1wcmlvcml0eTpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAyMVwiO1xufVxuLmljb24tdXRpbGl0eS1zZWFyY2g6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMWJcIjtcbn1cbi5pY29uLXV0aWxpdHktcm93czpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAxYVwiO1xufVxuLmljb24tdXRpbGl0eS1ldmVudDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAwY1wiO1xufVxuLmljb24tdXRpbGl0eS1zZXR0aW5nczpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAxY1wiO1xufVxuLmljb24tdXRpbGl0eS1jaGVjazpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTAyYVwiO1xufVxuLmljb24tdXRpbGl0eS1ub3RpZmljYXRpb246YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMmNcIjtcbn1cbi5pY29uLXV0aWxpdHktc2hhcmU6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMWRcIjtcbn1cbi5pY29uLXV0aWxpdHktZmF2b3JpdGU6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGUwMGRcIjtcbn1cbi5pY29uLXV0aWxpdHktc21zOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlNjAxXCI7XG59XG4uaWNvbi11dGlsaXR5LXB1c2g6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGU2MDJcIjtcbn1cblxuQGZvbnQtZmFjZSB7XG5cdGZvbnQtZmFtaWx5OiAnaWNvbW9vbic7XG5cdHNyYzogdXJsKCdmb250cy9pY29tb29uLmVvdCcpO1xufVxuQGZvbnQtZmFjZSB7XG5cdGZvbnQtZmFtaWx5OiAnaWNvbW9vbic7XG5cdHNyYzogdXJsKGRhdGE6YXBwbGljYXRpb24veC1mb250LXR0ZjtjaGFyc2V0PXV0Zi04O2Jhc2U2NCxBQUVBQUFBTEFJQUFBd0F3VDFNdk1nOFNEZEFBQUFDOEFBQUFZR050WVhDeVMzaGxBQUFCSEFBQUFKeG5ZWE53QUFBQUVBQUFBYmdBQUFBSVoyeDVadVZxbTU4QUFBSEFBQUFHMkdobFlXUUZOUFl6QUFBSW1BQUFBRFpvYUdWaEI4TUQxQUFBQ05BQUFBQWthRzEwZURYcUFGb0FBQWowQUFBQVVHeHZZMkVSaGcrcUFBQUpSQUFBQUNwdFlYaHdBQm9BVndBQUNYQUFBQUFnYm1GdFpWY1pwdTRBQUFtUUFBQUJSWEJ2YzNRQUF3QUFBQUFLMkFBQUFDQUFBd1FBQVpBQUJRQUFBcGtDekFBQUFJOENtUUxNQUFBQjZ3QXpBUWtBQUFBQUFBQUFBQUFBQUFBQUFBQUJFQUFBQUFBQUFBQUFBQUFBQUFBQUFBQkFBQUR3cGdQQS84QUFRQVBBQUVBQUFBQUJBQUFBQUFBQUFBQUFBQUFnQUFBQUFBQUNBQUFBQXdBQUFCUUFBd0FCQUFBQUZBQUVBSWdBQUFBZUFCQUFBd0FPQUFFQUlPWUU2U3pwaE9vSzZnL3FWdkJFOEVyd1R2QmE4S2IvL2YvL0FBQUFBQUFnNWdIcExPbUU2Z3JxRCtwVjhFVHdTdkJPOEZyd3BmLzkvLzhBQWYvakdnTVczQmFGRmdBVi9CVzNEOG9QeFEvQ0Q3Y1BiUUFEQUFFQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBUUFCLy84QUR3QUJBQUFBQUFBQUFBQUFBZ0FBTnprQkFBQUFBQUVBQUFBQUFBQUFBQUFDQUFBM09RRUFBQUFBQVFBQUFBQUFBQUFBQUFJQUFEYzVBUUFBQUFBQkFBQUFRQUdBQTBBQUF3QUFFd2tCRVFBQmdQNkFBMEQrZ1A2QUF3QUFBQUVBQUFEQUF3QUNRQUFEQUFBVENRRWhBQUdBQVgvOUFRSkEvb0FCZ0FBQUFnQVMvOEFEN2dQQUFEWUFTd0FBQVM0QlBnRTNKdzRCSXlJdUFqVWpGQVlIRGdJbUp3Y2VBUmNlQVE0QkJ4YytBVE15SGdJVk16UTJOejRDRmhjM0xnRW5CU0l1QWpVMFBnSXpNaDRDRlJRT0FpTURwaFFKRXk4alpSVXlHeWhITlI3SkRRMFZQa2hOSTJVV0pRMFVDUlF1STJVVk1ob29SelVmeVEwTkZENUpUQ1JrRlNVTi9sb3JTemtnSURsTEt5dExPU0FnT1VzckFWNGpURWsrRks4TkRoODFSeWtaTWhjakxoTUpGSzROSkJjalRFZy9GSzRNRGg4MVJ5Z1pNUmNqTGhNSkZLOE1KQmR0SURsTEt5dExPU0FnT1VzckswczVJQUFBQUFBRUFBRC93QVFBQThBQUVBQWFBQzhBUkFBQUFUUTJPd0V5RmgwQkZBWXJBU0ltUFFFVElUVXpOU00xTXhFekF5SU9BaFVVSGdJek1qNENOVFF1QWlNUklpNENOVFErQWpNeUhnSVZGQTRDSXdIQUhCUWdGQndjRkNBVUhNRC9BRUJBd0VDQWFydUxVRkNMdTJwcXU0dFFVSXU3YWxhWWNVRkJjWmhXVnBoeFFVRnhtRllDa0JRY0hCUWdGQndjRkNEK01FREFRUDhBQXNCUWk3dHFhcnVMVUZDTHUycHF1NHRRL0dCQmNaaFdWcGh4UVVGeG1GWldtSEZCQUFVQUFQL0FCQUFEd0FBSkFBMEFGZ0FhQUNFQUFBRVJJUWNSSVJFaEVTRWxGU00zQXhFek5TRVZCeEVoQVJVak53RWhFVE0xSVJFQ2dQNUF3QUdBQW9EK2dQNUFaV1dBd0FGQXdQN0FBZ0JsWlFHQS9nREFBVUFDd0FFQXdQM0Evd0FEQUtWbFpmMmJBY0RBd01EL0FBRmxaV1g5bXdIQXdQMkFBQUFCQUFEL3dBUUFBOEFBTGdBQUFTRTNMZ0VqSWdZSERnRVZGQllYSGdFek1qWTNQZ0UzRnc0REl5SXVBalUwUGdJek1oNENGemNSQkFEK2dKQTNqRTFOakRjMk9qbzJONHhOVFl3M0JBa0VZQ05XWW13NmFydUxVRkNMdTJvMVpGeFNJNVlDUUpBMk9qbzJONHhOVFl3M05qbzZOZ1VKQlZRb1FTMFpVSXU3YW1xN2kxQVZKemNqbHY2QUFBRUFBUC9BQkFBRHdBQWtBQUFCSVJFMEppc0JJZ1lWRVNFaUJoMEJGQll6SVJFVUZqc0JNalkxRVNFeU5qMEJOQ1lqQStEK29CTU53QTBUL3FBTkV4TU5BV0FURGNBTkV3RmdEUk1URFFKQUFXQU5FeE1OL3FBVERjQU5FLzZnRFJNVERRRmdFdzNBRFJNQUFBRUFBdi9DQS80RHZnQlVBQUFsT0FFeENRRTRBVEUrQVRjMkppOEJMZ0VIRGdFSE9BRXhDUUU0QVRFdUFTY21CZzhCRGdFWEhnRVhPQUV4Q1FFNEFURU9BUWNHRmg4QkhnRTNQZ0UzT0FFeENRRTRBVEVlQVJjV05qOEJQZ0VuTGdFbkEvZit5UUUzQWdRQkF3TUhrd2NTQ1FNR0F2N0ovc2tDQmdNSkVnZVRCd01EQVFRQ0FUZit5UUlFQVFNREI1TUhFZ2tEQmdJQk53RTNBZ1lEQ1JJSGt3Y0RBd0VFQW9rQk53RTNBZ1lEQ1JJSGt3Y0RBd0VFQXY3SkFUY0NCQUVEQXdlVEJ4SUpBd1lDL3NuK3lRSUdBd2tTQjVNSEF3TUJCQUlCTi83SkFnUUJBd01Ia3djU0NRTUdBZ0FBQUFJQUFQL0FCQUFEd0FBVUFDRUFBQUVpRGdJVkZCNENNekkrQWpVMExnSWpFU0ltTlRRMk16SVdGUlFHSXdJQWFydUxVRkNMdTJwcXU0dFFVSXU3YWpWTFN6VTFTMHMxQThCUWk3dHFhcnVMVUZDTHUycHF1NHRRL1lCTE5UVkxTelUxU3dBQ0FBRC93QVFBQThBQUZBQXBBQUFCSWc0Q0ZSUWVBak15UGdJMU5DNENJeEVpTGdJMU5ENENNekllQWhVVURnSWpBZ0JxdTR0UVVJdTdhbXE3aTFCUWk3dHFVSXRwUER4cGkxQlFpMms4UEdtTFVBUEFVSXU3YW1xN2kxQlFpN3RxYXJ1TFVQeUFQR21MVUZDTGFUdzhhWXRRVUl0cFBBQUJBQUFBUUFHQUEwQUFBd0FBRXdFUkFRQUJnUDZBQWNEK2dBTUEvb0FBQUFFQVJnQUFBN2NEYmdBZUFBQUJOaGNXRlJFVUJ3WW5BU1luRVJRSEJpY0JKalUwTndFMkZ4WVZFVFkzQTUwTEJ3Z0lCd3YrYWdRREJ3Z0wvbXNMQ3dHVkN3Z0hBd1FEWmdzREJBLzh0dzhEQXdvQmxnVUcvbW9QQXdNS0FaWUxEdzhMQVpVTEF3UVAvbXNHQlFBQUFBQUJBQUFBQUFOeEEyNEFIZ0FBTndZbkpqVVJORGMyRndFV0Z4RTBOellYQVJZVkZBY0JCaWNtTlJFR0J4b0xDQWNIQ0FzQmxRVURCd2dMQVpVTEMvNXJDd2dIQXdVSENnTUREd05KRHdRREMvNXJCUVlCbFE4RUF3dithd3NQRHd2K2Fnb0RBdzhCbGdZRkFBQUJBQUFBUUFHQUEwQUFBd0FBRXdrQkVRQUJnUDZBQTBEK2dQNkFBd0FBQUFJQUFBQkFBb0FEUUFBREFBZ0FBQWtCRVFFQk14RWpFUUVBQVlEK2dQOEFnSUFCd1A2QUF3RCtnUDZBQXdEOUFBQUFBQUFDQUFBQVFBS0FBMEFBQXdBSUFBQTNDUUVSQVJFekVTTUFBWUQrZ0FJQWdJQkFBWUFCZ1AwQUF3RDlBQU1BQUFBQkFBQUFBUUFBbVdoQ1JsOFBQUFVBQ3dRQUFBQUFBTkVLMk5zQUFBQUEwUXJZMndBQS84QUVBQVBBQUFBQUNBQUNBQUFBQUFBQUFBRUFBQVBBLzhBQUFBUUFBQUQvL3dRQUFBRUFBQUFBQUFBQUFBQUFBQUFBQUFBVUFBQUFBQUFBQUFBQUFBQUFBZ0FBQUFGL0FBQUMvd0FBQkFBQUVnUUFBQUFFQUFBQUJBQUFBQVFBQUFBRUFBQUNCQUFBQUFRQUFBQUJmd0FBQTdjQVJnTzNBQUFCZndBQUFvQUFBQUtBQUFBQUFBQUFBQW9BRkFBZUFDNEFQZ0N1QVF3QlNnR1FBY1lDUGdKd0Fxd0N2QUwwQXlvRE9nTlVBMndBQUFBQkFBQUFGQUJWQUFVQUFBQUFBQUlBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBRGdDdUFBRUFBQUFBQUFFQURnQUFBQUVBQUFBQUFBSUFEZ0JIQUFFQUFBQUFBQU1BRGdBa0FBRUFBQUFBQUFRQURnQlZBQUVBQUFBQUFBVUFGZ0FPQUFFQUFBQUFBQVlBQndBeUFBRUFBQUFBQUFvQU5BQmpBQU1BQVFRSkFBRUFEZ0FBQUFNQUFRUUpBQUlBRGdCSEFBTUFBUVFKQUFNQURnQWtBQU1BQVFRSkFBUUFEZ0JWQUFNQUFRUUpBQVVBRmdBT0FBTUFBUVFKQUFZQURnQTVBQU1BQVFRSkFBb0FOQUJqQUdrQVl3QnZBRzBBYndCdkFHNEFWZ0JsQUhJQWN3QnBBRzhBYmdBZ0FERUFMZ0F3QUdrQVl3QnZBRzBBYndCdkFHNXBZMjl0YjI5dUFHa0FZd0J2QUcwQWJ3QnZBRzRBVWdCbEFHY0FkUUJzQUdFQWNnQnBBR01BYndCdEFHOEFid0J1QUVZQWJ3QnVBSFFBSUFCbkFHVUFiZ0JsQUhJQVlRQjBBR1VBWkFBZ0FHSUFlUUFnQUVrQVl3QnZBRTBBYndCdkFHNEFMZ0FBQUFBREFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUEpIGZvcm1hdCgndHJ1ZXR5cGUnKSxcblx0XHQgdXJsKGRhdGE6YXBwbGljYXRpb24vZm9udC13b2ZmO2NoYXJzZXQ9dXRmLTg7YmFzZTY0LGQwOUdSZ0FCQUFBQUFBdEVBQXNBQUFBQUN2Z0FBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFCUFV5OHlBQUFCQ0FBQUFHQUFBQUJnRHhJTjBHTnRZWEFBQUFGb0FBQUFuQUFBQUp5eVMzaGxaMkZ6Y0FBQUFnUUFBQUFJQUFBQUNBQUFBQkJuYkhsbUFBQUNEQUFBQnRnQUFBYlk1V3FibjJobFlXUUFBQWprQUFBQU5nQUFBRFlGTlBZemFHaGxZUUFBQ1J3QUFBQWtBQUFBSkFmREE5Um9iWFI0QUFBSlFBQUFBRkFBQUFCUU5lb0FXbXh2WTJFQUFBbVFBQUFBS2dBQUFDb1JoZytxYldGNGNBQUFDYndBQUFBZ0FBQUFJQUFhQUZkdVlXMWxBQUFKM0FBQUFVVUFBQUZGVnhtbTduQnZjM1FBQUFza0FBQUFJQUFBQUNBQUF3QUFBQU1FQUFHUUFBVUFBQUtaQXN3QUFBQ1BBcGtDekFBQUFlc0FNd0VKQUFBQUFBQUFBQUFBQUFBQUFBQUFBUkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFRQUFBOEtZRHdQL0FBRUFEd0FCQUFBQUFBUUFBQUFBQUFBQUFBQUFBSUFBQUFBQUFBZ0FBQUFNQUFBQVVBQU1BQVFBQUFCUUFCQUNJQUFBQUhnQVFBQU1BRGdBQkFDRG1CT2tzNllUcUN1b1A2bGJ3UlBCSzhFN3dXdkNtLy8zLy93QUFBQUFBSU9ZQjZTenBoT29LNmcvcVZmQkU4RXJ3VHZCYThLWC8vZi8vQUFILzR4b0RGdHdXaFJZQUZmd1Z0dy9LRDhVUHdnKzNEMjBBQXdBQkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUVBQWYvL0FBOEFBUUFBQUFBQUFBQUFBQUlBQURjNUFRQUFBQUFCQUFBQUFBQUFBQUFBQWdBQU56a0JBQUFBQUFFQUFBQUFBQUFBQUFBQ0FBQTNPUUVBQUFBQUFRQUFBRUFCZ0FOQUFBTUFBQk1KQVJFQUFZRCtnQU5BL29EK2dBTUFBQUFCQUFBQXdBTUFBa0FBQXdBQUV3a0JJUUFCZ0FGLy9RRUNRUDZBQVlBQUFBSUFFdi9BQSs0RHdBQTJBRXNBQUFFdUFUNEJOeWNPQVNNaUxnSTFJeFFHQnc0Q0ppY0hIZ0VYSGdFT0FRY1hQZ0V6TWg0Q0ZUTTBOamMrQWhZWE55NEJKd1VpTGdJMU5ENENNekllQWhVVURnSWpBNllVQ1JNdkkyVVZNaHNvUnpVZXlRME5GVDVJVFNObEZpVU5GQWtVTGlObEZUSWFLRWMxSDhrTkRSUStTVXdrWkJVbERmNWFLMHM1SUNBNVN5c3JTemtnSURsTEt3RmVJMHhKUGhTdkRRNGZOVWNwR1RJWEl5NFRDUlN1RFNRWEkweElQeFN1REE0Zk5VY29HVEVYSXk0VENSU3ZEQ1FYYlNBNVN5c3JTemtnSURsTEt5dExPU0FBQUFBQUJBQUEvOEFFQUFQQUFCQUFHZ0F2QUVRQUFBRTBOanNCTWhZZEFSUUdLd0VpSmowQkV5RTFNelVqTlRNUk13TWlEZ0lWRkI0Q016SStBalUwTGdJakVTSXVBalUwUGdJek1oNENGUlFPQWlNQndCd1VJQlFjSEJRZ0ZCekEvd0JBUU1CQWdHcTdpMUJRaTd0cWFydUxVRkNMdTJwV21IRkJRWEdZVmxhWWNVRkJjWmhXQXBBVUhCd1VJQlFjSEJRZy9qQkF3RUQvQUFMQVVJdTdhbXE3aTFCUWk3dHFhcnVMVVB4Z1FYR1lWbGFZY1VGQmNaaFdWcGh4UVFBRkFBRC93QVFBQThBQUNRQU5BQllBR2dBaEFBQUJFU0VIRVNFUklSRWhKUlVqTndNUk16VWhGUWNSSVFFVkl6Y0JJUkV6TlNFUkFvRCtRTUFCZ0FLQS9vRCtRR1ZsZ01BQlFNRCt3QUlBWldVQmdQNEF3QUZBQXNBQkFNRDl3UDhBQXdDbFpXWDltd0hBd01EQS93QUJaV1ZsL1pzQndNRDlnQUFBQVFBQS84QUVBQVBBQUM0QUFBRWhOeTRCSXlJR0J3NEJGUlFXRng0Qk16STJOejRCTnhjT0F5TWlMZ0kxTkQ0Q016SWVBaGMzRVFRQS9vQ1FONHhOVFl3M05qbzZOamVNVFUyTU53UUpCR0FqVm1Kc09tcTdpMUJRaTd0cU5XUmNVaU9XQWtDUU5qbzZOamVNVFUyTU56WTZPallGQ1FWVUtFRXRHVkNMdTJwcXU0dFFGU2MzSTViK2dBQUJBQUQvd0FRQUE4QUFKQUFBQVNFUk5DWXJBU0lHRlJFaElnWWRBUlFXTXlFUkZCWTdBVEkyTlJFaE1qWTlBVFFtSXdQZy9xQVREY0FORS82Z0RSTVREUUZnRXczQURSTUJZQTBURXcwQ1FBRmdEUk1URGY2Z0V3M0FEUlArb0EwVEV3MEJZQk1Od0EwVEFBQUJBQUwvd2dQK0E3NEFWQUFBSlRnQk1Ra0JPQUV4UGdFM05pWXZBUzRCQnc0QkJ6Z0JNUWtCT0FFeExnRW5KZ1lQQVE0QkZ4NEJGemdCTVFrQk9BRXhEZ0VIQmhZZkFSNEJOejRCTnpnQk1Ra0JPQUV4SGdFWEZqWS9BVDRCSnk0Qkp3UDMvc2tCTndJRUFRTURCNU1IRWdrREJnTCt5ZjdKQWdZRENSSUhrd2NEQXdFRUFnRTMvc2tDQkFFREF3ZVRCeElKQXdZQ0FUY0JOd0lHQXdrU0I1TUhBd01CQkFLSkFUY0JOd0lHQXdrU0I1TUhBd01CQkFMK3lRRTNBZ1FCQXdNSGt3Y1NDUU1HQXY3Si9za0NCZ01KRWdlVEJ3TURBUVFDQVRmK3lRSUVBUU1EQjVNSEVna0RCZ0lBQUFBQ0FBRC93QVFBQThBQUZBQWhBQUFCSWc0Q0ZSUWVBak15UGdJMU5DNENJeEVpSmpVME5qTXlGaFVVQmlNQ0FHcTdpMUJRaTd0cWFydUxVRkNMdTJvMVMwczFOVXRMTlFQQVVJdTdhbXE3aTFCUWk3dHFhcnVMVVAyQVN6VTFTMHMxTlVzQUFnQUEvOEFFQUFQQUFCUUFLUUFBQVNJT0FoVVVIZ0l6TWo0Q05UUXVBaU1SSWk0Q05UUStBak15SGdJVkZBNENJd0lBYXJ1TFVGQ0x1MnBxdTR0UVVJdTdhbENMYVR3OGFZdFFVSXRwUER4cGkxQUR3RkNMdTJwcXU0dFFVSXU3YW1xN2kxRDhnRHhwaTFCUWkyazhQR21MVUZDTGFUd0FBUUFBQUVBQmdBTkFBQU1BQUJNQkVRRUFBWUQrZ0FIQS9vQURBUDZBQUFBQkFFWUFBQU8zQTI0QUhnQUFBVFlYRmhVUkZBY0dKd0VtSnhFVUJ3WW5BU1kxTkRjQk5oY1dGUkUyTndPZEN3Y0lDQWNML21vRUF3Y0lDLzVyQ3dzQmxRc0lCd01FQTJZTEF3UVAvTGNQQXdNS0FaWUZCdjVxRHdNRENnR1dDdzhQQ3dHVkN3TUVELzVyQmdVQUFBQUFBUUFBQUFBRGNRTnVBQjRBQURjR0p5WTFFVFEzTmhjQkZoY1JORGMyRndFV0ZSUUhBUVluSmpVUkJnY2FDd2dIQndnTEFaVUZBd2NJQ3dHVkN3dithd3NJQndNRkJ3b0RBdzhEU1E4RUF3dithd1VHQVpVUEJBTUwvbXNMRHc4TC9tb0tBd01QQVpZR0JRQUFBUUFBQUVBQmdBTkFBQU1BQUJNSkFSRUFBWUQrZ0FOQS9vRCtnQU1BQUFBQ0FBQUFRQUtBQTBBQUF3QUlBQUFKQVJFQkFUTVJJeEVCQUFHQS9vRC9BSUNBQWNEK2dBTUEvb0QrZ0FNQS9RQUFBQUFBQWdBQUFFQUNnQU5BQUFNQUNBQUFOd2tCRVFFUk14RWpBQUdBL29BQ0FJQ0FRQUdBQVlEOUFBTUEvUUFEQUFBQUFRQUFBQUVBQUpsb1FrWmZEenoxQUFzRUFBQUFBQURSQ3RqYkFBQUFBTkVLMk5zQUFQL0FCQUFEd0FBQUFBZ0FBZ0FBQUFBQUFBQUJBQUFEd1AvQUFBQUVBQUFBLy84RUFBQUJBQUFBQUFBQUFBQUFBQUFBQUFBQUZBQUFBQUFBQUFBQUFBQUFBQUlBQUFBQmZ3QUFBdjhBQUFRQUFCSUVBQUFBQkFBQUFBUUFBQUFFQUFBQUJBQUFBZ1FBQUFBRUFBQUFBWDhBQUFPM0FFWUR0d0FBQVg4QUFBS0FBQUFDZ0FBQUFBQUFBQUFLQUJRQUhnQXVBRDRBcmdFTUFVb0JrQUhHQWo0Q2NBS3NBcndDOUFNcUF6b0RWQU5zQUFBQUFRQUFBQlFBVlFBRkFBQUFBQUFDQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUE0QXJnQUJBQUFBQUFBQkFBNEFBQUFCQUFBQUFBQUNBQTRBUndBQkFBQUFBQUFEQUE0QUpBQUJBQUFBQUFBRUFBNEFWUUFCQUFBQUFBQUZBQllBRGdBQkFBQUFBQUFHQUFjQU1nQUJBQUFBQUFBS0FEUUFZd0FEQUFFRUNRQUJBQTRBQUFBREFBRUVDUUFDQUE0QVJ3QURBQUVFQ1FBREFBNEFKQUFEQUFFRUNRQUVBQTRBVlFBREFBRUVDUUFGQUJZQURnQURBQUVFQ1FBR0FBNEFPUUFEQUFFRUNRQUtBRFFBWXdCcEFHTUFid0J0QUc4QWJ3QnVBRllBWlFCeUFITUFhUUJ2QUc0QUlBQXhBQzRBTUFCcEFHTUFid0J0QUc4QWJ3QnVhV052Ylc5dmJnQnBBR01BYndCdEFHOEFid0J1QUZJQVpRQm5BSFVBYkFCaEFISUFhUUJqQUc4QWJRQnZBRzhBYmdCR0FHOEFiZ0IwQUNBQVp3QmxBRzRBWlFCeUFHRUFkQUJsQUdRQUlBQmlBSGtBSUFCSkFHTUFid0JOQUc4QWJ3QnVBQzRBQUFBQUF3QUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQT09KSBmb3JtYXQoJ3dvZmYnKTtcblx0Zm9udC13ZWlnaHQ6IG5vcm1hbDtcblx0Zm9udC1zdHlsZTogbm9ybWFsO1xufVxuXG5bY2xhc3NePVwic2ItaWNvbi1cIl0sIFtjbGFzcyo9XCIgc2ItaWNvbi1cIl0ge1xuXHRmb250LWZhbWlseTogJ2ljb21vb24nO1xuXHRzcGVhazogbm9uZTtcblx0Zm9udC1zdHlsZTogbm9ybWFsO1xuXHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRmb250LXZhcmlhbnQ6IG5vcm1hbDtcblx0dGV4dC10cmFuc2Zvcm06IG5vbmU7XG5cdGxpbmUtaGVpZ2h0OiAxO1xuXHRmb250LXNpemU6IDEuMmVtO1xuXHRjb2xvcjogIzE2NmJiZjtcblxuXHQvKiBCZXR0ZXIgRm9udCBSZW5kZXJpbmcgPT09PT09PT09PT0gKi9cblx0LXdlYmtpdC1mb250LXNtb290aGluZzogYW50aWFsaWFzZWQ7XG5cdC1tb3otb3N4LWZvbnQtc21vb3RoaW5nOiBncmF5c2NhbGU7XG59XG5cbi5zYi1pY29uLWp1bXAtbGVmdDpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZjBhNVwiO1xufVxuXG4uc2ItaWNvbi1qdW1wLXJpZ2h0OmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxmMGE2XCI7XG59XG5cbi5zYi1pY29uLXRyaWFuZ2xlLWxlZnQ6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGYwNDRcIjtcbn1cblxuLnNiLWljb24tdHJpYW5nbGUtcmlnaHQzOmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxmMDVhXCI7XG59XG5cbi5zYi1pY29uLXRyaWFuZ2xlLXJpZ2h0OmJlZm9yZSB7XG5cdGNvbnRlbnQ6IFwiXFxlNjAxXCI7XG59XG5cbi5zYi1pY29uLXRyaWFuZ2xlLWRvd246YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGU2MDJcIjtcbn1cblxuLnNiLWljb24taW5mbzpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTYwNFwiO1xufVxuXG4uc2ItaWNvbi1jb2c6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGU2MDNcIjtcbn1cblxuLnNiLWljb24tY29weTpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZTkyY1wiO1xufVxuXG4uc2ItaWNvbi1zcGlubmVyMTE6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGU5ODRcIjtcbn1cblxuLnNiLWljb24tcGx1czpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZWEwYVwiO1xufVxuXG4uc2ItaWNvbi1jcm9zczpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZWEwZlwiO1xufVxuXG4uc2ItaWNvbi1yYWRpby1jaGVja2VkMjpiZWZvcmUge1xuXHRjb250ZW50OiBcIlxcZWE1NVwiO1xufVxuXG4uc2ItaWNvbi1yYWRpby11bmNoZWNrZWQ6YmVmb3JlIHtcblx0Y29udGVudDogXCJcXGVhNTZcIjtcbn1cblxuLypNdWx0aS1zZWdtZW50IGxpbmUgZXhwYW5kL2NvbGxhcHNlIGxpbmsqL1xuLnNiLWljb24tdHJpYW5nbGUtcmlnaHQsXG4uc2ItaWNvbi10cmlhbmdsZS1kb3duIHtcblx0Y29sb3I6IGJsYWNrO1xuXHR2ZXJ0aWNhbC1hbGlnbjogdGV4dC1ib3R0b207XG5cdGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLypBY3Rpb24gbGlua3Mgb24gdGhlIGFjdGlvbnMgY29sdW1uKi9cbi5zYi1pY29uLWNyb3NzLmxpbmUsXG4uc2ItaWNvbi1jb2cubGluZSB7XG5cdGZvbnQtc2l6ZTogMWVtO1xufVxuXG4vKlBhZ2luYXRpb24gY29udHJvbHMqL1xuLnNiLWljb24tanVtcC1sZWZ0LFxuLnNiLWljb24tdHJpYW5nbGUtbGVmdCxcbi5zYi1pY29uLXRyaWFuZ2xlLXJpZ2h0Myxcbi5zYi1pY29uLWp1bXAtcmlnaHQge1xuXHR2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXHRtYXJnaW4tcmlnaHQ6IDVweDtcblx0Y3Vyc29yOiBwb2ludGVyO1xufVxuXG4uc2ItaWNvbi1qdW1wLWxlZnQuZGlzYWJsZWQsXG4uc2ItaWNvbi10cmlhbmdsZS1sZWZ0LmRpc2FibGVkLFxuLnNiLWljb24tdHJpYW5nbGUtcmlnaHQzLmRpc2FibGVkLFxuLnNiLWljb24tanVtcC1yaWdodC5kaXNhYmxlZCB7XG5cdGNvbG9yOiAjZDNkM2QzO1xuXHRjdXJzb3I6IGRlZmF1bHQ7XG59XG5cbi8qKiogalF1ZXJ5IFVJIENhbGVuZGFyICoqKi9cblxuLnVpLWRhdGVwaWNrZXIge1xuXHRiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJy9pbWcvYWxvaGFTa2luL2NhbF9zcHJpdGUucG5nJyk7XG5cdGJhY2tncm91bmQtcG9zaXRpb246IGxlZnQgLTEwOXB4O1xuXHRiYWNrZ3JvdW5kLXJlcGVhdDogcmVwZWF0LXg7XG5cdGJhY2tncm91bmQtY29sb3I6ICNlZGVkZWQ7XG5cdHotaW5kZXg6IDEwMCAhaW1wb3J0YW50O1xuXHR3aWR0aDogYXV0bztcblx0cGFkZGluZzogN3B4IDVweCA2cHg7XG5cdGJvcmRlci1sZWZ0OiAxcHggc29saWQgI2Q2ZDZkNjtcblx0Ym9yZGVyLXJpZ2h0OiAxcHggc29saWQgI2Q2ZDZkNjtcblx0LW1vei1ib3gtc2hhZG93OiAwIDJweCA2cHggIzExMTtcblx0LXdlYmtpdC1ib3gtc2hhZG93OiAwIDJweCA2cHggIzExMTtcblx0Ym94LXNoYWRvdzogMCAycHggNnB4ICMxMTE7XG5cdC1tb3otYm9yZGVyLXJhZGl1czogNXB4O1xuXHQtd2Via2l0LWJvcmRlci1yYWRpdXM6IDVweDtcblx0Ym9yZGVyLXJhZGl1czogNXB4O1xufVxuXG4udWktZGF0ZXBpY2tlciwgLnVpLWRhdGVwaWNrZXItaGVhZGVyLCAudWktZGF0ZXBpY2tlci1jYWxlbmRhciwgLnVpLWRhdGVwaWNrZXItd2Vlay1lbmQsIC51aS1kYXRlcGlja2VyLWJ1dHRvbnBhbmUge1xuXHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdG92ZXJmbG93OiBoaWRkZW47XG5cdHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG5cbi51aS1kYXRlcGlja2VyLWhlYWRlciB7XG5cdHBhZGRpbmc6IDAgMCAzcHg7XG59XG5cbi51aS1kYXRlcGlja2VyLXRpdGxlIHtcblx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xufVxuXG4udWktZGF0ZXBpY2tlci1tb250aCB7XG5cdGZsb2F0OiBsZWZ0O1xufVxuXG4udWktZGF0ZXBpY2tlci15ZWFyIHtcblx0ZmxvYXQ6IHJpZ2h0O1xufVxuXG4udWktZGF0ZXBpY2tlci1wcmV2LCAudWktZGF0ZXBpY2tlci1uZXh0IHtcblx0bWFyZ2luLXRvcDogNHB4O1xuXHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdHdpZHRoOiAxOXB4O1xuXHRoZWlnaHQ6IDE2cHg7XG5cdG1hcmdpbjogMnB4IDRweCAwIDA7XG5cdGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG5cdGxpbmUtaGVpZ2h0OiA0MDAlO1xufVxuXG4udWktZGF0ZXBpY2tlci1wcmV2IHtcblx0ZmxvYXQ6IGxlZnQ7XG5cdGJhY2tncm91bmQtaW1hZ2U6IHVybCgnL2ltZy9mdW5jX2ljb25zL2NhbC9sZWZ0QXJyb3cuZ2lmJyk7XG59XG5cbi51aS1kYXRlcGlja2VyLW5leHQge1xuXHRmbG9hdDogbGVmdDtcblx0YmFja2dyb3VuZC1pbWFnZTogdXJsKCcvaW1nL2Z1bmNfaWNvbnMvY2FsL3JpZ2h0QXJyb3cuZ2lmJyk7XG59XG5cbi51aS1kYXRlcGlja2VyLWNhbGVuZGFyIHtcblx0cGFkZGluZzogMCA1cHg7XG5cdG1hcmdpbi1sZWZ0OiBhdXRvO1xuXHRtYXJnaW4tcmlnaHQ6IGF1dG87XG59XG5cbi51aS1kYXRlcGlja2VyLWNhbGVuZGFyID4gdGhlYWQgPiB0ciA+IHRoIHtcblx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRmb250LXNpemU6IC45ZW07XG5cdHdpZHRoOiAxNCU7XG59XG5cbi51aS1kYXRlcGlja2VyLWNhbGVuZGFyIHRkIHtcblx0cGFkZGluZzogMnB4O1xufVxuXG4udWktZGF0ZXBpY2tlci1jYWxlbmRhciBhIHtcblx0d2lkdGg6IGF1dG87XG5cdGJvcmRlci1ib3R0b206IG5vbmU7XG5cdHRleHQtZGVjb3JhdGlvbjogbm9uZTtcblx0Zm9udC1zaXplOiAuOTVlbTtcbn1cblxuLnVpLWRhdGVwaWNrZXItb3RoZXItbW9udGggYSB7XG5cdGNvbG9yOiAjOTk5O1xufVxuXG4udWktZGF0ZXBpY2tlci10b2RheSwgLnVpLWRhdGVwaWNrZXItdG9kYXkgPiBhIHtcblx0YmFja2dyb3VuZC1jb2xvcjogIzE3OTdjMDtcblx0Y29sb3I6ICNmZmY7XG5cdGZvbnQtd2VpZ2h0OiBib2xkO1xuXHR0ZXh0LWRlY29yYXRpb246IG5vbmU7XG59XG5cbi51aS1kYXRlcGlja2VyLWN1cnJlbnQtZGF5IHtcblx0YmFja2dyb3VuZC1jb2xvcjogI2M2ZTFmZjtcblx0Ym9yZGVyOiAxcHggc29saWQgIzljZjtcblx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbn1cblxuLnVpLWRhdGVwaWNrZXItY3VycmVudC1kYXkgPiBhIHtcblx0YmFja2dyb3VuZC1jb2xvcjogI2M2ZTFmZjtcblx0Y29sb3I6ICMzMzM7XG59XG5cbi51aS1kYXRlcGlja2VyLWJ1dHRvbnBhbmUge1xuXHRwYWRkaW5nOiAxcHg7XG5cdGNsZWFyOiBib3RoO1xufVxuXG4udWktZGF0ZXBpY2tlci1idXR0b25wYW5lID4gYnV0dG9uIHtcblx0YmFja2dyb3VuZDogdHJhbnNwYXJlbnQ7XG5cdGJvcmRlcjogbm9uZSAhaW1wb3J0YW50O1xuXHRjb2xvcjogIzAxNWJhNztcblx0Y3Vyc29yOiBwb2ludGVyO1xuXHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRwYWRkaW5nOiAwO1xuXHRtYXJnaW46IDA7XG59XG5cbi51aS1kYXRlcGlja2VyLWNsb3NlIHtcblx0ZGlzcGxheTogbm9uZTtcbn1cblxuI3VpLWRhdGVwaWNrZXItZGl2IHtcblx0ZGlzcGxheTogbm9uZTtcbn1cbiIsIi8vIEBpbXBvcnQgXCJpY29ucy9zYWxlc2ZvcmNlL2Nzcy9zZi1pY29ucy1lbWJlZGRlZC5jc3NcIjtcbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogJ3NmLWljb25zJztcbiAgc3JjOiB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuZW90PzEzMDY3Njc2Jyk7XG4gIHNyYzogdXJsKCcuLi9mb250L3NmLWljb25zLmVvdD8xMzA2NzY3NiNpZWZpeCcpIGZvcm1hdCgnZW1iZWRkZWQtb3BlbnR5cGUnKSxcbiAgICAgICB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuc3ZnPzEzMDY3Njc2I3NmLWljb25zJykgZm9ybWF0KCdzdmcnKTtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2YtaWNvbnMnO1xuICBzcmM6IHVybCgnZGF0YTphcHBsaWNhdGlvbi9vY3RldC1zdHJlYW07YmFzZTY0LGQwOUdSZ0FCQUFBQUFHSVlBQThBQUFBQXZBUUFBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFCSFUxVkNBQUFCV0FBQUFETUFBQUJDc1A2ejdVOVRMeklBQUFHTUFBQUFRd0FBQUZZK0lFbjdZMjFoY0FBQUFkQUFBQUxHQUFBSTB1MDRBN0ZqZG5RZ0FBQUVtQUFBQUJNQUFBQWdCdFgvQkdad1oyMEFBQVNzQUFBRmtBQUFDM0NLa1pCWloyRnpjQUFBQ2p3QUFBQUlBQUFBQ0FBQUFCQm5iSGxtQUFBS1JBQUFVR1VBQUprNFVSbkozbWhsWVdRQUFGcXNBQUFBTWdBQUFEWUpZU2ZGYUdobFlRQUFXdUFBQUFBZkFBQUFKQWRBQTlab2JYUjRBQUJiQUFBQUFDWUFBQUlrRmFILytteHZZMkVBQUZzb0FBQUJGQUFBQVJReEhscG1iV0Y0Y0FBQVhEd0FBQUFnQUFBQUlBSXBES0J1WVcxbEFBQmNYQUFBQVlNQUFBTE52MXFpM25CdmMzUUFBRjNnQUFBRHVnQUFCYnBncU5NemNISmxjQUFBWVp3QUFBQjZBQUFBaHVWQks3eDRuR05nWkdCZzRHS1FZOUJoWUhSeDh3bGg0R0JnWVlBQWtBeGpUbVo2SWxBTXlnUEtzWUJwRGlCbWc0Z0NBSW9qQTA4QWVKeGpZR1IreWppQmdaV0JnYW1LYVE4REEwTVBoR1o4d0dESXlBUVVaV0JsWnNBS0F0SmNVeGdjWGpDOGFHY08rcC9GRU1VY3hEQU5LTXdJa2dNQUUza01tUUI0bk8zV0NiZk5CUmlGOGVkeXVrbEMwaUFOaHBLb0RGRXBJbFNha0Nha1NCa3laYTZFeUhRLzZ2NFdldjdIL2hqdVdyK3o3am5yM0dIZDllNjlML0FJTUYxdmFBVFREalBoWjB3YzhOV0o4ZXZUbVRsK2ZUU3hldnllMGZCNjd0Mi83eVBEbzg5SDQ4ZHB2bmZrZDV6a1VXYndtRi8zT0xONGd0bk1ZUzVQTW8rbm1NL1RQTU96UE1jQ25tY2hML0FpTC9FeWkxak1FcGJ5Q3EreWpOZFl6dXVzWUtVLy8wM2VZaFdyV2NOYTNtWWQ2M21IZDNtUERielBCMnhrRXgreW1TMTh4RmEyc1oyUCtZUlAyY0ZuZk00WGZNbFg3R1FYdS9tYVBYekR0M3pIOS96QVh2YXhueDg1d0UvOHpFRU84UXVIK1pYZk9NSlJqbkdjM3puQlNVNXhtalA4d1ZuT2NaNExYT1FTbC9tVHYvaWJLL3pEVmE1eG5YKzV3VTMrNHhhM3VjTmQ3akhsSDJTU2h4K3pob2ZKczMwMk5kek1BK01yS2krSDFIQ05xZUd1VXNPbHByd3dVdDRhS2ErT2xQZEhhcmpnbERkSmF2anRVdDRwS1MrV2xMZEx5aXNtNVQyVDhySkplZU9rdkhaUzNqMHBFMERLTEpBeUZhVE1CeW1UUXNyTWtESTlwTXdSS1JORnlteVJNbVdrekJzcGswZktESkl5amFUTUpTa1RTc3Fza2pLMXBNd3ZLWk5NeWt5VEdsb25aYzVKbVhoU1pwK1VMVURLUGlCbE01Q3lJMGpaRnFUc0RWSTJDQ203aEpTdFFzcCtJV1hUa0xKelNOaytwT3doVWpZU0tidUpsQzFGeXI0aVpYT1Jzc05JMldhazdEVlNOaHdwdTQ2VXJVZksvaU5sRTVLeUUwblpqcVRzU1ZJMkppbTdrNVF0U3NvK0pXV3prckpqU2RtMnBPeGRVall3S2J1WWxLMU15bjRtWlZPVHNyTkoyZDZrN0hGU05qb3B1NTJVTFUvS3ZpZGw4NU55QTBpNUJxVGNCVkl1QkNtM2dwU3JRY3I5SU9XU2tISlRTTGt1cE53WlVpNE9LYmVIbEN0RXlqMGk1VEtSY3FOSXVWYWszQzFTTGhncHQ0eVVxMGJLZlNQbDBwRnk4MGk1ZnFUY1FWSXVJaW0za1pRclNjcTlKT1Z5a25KRFNibW1wTnhWVWk0c0tiZlcvMFllWU9wL3krT1FVZ0FBZUp4allFQURFaERJSFBRL0M0UUJFbXdEM1FCNG5LMVdhWGZUUmhRZGVVbWNoQ3dsQ3kxcVljVEVhYkJHSm16QmdBbEJzbU1nWFp5dGxhQ0xGRHZwdnZHSjMrQmY4MlRhYytnM2ZscnZHeThra0xUbmNKcVRvM2ZuemRYTTIyVVNXcExZQyt1UmxKc3Z4ZFRXSm8zc1BBbnBoazNMVVh3b08zc2haWXJKM3dWUkVLMlcycmNkaDBSRUlsQzFyckJFRVBzZVdacGtmT2hSUnN1MnBGZE55aTA5NlM1YjQwRzlWZDkrR2pyS3NUdWhwR1l6ZEdnOXNpVlZHRldpU0tZOVV0S21aYWo2SzBrcnZML0N6RmZOVU1LSVRpSnB2Qm5HMEVqZUcyZTB5bWcxdHVNb2lteXkzQ2hTSkpyaFFSUjVsTlVTNStTS0NRektCODJROHNxbkVlWEQvSWlzMktPY1ZyQkx0dFA4dmk5NXAzYzVQN0ZmYjFHMjVFQWZ5STdzNE94MEpWK0VXMXRoM0xTVDdTaFVFWGJYZDBKczJleFUvMmFQOHBwR0E3Y3JNcjNRakdDcGZJVVFLeitoelA0aFdTMmNUL21TUjZOYXNwRVRRZXRsVHV4TFBvSFc0NGdwY2MwWVdkRGQwUWtSMVAyU013ejJtRDRlL1BIZUtaWUxFd0o0SE10NlJ5V2NDQk1wWVhNMFNkb3djbUFsWllzcXFmV3VtRGpsZFZyRVc4Sis3ZHJSbDg1bzQxQjNZanhiRHgxYk9WSEo4V2hTcDVsTW5kcEp6YU1wRGFLVWRDWjR6SzhES0QraVNWNXRZeldKbFVmVE9HYkdoRVFpQWkzY1MxTkJMRHV4cENrRXphTVp2YmticHJsMkxWcWt5UVAxM0tQMzlPWld1TG5UVTlvTzlMTkdmMWFuWWpyWUM5UHBhZVF2OFduYTVTSkY2ZnJwR1g1TTRrSFdBaktSTFRiRGxJTUhiLzBPMHN2WGxoeUYxd2JZN3Uzeks2aDkxa1R3cEFIN0c5QWVUOVVwQ1V5Rm1GV0lWa0Jpcld0WmxzblZyQmFweU5SM1E1cFd2cXpUQklweUhCZkh2b3h4L1Y4ek01YVlFcjdmaWRPekl5NDljKzFMQ05NY2ZKdDFQWnJYcWNWeUFYRm1lVTZuV1pidjZ6VEg4Z09kNWxtZTEra0lTMXVub3l3LzFHbUI1VWM2SFdONVFRdWFkTi9Ca0lzdzVBSU9rRENFcFFORFdGNkNJU3dWREdHNUNFTllGbUVJeXlVWXd2SmpHTUp5R1lhd3ZLeGwxZFJUU2VQYW1WZ0diRUpnWW80ZXVjeEY1V29xdVZSQ3UyaFVha09lRW02VlZCVFBxbjlsb0Y0ODhvWTVzQlpJbDhpYVh6SE9sWTlHNWZqV0ZTMXZHanRYd0xIcWJ4K085am54VXRhTGhUOEYvOVhXVkNXOVlzM0RrNnZ3RzRhZWJDZXFOcWw0ZEUyWHoxVTl1djVmVkZSWUMvUWJTSVZZS01xeWJIQm5Jb1NQT3AyR2FxQ1ZROHhzekR5MDYzWExtcC9EL1RjeFFoWlEvZmczRkJvTDNJTk9XVWxaN2VDczFkZmJzdHc3ZzNJNEV5eEpNVGZ6K2xiNElpT3owbjZSV2NxZWozd2VjQVdNU21YWWFnT3RGYnpaSnpFUG1kNGt6d1J4VzFFMlNOcll6Z1NKRFJ6emdIbnpuUVFtWWVxcURlUk80WVlOK0FWaGJzRjVKMXlpZXFNc2grNUY3UE1vcFB4YnArSkU5cWhvak1DejJSdGhyKzlDeW05eERDUTArYVYrREZRVm9ha1lOUlhRTkZKdXFBWmZ4dG02YlVMR0R2UWpLbmJEc3F6aXc4Y1c5NVdTYlJtRWZLU0kxYU9qbjlaZW9rNnEzSDVtRkpmdm5iNEZ3U0ExTVg5NzMzUnhrTXE3V3NreVIyMERVN2NhbFZQWG1rUGpWWWZxNWxIMXZlUHNFemxybW02Nkp4NTZYOU9xMjhIRlhDeXc5bTBPMGxJbUY5VDFZWVVOb3N2RnBWRHFaVFJKNzdnSEdCWVkwTzlRaW8zL3EvcllmSjRyVllYUmNTVGZUdFMzMGVkZ0RQd1AySDlIOVFQUTkyUG9jZzB1ei9lYUU1OXU5T0ZzbWE2aUYrdW42RGN3YTYyNVdib0czTkIwQStJaFI2Mk91TW9OZktjR2NYcWt1UnpwSWVCajNSWGlBY0FtZ01YZ0U5MjFqT1pUQUtQNWpEayt3T2ZNWWRCa0RvTXQ1akRZWnM0YXdBNXpHT3d5aDhFZWN4aDh3WngxZ0MrWnd5QmtEb09JT1F5ZU1DY0FlTW9jQmw4eGg4SFh6R0h3RFhQdUEzekxIQVl4Y3hna3pHR3dyK25XTU13dFh0QmRvTFpCVmFBRFUwOVkzTVBpVUZObHlQNk9GNGI5dlVITS9zRWdwdjZvNmZhUStoTXZEUFZuZzVqNmkwRk0vVlhUblNIMU4xNFk2dThHTWZVUGc1ajZUTDhZeTJVR3Y0eDhsd29IbEYxc1B1ZnZpZmNQMjhWQXVRQUJBQUgvL3dBUGVKek12UW1jSEVkNU4xeFZmVldmTXozMzdESG56ckhIN0s1MmQvYlc3cXlrUFNTdDdwVzBrbTE1ZlVpV0xldndiV09JeldVN3htREhPTVlSSkJDd2dRREdoSmh3aElDQnZCL0VFRUk0QXNFMnh5K0FJZVFqRHZETGwvaVZtdStwNnA1alJ5dkxocno1dlRxNnE2dXJlN3FycTU3bitUOVhJUUhCSCtIeitPdklRSEdVUitPVkVTb3FSSllReG1qSkt5SzhMQWtFSTd6WTJtS1pHS1ZUTGZuV2ZDaG94cTI0SWlNREc2b1U2ZzRPSkhESXdwbGVQRFNGMCtjOU9KMHNKNVBsS2JiQnR6V1dVMnczemN2LzRGV2Vad09QakJINnpjZUZ0d3NTNmtORGxYV0lZSElTU1VnNkpjQnpJN3dFTzR5V1JabEF5MFdDdWdxWlpFczA0Tk1VMUVmNkZIaGFlS2poOVhnb24wMW44bVY3S04rTk0zTFlEc2x3TExmalVHUXdQUkNCNDhnRUhoaUc4OE5rQnE4M2JOdHd2cUJxQVgxY0QyaXE4d1ZXZ2RkWEszQ0hkK0lsV2lMdjJmOUwyRTgrQjg5ZXJPUll4NktURWhaRTRSVENvb2lYb08vRlpTUmljVEVZVEFhREVWbHE2Y1lqdzBOOU9KL3hZVG5qN1VOSkhBbDUrNEZwUER6ZzdWbTdJYkwwb3FybTFhaDZSdkpMWjJCZlZLRW9PU29VZUtYOHY5M0tGeVY4elJuYWRQNS95MzRvdXBXeWZLWjJFWFF4R3k4R3VSY1YwQWlhUi92UlZlakd5blVyT3l2OW9xQXVMNHdXUlNxU2VYZ2pvbUt5NHNmSVorcUNLaUIxQlFsSXBJSzRZaG1hUUNXRkxzSE5aRVdTM1FxcUxDT0ZLdkN0cnJ6ODRvTkx1eGUzYk5vd09UNDAwTk9WU2JhMVJNT2hnTTgwTkVWQ0JWS3crZmRqM3ltYmtka25DamZ2K2ZkajN5MlBReko4Mmp4ODZtSDRsSkZ3OUJVZWs3OXo3b2wzaFB5eG1EL1V1TTNGOEszeGZNNzVvaVFWUlZrV2k1SzBVNUpDckJpU3BDdlhyQ1gzWnFPUmFEcDJwZmMvRUMxMHh2RVBZZ25uQ0d2eHJBUi9ubjNKRWlJd2RoNFF1b1UrdEE3Tm9LbktCR0xEaDZEak1rWVMvRHNHdll5SmdGZVFKSW9TZExIRVJwSWtRcjlPVDQ0TVpkTXRVZHVIMXBGMWJBN2tzdTZManZDL3ZiaVFseFZac1REcmdKRXBEUCtpQ1F4UEhMRXcxTUtza00vcG5jeUs3cDhmNzJqSnlGSmh2anM1RWN2THhHZXNtRGFXK3d1OU4xUzIzMVhzRklSMWg2Wk1mekJvR3l0NklLQ3ZHUFl0ZnIxOS9aVWhzN1dycjN0YlA4YVJjSFpBTlFMbThHV0Y3aElXZG0zWXRHUERiUmRIcGJEUmJ0aFBzNHN1MDIxYlIwams3Lzkyb2FjMi9xNm9yRmd3bzB5Q3pCVTI3QXdZZGtETWROSFErWkRUWU1naERhbVNwcTVRN0EwNUtFaHN3RWxzd08zbGcyMzllSG5Od2VaN0JZTk40UFNEZHcrbkh5TVhPQmEybi8xc3NuY3NuazdIeHhxM3ZVa3lreXFWM3F1cnpxK29ybE5zcW5wZXA4NTdWVjFYOFVHcUYrRE1BWDdtZmFvdTlKUlM0K21CMU9uMFFQcVA0UDk0c3JlVUVraXFkUFo2VmRPQUNNRG1SbllsTDUxbW14dllJWi9LZlBOMjhnbmtRMG1nUnpPVktZUmhMQWtZUWU4cG1BRGhieHhMRkxQQmxFa0YvSXlvcHZveWZTMVJmektRQk1McUl6N1Y3YXZhQzdJaEkxem8rUGZPL0N1amprS0liYzlUSnJPMk1jYU9ZT1A4RUtpcVp2T044NzE2dlRjM1BpK1U0RTAyb1lYS0xCSmw4U1NTSmZraysvRFNTYUlTcEtDVFNNSEtTWVFGZ1ZOYVlSbGVWbUR6WTJwNHNMZlUxWmxKZTV3aVNaS2FPMHNZUjZoK3VTcW5xRk9ZZkVacElNS3J1RWFWSWhlRXg0QVIyTWJadXd6MjRMcGRTcklQRkhEMjB4aDF6bERhQ2Z0ckpkdnd3OGxRUkx1VzBWNUtuWUQrRkh1N3A5Z01jTTZrU3IxSkxPb0JrcWZzb2hnRjhueE1obkZ4VkE4RU5meXdDWWVjVkZQMlhYbGY5S0FRNmtUVGFGTmxCb21DSklqU2NTUVJRU0xINENNalFVVENDbnhrak1rUzdBaGVCdUtCRnlOaGpNYkhCdnBTeVhCbnBGUFhVQWlIS1B1MEdTQVBjb2hSaEFGR01ZWUsrVUpleUxEdEVEc2VZR2RDckkxUTZ5bm91Vm9uNEYrLzV0alY2NmVuMTE5OTdNVnJqMDVOVDA4ZHZmWTFsK3phM2dkL3R1LzZWTFhRcG5DMlNkL2lNaUNoaDdXclhjQUxaNzZ6NmdwZXdQdW8rVW5XVVQ5VGpiZTRISXVQNzkvOFV2Z3ArVElxb2gzb2RsU3FkSTNMUkVSNEh1aW1DR01CdU94SkVCWWtET0tEZE9URzZ3NWRzbVYrcEp4czc1U2xjRGZPbDltTHdmdGxNMEFCdy9EcVlmNSs4RGVCMlVmbXBITUs1NkFKYTFvZWN0dktTc1J0Q3J1bzI3SThYTWhMYnJNcHpOdTV0NHcwM05NYlZIbldvM2lnc3lYZTQyOXQ3K2hNdHFlNjIxUXp2VDdWaVVrdVVWRXNNZHpaMW12S3BDdHRhRzNkeWZaa1YwZDdtOTBUYitsVUZPUEtEdEZTS29rY0xxU2NiM1ZZUmpvYXo2U3lCN09wVER5YTFxM2NRcW9QOTZieEErbGVIQW5tNG5oMC9iYVprYUZNcTg4T0J6Y1ZOK1FTTWR1d3JkYjJYSGU2aXlyNVpDUW10Nnp6K1l4QVcwdWhVdHdVRE51KzFzelF5TXkyOVVaYzd0K28wSzUwZDY3OU9yOXRCZHFUa1lsTXo1WndOQnJlMHBPWmlHVGpNSHY5eVhoSFgzWmdJSnRxQVZhQytEejlPSXhOQ1VXQmlrOVd4bUF1WWhDQWtBZ2ZoaHhIaEp5UVFSb1NoU1hZQ1l4L0NlSmlQRVpRT2hFcnhBdDhia1pKVlBHSURid01icDZUQlNEWU1PemdNQnBoSDBXNHlka2E2dEEzNmgzaDE2ZDZlamgxTEtXY2Zra1NFcktCMzVlSnkwYUp6SWJ0R3dPaFV1cnNJanVMZjUwcW5WYWxJZDBRcUpJcXViem5hYUNWdi9SbzVUVGFVOWxKbWJnSlV1WUtpRHRJa0ltd29tTVpLYUtzckdoQUt5VnhDWGFpdEF3MFZGb2M2SGNwNS9oSS8vVEE5TG4wMDZqeEd2ZFYyQ1JTbW82RnB1TkM4L2xWOUpRUkhOc2dyMm91TjlMV1gzS0taTE01OTN3RG1SM2tzNUJ2ZmdJbldUVTBBM2FoY0o2UkFobXcyZzg3MEtVd2xkNVNlZFB4dzhRMEZqZE5EdlYwdElkTlNVUDRrcjFFMTRSNUtvcytJbUVUQVh3NEhsQnR4UzhKRmtXYWliUmpJV3hBdFdHdUJMR202OW9TN0RSOUdlbWF2bmpaeXE2ZGxVcC9meXBsZ3loNTlWVXJKeTg3ZVdEL3prdDNYVnJaVWRtK01OYy8zVDgxT3B6cVMvVVc4M0hvU0R1cFFrZGlYeGc2Y21UUUhRdlZzY0g0ZHdOdHp1UFZweWVhamdlelRjZlNCVDdFc3dQVU1DamJrTkZhMFhGWWFaSnRubVNiRU51OFVDdmgwMmUveHZha24yMGJ5cCtCYzhQc3lIbWFHdmlRdTNmcm5IYzNuanRmZWRMN0JkZ1FXaS9YZVg2YTNJTGFVQS9haC9aV2RxL0RvcHhySjBRQTBWMVNtSWgwSE1taUlvdkgyUGdHUVVoWmdlRXZFRkZZUVp4Ym9CcXp3R2pYanMxek01WHlZR2NoblF3RlVCdHVVMnZNZ3BGTWdDZ1JvUC9SeUtETE5SalRhSklqUjF6eDBxc0QwWE80bDlSRjBXRXVpWkpvUk1hLzNqMjNzZGlabDRRMk1XQXNxM1JoSDYvWXZYRnVxUDZTVkpENHZyVUxobG1tTjJRS1JGUENxb0ZwaTEyS0o4c3BURXJrNW55dU1yTzRNRVBwQWNNV2s0TFV4U29lZVcwdTcwelZ2czh4TElsK2FwclVIOG41OURDdzM0RHBVMVNmbW8vYkFZd0JzaFlxU1BpTkEvVHM1NEtLTEU3UlJpdndDNEtJNXhuaE9nbmRUVEFJVVpJTFRDVU9UQmtJWFBUN09qTHRMYUdnTCtxUGpqRjJrd05LSm9Nc2tjQXdwb0NwWlBKRElFK0U1SkdtM2hLZWMrYjFYRTUzRmt3NUZSVk94ZEt5bzRMZ09KQk9wM1c2amNsMjI2aWVKbDhNV2xidzdGaGtJSk1abUFNQk1kMmZlWnhKZnk4eXlSRTF5RXZ0cUF0MVZOSWlJQWVBMFNBT2dYaUVnQ01pZENTWnlIVWt1cEpkM1lPU0ZPbk9oV3R5ME1pdzkwM2hrd0twWmF3Zk4rSjg0Zk1qK2JPSjNNak9zUnNOdjdsNG9IdHYzdlFaMjNvcnFZSXpNSFhOK3ZYWHZKcHRvbDI1MFpGODE5WkthVkNXbElHV0dJeTlkR3RIb1kvOFlOTk45OTYwaVc5Y3pQeXY1Qm55RlJEdHRZK3pCd3RpMW1NMi9GSVVZREQwV2g2YlZrakZiNE5KZDdYVnJwSDNhd0JibkwrZ1NkVjVRZ08yVTN2ZmZwUUZxalZSR2VVdlNXUlNFNFE0dlZicTlEcmZRVkIzVjBkZnZpL1JHZ2thR3NxU0xLMERKOGFtK1NqMXh1NHFjaUFCdVFIV3o3b0gySS9XV3V6cDJieDEvNjdaRGRzS2JWcXlaT3ZDNVhxZzVQejFwMVdES0pXbENzWEd0NHR0eiszYlBBK0lTU3gxMzcvblcyMzUzbFM3N3JlTjltVHBHejVhQkJGQ3RkeStlRUQ0RzVEdE1xaW4wc25VSGllWnBvTUFEV1o2RUtiN09JSlJlMXM0NUxkMFRSRlJCaVlqbTVKWjJ4MUpaYnVobElHM0dBSEJGYm9SQkxjUHIyanFVNnIrRTExOWl1b3JzbzVGaXY5S0NvajRVMVFVOEZibkFJY2c4ODRuK2Y1OXNtUm8rRk95N014UkMrQ1poOCtZM0JrRzJySVJIVVJ2cmZoM2I3WWtFTGttQmpwYVJZR1ErYTBmVVhjdVYrSXladjJ2VVA3a2tzcW96MGtST1A2UjFxMGYwYUJCTzVLeDdJN0V0UnE5eEEwT0hLaTB4aUlFSGRpM3VIWERkSGtvazQ3MHhIb01IWVZKV1BPVVAzMmVSa1gyTWR6TEtMekNoUWFsS3NyRHgrTU1JQXFuNElqTHNDQnNBQzFpU2lPNUFLZllwWjRtQmtZQi8vUmtEQmQ5c243b2NVcm5hVWg5L0hJOUhyclQrUTZ2VWhSVzljVGxzbTJFTDQvckswL1FpREl2WStYeFE1Um9xdk50TGJDdEJXcVZDSjFYbENjT1VWSFRjRjZMNGpldWFtc28xbm1iSmxmOTB1T1hLd0VqZkdmOWdZQUl3cS83alJDWGl4OFZuaEphNEN1Tm9VdlF3eFdyRFN0MEhJdktOTkE4QWI2UkRaK2dsODJha3lxY0VhbHlXT1lUNUFvTkpCMnFFQXE0RUFSbmhndnhBUzVDYjJ1dDlEZGVJQjVuVjFCUk9uYitTdzVVV25wTEZ4M1l0MmZuOXMzem0yYW1Kb2NHUzJPOVk4VmN1ODdtZDFVNUFiM2VpMkUreTFGT2FiaTBQT3hLelp4YURoZDZNYzVZT0FRemJnb1A5V0t1cVFoWENXZTJTajNMTGdsdHg0TkFSL0Zqc1pBVmt0dENlb2RaT25MblphR1lhUTdFRFV1VGJUT3NkRzhwak9sS2ZEeVA1M1ZkNlNnQVVUczJOWFhzMVd3ellxaWpCdUJwZFVKVitTYXZHcU9xOGFiOFVqWWVwZTBSZi9sTk4yMFFGaVkyYmRyY0YydEp0ZGsrWFJmRDZVUnBvbU8yTzBLN2p1TDJLYUIvMDNDN2E2YUFISTlUWFZQSE5iV2dhdU9xcHROeFJwL1ZtbzV6dFp4MUI3b2YzVk41WTh3SXl3RUptUXJCTUxsV1d2eFJMU1NKdGs0a0lrb3JjU3RDZzREMEJMTGtGWW13N0ZOaGlnaUxyN3Z6K2xPWHIremV1YUZTRlVqdnZmdk8rMTkzLzZ0dU9YWEg5WGRjQTFMVzVTY1BncFMxKzlJdDg1VWRHM2FjVDF4dFpWcGZGeDF6OFlsTFJSYzR4ditIMjc5NEE5T2duRytEVzIrTXBkT3g4MjF3NjB0ZUxVajFnN04vVkMvREFLemRBdy85OTdRQldpclZkRjAyU25OOTN5NjBVcmxrZklBUUNzSUZvVUQ1bE9NNkV5c0VHQUF3cDJWSmtHR0tJVTJWdEJVWVA1U29NT1VVVVZTV2tLSXdKS1V3VGVDT3hmbE5UQnZZMTFQb1NMWkZRMXpWWlJPN0RqKzQ4dHVUbndXdUpLL0RxMmFOYXZDQ1NpN0hTUGJpcjZaS2VZQlZid1hZWlhCRkJzQXI1NzI2K2tlTWtjRG10SzQ2ZjhlWnlxQ3FMd0k1dkpNZjNLbHFUTDlWQUZUMmsxS0txY1djWHpKMHhoUm5jSk8vcW1tNG5QY3lxYWJBTmplNGxVekZ4ZWpjYzhMbnlmZGhEbVdCMW0ydExBQktrMlJCT2s2QnpzbVNlQXhncHl5U1k5RGhNdlRnR3VxUVhFZkEzMW5zNk1uMUpCUFJpRDhieUpZSFZCQ0djRlBIQUJMTGp3U1pHajZCUFhXOExGUmxPT0h6cGRRWkoxbHlGVDlmT3Z0MTIxYi9UQTdMUjZTSXRBZjJqMUJ6QTd4WHBWUWlEL0wzZTRSMTByYUVEOGk2OW9SSzFGdFU5WmRXSEI5a1RTb2xUNDczZUMxQkEyZy9PbFM1eUErUERrTkRGcWdnMCtOQWNnRzZBdkZWaUtEQUc2cFlQY1dHaXlDRHRDTzY3eW55OTVUWWRZdVNzSC9mOXExenN4dG14c2RLWFRrUVRzTUJVeE1HcEFFMk1rYktZWnl1WXlWUHdjT01KOE9lc2FRbUExV3hsRkEzV3B4ZlAzYWFQT04yelBQc3M3Mm5qbEhmdzQ2Zmg4NzRtMDVLZjBWajlBVlZMY0x1UUYxUGRvQzIvTGtSSTNkRGYyMU5sYmpZYXh2NEI5ejhrakpzTGd6M0pzbkhVcVd6YjJaNnNWOVIrdSt1cldPWjZjM2V4L0F0UG1DcTZrSEY3YzhIaGNlRUxwQXhsOUZoWnRmb2JDTXFzVURNMkxHQktGU1laeEt5S2hEMXVJWlpieUo4SEdHcVlub01LVlNpQ2xPdXlWU1NtUllleHA2Nm9tT3F5SFFKZGxSZVJqS1ZGdzhld0dqbDBnT0hEeDdlc3d1bzYxU3B1eU1kajdsV05ENy9HcGtZTGd3UEZZRDFNUlZIRm5xeHB1dUFEbFdZb29rVklrbm8zU2pJSDJ6Y0RVSWZSMWlCOVRCMDl3aVgwSm5rSXJsaXVTdWk0Ly9JVFhWMFRHMWhHM3h5WHBMbUE2cVJwQWxiOWgwWW1QYUwyZGhVTEN2Nng4ZVcvYktkb0VtREJoc2FtZW95TkpJeXNhbG9oK2pmTkxqSFVxRlJ1MG1kZytPWGpZMWRkaVBiNEgrRys2L3Y2RmdQUC9JYk5ObXl2V1hTMXhzYXR2eEN1aFM2S05MU0Vqa1E2RXVKZm1zNDFHZE5adUZ2L2ZRbDBmWms5SkpvZjFxMHJRRmZhZXZZQ3IvbGpTdGoxWEYvUHgvM1diUUphT0xSeXVFY1ZzWDFXRkdaNVVsRDhIR09BL1pTQlZGbGM0Q2VRakxVeWRvSzBRbGloallZL2daV0ZVVmRncDNLREFHcXNqZzNDNWhzNit5dXVWMlY2ZkhSdnQ1RVd5d1N0TG44bk1WWms4dlA1YXBTczhaMXd0WFpNT2p4cThJd1V3TVd1SDZ2cWkzbHdKZExrQXpWTlh3SHNuUURINk0zY0xMRnh5OGpYdmlTNXpxQ29mTGcvb05mTzdoL2NBZ0tCNDVPVFk2dWU0NXJSUEhaSDIrK2ZmUG0yeDlrRy94alR1M2cya1ZWYnlnNjlKbUIwWW1wbzNCOXVYcWpjaWpZOFJ5bFJUWCthZTlxMkNCRWF6WTlYNU9VOFVEbHplMG1TTmYzM0xtOFU5VDBXMDh0VkVTcUhsMFo3UmRsUlp3WGc4U3pQaUVjcU5vTWJLeHJncjdpeDVvUHExUlRWeXhNVFJEY3FBSjlMa3VTREgwdXl3eGd5ZElpMCtyY2QrOGJYdmZxVjkxNC9iWFhyTGI4dVRaYmY1L2RwM0dkVG9oOWdjRWE0ZUg5WDlYTmV3enBYTjE4RTY4cVgrQlllb1h0OFYzUFVpTWJ2eStlTmZEdWtDajNwWjlOOTBsU0tKN054dkVuWU92OGNWMHRzZFlHeHd6NkpWWSt6NFlFREZwa2R5dFNZMDZTaXVtK3ZuUlJrckp4WnpmL2pRL0hzODd1MmcxM3JsRjY5aVhQVnUzUjd4SFdDekdVUStsS2d1Ti96aEFBVE1ISDUycUFZTGdjaklhWklYb0VoalJRN1JGY3QwZXZNcUJ6NjdUeVNjUEFLU09wNDR4aGxHRi9rUkx5UlgzYi9GRmZTTGxJVCtxT250Q2RIK3M2Ym9YQ2tLNGZVQ3lkS0w1b3pEcjdYN3FsSE5BOVc5ODdnQjZYUVBZWkJ5eTVINDFWaGp1U1BvRWc0SEVNOVhLd3dSZ1pPYWtJTWdDS0k1TVRnd056czVYcGlZMlRHMGVHQjhZSHh6TnBqdGp6Q3BCT0gwQ0lhSkFaemZNS0F4TXdOWm1kY3poZkdHSHMybkx0blZBRmFFS3FjdTYwVzdDdzRFTEF3b2lTZDNFajlJVGdLL1U2KzBXZ20zRWwrR1ZaUHQ2MXJyeW9LT1grd2JIQjdicGlCSGJSQk4wVk1CUnQrOURZWUg5Wk1iZWYvVXRYVllPZjRYdWMrVE01S0ovMkV6OGh4REpsdi9SbnN2d2Z1azJHUUVneGdsTXR6aStWa1BJSGZrM2ZXUjVkaWJWb2RQTmdkaVorcmE1ZjIxWkpEMjZtV2t0c1pYUmt4N2ZaUGF2LzhOY1Y1ZW53VUpnUVVkZEF2dm1oRXFLZVBPblN6WEcwQmJENU5lajJ5cTFJTmcxVE5tQU9HeXFRdytOSXBZWUtIRTBVeEZOSVFVQUFkV1pBOVZtYWJ3Vlp5SlF0a3hsWUtUTG9DancwRWdTMHhQWklBREZDUU1JaVJrY1BYM3JKOHQ0ZDIrWm5wOWVQajVZSGU3dUwrVVJiSE1pcDRaRlRtMnRSTGt4T2MyeWkyWTJDRmtkd3IxZ0dmV3cvVjJydlp3eS9YbVRtdzM2UUhYN014QS84Zmx2ZkR4SXB2WkVSWTlnOHIzdENKVDdvU3FSVmk2dDJTOU45dk9LamVnQy9qd3R2UDA2VitnMGJwTk9xMWRWNWIwMG1yWnRpVWRVVzhpWEFlR0dVUjVlNWlvOHNtNUw0Q3VoTkloSkJCRjRtbm9DbUJDMnhLL2JEUldScmF5WEROU012MmVoQXhZcEYwb2xJUHBZUGpnM0lVdFNUV1F2NVBnRVlsTnYzNldnNnc2YUZpNk5CZ00wTDIwRkkvNG5mTmcydG4ycUdIZHFjS3BFblI4ODhHMHlZNGdrNUZTSmJ3bW54aEpRakE2a1NEQTl0WE5NVnJaUjZmRnM0RTNDdURVYWpRZnhRRzVkUnBacXRwNDVoUVU3VmlTWjRXamNEMEtza0EySTFtZDJFeWdwakdCalRKZGhSdkt4Q0VTL1drZXBMSTlLcXNiNlJCNlNiRUtMeUNvK0Z4ODcrRnhkS0ZmalNaNi82SmpPVmZKTjk5SmNzQ2RKcVkzYlY4K0Y1MjNWbGdNMVBlQVUvOVh5OTZOSTlWNzVSVVJBTkFlNWJxTXlHc1lKS1dGSkF3Z0g0Y2dvYVVTekNCTVFZMks0Q25GZkZpaVFwUzdCVEdITlZwTVhoOHVSRWVXWjRKdHpabXJkektVMXFiZUNmNjJwditjb2tGbnljaStuUHV4SUwyZmJ5QlpYcnVGemlDaWV2ZXU1bENpY2lsMDFNY2lzS29BeWduQWwwc0xMZkIrODhWN1ZUcUZnV0ZGa0FrVnRVQkk3bUZFQnpkYk5GazdsaWFKQ2cwWkhCaWFHSjNsSStsMmlQaEdFZUJraUFxd1d6K2FvbGZ3VGV1OEFNaHdwbmFFTWVuZ3VOTkI5WHVRVDUyak5CMi9tMWJYL1RIZ2hnSHd6ZDdMOWJzbCsrUjViZDNaWlZSd1BoOXZhdTluWnlNN2FkWDhFVjM3UnQ3S2NSN2V2QXp4Y3NHVnI0WlhlM1pkWFJvK3lxcm5aUFptTTJ1QWpRaldFMGgvYWhJK2htZEJkNnFQSUh6TlF3UGRKWEVDWDUwdjA3NWtWVk16R3hicm1LbUVTYXYrTWs5TVVjQWxaakVmTzRYZFVlQkxCQU1kY2ZLRmd5TU5jZzZGajFZNHVvMW9vUG02Sm9Mc0hPWkZvRVUxeU1SUWw2L1d0dnYrMkc2NDVkZmNWbEZ4M1lzMnZyNW8wekUyT0Q2N283VSszUmZDeG5NenR0aEVTQ3E0MmFIUDk1cWdWcDlVek5LaGR3eHZwZHo1TWZPVS9GczdLSU0yemIzcGwxV3JrVVZXSGJGK3BTMmJNR3ZZOFY3K1BGbDExTDdzM0dOVkVHNGV4cFVlNXN4MXZpMmZ2ZzRFUDhONWJnWUEwWjhOYVhXZWZhWFg5empYQk0ySTFNWkFPL2lLTjIxSXRHR0U0dEdFUUhvYWdQbzFuRGdxSUdiUHM0MGdqOE80YUlBUDhZSkJVbFFUemtlZDBkZ3R0UlZhR0hUQmdCeGdKU1ZUWkJzSWszSnhJWWpaUVR2WWxTS3RuZTF0b1NqekVQaFdEQTl2c3NWVVltTmhtVkRUWitPaFdudy9XL2crRXNEbWNMM0l0aHhOWFhEZ3BoVGxZbThFNG13Wkl2cC91Y2YzSU80bDNPRTlYL1R6MUYvdTVML29BL2JQZ0FaRk10RUVsZXJHakJhTWVYaE4xOTZUT2Y0TmRkaE5lZi9VUzZpLzhsdWs5VU5ETVFiYmRzTTZSYmVQcEhkaUJtQlFEczFYVStkYjNwMVpVakpqRVkxNUdBNnlESkVnbU1kN3ppcHo1QlJxb21xeXMyMWhSRlc0S2RwaXpyV05HVXhVWWw2Y3RSaVFZNEdWbk5RRHFiTEVNTnJxZTh2cG5oTkxkdjlnREEwUnFYSWE5djVFMi93SE5jOC9FcDJONitkcHV2OEpNR2IwaStIOUJmWkVjdmVtWit2bkcrd3UzODNPSi8yanYzb3VjVHdEZFAxZHRXYldvM0FhK0tBbnJvck9SQkNCZnhTYURiSXZQbzRDWXBjb1NnVEtxMXBlcTRJYnQ5bEYvZnJFQURFakFDVEtqV0dVUEN2bS9udXdPbTg3bmM2R2lPTE9SSEFzWlg1SkJWYUhrVUlPV1B1M1BmTVFQY3lBaG44VCtaZ1p1K0lwdnFlMW9LVnNpemtURWUybzNhS3kxWnpER0RhOVQwSHFxOUt5d3dpWWpCZ2hwUjUrNDdNamN6QUJ5SXVBWTg3T0tFOHBEd2w0S2Z2b1BHMVJPVS9va3MwbUxYcnJzeUhacGlPSStFTFN2czd5eDIrdkdSMXQ3ZEMzTkw1Q3BWa045QjZRazFUdDhCVXIyeE5MZXd1NmZkT1IwZUhRbjViVUMrUndBVmRHVHUydFh0WWJCSGhhSVE5ekJZSGRoSWpNT2ZCQ203QVlOeFo2cVhjRHZqbnNBalFwdGhPRDhBOE9WOFg5ZUg2eURNRndNUWRwQ0JzODhZN1F5Qk1TVFdibmdvN094LythSnhFd2FMaDhMY1o3dGIrTEl3aU9hUlhiRnFwdUdnVFpoSk9ETE1oQVFHcWl4WFFUWE1tQ2RYUXNrY2NMRmU1RzN5aFN3M2NGdnVXVjdYUzF3Z2hmZlFxUHFVbm93Wi85b3lPOWRDV215N0JiODdQamNMeFVDZ2hWQWlCMVFoSE5EVi9reW1YK3gvM2V2Nm5VdFpVVmgzNTJ2Ny95MFJpcTdmdmJQOXJ5bDlnR0xsY3hxT1pveWZzWHVRRnJnRi9sTitEN2h4bk5DQW11d3daRUFpN0I3c0RzNUsvK3RldTA1a3hmODNzWHZYUkRDYS9EUjhORSsveXZUdmpJcHNRRy8vMkFoV05UeS85U01tQ09tRHJxZjVGVUE2cUtiUzR5TFI0UUpKUnRKbEJraXltaXBySzRncXpNKzU1dHpjV2hrUXVNM3lsVngwb0pMT3BEQ3FUSStQRFExV0tVN0Fid0pJazBTVXhNbWFhb3BMODk0K3U1cG1SSnZtR1RPTnNSa0k0b3dyekRBOS9VcW1MK1A4TXQyZldVbVZYTG0xNUdjeWJHK1NQQWsxenFPeFJMU2RSbTF0cTU2SmtTOFhZcGxNck9CdVM4bDFqR2FzUy9XOGFPdE9rWG1nNHUvb3RuTkFNQURUZnk1SkF4RnRxeEgxcjlaYmg0Q0RUYU5MS3hjUHdMQVk3eUdTbkU4UTRGTHp3S3F3SkRMdEtqNmhZcVJoeHNPWWhRTWtQWkRwdUJvSk1TMFN4VXlOeEJ3VzEwOE9EL1gxZGhZenFaWjR1RDNTN3JvdDZ1ZHpXMVNZME1hRXQyQmRSbkM3cWk0dnNBNWtTcDVmLzk2eHF5ZW5weWV2UG5ibTJxUE1mL0hvdGIvbll2amJOUFcwWXVoK1hmTWJnQmtWQS9aQ0QydFFhOGtMUDNPOUw1eHJxYXJTZ21LcGRCczFlY21rcDZscTBycGZ6ay9KUTl4bmN3eHBIeC9xNllqcFJDaDFjOWRzQWQ0aHlFd0xUQ0U4TXB5WEJGZWp3V3pXTUtFaURMc05lUzJyeDNrOFh0SWk5UHV5L0VNbHF2WG9SSDN5TDJXQi9Na1BsWmpLamo3K2NZV29QZERpaDdKejY3Z2VKZmNMSmxEK2lQQVd3U0JYNWVDazg3d1NwczdQVklIbWxEajk0US9WNkFzNHFvcHFCNDJwUC93aGpTczVCU1RIdUJiRUxSWmNlL1o3Umtpd2lHR1FqQkZxdEdIVmRZdkhLOWNzN3lTYXZsQWhWQ1h6b2xuWElocFZMU0xpU2tUbXQ4MVVpQ0R1Y2dWaXc0Zm42a1BHbFM4K3lQeTNaemRNanBkcktzTkFuOHVOcllaQWoyYVY0Zm5jZVp0OXVNc1hPTWE3OEx4dWwxSS9nUmxDMUg0OUFOajV6bFFwb1BjekF4V2JPS1czNnRUem0zZ2ZRMDFybDhteGdMNmZLUS8yNjRFYjYwVm0yV0N6aWRzd0xxMnBEbTZvRzd0cUplVHBFKzduUGoxWm9OWjNWL1VKOEIxT0lwaFN6RGRFQnZJamkvSko1bTRKakZBaEo1R2lNSjhMSFpvbVZ6VUZUaTdqMWMxZTFzME9IS2pvMGRob0tEWWFEVk9wclJ1Zll3WTZ4d28wNHJsU3JOSWxObDJVSnphbHp3QzBmSTQ1VEVmVldUWEdKWklZbEtJcS9udm04cnVxRGxyUjUzaDdUQkx1ZFM0eWhaT3E2YmxOUDJMeVErZjllYmNhdjROVk8wZmQ2cTdxWlhHR3VXcnlkNEw1ZWFFSzJnNjQ2eVMrcFJLTkdrQ2lqbDgxMXk5UzViSXVJcHZDZkJLazhhMGY4VUd2N2hWRGpJQWhnWG0zS3ZBUHZqVlJZRkRUWThpdlNyTC9jQmhMcGl4ZGdYd3E5ZTFHcXArcVMzRXJaa1FraWt5Wk10ZElKcVhiVVUyUVpYekFGZFJiWFIrTmZTOTljOVV2SGYrdDdsN1ovL0p1ckVybXNWZDBaeGdkczh2N2QrNWdac2JPb21WaGRPM1ZWMTZ4Y3VqZ2dmMG5sMC91MmJWajM4NTlXeGRtdG0vWXZuNWlyREplS1ErVWVvcWpuYU9GbkpXdzJ2MCtGNFMwbkF0Q3pnczZjTlpqZHk1ZEQ4bUZiQmdnS0xERjdEbTFJS1lNc24zRWN5Q3BOUWhINUFid2dndGY4Z1Y5WWQwREsrSGtKUzVZT2Z0N1E3SUd5R0c4TlpWcUh4aXd3K0VIK3hUQUUzM2R3K1dlenM1MEFSZWVQWGlBK2RFY2dGWTY4eEtXVndNYzUzUG40cHBnMUFvNE14VkpWc1IzS1ZxNlAzWEpRaWdWZXIrdS9KR2lEZThjZnYrRFhkT2Q2MlZWM3VxMTBFVUpOY1JxMVdndlZpc1JidEZad0xxNmpCVjlaOFd6NVd6OWlBVmphYktCR091cW91cUhnZkNxeWhXTmxGblZCWFZGQTNtTTBXSzJyMUpqR0k5SnVNZjZ0ZThoSDN0NU42bE1OVit2SEg4bE40RFJsV1ZtcFpjeUpWbi9EYWFrQ3dXT1hkZzA5TC9xK1A3S05Zc3Z4L2h6aExXOXNyYjVURzN6TU5jYXlId01STWdkSUZOMG9DRzBDUzJoSzlIZGxUZGtXaVJCRURlTUQzU0prbno1d2QxYlJGVUR1WXVGSWlJWHdUSGZWU0tBc0NBZnQzVy9vR3JxS2JPbUpQSXBsaUJwbXJURUM1SzJiR0JOMGhiMzdaMmJIUzduYzVId29ZdjNYcm52eXUyTHMwdHpTMU9UNVUzRG0zcDdja1A1b1VSYnVDUFNFUTBGQWd4N2NacGZXRVhraDZTbUFDR2w2VGlkWFNXaHlVclRjU2RlM1I1L1BTd2EwaHZLc0FtTDRoWTFwdjZSaUh1Y005eGZXdVQrMGsveGNvWDVhMWVLckx4Nmd6L1MwSUljRGt0d04wbGlkOTJpd3MzTU45WGJQdGw4N1hrck9hL21PcndIVUErYVpKRzNHWTVTc1FRbnVMeDdiaFJFYjRtZ2thSFNaTzlrdmlQWmhucElqK0tCNlhMVlVZNUJXQjZxd2tQM3p2VkxiZFlta0IrZGlHZUpJbXNXb1ZnWTZzbHY2bFRFbUVSSk5nNG5YSGYwYk14SlVCMUczQi9FTXpvZXpzWVRVWDh3SXZ1RHBRV050ay9tSWdHMTZJOGx2YUhLQisyVE9naUZiSkRTR29aa01uOHZLcUdkbFcwUkxKQW9BRnNGNW5sR0lNd2tKSW5TUE9XSzNkVk95TElYcHlPSlBFSUhvMklobld5SkJRREFvUkl1OFRoR1FPeTU0WEloeC93ZnVPTkVodm5rU2dEbHVUUEY0TUNJRks0NVZRakIzRXpVZVI1b1REeTZNZGUzczdkMzU2R2RmYzczeWxPODNEZlRqN085TzFaMlFQbm43Zkg3dEhEeXZwWUViOU83czE5L3NNaUt2VjBQbVAyc05UU3IrUlgzd0hjOGlMb3FoU0I4eHd6R2hNeWptbE11cXFMNHBWMFQ0L2xzcjhqRGkxZzQwSEExSG9qSERiSHZCbHpId3l1RnFsTG93ckZEalIrMWtCZUtPVXNQK1dJdHVVeEgzMHhYUWRaR3Byb0tncUNHSitLYTlMTjBMeUM5ajVWc3M5aWU3TzdzdnFHNzJKTm83elFEdlJQcDNsaGJLVTNDNmY3aEluN01DcGhCWDhJSWpXZTZGOEtSWW41Q1U3STNiUjY1TkN1b2dxeTFHMkpmd3VqTnR2d2lHUFJGMGgzeFRjWEJ2YkdXbHRqZXdlS21lRFlUOFlYdFdDRGVtc3JIbVROVDYzQlgwaHNMMEMvUGtNZGdMQlFxSFlqNWhMSUlHdVpjSTdnZVNTd29qd2lMNVZ5NW5CdmtHbzl5WFY4R3ZGa1JlR2pBcW9HY1pkNVhVOXp4aFR3VDlUdS84a2NpL25oU25oWGI3VjUvTk9ySFprTk5PcElnUitLc291Q1BGS0xPaDRNeFh2U084ZTVnTEZIendic0h2bTBjSk9wQnRCSHRZZllyRnVJaVVwV3JsRVNnbHl1U3ExcGtqbFVtbG5Xc1VobllFK1pRSG5aVkxKL3Z3R2pYOXMxek0xTmp3NzNkSFlNZ2FtUVNiU0hYTEJySGNXdE5MNVBxRythcVJDNHJOY1A1cWpkMzNSNjY2bGc0OWtJcGRXT3k5d1dtdUNPL1lLYlBUZHpiNUVaODVka1A2WUhSSXY1cWNkUjJIdkJzbElBeFB1Y2hEVGdtRDI1amFHUmJYZkUzeGhxTmZRNmcvbVRuNkdnbi9oc0c5YmwxMU9LbzVwZjFzanYzLzAzNFBQazc2TUhlU3JlclA0Skpma3JFM0hnc01wYzArT0NJUldFbVdvTUJuVHZhUzE1OGx4ZlJ6clZkMFhxRSszQXREdWQ5WjE4THN2b25RRlpud1pSUFVJcDN1YkdSVUdXU08vU0FIejhTbzU4RU9OQk5xZk80MTRoRlhINVNpL2tCN1FaWDZ5VFNxSmRSNDN3dW1SQUZndWZaODNGNkxNRWN4c0tTeEVKSGw5bUVYc3htTU1yMFpudmJXbHgxZzN3K2RRUG1BWkl3Y3FPWU9Tcm5DNWhOYzlad3JhQklwNU5GTlY0eWVyamJhVStrOFVFbzRIOU9wRm5sV3RHUXpnQVBva3dublBidXc4NzMwZ244ejkySFIzbWRod2xaamdmeVpjQXRIWXcrZWJRSUNWVmxxQ2h5RXhsak1rUmNIQW5HeTdZa3hidGROdzhnVEJJekVFdER6RHFXWVlwSE9aeXZqc3N5L2o1MEpQNExSWkxEWng3VkF5SVZIbTQxbkE5bEwrMXdQcXdFVGV3NlBIS0wyRU9tYVdFenFMN0RaMnJPLzVOSzRFbloxTVZubjJYRXdkTUwvYnNRSnA5QU1aUkNSUmFMSEhiamFHQWVpa2hpQVJwdURKTHMraTdLZFIvTlRMb2xuc3VtaTVsaWUyczgxWklxRDFMdW9kbUxHelRNakhiQ3g0QVBJV1RMWE1LdjdjTWpsd3c3bjJmVEgwOE5YekxpODdXMCtIeFBmKzk3clYxZHJYeUxmeng2K1ZqRWYvYU4vc2pZNWFPZCtZNzJSRWZlK2F2VHZWTzlPSDI2YnhKNld2ak5iMkR6QzZCckVSanAvV2hEWlJxZWVGWFFMZktNM3VlK1FLNGpGdTN1NnVqUDlTZmFvOWxZdGpYRVg0QUY1V2U0cjRyTDBBZTR2OG9xWHo2aDBXTlErRkhwYlpkZS9vK1hYL3Eya2lqV2lxcWpqSytNZVY1MDQ0MnVmeGZmbHk4VzgvZGRUSU5LdFdoL28rNXVodzk2TFdIajhia3ZDRUMxQWZVZXFPeERxcUNlMURBaWxDRG1iU29UQ2tJNnZKU01qK253d2dvTGlTUXJ6VWt0T29zRWJWdWMzVFE1TnRoZjNOZTV0NWFhbzBBS1J0MStJbnVwT1lZYnZFMVhFNzJNeS9nNGorVDl3bWlkcjJiQmRaWGtyb1lzSW1jYlFyQnRZeHNqWkg5UWRjY05PTjg3dEg5cGVKU1NnRG11KzRtOGMycG1jeEtJeXRWdU9EV1dhd0hYaElWWW14aHU4UTF1U0hsSTV3SGRBZGZwb3plSm80YU5oNFlHOXU2L3dnajZ0UG5ic2gweGVpMWMya21adEJsakc4b1VGVkJYMC9reE8yNEl1T0VrV2w4WnIzbDB5TXl3N3lvK1JlaThKUVRkdU15RWM2N3ZMT1l6NmJiV2NDbFN1a0NBdGpMQVNRMHphMWlNOGpBUFVwQWtwbkF3d3ZvTUJFWWV3eFRCdjk0MXQ2blkyVm5jTlBmdWFtSFh4SkVKY2tEUmlUeTFlMHJHT2oxQUpvNTBCSXBCMDFRb1RiYTNwNEk2dVhmVkpieXdFNjdUUWlvdERBOFhGQzJrd2FIelhjM005dmNVdThSRWV6YWZMVlR4S1h2M0RqU0FLbWdMWUpPcktsZnFXTUlER0VrdE1Oc1hnSkdLODdwSnFLZ0N2ejJ1WVZVOUFWTkh3UkxDMG9vc0FOY1ZSYlRFQzRpTkx5UXVicGpCYVBldW5kdG5OODVzMmJCbC9lVEljRzlQb2kwYXRuMktoRHB3aDh0a2E2WWVoWFVKaisrT052SGJkS2JRUzF5cUhRbVBRTk1zRjhBR29oRTVtclU5L0NoeGx5VWJMaVUvMmg4VW82MjVZTjRDZUM5YnVWQkhhMVFNTHRla2FPZWY3RUE0U2pScStLT3lmS2NSQ3RxeUhHK2hHbm45MXo4VXl4aU9tSTEvNE92VXdMOU96TVphYlo5RXFlVDN0OFptRTNXNVdsYmlhWTIyUklKMjJGUmsyUTVHV3FpZWVzYjVaU1lHR0NYMG1YZ1dXOGJxY1pWR1plYjNuczBReVExS2ZBVnBBUHI3Q2prWVplbEkrb0pwQUJwSVVxRzhWdkQvR3NOcjVzVE16SW5Yc1UyV0kxNTF4ZlYwV0d0TW5mMlIxeFEyWis3a0puZVRycmdPRmU1WUlyK0E5elZSRG0xR0I5RFZMRllpQ01ScDAvcGhBYVBLV0JibzBlVUhpYXpzM2tKRVNacEhybThqQUY2S1lhYkptT21YRVlzSmdQa0dpSXZOTnlhV2lNS2kzenB5NWFHTDl5MXRYMHkxeDhKV3pwOHJxa3grWDJXczlIRG9PV1FxTjQwSHl0eS9NRElJTkJ6b1V4Z0dFRWd3VE5zNWpia3NneS9ndjBiKzVRMmlRV1ArYTJRYVlob0YraVdPclY0TlJlZlFPb0lqUklML2VCMGhwQU5UUUpBOUJQNUpVT3dBWGo5cTBEcmNMY0xCTi9sQkR6VUllWU5JNVd2OE1XcnN6TWJ2WXdvTEo4VnZEU2NQS1JpWENDa1JtRzA0aTRWMVJNQlJBcmhOSU9zRW5DV2k4eGMxOTRRckd4d1ZhRTJXYW81YnVyNXlNb0F0eVFKUUovbWtrOGduK2s0eXBpN0NKeUJZdzBRNzdzZWFBUCtPcVZqUTRkOHhwT3NuYklQd2RGUnNqL0N5eVV4b2kyNEkweG9oUzV1ai9FK3dQQmlVMmpsd2FBeExpSzVXTmhUcUFpV3ZqK2FhenpjZDU1cU05YzNIemNaL1BGUjNDdXNBOHYrd201bmlZZUFHdmxXSHpodGN6ZlRESHE4WWd6M0lxdys3dGM0WHFxSjNBUCsrNTJrR1F2eGw5ZHFaV25GcjdTcDJMeVo1ZVljUHdlR25hei9JQkdEbmI5Mjk5eGliQTFVdnRzQ0xkV0VmUDFTdnJ0cnZYUDhLQTNXalViU3Zza2Rrd1plS1FKVGpsREV0aFFkR3NGQm01bmFpSUlHck9ibW1ydTc3WGVyeG1SZ05EdlNNbGtieldSWmdhM2I3dXQxSUNMMDVFZ0s2dVI3N1lKMlQ3d0d2Y2xIN2RkZDhaOWZjMG54bjV6emVmMld4cFVmcmFmMTBTOG5vMGJLaEs2bzh2K1JjV28vbncvL1FPYjk3dnF0emZtbXU4OGJNcGxoYlcyeVRuMWx5QmpoUC8ycXE1Qmc4Vm0vcUdtaVBxbVA4N2VlTThmdlIweFhyNkVJUktPek9mci9BQXVwZGMvRjZHL3NzeTNkRndCOFdMQlJFVnZDeUVFYW1TcmhrQ3d4QzFCWENoVnROSnB3U3MzMlZGTGRXSnRuMXZwTy8zZVVIS29QWG5XSlJmcSs3OHpXdnZ1M1dtMjQ4ZGY5MTkxOTd6ZUhMRzQxbnBTNGVqaDV3VFdlUk5Ud3BMK1JOSC94ZHoxL0FpTzJtdHZDczBXZi9XV01BbG9WUGFQWFM1K3J4Ny9YU1UwMk5lR2xsRFdzMy9vZlZ4dXZhVFc2czNkT0Z0aStuRXI5MWJRTTVueitOUHJHVnlucUZ5QUl6cWNHOFlkSGJKNmdiaWs3cm9lZ3ZsWElwMkpUWm9uT05iQ2lOL2ZqY2FkM3VTVjNEWElBK2ZmYXozRGZJQmlGNDRveVQ2dkhpMG9sdUcwNkVkUXhwNGJsRGZnTGRrOEwvWXRndmxsSWJHVEhZeUZLaXJKRVRaYmd5aUx5VUtNakxpSUs4aENpSXZ4U3F2VlBaL1RQQVRZUU4raDMyMk9HbVkvc0N4OExiejVzODZqeGw4aTJYdnNGWGViem0zK1JjVy9PRndtblBDOG8yL2crK3A5TDhIazNId1pkOHp4c0MrdG12YzUxT3J4NG91RUZ2YmdEYzZkLzZWUnZpcTlpN3JrUFpTc3BUeHhLbXVCR0o2OTdGWElBU1VZQnVURlhBZklWSEdoUTFEU3pUcTJJcFFCbzRyZkx4RDhvK0dYOVFrdjZNNVJyY0l4TkprajRnK2FWMTBlaEYwZW5vMlZrU3RyNnVLYUlvUHk3NVlTdCs3WU95akQ4RWpUOGdzZllXOFVtODNCOVpEMWRFei95SkZSRUdCTGpBTHowdXd3VTZxdW52M0hjSmVocThvNVhETTJQck91Rkw0WGtWd3hjVEZmbTRTUTM0aHFJTUdCMGpBVERZSVNUcFdGUWtrWDFlUkhZejEvcGxCbmJSWW5rbzF4RU9FVFExTWJTeHZKSHA4WEtEaWRaUU5weGxYcEoxMXdNcHZUbzhNcGUyMDgzcDBYQ1Q5YUxadWlHOC9jeEhtVnBDMk82SGQveVNRTTQ0NUhiSDRBVG0xMERLbkp0ZFQyd2dPL2pXNTFtUitXZWZpcm9YK09IaTZEYUJPTC9VMVJ1OHhHL09uZENHTjJ6YzFQSmpmSmozMVNUMzlIS3RRZmhJZVlCNWVnV2JrdVhBUjVRTEREelY4bUN3VXd3UnVQWlg5cGRIN3JQSituamRnWkQ4ZUtTM001ZElCeGNqSFIzZDYwWTNVTjJtRzBiNnV6czZncDI1Y0RxVjYrNGJWMmhROExHeGVlWlAyRmF3MjNWVkVuMWFyMllycWlSSGlWOTFLcG91UmtSUnBiWVdqMmlXSUJwbVNyUVUvRmxOcjhjSjNpT1VVSlRQV0taN2RNMElnbFJMeThKRExaaHl3a3ZLRWsyMnRyWUdtTW81SjhtWlFxN202bDNOc0JrcW5LZStoUE5ESTduaGdhZ1VDU25RUnJqTmVkaktXczRqdXI1WDFNVm5VbHVUejhKK3I2NDMxVzlKdWZYT0R1ZHRob0d2OW1VdGZMVmhPRyt6c2tlK1N1bFg1YWpjTHdpdkNRUmVJd2o5Y3ZTSFgxWFZyMG94aWRYWk5xdVRZcUd2U2xIWmJTdDlWWEhwTXNkLy9mQXQrd0ZiNzBUZnJmZzN6d0Q2R1ZzSDZLY1hFNTdqSVE2U3lUckVZcWVVdzlBM2hJaUhtZWU4b0NDaEJvWlVGeGlxREJnZVlEUmdXK3ZXajdUQWhRTU5GMG9pT2Y1eXJnU2l5UytTajcrQ3ExZzZEOGI5dG0yZDNiaCtvanlZU2Z2N0EvM3VQTlBXa2xNYTdHRk00OGM4OUpteTFYVUhBUERWbkZDbldSQWhQL0pRMEErWW5mWm5IN0lBK1ZvSnZ5eGE0Y3g0Sm15SnNyK0NTZWhaZ3g1a2tPZGd6ZDRLRzlJUEdPcDcvT3BNUE90OEtPNFAyWWFsVUVtMWpPRDZZakdSQ2hpV0tsRzVOZWRybVdNWEpXb2hlYnprWWZkV2NqTWdXZWJmdmFYQ3NDcHo0b2JScXZFOG55ekluOU1tb0YreTdFWjl5TXVVemNoRmpJYkxBK3RLUFozRlZIdExOQlR3R2FxQ2NqaW5lODVRekpFbW0rWnFJSkN3WVNvSHZYeERQQmR1b1p3ZlZrSVI1aHlSa2FQVkFuNC9MaWc2SGhZTXpSbWxnbC9yTjRJa1lMWWRnaUsrbUplZHIycCtJZ1VTYm9EQ0MrNE9INkxLWnpSZm0yYjQ0MEhuODN4bnFOaUsvY1NOZndpN3U2cU9Pa01Xa1k1U0xCZFJvNjh1c3dxaG1sRm9ORFpraTFMTTAwNHo1YlRNZE5PZUUyOTlJR1R3ODR6RHRFcUtkZlpyTEsvV25vRHliR1E2K3B3U2NMOHN4ajJTaEdYVnhyWjZVcVBLVjhMaHJ5aFVjODZ3ajllUUw0alpCSHBZbG1HV1l4VlZ5WWNvVkoyZXVIVVBjOHRrUnphVmpFVmRWWWx5UGxWSkVLK0tJYWtSa0xYOEROL2dmRmVOcTMvSy9KRGlkSzlzeTkrR2ZiZTJsbytoODVqemo1UStTbHRvbDZydWsrWHY4NHM4Mit2SGhEOEdlWE1lYmF4VVpsbTh4enpMOFltODF5QWdlUkxYMmJKWmRDRm93L1Q0eUxxK2RDb2VSZk5rWG1uUXozTGF6K2sraTZSa1p0WmhMMVlkcXRoSndxay9WNS9CcEd1MDE1WHRYaXo4SHZBQ1UxUDFoYzhkM1RLNWZCa2hFeVBqRHk5dHZudEV3MnFSUnRTaHUrYzZjc056RVo4YUtiNWhjZnlhb3FHTFB1dHVQZURYOFlybUl6YUxzYnJMb3RSUU5vK0ZmSjFqSHoyOC9ROUgxMWNHZXFITGloUXJQVWxiamFTUDNEN2RrWnRiN0NucWZ0MEk2Sk82MzZmaFE0YjlQeWZUTmN1cUx5M1RuVDVmMXI3ZlFhUnpiYTdDNVdRV01IdXNFblp6VHJOUnkvTHlJSU1ZQXNNUkxGRzNaK01aZmxkVEFpMHlhNFdvY3hRWTFDTm1PNThiOXdnZkJONmFRQ1ZFUDFZcWhpZ3BkV05KN3VYc25nOEtMM3N3VjgwREhlN0ZVbTRLdXk1YWZKb0t4NXliemRaQTFGejV3NDY4cmwyMWEvZGxoNWFYWHQrUmwwbXI4OGY0ZGx2Vk42eGNjWDBvRmNZUC9CT1Fid3QveHdxSUxYZGRzbkowNWRIQnNxYTF0OTJ5YTgvRjJZeGxYUG8wTGZndm1wd0tpSzBoWjd2SjM1bDkzNy9nT0tzZDVlSDdqaktMRXVYalhwRllJcHlUdXF5SnFsU2R3T3Y2aTRWa0FxUHlVUC9vdXRHZTdrSmZzUytiU2VTVCtWQUF0ZU4yNHp4WjdhcGVGNFU4cmthRERaNVRZSlA3NlBxcFVVMmVGRzNqdldibzVHdGZmZXpvNURTZW5qcDZ6SGxIc3JkM3VsVDY0cXFkSUkyTlhucjVEVWVPK0FMdk1mekN0S3l0eCtOUTg5TXJWa2JHSFlNMXFaVFlkcnJYM1RiNVZuZWlDV2FEcW1sNEtZdTBaTG1CemxYMTluUXhaVzk1b0d1aVo2SXg2NnQ2Zm5YdkdsbGZnMmtlT3VFRmt2S1VUQzh2NCtzeDU1VHVCektQYlIwL3dFdkUvN0xUdmo3azA1SlozZkpwcVl6bXEvcWF2RUNlSVY5Ym5Tc08yMHd6ellRMFBCd2h6elNNWnZMUnM4dHNyT050YXBMaVhTeFpIT3ZIdDBBL0RnSC9QWUVlWkZsSzczM3RyVENVV09JZDdwL0M2VDhXcTVueU9HT1FnVEhJOHBFMzMzZlAzYmUvNnVhYkZ1YXlmb1dGU1BETzRvb3JSako1WG81aFYwRG1tV0w2bUNOSWdZVkc4RFpldk1Sd25vZE05R0tlNUlPMWRnTXRvanl1d3BXOTJXblB3T1dLTm13c1JtdFpWK3JaeVdwSnphcHF6YS9hQVNzcTZZSVNxMnlJdDRYdGxqdGltVkJuTUI2Z3FoUlUralVncXFMWmx0KzVLeGR2dmIwbjA5TFY4NnJiZTd1b2h2dEx5V3hmNlphYmV2SXFOWXBKdWZFVzRWeFhQaGFrQ3R5aFY4YVNMc3VCU0taVTJKMUxSTDUxUUphSGdSL3Yyd09iWVZuZXM4czkzclhQUFg1UUpwUzVVc2FDZWlRK094ZS9JNlpLQWxWRG1xa1NwZDh3TFVVMlExR2ZHZExoY1c2K3VkU1hUY0RqUkxDLzkvWlg5WFMxWk9CeElrUmdnUUpLOVJhL0Z3RjZUMFBVb2tUcGxTelpwTEx0aTZqVURQa2pQMWwyZi9haVBmQVlrbC9ldmNzOTNyVmZrdGhqTldOSHhoL20wYVhvbXNwVlJqWGpxMllDSkJSVVlCSityQ0pkVlBVVnhTSmVOTE9QMlF6bEpkakpkQmxSbVM1dVdhZ0hrdTNlc1hEcGxrc1phKzJmSDVnL1Y2dGpyNDZaZkZtSllKVUdoL2FtZG12WFB3YlF5bmIxUFFIOTdLV2N6ZnpwT2VXQWw3RzYxckNwUXVoWkZjWmNDeU83b3lGaUROaDBZNXdaZnEydDM4M2p5aHJqeUR6N0RZc2o2NitVbUs5Rm1LV2ZtSzk3SzRpckFzcXE0V1JTUXpoWnMxNTRkVGdaK1c2VDdZVFdyQ3I0dytlWVA1WnFwaEZVdFZWRytQTlZNOCtmcWh4bmtiYjlSU0pMT3hjSWo3SlZLNk5FSWRKOExTdVhBVnVXYm9vSkVtNTRqd3JqWEZISk9YbTVXbUlFclY3M0lGWm9xV1U3TnRlSW9xM3ErNVFtL0NQVjFRZmNDNmpaTmJVWi9wRHZOb2JGYXRBQmo3RUtMekRXK2F0Nk9wSVg2c1dpbDhmMmhhYTRWeS9VdFRIdXRXNGNlbUV0ZzVGNkhudlIzZWlkNk9IS1cwUFYrUmFJeWhFeExCUEd2RzJZZFczWVJrRnFCMWQ4TFVaY2k4blUxSWxxVVhXbEZWdCt2N1VFTzh1L2pQeVdmL0hlZTVvejNwMSsyNFAzMy9QT2U5LzV1anRlZGN1cHU2Ky8rK1Zudld0ZlkyNUtUVmFmNXB3RHpjZk5WcUlMdGYrZDV2Ylo3L0xaeHphWThIbDN0OTVRZkJrTmZtc3FzTmFta1RLc3RYa1oxS0thWi9SditaZ3A4QkZ6dEhJWUdiSnhFcG1TSXBuTVo1eElDamttWWtJbFFvL3BtQW9TNVdIUWtvQ09JYVJLU0QzRzhEVExEc1hDSTJCbWFwcTZoRlJWVzRhcHFpMXUyeks3WWYwRVNLNkRIVEM3T2tMWjhvQWx0WGZubXFYM0xNODF6Z05VdXZscUdvTmw1azBnY2VZTG54REVqbXlZaTA1bGdFaUZadWtmdnpiQUlqU2hKMEZtRC96NGtFK25wNEVEbmFhNmRkRklkMi9mM3ZuWlhlUWVyK2FTZGN0amV4Zm1pbDJzR2VFWHVzSis0TFZWbzZDT25TQjlseWkrU3czMEhXaHJ1N0d6ODgxRGNFU0RZL3Y3NFdCMllXK1E0bit1dGE3bUlISHpUSTd6Zk95TTJDcWMySXFVRUltNDRUN0lqZmFSajdENU05RGZWV1NyaWZqSEErUG50MFJJMlZYams3bFFlS1RLazFmY2xOQ3N5ZE44K1BTblNnRnkydzNNQk5PdkIzbzY4aVhEOWhuZG5aRys3dGF1M3Yzck5tYUtKZndaUURwemVxQTNpZTgxN0dCdjhpbG1wN2hoOEpLMkJKeTRFN0NSSmxtbVREVXIxNzNqQlc2bWFNRHlTYlFSelZjMjlRTlV3VHlYeGtuRlhSeUNrdHFDQU9jdURqRzFIb1RqVlV0RHFDOWphUWhwVlo2a1BFTzl6YUZOMGZPdERMSE84eFZpZ1U3WDBoZ09hZEF1UnE5MW81ck9zekxFSGFvSzEzQmpMM2RUT3MxUEgzVVhodWhpQzBQVXNPQVh5S1BBeTVpbXBlWUgwZnphMFdBd3dqUXR1UVpseFlpbnJHQXdFWjkwdmtCcEY2RHRYOGkyakw4QmhTNUt6LzVBamFmeE5OTlRVUHJ2a29TL3pUd3pXK2paNzJxZUxvTDhHOC85MzZoaFRrYVlobGx5cGZQcUR6QjNUN2JBVVlZODZKeUNOM3ZBMVcyd0g4WGpsSFlyMFkzNFh2Z2QvQ1k0Z0hQTzB6U3V3Z1phS2FnNUYvRUd0SXgyVkJaM0xWZ1N5QkVUQTdrMmtZaGtubVVQNXMvQXg3WWdOMmgyV0VaaGNvVGxFZDYvdEhYTHpGUjVLSnRwemlPOE9tTnd4RlUvd3RmUDkrRUdLWndQaWx4VHdtQ1pEeFBja0YxNGlJZDFNdUlnZk5ENWxxVVl0WlRCaC9TSWRlWiszS2xxaEZZeitUNitZa1lEd3U5SFdMcmZzTXJUQUJ0QWRvcXFlZVp3TldFd3BZOGYwbVdmOHgwdEpQU3MxZkpLSTZBME53MUhjVGYvY1M5ak1QdHg0YnJWbVlWWHpGaXdPcS91RXI0c3JBT3NlUjN5Vll3c1JyTU1jblh3OU53YzJUUUJuenJ1WVFBbTZxb0RsR3FvdUF0emh0bXlLdnhLRi9tY0YvaDROeHNlY2UrZEozclJaNnVTSmFwdG03ZTJwV0xCOWdkYkMzMmxWQUJrcjRneXJLc1N2V3hQdTUwdmx3NFZzN0UzRHhSOHZ2NkIrVTMzRGZYTEJqNDROTHZ4cm5VOW1tWjJGaTFWYTkyeXBTMFZEeVllYkNuMGw5b2kvQTVsZ0RVMEdHanJ2UGlTem16OHdiSWRLUGJMb2lnUVFkVGFJbGE4ZGZ2T3hJTnhTN2Q5QWMwSEgydllzQlgxMmt0YTFiaEd6VWdJZnZIdURiT0RJNkZRZG1pZDZEZkprLzArWDNHZ1Myc2xnaUdvYWx2RWpMZnVnRnUwR0ViQUNPa1dTRFFBVDZocGgrd1cyd3FINGc4T3pjKyt5WjFIendnM2tlK0J2RFJXR2U1bW5zbnppQk13bHNRZEM4ZVJJSnlRc0VpSXVBUTdrU3d6eTkwaWZKbysxRGNTajdiSlRJWEtPLzk4RHRZakxvMTJxVGszOCtEcm1NOFlrYnhWWnB3emRYSnp0VXExYXc0dUQ0L0tRTVZNaXlqM25Mb0ovNGNnS0xJS3phTXFtN2RzbWJIYVlqYzBJb2pENWVXTGp1bitnSG52anpmT0l2TThQaFVzRStFNzBSUG9zK2p2MFZPVnYyNnB5b1B0Y3B2WUtuRnhrSUk0bURLU1drS3FDWUhaUU1hZmxxeWdUWHdoeTdlU2orVWlIVklvSEE0dGVjVlFlRGtlSmVGUWVQSHpUMzMwSSs5KzE0TVBuSnNYK2VrdlB2WDNuLy83VDMzOEk1Lzk2R2MvOEw1M1BmSHVKMDYvN1lGM1B2ak8zeTVmY3VHL1FYTDh2NjM5cXVWR3pyNlo2eUlmWi81SW5WNFJCTWtpcStCcXl2K0JCcTlBRW4zcXBVOS83Z0p5Nmt0ZlhlV3pRMlFINm1kek5HZkJvSTFqRVNCdFNTSjRWbUtPYjZlSXV5d0U0Y3RDQ0V3dHkrWm9QK29mVHVTTGJJNXk1WkhnTFlYaFFyYVJLWnpBMFNEZkpabCt2WXIwK3BqbUhmK0xvaGppOWhuQnAzTEQxTnpGb2ova0l6dU9pdjZBSlE3eHVoT3FUMHlmRXEzWGliSWZqLzZocW5FczlrMWdMNGJtL00zenNOZnByYnhPbzl2K1A2cXR5aEc2MnQvcE81VzJOK0tnWllJUWRYUmxvVkpNeWFLMHZITzBQK2FYZ1NqT2IvMUkrUDhLN3llTWZyL0orNmw1bmNHT1RKdm4vWVIvSysrblpwVDlTcy9YdkoreWEzcy9rZjg4KzU5TVE4R0NSdzNuZ2JWaUN1OTcyWlhGZ1dnNjlpVDhIK0RleVJSdWpEL01QRU9yMmcvbnA3WG1WOVpLVDc3TU9peUc3R2pVRHJuYmJOd05hSTFuRWMvTmRHNU8rLzJWSlVzMGlTSHhsVENCZllFd1ptdCs2cE9BMjUvVVZhSW9SMzdiVEV5TmNDUjlnZU5YM0Q3Nk8xTXJDU0RMSnpuNG0rY1duRFhMYkMwbTU1UGN0V2VlUy9Scmx0a1VsYjFZbjhkVzlTOWIvWTFaT1ZoY21ucUtFU1kzaXBvdHp5Q0lMT01icGRJUzdDUzZyR0VxMGNWTER1N2R2VzFMdVdybE1nRDNObnZ2cFp0d3JMVGEwYmJjakpNdmRQNTBmUmtxb2Rpb2hEenpuZm9aOGd5YytSQS9zNlFIenViT2R3M1pYak4vZVF0WDJmbzMxaURVYTlXZHZ4OEJHeE1XZ2M0WFhJRE9ZeDBuU2l6T1QxWGRPRDkxbWZmeG12MzNPL2JQLzJ6LzNWUHJ0dkhmcGdPWmZQb3V3RjZ0cUJzRksvNjZ2WEVxTWNpemJybE9CeEhaUzhscllROFE5MktXdFlhbmtZTHpMS0F6UW56THdNdHcydklUL1Yrb0pGd3Ntakg5WjBxUS9seVBtOUt5SUNrLzE0bHQ0blJFT2loR280TGcvSXFxNFZiNnVCeFFuWitiRVpsK1FKSStRT1dJaWNOcVFINmN0b2FCblpocTlUbi9zZ0dQMXBZOTRuaFU5WUJ1bjR0TG1UYzRCOEo0R2I4RjVObnJBVzZDWEl2SG9QeTNQUHlRbkhWdVprRDBaaGZ5NHVIcXBvdFc1WUcza3dQd1c2bEt1NEJkZnpvQVVVdmN1WXlocWNWZ01CcGdtRnQxemJEODU2SU51RnQ0YS8wWEdQUnQrQVY4eHJrZW51WXRIa3IrSXBSSCtGTjVXUGd2aFcrUlQ5U3lBR3lwekFNUm9DcEY2bkZFVkUwbDJuRWthdUlwbGlBUVN5d1BKSnhHbUs0Z09OV29GOXU5WThzOERPclJhREE4YXV0TUkrYXFOeG9WUFptK1pzZjVDemw0TmgvamJ3Rks0TmxjWU93WmZtbldCUkVzZjh2M0FmOS9DMGJyS0J1VTVFdGNIMWxQY1FjVWtXdkJnQ0wrRzZWelZEVWQxczVSTldtTzZRbGk5RGxWNVVHTDM2cUpjNDk3a3dDSWNuMFVzN0h4QnpDR3U5Rm1yaFh6MWxhQ0VjS1NJQ2pBbTQ0alJUa2hZaVJKYmhTcnRLd3lYZExpekhSSEtGdktkb1N6T1kzRklBQ1NiWGRORkN3KzNlc2FudTFZNWdFS1hrZnh0TWNSenZqckNrV2U3NWhGcjdOZUZENzlMaHA4U3RXdVUwSGUrckRrbHo1TURldTRwajdsYXZ6Y2M1YWhQaTc1WVp6clBuWktNOFYzeWZoYWRualNPNVNrV2xONnZydkFMOGlQSzM1VXplSDcwd2FldlpmRnFRR05sRThpUlZCT3NYbkVLQ0x3ZlhoL1ptRnU5dG5adHJWUUpZVzhRODUxZWwxRjJzNVJrVFo3SHVhYmNrYTdhNnorbFBOTS91ME5lMXM5ZCtHMnh2ckdkUTJkMDJyZ05hejhtaUI5cHlTUm0yb2YzN20yTmpad3FrWUE4VU4xRjJLeVRIWHJGRDl4UGV0eDEyam82bEp2NHV2cERxRnIzUXc5SFh4eGIxZXB4R0lpRWJsQ3hqeWloZG5tbVpNYllxNXgyYVptNU9TNXJRNVVvallJUUQyZDJYUnJ6RDlrRDduQ0RrOXgzb1FzYzB4SFVvc0F0MFBNR1dPcXNZSXYxTG9NczRqNUQ3Tlo1THhoZm5Kc0U0K0F6MjhvbHJiMnVNSHcrY3FHcmpvYjJDWVc4cStaeHpKelNuWCtzM08rUklUaTVoNDN0dDc1MVdKbEt0dFJzNWNOa2N0UjNNdmV2b2d1cWdCenhNakdmSmxCeGhCWWNtY1p4SFlzcmhpS0xta2craEZoeVNzS1RHVWhFQllvT2pFNDBOcXllV0hUNHV4aVkycjNucTZXZGEzckNpWlBwY0JjVEZnY242d2tBTlFyN3FwMHd3WG00OWEwQ0NFUEtGSE83Nm9oUkluWU9uRjRNai9mUG5YRldEalJxa2dWYWhMbjhPVGhpVFlCaHdWVHJWQ3hQQTJIRTRlZjlNZGk2V2owcWxVNzNFN0ZkY05qSzJQeGlMbnR4UFJJSC9XTFFoU3V3MW1vSE9sWHBJMnFDVDhqSk1kV3JsOFplNUZkazQ0MWJ1c3lDQ0VQb1FEcThqSzJIMFUzVmE2UFlWa2M3Q1lDS21KZDJMT1ZhUHJHQ1VKVmFaNHRZU01qQWVnNHl5WW9BZzAzeWJtcDFDUkNwWFB5SW9lRGg2L1k3NlZzSHluM2xkanFMOEd1Y0ZlbWJGdkFyM04yQXhqS2NuK0d0V3l1cTdJVXZFenI0Mm9iTGJOQk1nUVN6NzdRYlNjc1AvN0tsUXlodkt0YWF6aWY4TmJUbk9TNWQ1LzBNRWpSVytrQU5vc1hjNnZ1QnBrK2l5dlp1UE1HZHExSVkyMTRNaHUva2h0NWVkVUxjTlZMV2lZZnZWaWs4Z1p1QVhaOTZONEpOSEFHNVN0WndaTm5vUHVZdnB5TlZFd1dDWm9jRzFxSFpzaU15R3doTGpCM1hhQzVsaklhNGM1eXZaaTkrNGdiZk90NlQ5ZmltQ09OZ2MvWHdIVHpIT1EyVCsyL2pKRHhrYUc3dHZoQ1BtUDJwbHhFOVVYbVJ6cFQyeDRjOXZ6aS9KYnUvSW5tVzlzdGJxUWlrNEE1WnZpSXZIa3ExekY5KzVGMGxBYUx3ODFPY2FpSzBScHp0aStoVzVIajByS0xFZFlvU0xySEVhS0NnQTZEY0tBVFZUK090QkNtU0tOOEJSQ2lDdVN5TU5hUkllbkdTb0Q1SFptTUs1aklMNXYrRmVSVExOOVNrT1Y3dDVocm5jOW5MU1BMWndIUXY2VHg5cFFONWYvTyt4K29qT3pmTytQQnlCdXVPM1hpNmlPWFhYcm80cjIzN3IrVnJZbFZXWnBaT2hkT2xnY2pMQkkvdkRva3N6bUpiL1Bxc09jazdSME1yMTVqbHAyc0w1NFdibEtyQWQvMzRvdUZ6emRLTjJlZnhRYzVmM292aTk0Sk5vZzluK0JWQmo5OXR0SWYwRU82SGZIdkI3YjF4S09NZDczbUJrYWgrZkpLcjdrUml1UmJWY2svNEh5dnpoSWZYMVBCUmE1NmdkODg2by9ZUmhBWTU1MEJQUWlNTmVvLzdkVnNpMEF4NnRsY2JoTDZVWXJuYTU5RGk1WE5DWmd0Y3hOc2xhMTVvaEFXd1k3WWVnVUFvSGg4SUVOVTU2UjJKR2kwM0Y4cTVscGl0Z1V5YW9xa3FEdW4xck5BdnlqUStISUlPbXQ5d3lxY1NnSVh3bEpUVHVFY2R6ek5Ud09nbUNKdWFwMXZiZ3VPWGpveXNLc3Z0QzNJRitYY3VXbG1PeUc2U1Q3RzF0M2lhUnVQcGtyT2Q0aWgzYWZwSkJPSmFNV0pjaW9jeEQrMnlmQkZnNkl3ZW5CUWh2NzNGdXZzNlhyVExxcmE5RDE4VWVrSDJRMHFLc3pHRzN6clJvdDZwTlFlTFJvZTF2aTQ4QVdPTlpwOE1DMmQrWGdJcnRiSllpdWFOcWdaUVBUdnhjS2Zudm1BRmNBVTMyUUhnUTM3dy9nMmlnT0NGR2pSbk1WUXd2azUvejdoMWloK1Vtc0plRmpqSFdSL0E5WTRWVjhlWXBrWi9XcFl3MXY5azV2YXZMekNIUExzeGZjeWRIR3ZDMmE0WVkyYjJMcVVwMWJobndrWGJYU3AwVlUrMDV0WUZoWEtmYVlWN1ByR2Nmc2FFYnpVeHE3WDlPVEU2TWpRSVBPY2JtdTlrTmRoMUgzSTZzSXpuaGYxMEZyZTFFeW1Yc3VqT3ZVdzkvaVNIcGJkLzhPeUREV1B1RzVnajhEL2h5VzNVbHpUeVRwYnY4YTlFV3ZQcm1PVmowaHdTN25zM3RuTGUvTTVudmVtVk9seS9RYmhvNTlpM29YQ0VzdDlzOHhTNEtCejB0NEUwMnZsc2VESGNwWGd6SkE3dkt3M0xFSEZMdmdFVDdpV0dKYjE1dXhyZGR1SE8yTDBrMjRVTWQ3RDhNNHUxNXBjejNyVGFCZlBnbnpCSWcwRWlVZzg0Nk1Ja2p4ZlJ3SG9LT2JSR1FJUGpWY1U3Z2ZOTWhxSkNqejY3SWIxUEhxVXZRSklvL0FLYW9PZGcvRzArcUlLdzVHYWpHL3p4UldhODN5NHdRbE5HVm4vekhuQUNBU01SeXhOY3o3cFJpcmpPVFVTMGtGMHRWNmNDZGlldVA2Y0VWWTJNTHozZWhia1MxcFRwWmpRWThHcmhpT3E4eWszQmhyUFE0Tkg5SERJd0NkTXk1bmM1STg5VTAza29hb3phcXlXeU9NMXB0cUlmY0lvaDhwb0ZyQVBXME9RRW5vU3FaSjZxaHFaSVdzRUthNWlxTmxWSEtNOU83Y3ViS3hNakE3MmR4ZXpLUkRjTFJUR1liMmE3S2tSL25raTFPK0lqeVp1QjBBaml1OVVBN2Nid1NENTAxY0tqUEFIci9QcDlIRVl5SStyaG5XQ1MvOVB2d0p3NVBraE16NkFVUStxc0JWTUttVWljL2RaTjdlakNKd0FnSTNMQWNnYUhFQWdBMzJGam1RaUh2VmJxa0o2aEI3T0FjSlN1c3hYQ0UrdzFacHFwa21YQTRTYlJzNjV4UDhwY3RReCtuWVA5TzZhTUlpbTdLQUc5bDI4WWRNaTV3RlYwbC82MzR6MDY3cVFpWVlOai9UL0I5MTNjSEI1VkJBeU0xMnk1cU9iYjBnbUdlbS9iK2VoS3RISEo0QnJ2RkVGVWVvRy83cVJHdVVuSGhhNkUrU3BCYlJVMmJVdUFteVFaZUlBb0NmcmhLaVloYzZ6OUZJZ25RdDBSWE5objhibTNqS2pHSHlkdE5sTmxhbUo4WkhodmxKSHRpWG1YN0FYWEZ1RnNRYjJZNGxSUTVHb3hSYXlLbmhKNDl5cVNKaDU1dWNMWGxXSTU2UVk1R0ZCTE5TSGZORTVxQml1MjU3ZUNmODFjeVJUSENQRURtY0hzbUdia0xGaVp0VFFkRGpLeHR1d3J1QVBLQnBwQTNuNlhmV01mL2gwTm03R2FTS0xvYmxObFVTUW5RZ2tGV3F6ZTNVa0tKek93aTMrVVZGVjVSK2hVUGRMaVpOWG9iYlYvQkVqZDFsNTRhV1dsZWYyNlg5ZGUzbDR2R3ZUSExudHZBdSsxMzc3U0RVK3dsMFpIQ3BYeFVkQUwvZGlqMW5Ld2tLVDAvZ3REYXVQMS9Jd0QxYlhWbWNNT0lJUnl3bm9xZjNjaGRXS2hVdzZIbU4zbHpEM21SZDQ2QVJiN1g2RXJUekFWK0NwNXphQUJ4QSs1VGhGTzZqcEY3MzVzZTFicjJ0cjgrLzcvVjBMc3h0R01YSlgzVG56blkzWDMzWDlScjRKWXpTNllYWmg5Ky92OWJlMVhiOWwrM3Z2dTFqWEFuYnhONGd2dFlPL3Q5RnJ1T0Y2L3N4M0NQOGdUSERlWGE0TWxMRWdsb0JCdGNOb0ZOelY3UGtLWHlmcm4yWm1lbXhrb0kvbFY0Mjc2em93WWF3Vys4RXhUb0dsMUs3cUJSdXlxMVlSNEhCanVuVTNXOTNFZ2R0dXV1bTJQMC9DbnorSDBxMS9ub0xTTVoxK1V6RU1aWnVxYStvM1ZOMVV2cUZxcHJKTk1UUVZUcERIbHF2dGIvdG9LcEZJZlpTVm5IOVZkWjErUXpGMXVFVFQxV3BydUplcUdRcm4wUTl5L25jRGVtUGxkUWtZZFVLQnBSdTViSTVvNnZJT29BTmk3YzB4ODRwakk4T1BOZFdBNjQ5YjJEQlZ3enlHVFBNRUJZQWxJbFZGUzI0SnFjdTJUeGRVcEFJSE9ISHRrY05YWEg0UnN3b3N6bTdhTURNeE5qVFEwOTFaVEFNM1lKd2ZCdGtOK0FhK1ZFNjI1amlVTGRlS3RTd21OZjhobHV6WUs5YXdRODBUYVRCY0s5WldWS3Y1R0pVSGE4VXF4bmpzVFhzcFRTc0IrYUhqRHlrS0t5eHhXcjhFcGJTaXNGcGUyUHNtUnVuZnRGZFJrdFNXSHpyNUVDc0U1U1crSE9zU1ZDVXBmZkQ0UXpRZ1FXSFBtNWpaNnhGVzdkNERxdE9VN21YVitrdjhZQklhSDN0SUNVcEo5b1BBdk4wZmhETVBISC9JL2VWOVZVZFFObWEvSy93djhoek1zd2xVck9UWVlxMWhKbDI2R3FhcWtwMGNTU1lHK2hNVHlZbE9sbmt6bDY4dWVjV1Rickt4dWtwbmRCNGE0d3FoYnhPa3psTDNsbTNMVStNanBjdmYzZHZmMnBxMTFKdFVuWno5NFBLMnpkMmxvaUoxQ2JwNms2VnV2K2pBNHBidUVyUmVkRXh0WVhIUHdseG5WeVNjMTQvdDNydXllVm9OU0VJZjBWWDg2YTdPdVlVOTIrZE03U2JWRVBvRXFjUXFIbHVZN2V5cTVuS3l5YzBnamNUUkRuUzRjbmx2TWhvQjJRSnZCZTZCeUx5S01jaGltSyszRGxJWk9nYjlJaUVpSFVkVW9xYzBtTE1LWnVzbVFCWGF6YlJ6eTJ6NXhNWFdGa1ZlbUJ0Y1YrcUdvWlJxMmRHNncrK1Q0MG84d0paZXgzSTRPelRpZVRqV1kvbFo5bEhtM2VwcjBsSlBFUjducDFpRWNaYzhkOXhLNEpFcDRzWUJ4ZkVreHZtRXJJcExraUdHSldsT0RXK2VYcjlOd2lXTnlsc2xTOXdxVTYxSFduL1phT1dhMW5aRkd0dmZWNzRzYTJneGdVaWR4eWJuYjErVTVGejJqZmg2eFRTVlcxWDU5U0FyaUhBalE1eS9UbGJ2eTJadVdkQnM1U0pKdW9qNnRaR0x5eHRIeDJiNjlvMkpVaTV2bWUyaUxIWERVOHpkUEw5emJ0UHVodGlPRWpKaDVKVFJOblFZelZZMklCQittUUlXcEY5MG5DbmZrSEFNVUlzaWNGMC95MWQ3akVkSkVuR1ZlcnUxdFRVY2JRdmJQQmpRZGFUeUJQZnBwdFQzdVhvU3Y2RkNRM0svOHlUNkd4TE8wNTRrQUhVNFpUdlRaK012eS9LdUtkZXJhb3BIcnppZEk3dHRBZjd1R3FXMFZsVElmNjJidDRsZjhNK3YrLzlMdTM3ZnBvRW83TE45ZDQ1L0o3RWJPM2JhcG9tVHFpcWxhZU1XaWxTbExLR2dVcFlpS3FFQ3FqcEJxVUN0RUNBaFFFd1ZMQlZDL0FNc25VQmlvVUlNcUFJbVpnWUcyQkFybFZoSXlqc25hWk1Ld2NEaTk4NW5meGZKenZsNzlyM3ZVVnFxZ3NQSHF5WHBhNkdzSWcwcFlZR1FZRXdCVncwRGd0NFFVaS9IaC9vWVBnUTNrdzFab2ttV0pvTzNPcEdiYm4wRGtDVXBRdDRmSklFMjFUS0REcU5SeGdKQ0NpR00wcmdHejRUUFFqYlNaYWpBTlhpS3psWjZzMGsxeG1PSkcwUWFYVnZtZFcxamxqZlZQQ0ttQzFFa3FaNTZuamh6cmpLcklKaFpWMFErRHFRSmNZdEpPU0d3c29HTG5FWjFxdW5Mbk03ZUFsM21USlVRYzRsOXQ2RWFvcGVBZzZtbW9iYXh6WG5HTmxsT3V3K3dwOXRodVpYL1J1MzhuWDhIVkUyeS9FL0UrZmxLNmZoVVdFYmNrOGNQN3QrOGNXMWw0ZnlKNnRUTThabGpFK1ZLV0JrZTZpOWtQTnN5RFVVbW1KWGFqT3JtNXV5dWlEeU1oOWs5TDNlQUxPOUhZbEdDU1JBOW9TZFJRNWFpdlJHSjhiS3ZDNHliUUlUT2lHTnhUOHU0L1hFKzJoVXBuckYwWURiUldxeHBNYWJlNGdMQ3h3VmVjVHdINXM2M1RXZUJVQWtMTDdGRXB5WDg2d2RibWlCb1dLcjV1bVY1VnBKL3FDZkJXdlc3RkFkOW9vaGtwSkNnMy9HOW5tSEhHeXlLUk1JZXE4V2Q4VEFHYXEzZ25qNVhsVFA1MHNDaGdXWW4vOHJRWGNOd2RhTmxZNlFXWXlQeFAwbXNkakx5b3ZadFc1L1RrOEM4NW5TN3phMXRBb3BnOEJLR08xdUlvMFJQbDJMYWJwQWJrUkhGUGpzekJjUElBSklubU5kaVV0clc0c1BUWTZ4S1l5OTBSN0gzYm0zM2hYQkJVTGc4VjJJNVQ5MjJLb2lONHJad0c4QmNmVkZBa1RZcm1KWTRxNTJ5Zk11TjlDbktIV3VNLzV6cE54NXhSajZpai93OWVXbEpsa2ZsYnJCS3R6eWlLR0NWRWJrYkxPd2NsVDlkZi9mdHcxVnk2L1hPMXAwdk91dk5LSzJqd08xc1AxcmJYbDNkL3M0Misxcm02NXpPVGJEVmJrY1VtQ0s1QVFUYmFxc1EySUc4U1Vic1M0ZUxnWlVBOXFNanZTR2VDL05mbk1rT2hIRzRxOWo2bnlJclY0b2FML2xJVTJHRTVad1c5dklIR2dvalNIUnpscE5OV1RtMDQyZGNQK1ZabVpKdmU0NmYxa3paOVZKcDJ3dm1mTXRMZVduZkZ5RmdYOCtWRS9XanB1T1k2SDJpbkx0aUVJS0lLT21VRjNtV1ExQ3Z5eXI4VzBXQnlnNFZNYVVHN0VWd0ZQY2JqUGxrVXdBQUFIaWNZMkJrWUdBQTRrYjl0K2ZqK1cyK01uQXp2d0NLTUZ6V0xoS0MwZi8vL3M5aWZzY2NCT1J5TURDQlJBRmk4d3k5QUFCNG5HTmdaR0JnRHZxZkJTUmYvUC83L3hmek93YWdDQXJvQkFDMi9nZ2JBSGljWTM3QndNQk1OdjcvajN5OWVIQTJqZFJDM1B5ZkptNGVqamp5LzE4UURRRGhJb0l5QUFBQUFBQUFBRndBdWdFWUFkZ0NXQU1BQTJZRDdBUndCVG9GbGdZYUJ2b0hvZ2YrQ0ZRSWRnamFDU2dKL0FyT0M4NE1jQXplRFlZT1dnOENFQUlRVGhEMkVjQVNNQkxLRTFBVDNCVFdGV29XSUJac0ZzUVhFaGVPR0RvWXhoa3dHZWdhbGh2dUhQQWR2aDQwSHFJZk9oK1FJRElnaENEeUlVWWhwaUlXSXNBalBpUHNKR1FsS2lZYUpwd251aWdnS0pRcENpbHdLZ1lxYmlyc0s4b3NSQ3lPTFBJdGZpMzBMaHd1Ymk3b0wyb3ZqRENPTVVReGxESkNNMXcwQWpSME5QbzFPRFZ1TmlBMjNEZEdPSzQ1RkRvNE91ZzdqRHdzUElBOHRqejBQWTQrRWo2b1B5dy96a0NVUVFwQ0tFSzJRdXhES0VPdVJBQkVrRVVzUmJKR1JrYUVScXhIQmtlQVNHQkkwa2w4U2o1THZrd2tUSndBQVFBQUFJa0EwQUFOQUFBQUFBQUNBRTRBWGdCekFBQUEwUXR3QUFBQUFIaWNkWkROU3NOQUZJWFAyQisxQlJVRnQ4NUtLdEwwQjNRaEZBcVZkcU9iSXQxS0d2Tlgwa3labVJiNkdyNkREK05MK0N5ZXBsT1JpZ21UK2U2NTU5NjVHUURuK0lMQTlybmoyckxBRWFNdEgrQVFQY2NsNm8rT3krUW54eFhVOGVLNFN2M1ZjUTIzaUIzWGNZRjNkaERsWTBZemZEZ1dPQk9uamc5d0lxNGNsNmczSFpmSlBjY1ZYSXBueDFYcWdlTWFKc0k0cnVOYWZBN1VZcTNUT0xHeU1iaVIzWGJuWGs3WFVsRktjeitUL3RJbVNodlpsNUhLYlpobHlndlUzRVROTkZDNUdZZnhNdlAxTHR6dGsxQ2JWT1d5NDdWMzBpak1RKzNiOEczVDNhemlycldSakxTYXk2SHJLeGRhemNMQWVvbTFpNGRXNi9kNUdFQmhnVFUwVWw1VkFndUpCdFViN2wyMDBjRTlhVXFIcEhQclNwSERSMGJGeDVJVlNaRXhqUHRjRWFPY2FraEhSdllROER0blBrS1R0VUdSTnhqVEViTStZeGY5SjdzZlQramV1TklpbHB6TDQzVDdyaEZkZWVIMGl3bmVmbVkzV1BHMExsWExtczJVdXBoS1lyZzNyK1I5YkhJektnRjFyN2dWUy9VQkxiNy8vTjgzZ3JPQ1J3QjRuRzFUNTM4ak5SRDFTN2JZNlFjSEhMMTNBcGNFRG81MjlONTdON0kwNjFXOEt5bVMxbzVEN3h4L05TTW40WGNmMkEreWR6WHozcHMzTTcybDN2R3owdnYvNXpLV3NJd01PUXFVNkdPQUZheGlEZXZZd0NhMmNBWlg0V3FjeFRXNEZ0ZmhISzdIRGJnUk4rRm0zSUpiY1J0dXh4MjRFM2ZoYnR5RGUzRWY3c2NEZUJBUFlSc1A0eEdjeHc1MnNZZEg4Umd1NEhFOGdZdDRFay9oYVR5RFozRUp6K0Y1dklBWDhSSmV4aXQ0RmEvaGRieUJOL0VXM3NZN2VCZnY0WDE4Z0EveEVUN0dKL2dVbitGemZJRXY4UlcreGpjWTRsc0lqQ0NoUUtnd1JnMk5mVXpRb0lXQmhjTUJQQUlpT2t3eHd5SG1PTUozK0I0LzRFZjhoSi94QzM3RmIvZ2RmK0JQL0lXL2NSbi85UEk5WldOWUZrcmxzckdCQnM1clNTTnJKMWxOamVzYkc0L2Z2SjJGb25PTkZZdElPU25HM25ZdXJGcEhabGpaUnBIZjhucGN4NkZvOU5nTUl4M0cwbm1yT2huWER6b0tVVnNPSkZMbFRIaWp6VGpyQXZsOGtiUEdQTHJTVXFTZ3JMWXQ5YVUxMFFzWlM5YVdBalBoWE1pa2RmTmN0MkpNV1NMdUI0cVJvVUp4WkcyclRlRkpXcThHd3JOZVpXZG1XWFp4VXh2T2o2eW9kWTJJdEo0eVNaMklIZ1N0YU5qb0VNdUVZYnRZSEhSY2RWanpsS0xWNGk0Ykt5dkxZTFJ6RkRQSC9LdXlDOUcyd3lTclhQQjFyaEF4Q2xtWFNzeW5tbWFaTnBYZE9tVVg0MkdscVZHNUV5RlNGcXlQeTA1VkxObngzeXlLTU9rem1MZFQwYXdHSzdWb1FpMDhGWTZzYTZqUWtZMlZoYUtHT0gwazVHUjVKRXhPcmRCTk51SmEyRzFLdFBraWJhQkVxRWRXZUZYRVdwaEp5S05sWFN1bnZtN3ZsTUZwWTdnRnJyYlI1alFsRTh0UnA1TXJhL3RjbmE3bWl6YWVrWHhEL29yR1pxUjBMQm94Wjd2NlBETFc2empmQ2xFWXhZUkRPOW9uR1VPWnVKaXFmMnpWeGIxeUlUWXhkMUpTQ0tXbnlsT29OeHVxcnB5YkxMVXVsMXhHelBpTU9iRy9Qa3RScTU1YU8wME5NeE9HYVZ2aDUzM3VUZGV5eGtKNVVjV3dmdkpkVVdRNkp1RzJTOG9hUGFGK1FqNGU0cHJrWkpYUHFiY21JUmQwNkZoL2xwRHpsRFBQb3hnMWxDMW1kdUhPOXM1RzFBME5aU295amNWWjNwWTZLUjUxVFdxTFdzeEtPdnFWbUNaWGFPMkVZakhucDN4SlJWSHBobDNOVWprYnB6amFLT1laZFB6aldRajFFM25xZGNiUmxQRjMreCtuNmRvUitWTk9Yc21WWThUMFBqZ2g2aHh2S3dsZlZ0YnoycWtWUTdQaFRDY0JtNmM0M01ORVduUW1nZkJDcDNuc0RIYzBjemJFSlo3cndCQ3lYdWJrb3ZMMmlCZFAyalk1SHRMR0pjVzhrbHJPMkw5elNnZHBPNzVpQ2FwclNQTVVoTzN6dXh0U0dFbk50dFNlSmFtVG9kaTkwT3Y5Qzh4NjA3Z0FBSGljWS9EZXdYQWlLR0lqSTJOZjVBYkduUndNSEF6SkJSc1pXSjAyTVRBeWFJRVltN21ZR0RrZ0xENEdNSXZOYVJmVEFhQTBKNURON3JTTHdRSENabVp3MmFqQzJCRVlzY0doSTJJamM0ckxSalVRYnhkSEF3TWppME5IY2tnRVNFa2tFR3ptWVdMazBkckIrTDkxQTB2dlJpWUdGd0FNZGlQMEFBQT0nKSBmb3JtYXQoJ3dvZmYnKSxcbiAgdXJsKCdkYXRhOmFwcGxpY2F0aW9uL29jdGV0LXN0cmVhbTtiYXNlNjQsQUFFQUFBQVBBSUFBQXdCd1IxTlZRckQrcyswQUFBRDhBQUFBUWs5VEx6SStJRW43QUFBQlFBQUFBRlpqYldGdzdUZ0RzUUFBQVpnQUFBalNZM1owSUFiVi93UUFBSy9zQUFBQUlHWndaMjJLa1pCWkFBQ3dEQUFBQzNCbllYTndBQUFBRUFBQXIrUUFBQUFJWjJ4NVpsRVp5ZDRBQUFwc0FBQ1pPR2hsWVdRSllTZkZBQUNqcEFBQUFEWm9hR1ZoQjBBRDFnQUFvOXdBQUFBa2FHMTBlQldoLy9vQUFLUUFBQUFDSkd4dlkyRXhIbHBtQUFDbUpBQUFBUlJ0WVhod0Fpa01vQUFBcHpnQUFBQWdibUZ0WmI5YW90NEFBS2RZQUFBQ3pYQnZjM1JncU5NekFBQ3FLQUFBQmJwd2NtVnc1VUVydkFBQXUzd0FBQUNHQUFFQUFBQUtBQjRBTEFBQlJFWk1WQUFJQUFRQUFBQUFBQUFBQVFBQUFBRnNhV2RoQUFnQUFBQUJBQUFBQVFBRUFBUUFBQUFCQUFnQUFRQUdBQUFBQVFBQUFBQUFBUVBsQVpBQUJRQUFBbm9DdkFBQUFJd0NlZ0s4QUFBQjRBQXhBUUlBQUFJQUJRTUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBVUdaRlpBQkE2QURvaHdOUy8yb0FXZ05TQUpZQUFBQUJBQUFBQUFBQUFBQUFCUUFBQUFNQUFBQXNBQUFBQkFBQUFtSUFBUUFBQUFBQlhBQURBQUVBQUFBc0FBTUFDZ0FBQW1JQUJBRXdBQUFBQkFBRUFBRUFBT2lILy84QUFPZ0EvLzhBQUFBQkFBUUFBQUFCQUFJQUF3QUVBQVVBQmdBSEFBZ0FDUUFLQUFzQURBQU5BQTRBRHdBUUFCRUFFZ0FUQUJRQUZRQVdBQmNBR0FBWkFCb0FHd0FjQUIwQUhnQWZBQ0FBSVFBaUFDTUFKQUFsQUNZQUp3QW9BQ2tBS2dBckFDd0FMUUF1QUM4QU1BQXhBRElBTXdBMEFEVUFOZ0EzQURnQU9RQTZBRHNBUEFBOUFENEFQd0JBQUVFQVFnQkRBRVFBUlFCR0FFY0FTQUJKQUVvQVN3Qk1BRTBBVGdCUEFGQUFVUUJTQUZNQVZBQlZBRllBVndCWUFGa0FXZ0JiQUZ3QVhRQmVBRjhBWUFCaEFHSUFZd0JrQUdVQVpnQm5BR2dBYVFCcUFHc0FiQUJ0QUc0QWJ3QndBSEVBY2dCekFIUUFkUUIyQUhjQWVBQjVBSG9BZXdCOEFIMEFmZ0IvQUlBQWdRQ0NBSU1BaEFDRkFJWUFod0NJQUFBQkJnQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBTUFBQUFBQVp3QUFBQUFBQUFBSWdBQU9nQUFBRG9BQUFBQUFFQUFPZ0JBQURvQVFBQUFBSUFBT2dDQUFEb0FnQUFBQU1BQU9nREFBRG9Bd0FBQUFRQUFPZ0VBQURvQkFBQUFBVUFBT2dGQUFEb0JRQUFBQVlBQU9nR0FBRG9CZ0FBQUFjQUFPZ0hBQURvQndBQUFBZ0FBT2dJQUFEb0NBQUFBQWtBQU9nSkFBRG9DUUFBQUFvQUFPZ0tBQURvQ2dBQUFBc0FBT2dMQUFEb0N3QUFBQXdBQU9nTUFBRG9EQUFBQUEwQUFPZ05BQURvRFFBQUFBNEFBT2dPQUFEb0RnQUFBQThBQU9nUEFBRG9Ed0FBQUJBQUFPZ1FBQURvRUFBQUFCRUFBT2dSQUFEb0VRQUFBQklBQU9nU0FBRG9FZ0FBQUJNQUFPZ1RBQURvRXdBQUFCUUFBT2dVQUFEb0ZBQUFBQlVBQU9nVkFBRG9GUUFBQUJZQUFPZ1dBQURvRmdBQUFCY0FBT2dYQUFEb0Z3QUFBQmdBQU9nWUFBRG9HQUFBQUJrQUFPZ1pBQURvR1FBQUFCb0FBT2dhQUFEb0dnQUFBQnNBQU9nYkFBRG9Hd0FBQUJ3QUFPZ2NBQURvSEFBQUFCMEFBT2dkQUFEb0hRQUFBQjRBQU9nZUFBRG9IZ0FBQUI4QUFPZ2ZBQURvSHdBQUFDQUFBT2dnQUFEb0lBQUFBQ0VBQU9naEFBRG9JUUFBQUNJQUFPZ2lBQURvSWdBQUFDTUFBT2dqQUFEb0l3QUFBQ1FBQU9na0FBRG9KQUFBQUNVQUFPZ2xBQURvSlFBQUFDWUFBT2dtQUFEb0pnQUFBQ2NBQU9nbkFBRG9Kd0FBQUNnQUFPZ29BQURvS0FBQUFDa0FBT2dwQUFEb0tRQUFBQ29BQU9ncUFBRG9LZ0FBQUNzQUFPZ3JBQURvS3dBQUFDd0FBT2dzQUFEb0xBQUFBQzBBQU9ndEFBRG9MUUFBQUM0QUFPZ3VBQURvTGdBQUFDOEFBT2d2QUFEb0x3QUFBREFBQU9nd0FBRG9NQUFBQURFQUFPZ3hBQURvTVFBQUFESUFBT2d5QUFEb01nQUFBRE1BQU9nekFBRG9Nd0FBQURRQUFPZzBBQURvTkFBQUFEVUFBT2cxQUFEb05RQUFBRFlBQU9nMkFBRG9OZ0FBQURjQUFPZzNBQURvTndBQUFEZ0FBT2c0QUFEb09BQUFBRGtBQU9nNUFBRG9PUUFBQURvQUFPZzZBQURvT2dBQUFEc0FBT2c3QUFEb093QUFBRHdBQU9nOEFBRG9QQUFBQUQwQUFPZzlBQURvUFFBQUFENEFBT2crQUFEb1BnQUFBRDhBQU9nL0FBRG9Qd0FBQUVBQUFPaEFBQURvUUFBQUFFRUFBT2hCQUFEb1FRQUFBRUlBQU9oQ0FBRG9RZ0FBQUVNQUFPaERBQURvUXdBQUFFUUFBT2hFQUFEb1JBQUFBRVVBQU9oRkFBRG9SUUFBQUVZQUFPaEdBQURvUmdBQUFFY0FBT2hIQUFEb1J3QUFBRWdBQU9oSUFBRG9TQUFBQUVrQUFPaEpBQURvU1FBQUFFb0FBT2hLQUFEb1NnQUFBRXNBQU9oTEFBRG9Td0FBQUV3QUFPaE1BQURvVEFBQUFFMEFBT2hOQUFEb1RRQUFBRTRBQU9oT0FBRG9UZ0FBQUU4QUFPaFBBQURvVHdBQUFGQUFBT2hRQUFEb1VBQUFBRkVBQU9oUkFBRG9VUUFBQUZJQUFPaFNBQURvVWdBQUFGTUFBT2hUQUFEb1V3QUFBRlFBQU9oVUFBRG9WQUFBQUZVQUFPaFZBQURvVlFBQUFGWUFBT2hXQUFEb1ZnQUFBRmNBQU9oWEFBRG9Wd0FBQUZnQUFPaFlBQURvV0FBQUFGa0FBT2haQUFEb1dRQUFBRm9BQU9oYUFBRG9XZ0FBQUZzQUFPaGJBQURvV3dBQUFGd0FBT2hjQUFEb1hBQUFBRjBBQU9oZEFBRG9YUUFBQUY0QUFPaGVBQURvWGdBQUFGOEFBT2hmQUFEb1h3QUFBR0FBQU9oZ0FBRG9ZQUFBQUdFQUFPaGhBQURvWVFBQUFHSUFBT2hpQUFEb1lnQUFBR01BQU9oakFBRG9Zd0FBQUdRQUFPaGtBQURvWkFBQUFHVUFBT2hsQUFEb1pRQUFBR1lBQU9obUFBRG9aZ0FBQUdjQUFPaG5BQURvWndBQUFHZ0FBT2hvQUFEb2FBQUFBR2tBQU9ocEFBRG9hUUFBQUdvQUFPaHFBQURvYWdBQUFHc0FBT2hyQUFEb2F3QUFBR3dBQU9oc0FBRG9iQUFBQUcwQUFPaHRBQURvYlFBQUFHNEFBT2h1QUFEb2JnQUFBRzhBQU9odkFBRG9id0FBQUhBQUFPaHdBQURvY0FBQUFIRUFBT2h4QUFEb2NRQUFBSElBQU9oeUFBRG9jZ0FBQUhNQUFPaHpBQURvY3dBQUFIUUFBT2gwQUFEb2RBQUFBSFVBQU9oMUFBRG9kUUFBQUhZQUFPaDJBQURvZGdBQUFIY0FBT2gzQUFEb2R3QUFBSGdBQU9oNEFBRG9lQUFBQUhrQUFPaDVBQURvZVFBQUFIb0FBT2g2QUFEb2VnQUFBSHNBQU9oN0FBRG9ld0FBQUh3QUFPaDhBQURvZkFBQUFIMEFBT2g5QUFEb2ZRQUFBSDRBQU9oK0FBRG9mZ0FBQUg4QUFPaC9BQURvZndBQUFJQUFBT2lBQUFEb2dBQUFBSUVBQU9pQkFBRG9nUUFBQUlJQUFPaUNBQURvZ2dBQUFJTUFBT2lEQUFEb2d3QUFBSVFBQU9pRUFBRG9oQUFBQUlVQUFPaUZBQURvaFFBQUFJWUFBT2lHQUFEb2hnQUFBSWNBQU9pSEFBRG9od0FBQUlnQUFBQURBQUFBQUFQQ0FkSUFEQUFaQUNZQU9rQTNDQVFIQWdZRkFBRUJBRlFJQkFjQ0JnVUFBQUZZQlFNQ0FRQUJUQnNhRGcwQkFDRWdHaVliSmhRVERSa09HUWNHQUF3QkRBa0ZGQ3NUTWg0QkZBNEJJaTRCTkQ0QklUSWVBUlFPQVNJdUFUUStBU0V5SGdFVURnRWlMZ0UwUGdHYUh6VWZIelUrTlI4Zk5RRjVIelVmSHpVK05SOGZOUUY1SURVZkh6VS9OUjhmTlFIUkh6VStOUjhmTlQ0MUh4ODFQalVmSHpVK05SOGZOVDQxSHg4MVBqVWZBQUFBQVFBQS83Y0Rtd01GQUM4QU5FQXhBQUlCQW04QUJRQUZjQU1CQVFBQUFWUURBUUVCQUZnRUJnSUFBUUJNQWdBcUp5SWZHaGNTRHdvSEFDOENMd2NGRkNzQklUSTJQUUUwSmlNaElpWTFFVFFtS3dFaUJoVVJGQVlqSVNJR0hRRVVGak1oTWhZVkVSUVdPd0V5TmpVUk5EWUNRUUU5REJFUkRQN0RDUW9TQ3pvTEVnb0ovc01NRVJFTUFUMEpDaElMT2dzU0NnRWtFZ3M2Q3hJS0NRRTlEQkVSRFA3RENRb1NDem9MRWdvSi9zTU1FUkVNQVQwSkNnQUFBQUFCQUFELytRTlhBc0VBTHdBb1FDVUNBUUFCQUc4RkFRTUVBM0FBQVFRRUFWUUFBUUVFV0FBRUFRUk1FeE1mRXhNV0JnVWFLd0UzTmpRdkFTWWlEd0VHSWk4QkppSVBBUVlVSHdFV0ZBOEJCaFFmQVJZeVB3RTJNaDhCRmpJL0FUWTBMd0VtTkFKVStna0pKZ2tYQ2Z3RkVBWDhDUmNKS0FrSi9BVUYvZ2tKS0FrWENmd0ZFQWI3Q1JjSktBa0orZ1VCYXZ3SUZ3a29DUW44QlFYK0NRa29DUmNKK3dZUUJmNEpGd2tvQ1FuOEJnYjhDUWtvQ1JjSi9BVVFBQVVBQUFBQUF3d0NpZ0FuQURjQVJ3QlhBR2NBZEVCeFlGQkFNQVFEQ1ZoSU9DZ0VDQVFDUndBQkFBSUpBUUpnRUFFQUR3MExBd2tEQUFsZ0FBTUFCQWdEQkdBT0RBb0RDQVVIQ0ZRQUJRQUdCd1VHWUE0TUNnTUlDQWRZQUFjSUIwd0NBR1JpWEZwVVVreEtSRUk4T2pReUxDb2lIeHdhRnhVVUVnOE5EQW9IQlFBbkFpY1JCUlFyQVNFaUJoMEJJeUlHRkJZN0FSVWpJZ1lVRmpzQkZTTWlCaFFXT3dFVkZCWXpJVEkyTlJFMEpnRVVCaXNCSWlZOUFUUTJPd0V5RmhVWEZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGUmNVQmlzQklpWTlBVFEyT3dFeUZoVUN6ZjZJR1NRVUVCZ1lFQlFVRUJnWUVCUVVFQmdZRUJRbEdBRjRHU1lsL3NjRkJTZ0VCZ1lFS0FVRlVBVUZGQVFHQmdRVUJRVmtCUVVvQkFZR0JDZ0ZCVkFGQlJRRUJnWUVGQVVGQW9vakZ4WVhJUmhrRnlFWVpCY2hHQklYSnlrWkFlQVlIdjVtQkFZR0JOd0ZCUVVGM0FRR0JnVGNCUVVGQmR3RUJnWUUzQVVGQlFYY0JBWUdCTndGQlFVRkFBSUFBUCtRQXlzREx3QXhBRUVBUGtBN0FBSUJBQUVDQUcwR0FRQUZBUUFGYXdBREFBRUNBd0ZnQUFVRUJBVlVBQVVGQkZnQUJBVUVUQUlBUHp3M05DTWhHaGNSRHdBeEFqRUhCUlFySlNNaUpqMEJORFkzTmpjMk56WXVBU2NtQmdjR0J3NEJLd0VpSmpjK0FUYytBUmNlQVJjV0Z4WU9BUWNPQVIwQkZBWVhGQVlyQVNJbVBRRTBOanNCTWhZVkFpSmdDeEJIT2lRYUlnWUZKMGNySHpzWUpnWUNEd3hnRFJFQkJqQW5Mbk5BVG9Zb0tRTURNVjQrRFJBVEV4RU1ZQXNTRWd0Z0RCRjNFQXNkUFdRVURSc3FMeXROTUFFQkZoVWpNZ2tNRWcwMllTY3JMUUVEVVVKRVQwSjVYQmNGRlF3ZERCSEtDeElTQzJFTEVSRUxBQUFFQUFEL2tBT2JBeXdBSndBM0FFY0FWd0JqUUdBT0FRQUFEUUlBRFdBQUFRQUNEQUVDWUFBTUFBc0VEQXRnQUFNQUJBb0RCR0FBQ2dBSkJRb0pZQWdCQlFBR0J3VUdZQWdCQlFVSFdBQUhCUWRNQWdCVlVreEtSRUk5T2pVeUxDb2lIeHdhRnhVVUVnOE5EQW9IQlFBbkFpY1BCUlFyQVNFaUJoMEJJeUlHRkJZN0FSVWpJZ1lVRmpzQkZTTWlCaFFXT3dFVkZCWXpJVEkyTlJFMEpnTVVCaU1oSWlZOUFUUTJNeUV5RmhVM0ZBWWpJU0ltUFFFME5qTWhNaFlWTnhRR0l5RWlKajBCTkRZeklUSVdGUU5PL2I4Zkxqa1pJU0VaT1RrWklTRVpPVGtaSVNFWk9TNGZBa0VnTFMybUN3bis4d2dMQ3dnQkRRa0xKZ3NJL3FZSkN3c0pBVm9JQ3ljTENmNVpDQXNMQ0FHbkNRc0RMQzBnT2lFeUlKb2hNaUdaSVRJaE9oOHVMU0FEQWlBdC9YSUpDZ29KSmdrS0NnbDBDUXNMQ1NZSkNnb0ptZ2tLQ2dsekNRc0xDUUFBQUFBREFBQUFBQU9iQXJnQUR3QWZBQzhBUVVBK0FBRUdBUUFEQVFCZ0FBTUhBUUlGQXdKZ0FBVUVCQVZVQUFVRkJGZ0lBUVFGQkV3aUlCSVFBZ0FxSnlBdklpOGFGeEFmRWg4S0J3QVBBZzhKQlJRckFTRWlKajBCTkRZeklUSVdIUUVVQmdNaElpWTlBVFEyTXlFeUZoMEJGQVlESVNJbVBRRTBOak1oTWhZZEFSUUdBMzc4N0F3UkVRd0RGQXdSRVF6ODdBd1JFUXdERkF3UkVRejg3QXdSRVF3REZBd1JFUUpGRVF3NURCRVJERGtNRWY3aEVnczZDaEVTQ3pvS0VmN2VFUXc1REJFUkREa01FUUFDQUFEL2tBUENBeTBBSHdCRUFFaEFSUUFFQmdSdkFBWUZCbThJQVFVQUJXOENDUUlBQndCdkFBY0JCMjhBQVFNREFWUUFBUUVEV0FBREFRTk1BZ0EvUGpZekxpMHFLU0loR2hjU0R3b0hBQjhDSHdvRkZDc2xJeUlHSFFFVUJpTWhJaVk5QVRRbUt3RWlCaFVSRkJZeklUSTJOUkUwSmdFbUlnY0JCaFFmQVJZeVB3RTJNaFlWRVJRV093RXlOalVSTkRZZkFSWXlQd0UyTkNjRHBUb0xFaEVNL1lZTUVSSUxPZ3NSTFI4REFpQXRFdjVYQ0JnSS92d0lDQ2tJR0Foc0JSRU1FQXM2Q3hRV0Ntd0pGd2tvQ0FqK0VndkFEQkVSRE1BTEVoSUwvdndnTFM0ZkFRUUxFZ0ltQ0FqKy9BZ1lDQ2dKQ1dzR0N3aithQXNTRXdvQmxnMEpDV3NKQ1NnSkZ3Z0FBd0FBLzVBRHdnTXNBQlFBS1FBL0FFUkFRUUFFQXdVREJBVnRBQVVDQXdVQ2F3WUJBQUFEQkFBRFlBY0JBZ0VCQWxRSEFRSUNBVmdBQVFJQlRCWVZBUUE2T1RJdklCOFZLUllwQ3dvQUZBRVVDQVVVS3dFaUJ3WUhCaFFYRmhjV01qYzJOelkwSnlZbkpnTWlKeVluSmpRM05qYzJNaGNXRnhZVUJ3WUhCZ01tUFFFMEppc0JJZ1lkQVJRZkFSWXlQd0UyTkNjQjlIMXJhVDAvUHoxcGEvcHNhRDQvUHo1b2JIMWRVVTR2THk4dlRsRzZVVTR2THk4dlRsRWNCeElMT2dzU0NJNEpGd2tvQ1FrRExEOCthR3o2YkdnK1B6OCthR3o2YkdnK1AvellMeTlPVWJwUlRpOHZMeTlPVWJwUlRpOHZBVllJRGJrTEVoSUw2UWtNamdrSktBa1hDUUFBQXdBQS8vSUQ2QUxMQUNnQVR3QjdBQzFBS2pvR0FnUUFBVWNDQVFBRUFHOEFCQUVFYndNQkFRVUJid0FGQldaMGNWNWRTa2MzTlI4ZEtRWUZGU3NCSmpVME56WTNKaWNtSXlJSERnRVZGQmNXRlJRSEJnY0dCd1lISGdFN0FUSTJOelkzTmpjK0FTVW1KeVkxTkRjMk5UUW1KeVlqSWdjR0J4WVhGaFVVQndZV0Z4WVhIZ0U3QVRJMk5UWW5KZ1VtSnlZMU5EYytBVFUwSmljbUlnY09BUlVVRmhjV0ZSUUhCZ2NHQndZSEZCWXpJVEkyTlNZbkppY21BVElwR2hrc0VCc2RKQ2tmSFNBckhBa05JVDBnS1FFQ0pSNUFCdzRFRlNrY0xnMEdBaW9oREFvY0t4OGRIeW9rSFJ3UkxCa2FLUWNIREdRa0JBNEhRQjRsQVNjZy90VWtEZ3doRnhraUlDTmFJeUFpR1JjaEN3NGxTQ0F2QVM0aEFaQWhMZ0VXRXlVWkFUZzlUVUUzTkNJYkR4RVZFMFFvUWlVZUdCRU1FUTRiSFNVcklTb0lCeVlmRmhnR0dqRVBEd3dTSEJvblFDaEVFeFVSRHhzaU5EZEJUVDBNR1FZd1F3Y0lLaUVySlIxeEVCRU9FaDBmRmpzaUxFb1ZGeGNWU2l3aU94WWpHUlFNRVJBZkdTUXZJekl5SXlBYUZ4WU9BQUFDQUFEL3R3UENBd1VBRndBbkFEeEFPUUFCQXdGdkJRRUFCQUlFQUFKdEFBSUNiZ1lCQXdRRUExUUdBUU1EQkZnQUJBTUVUQmtZQWdBaEhoZ25HU2NTRHdvSEFCY0NGd2NGRkNzQklTSW1Md0V1QVNzQklnWVZFUlFXTXlFeU5qVVJOQ1luSVNJR0h3RVdNeUV5RnhZMk5UUW1BM1grU3hRa0MwTUxKQldESUN3c0lBTUNJQzB0SVA0d0JRVURIZ1lNQWFjaUdRWU1MUUpGRlJGMEVoUXRJUDFNSUMwdElBSDBJQzJhQ1FVMEN3d0RDQWNnTFFBQUJBQUEvOG9EbXdMeUFBOEFId0F2QUQ4QVUwQlFDQUVBQUFFQ0FBRmdDUUVDQUFNR0FnTmdDd0VHQUFjRUJnZGdDZ0VFQlFVRVZBb0JCQVFGV0FBRkJBVk1NakFpSUJJUUFnQTZOekEvTWo4cUp5QXZJaThhRnhBZkVoOEtCd0FQQWc4TUJSUXJBU0VpQmgwQkZCWXpJVEkyUFFFMEpnY2hJZ1lkQVJRV015RXlOajBCTkNZRElTSUdIUUVVRmpNaE1qWTlBVFFtSnlFaUJoMEJGQll6SVRJMlBRRTBKZ04rL093TUVSRU1BeFFNRVJFTS9ZWU1FUkVNQW5vTUVSRU0vWVlNRVJFTUFub01FUkVNL093TUVSRU1BeFFNRVJFQzhoSUxPZ3NSRVFzNkN4TG5FUXc1REJFUkREa01FZjR6RWdzNkN4SVNDem9MRXVZUkN6b01FUkVNT2dzUkFBQUFCd0FBQUFBRElBS0tBQThBSHdBdkFEOEFUd0JmQUc4QWprQ0xiV1VDRFF4TVJEdzBMQ1FkRlEwRkNnQUJYVlVDQ3dvRFJ3Z0dCQThDQlFFTkFBMEJBRzBTQ1JFSEVBVUREZ2dBQ2cwQUNtc1VBUXdBRFFFTURXQVRBUW9MQ3dwVUV3RUtDZ3RZQUFzS0MweGhZRkZRUUVBd01DQWdFUkFCQUdsbllHOWhiMWxYVUY5UlgwQlBRRTVJUmpBL01ENDROaUF2SUM0b0poa1hFQjhSSHdrSEFBOEJEeFVGRkNzM016STJOUkUwSmlzQklnWVZFUlFXQVNNaUJoVVJGQlk3QVRJMk5SRTBKZ0V5TmpVUk5DWXJBU0lHRlJFVUZqc0JNalkxRVRRbUt3RWlCaFVSRkJZekl6STJOUkUwSmlzQklnWVZFUlFXTXdVaElnWWRBUlFXTXlFeU5qMEJOQ1lESVNJR0hRRVVGak1oTWpZOUFUUW0zRElJREF3SU1nZ01EQUk0TWdnTURBZ3lDQXdNL3Y0SURBd0lQQWdNREFpMENBd01DQlFJREF3SThBZ01EQWdVQ0F3TUNBR2EvZEFJREF3SUFqQUlEQXdJL2RBSURBd0lBakFJREF5K0RBZ0JOZ2dNREFqK3lnZ01BVjRNQ1A3S0NBd01DQUUyQ0F6K29nd0lBVFlJREF3SS9zb0lEQXdJQVRZSURBd0kvc29JREF3SUFUWUlEQXdJL3NvSUREd01DQlFJREF3SUZBZ01BZ2dNQ0JRSURBd0lGQWdNQUFBQUFBTUFBQUFBQXlFQ2R3QWNBQ3dBVmdCVlFGSXhBUVFHSlIwQ0FnTUNSd0FGQndZSEJRWnRBQVlFQndZRWF3Z0JBQUFIQlFBSFlBQUVBQU1DQkFOZ0FBSUJBUUpVQUFJQ0FWZ0FBUUlCVEFFQVVVOUpSa0ZBTlRNcEp5RWZGQklBSEFFY0NRVVVLd0VpQndZSEJoVVVGeFlQQVFZV1B3RTJGeFl6TWpjMk56WTBKaWNtQXhRR0t3RWlKajBCTkRZN0FUSVdGVGNPQVIwQkZBWXJBU0ltUFFFMFBnRTNOaTRDQndZSERnRXJBU0ltTnpZM1BnRVhIZ0lYRmdZQjlGSkdReWdwSmdVREhBUVNERmdKQ0VoV1VrWkRLQ2xTUTBZMERBZ1VDQXdNQ0JRSURBZ0RCUXdJRkFnTUd5b0hFQVVpTGhRTkF3SUtCeFVKREFFSUdoRXRHUjgxSUFFQ0xRSjJKaVZBUVV4SVFRZ0lXUXdSQkI4REJTb21KVUJCbUlFbEp2NCtDQXdNQ0JRSURBd0lhd0VGQkJBSURRMElFQllsRHdzVkxoOEJFZzBQQndrUENTWVpFUklCQVNBMUh5ZEFBQVAvL3YrM0Erc0RDUUFPQUJjQUp3QTRRRFVnQVFNRUFVY0FCQU1FYndBREFBSUJBd0pnQlFFQkFBQUJWQVVCQVFFQVdBQUFBUUJNRUE4a0loMGFGQk1QRnhBWE9RWUZGU3NsQVM0QkJnY0JCaDRCTXlFeVBnRWxJaVkwTmpJV0ZBWTNGQVlyQVNJbVBRRTBOanNCTWhZVkE5MytSd3NsSlF2K1NBMEdJQmNEY0JnaEJ2NEpHU0VoTWlFaElRc0lUUWtMQ3dsTkNBc2hBc2NURGc0VC9Ua1dNaUlpTWtZaE1pQWhNQ0t0Q1FvS0Nmb0lDd3NJQUFBQ0FBRC9rQVBDQXkwQUhRQXFBQ1JBSVFRQkFnTUNid0FEQVFOdkFBRUFBVzhBQUFCbUh4NGxKQjRxSHlvck13VUZGaXNsRlJRR0l5RWlKajBCTkRjMlB3RTJGeFl6TWpZM05oOEJGaGNXRnhZQk1oNEJGQTRCSWk0Qk5ENEJBOEkzSnYwZUpUZFFPWFFNRUExTVdTdFZKZzBQREUwdVFDQW4vakkrYWowOWFueHFQVDFxRnlvbE9EY21La3RBTFRNR0JRY3lHaGdIQlFZaEd5UW5Md0xnUkhXS2RVUkVkWXAxUkFBQUFRQUEvK3dDMndMTUFBd0FDcmNBQUFCbUV3RUZGU3NsRVRRK0FSY0JGaFFIQVFZbUFRME9GQWtCbHd3TS9ta09IUW9DcUFvT0FRZitzd2dmQ2Y2dkNnNEFBQUFDQUFEL2tBUENBekFBSXdBdkFEdEFPQUFCQUFGdkFnWUNBQUFEQkFBRFlBY0JCQVVGQkZRSEFRUUVCVmdBQlFRRlRDWWtBZ0FyS2lRdkppOGVHeFlUREFvQUl3SWpDQVVVS3lVaklpWTlBVFFuSmljbUJ3WUhEZ0VkQVJRR0t3RWlCaDBCRkJZeklUSTJQUUUwSmdVaklnWVhIZ0V5TmpjMkpnTjFDaHNvTEN4SlMxZFJSVUpOSnh3S0h5MFJDd05pQ3hJdC9yMjhDUXdDQjBCVVFBZ0JETmNvSE4xV1NVY29LUU1FTFN1UFU5VWNKaTRnSFFzUUVRd2RIeTNURHdnb05UWW5DUTRBQUFFQUFQK1FBOFFETEFBaUFDeEFLUUFGQUFWdkJBWUNBQUlBYndBQ0FRSnZBd0VCQVdZQkFCMGNGUlFRRGdzS0J3UUFJZ0VpQndVVUt3RWpFUlFHS3dFaUpqVVJJeEVVQmlzQklpWTFFU01pSmljbU53RTJNaGNCRmdjR0E2NWdDZ25BQ1F2bUN3bkFDQXRnQmdzQkJBZ0J1d1VTQkFHNkNBUURBVXYrV1FrTEN3a0JSLzY1Q1FzTENRR25CZ1VNQ2dHNkJnYitSZ2dPQ3dBQUFBUUFBUCtRQThJRExBQVZBQ3dBUXdCYUFKTkFFRkpKRGdVRUFBRTdNaVFiQkFNQ0FrZExzQWxRV0VBWkJnRUJBQUZ2QndnQ0FBSUFid1VKQWdJREFtOEVBUU1EWmh0THNBcFFXRUFkQUFZQkJtOEFBUUFCYndjSUFnQUNBRzhGQ1FJQ0F3SnZCQUVEQTJZYlFCa0dBUUVBQVc4SENBSUFBZ0J2QlFrQ0FnTUNid1FCQXdObVdWbEFHeGdXQWdCWlZreExRajgxTkNJaEZpd1lMQXdMQUJVQ0ZRb0ZGQ3NCSVRJMkx3RTNOalF2QVNZR0R3RW5KZ1lWRVJRV0J5RWlCaDhCQndZVUh3RVdNajhCRng0Qk5qVVJOQ1lYRVJRV1B3RVhGakkvQVRZbUx3RTNQZ0VtSXlFaUJpY1JOQ1lQQVNjbUlnOEJCaFFmQVFjT0FSWXpJVEkyQWprQktBOEdDMTZ0Q0FoSENCUUpyV0lMR1JTQS90Z1BCZ3RlclFjSFJ3Z1VDYTlpQmhFTUZXSVpDMkN2Q0JZSFJ3WUJCNjFlQ0FJS0NmN1hDaEpOR2d0Z3J3Y1dDRWNIQjY5ZUNBUUtDZ0VtQ2hjQmhSa0xZSzhJRmdkSEJnRUhyVjRNQnc3KzF3b1NUUm9MWUs4SEZnaEhCd2V2WGdnRUNnb0JKZ29YSC83WUR3WUxYcTBIQjBjSUZBbXRZZ2NTREJXQUFTZ1BCZ3RlclFnSVJ3Y1ZDYTlpQmhBTUZBQURBQUQvcEFQQUF4b0FMQUE1QUYwQWxrQU9IQUVIQ0RvQkJBYy9BUVVFQTBkTHNCRlFXRUF1QUFBQ0FHOEpBUWNJQkFnSFpRWUJCQVVGQkdNS0FRSUFDQWNDQ0dBQUJRRUJCVlFBQlFVQldRTUJBUVVCVFJ0QU1BQUFBZ0J2Q1FFSENBUUlCd1J0QmdFRUJRZ0VCV3NLQVFJQUNBY0NDR0FBQlFFQkJWUUFCUVVCV1FNQkFRVUJUVmxBR2k0dFcxbFdVMUJPU1VkRVFUNDhORE10T1M0NUtDVWRDd1VWS3lVME5qYzJOelkzTmpjK0FTNEJEZ0VIQmhjV0Z4WVhGZ2NHQndZSE5nY0dCd1lIQmg0Qk15RXlOaWN1QVFFaURnRVVIZ0V5UGdFMExnRVhGQVlyQVJVVUJpc0JJaVk5QVNNaUpqMEJORFk3QVRVME5qc0JNaFlkQVRNeUZoVUJwUmdVRGhRR0hCUUxKQTB0Wm9CaEZCZ05EVElaREE0S0JoRU5GUWNyU2ljNUN3Y1pPaVlCUndzTEJ5UW5BVFErYXo0K2EzeHJQajVyTnd3Sk9Bd0pKZ2tKT3drSkNRazdDUWttQ1F3NENReUxKbFFqR1JjSUhSWVFOWXQxUWdOSU8wUkVTUzhZR2lBY0VROExDd1FWSVI0dE95UkZLeFlJS21nQkhUNXFmR28vUG10OGFqNzZDQXM2Q0FzS0NUb0tDU2NKQ2pvSkNnc0lPZ3NJQUFBSkFBRC90d09iQXdVQUR3QWZBQzhBUHdCUEFGOEFid0IvQUk4QWlFQ0ZHQXdWQmhJRkFBMEhBZ0VFQUFGZ0doQVhDaFFGQkJFTEFnVUNCQVZnR1E0V0NCTUZBZ01EQWxRWkRoWUlFd1VDQWdOWUR3a0NBd0lEVElLQWNuQmlZRkpRUWtBeU1DSWdFaEFDQUlxSGdJK0NqM3AzY0g5eWYycG5ZRzlpYjFwWFVGOVNYMHBIUUU5Q1R6bzNNRDh5UHlvbklDOGlMeG9YRUI4U0h3b0hBQThDRHhzRkZDc1RJeUlHSFFFVUZqc0JNalk5QVRRbUF5TWlCaDBCRkJZN0FUSTJQUUUwSmdNaklnWWRBUlFXT3dFeU5qMEJOQ1lCSXlJR0hRRVVGanNCTWpZOUFUUW1BeU1pQmgwQkZCWTdBVEkyUFFFMEpnTWpJZ1lkQVJRV093RXlOajBCTkNZQkl5SUdIUUVVRmpzQk1qWTlBVFFtQXlNaUJoMEJGQlk3QVRJMlBRRTBKZ01qSWdZZEFSUVdPd0V5TmowQk5DYjZjeGtoSVJsekdTRWhHWE1aSVNFWmN4a2hJUmx6R1NFaEdYTVpJU0VCRzNRWUlTRVlkQmdoSVJoMEdDRWhHSFFZSVNFWWRCZ2hJUmgwR0NFaEFSdHpHU0VoR1hNWklTRVpjeGtoSVJsekdTRWhHWE1aSVNFWmN4a2hJUU1GSVJsekdTRWhHWE1aSWYyWklSbHpHU0VoR1hNWklRRXpJUmgwR0NFaEdIUVlJUUUwSVJsekdTRWhHWE1aSWYyWklSbHpHU0VoR1hNWklRRXpJUmgwR0NFaEdIUVlJUUUwSVJsekdTRWhHWE1aSWYyWklSbHpHU0VoR1hNWklRRXpJUmgwR0NFaEdIUVlJUUFBQUFVQUFQK1FBNXNETEFBUkFDRUFNUUJCQUZFQVlFQmRPaklDQWdnQlJ3QUNDQWNJQWdkdEN3RUFBQUVEQUFGZ0FBTUFCZ1VEQm1BQUJRQUtDUVVLWUFBSkFBZ0NDUWhnQUFjRUJBZFVBQWNIQkZnQUJBY0VUQUlBVDB4SFJEODhOelF2TENja0h4d1hGQXdLQndVQUVRSVJEQVVVS3dFaElnWWRBU0V5RmhVUk16STJOUkUwSmdNMEppTWhJZ1lWRVJRV015RXlOalVCRkFZckFTSW1QUUUwTmpzQk1oWVZFeFFHSXlFaUpqMEJORFl6SVRJV0ZUY1VCaU1oSWlZOUFUUTJNeUV5RmhVRFR2NE1IeTRCemlBdEppQXRMWk10SVA0TUlDMHVId0gwSUMzK3Bnc0ptUWtMQ3dtWkNRdWFDd24relFrTEN3a0JNd2tMVEFvSi9vQUpDd3NKQVlBSkNnTXNMU0FuTFNEOTVpMGdBa0VnTGY3eUlDMHRJUDIvSHk0dUh3RzdDUW9LQ1NZSkNnb0ovcVlJQ3dzSUp3Z0xDd2h6Q1FvS0NTWUpDd3NKQUFNQUFQL2RBOElDM3dBUEFDTUFMQUJMUUVnQUF3WUZCZ01GYlFnQkJRUUdCUVJyQUFRQ0JnUUNhd0FBQUFZREFBWmdCd0VDQVFFQ1ZBY0JBZ0lCV0FBQkFnRk1KU1FTRUNrb0pDd2xMQjhlRnhZUUl4SWpOVElKQlJZckFUUW1JeUVpQmhVUkZCWXpJVEkyTlNjaElpWTNFell5SHdFZUFUOEJOaklmQVJZR0F5SW1ORFl5RmhRR0E4SXRJUHorSHkwdEh3TUNJQzNJL2RJUkVRbXBCaFVHWmdVV0JWTUdGUWFZQ0ExQ0lDMHRRQzB0QXBJZ0xTMGcvWmdnTFM0ZlRSNFBBU1lLQ3E4SkFnbDNDUW55RGhrQldpMUFMUzFBTFFBQUFBQURBQUQva0FQQ0F5d0FBZ0F5QUZjQVhrQmJFQUVCQWdGSEFBWURDQU1HQ0cwQUNBY0RDQWRyQ2dFSEFnTUhBbXNBQ1FFSmNBc0JBQUFEQmdBRFlBUUJBZ0VCQWxRRUFRSUNBVmdGQVFFQ0FVd0ZBMWRXVGt0R1JVSkJPamt0S2lVaUhSb1ZFZzBLQXpJRk1nd0ZGQ3MzTlJVQklTSUdGUkVVRmpzQk1qWTlBVFFtS3dFaUpqVVJORFl6SVRJV0ZSRVVCaXNCSWdZZEFSUVdPd0V5TmpVUk5DWUROelkwTHdFbUlnOEJCaFFmQVJZeVB3RTJNaFlWRVJRV093RXlOalVSTkRZZkFSWXltZ0xiL1A0ZkxTMGY1d2tLQ2dtakRCRVJEQUo2REJFUkRLTUpDZ29KNXlBdExjUXBDQWp6Q0JnSThBa0pLQWdZQ0ZrRkVRd1FDem9MRkJZS1dRZ2FzUXdZQW9jdElQMUxJQzBMQ1UwSUN4RU1BZUFNRVJFTS9pQU1FUXNJVFFrTExoOEN0U0F0L1kwb0NSY0k4d2dJOFFnWENTZ0pDVmdHQ3dqK3B3c1NFZ3NCV1EwSkNWb0hBQUFEQUFEL2tnT2xBeW9BREFCWUFHVUFkRUJ4S1J3Q0NRSU9BUUVBVDBJQ0J3Z0RSd1FCQWdNSkF3SUpiUW9CQUFrQkNRQUJiUUFCQ0FrQkNHc0FCd2dGQ0FjRmJRQUZCZ2dGQm1zQUF3QUpBQU1KWUFzQkNBY0dDRlFMQVFnSUJsZ0FCZ2dHVEZwWkFRQmdYMWxsV21WVFVVcEhRRDR0S3lRaEdSZ0hCZ0FNQVF3TUJSUXJBU0lPQVJRZUFUSStBVFF1QVFFbk5qUW5OejRCTHdFdUFTTWlEd0VtTHdFdUFTc0JJZ1lQQVFZSEp5WWpJZ1lQQVFZV0h3RUdGQmNIRGdFZkFSNEJNekkvQVJZZkFSNEJPd0V5Tmo4Qk5qY1hGak15Tmo4Qk5pWUZJaTRCTkQ0Qk1oNEJGQTRCQWZZbFBpUWtQa28rSkNRK0FXOUhCUVZIRWdrTUh3Z2VFUVlQV1RJL0VBUWpHRDRZSXdRUU9qbFlFQVlSSGdnZkRBZ1RSd1VGUnhJSkRCOElIaEVOQ1ZneVB4QUZJaGcrRnlRRUVFUXpVdzRKRVI0SUhRMEkvbG82WVRrNVlYUmhPVGxoQWVNa1BrbzlKQ1E5U2o0ay93QThHazRhUEE4dUZEWU9FQU1oTFJSYkZob2FGbGtTTHlBRUVBNDJGQzhPUENNOEl6d1BMaFEyRGhBRElTMFVYUmNkSHhkZEZ6QWhCQkVPTWc4dFN6bGdkR0U1T1dGMFlEa0FBQUFBQXdBQS80OER3Z01zQUNNQVJBQlJBR2hBWlNVQkNRUTlBUWNKQWtjQUFRb0FDZ0VBYlFBRUF3a0RCQWx0QUFnSENIQUFCZ0FLQVFZS1lBSUxBZ0FGQVFNRUFBTmdEQUVKQndjSlZBd0JDUWtIV0FBSENRZE1Sa1VCQUV4TFJWRkdVVUEvT2pndkxoNGNHQllURVFzS0J3UUFJd0VqRFFVVUt3RWpOVFFtS3dFaUJoMEJJeUlHSFFFVUZqc0JGUlFXT3dFeU5qMEJNekkyUFFFMEpnRW5OamMyTlRRbkppY21JZ2NHQndZVUZ4WVhGak15TnpZM0Z4WXlQd0UrQVNVaUxnRTBQZ0V5SGdFVURnRUNWSE1MQ0UwSkMzTUlDd3NJY3dzSlRRZ0xjd2tLQ2dGZDNTUVRGRFV6VjFyUVdsY3pORFV6VjFsb1BqdzRNZDBKRndrb0NRSDk1VWw3U1VsN2tudEpTWHNCNVhNSkNnb0pjd3NKVEFrTGN3a0tDZ2x6Q3dsTUNRditDTnN5T0RzK2FGcFhNelUxTTFkYTBGcFhNelVVRXlUZENBZ29DUm04U1h1U2UwbEplNUo3U1FBQUNBQUFBQUFEREFLS0FBOEFMd0EvQUU4QVh3QnZBSDhBandDUVFJMGREUUlBQW9pQVdGQUVDZ3Q0Y0VoQUJBZ0phR0E0TUFRR0J3UkhCQk1DQWdFQUFRSUFiUUFCRWdFQUF3RUFZQUFERVFFTENnTUxZQkFCQ2c4QkNRZ0tDV0FPQVFnTkFRY0dDQWRnREFFR0JRVUdWQXdCQmdZRldBQUZCZ1ZNRVJBQkFJeUtoSUo4ZW5SeWJHcGtZbHhhVkZKTVNrUkNQRG8wTWlvbkloOGFGeEF2RVM4S0J3QVBBUThVQlJRckFUTXlOajBCTkNZckFTSUdIUUVVRmlVaklnWWRBUlFHS3dFaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1BUlFHS3dFaUpqMEJORFk3QVRJV0ZUVVVCaXNCSWlZOUFUUTJPd0V5RmhVMUZBWXJBU0ltUFFFME5qc0JNaFlWQlJRR0t3RWlKajBCTkRZN0FUSVdGVFVVQmlzQklpWTlBVFEyT3dFeUZoVTFGQVlyQVNJbVBRRTBOanNCTWhZVkFZYmNDQXdqR1l3Wkl3d0JVaFFFQmk4aDNDRXZCUVVVR1NNakdRRzRHU01qL3AwTUNCUUlEQXdJRkFnTURBZ1VDQXdNQ0JRSURBd0lGQWdNREFnVUNBd0JHQXdJeUFnTURBaklDQXdNQ01nSURBd0l5QWdNREFqSUNBd01DTWdJREFJU0RBZ29HU01qR1NnSURFWUZCU2doTHk4aEtBVUZJeG4rVWhrakl4a0JyaGtqL2xJSURBd0lGQWdNREFoUUNBd01DQlFJREF3SVVBZ01EQWdVQ0F3TUNOd0lEQXdJRkFnTURBaFFDQXdNQ0JRSURBd0lVQWdNREFnVUNBd01DQUFBQUFBQkFBRC9vd005QXhnQUpRQWhRQjRBQXdFRGJ3VUJBUUlCYndRQkFnQUNid0FBQUdZVEZUVVRGeFVHQlJvck53WVVGd0VXTWpjQk5qUXZBU1lpRHdFR0lpWTFFVFFtS3dFaUJoVVJGQVlpTHdFbUlnZTVEQXdCSUF3ZkN3RWlEQXcxREI4TFd3Y1VEeGNQVFJBWER4UUhXd3NmQy80TEhndis1UXNMQVJzTEhnczBDd3RaQnc0TEFnY1BGeGdPL2ZrTERnZFpDd3NBQUFRQUFQK2NBNlVETFFBeEFEb0FRd0JYQURsQU5pUWZEd01DQUFGSEFBVUFCVzhBQUFJQWJ3UUJBZ0VDYndjREJnTUJBV1k4T3pNeVJrVkFQenREUEVNM05qSTZNem9pSVFnRkZDc2xKZ2NCTGdFUEFRNEJGeE1XRkE4QkpnY09BUWNHRmhjV056NEJOelltSnpjMk1oOEJEZ0VYSGdFWEZqYytBU2N1QVFVaUpqUTJNaFlVQmlFaUpqUTJNaFlPQVFNV01qOEJOaVluTndjbUx3RW1CZzhCQmhRWEF3OHRMdjVYQkJFR0R4a0hFOHNHQm0wcU1UVk1Cd2MxTURNNU0wNExCd3dTVVFnZUNGRVNEQWNLVGpRNU16QTFCdzFPL2JZWklTRXlJU0VCMnhraElUSWhBU0twQmhNR21oQUNFQUlDQWc0TkJoQUZxUVlHOWdzUkFqUUdBd1VNRXo0YS92SUhGQWVSRUFvTFVEVTRZQmdhQ2doSk15TkJHV3dMQzJ3Y1FDRXpTUWdLR2hoZ09EZFAxeUV5SVNFeUlTRXlJU0V5SVFIU0J3ZktGVFFWQWdJRUN3b0VBZ2JoQnhRSUFBVUFBUCtRQThJRExBQWpBRG9BU2dCYUFHb0FlMEI0QUFZTkRBMEdERzBBQVF3SkRBRUpiUUFKQ0F3SkNHc0FCQU1FY0FBSEFBc0tCd3RnQUFvQUR3NEtEMkFBRGdBTkJnNE5ZQUFNQUFnQURBaGdBaEFDQUFNREFGUUNFQUlBQUFOWUJRRURBQU5NQVFCb1pWOWRXRlZQVFVkRlB6MDZPRFV6TGlzb0poNGNHUllURVF3S0J3UUFJd0VqRVFVVUt5VWpOVFFtS3dFaUJoMEJJeUlHSFFFVUZqc0JGUlFXT3dFeU5qMEJNekkyUFFFMEppVTBOanNCRVRRbUl5RWlCaFVSRkJZeklUVTBOanNCQVJRR0t3RWlKajBCTkRZN0FUSVdGUk1VQmlNaElpWTlBVFEyTXlFeUZoVTNGQVlqSVNJbVBRRTBOak1oTWhZVkE2VlhFUXc1REJGWEN4SVNDMWNSRERrTUVWY0xFaEwrM2hFTU1DMGcvZVVmTFMwZkFhZ1JDMWYrcGdzSWRBZ0xDd2gwQ0F2bkN3bitwZ2dMQ3dnQldna0xUQW9KL2xrSUN3c0lBYWNKQ25kWEN4SVNDMWNSRERrTUVWY0xFaElMVnhFTU9Rd1JwQXNTQWFjZ0xTMGcvZVVnTFRBTUVRRzdDUXNMQ1NZSkNnb0ovcVlKQ2dvSkpna0xDd2wwQ1FzTENTWUpDZ29KQUFBQUFnQUEvN2NEeUFNRkFCVUFKZ0JoUzdBS1VGaEFJd0FCQUFBQll3VUJBd0lFQWdNRWJRQUVCRzRBQUFJQ0FGUUFBQUFDVndBQ0FBSkxHMEFpQUFFQUFXOEZBUU1DQkFJREJHMEFCQVJ1QUFBQ0FnQlVBQUFBQWxjQUFnQUNTMWxBRGhnV0lSNFdKaGdtRXpreUJnVVhLd0UwSmlNaElpY21Md01tSnlZckFTSUdIUUVoRnlFaURnRVhFeDRCTXlFeU5qY1ROaVlEVGkwZy91WVFFUTBNQ2pBSUNnd1JGRWtnTFFLME9QemNFeDROQkc0R0lCUUNTaFVoQkc0RkpRSXlJQzBLQndzS09nb0xCd290SUsxTkZTSVMvbXdURnhjVEFaUWNMUUFBQUFBRkFBRC90d1BDQXdVQUR3QWZBQzhBUHdCUEFGNUFXd3NDQ2dNQUFBTUVBQU5nREFFRUFBVUdCQVZnRFFFR0FBY0lCZ2RnRGdFSUFRRUlWQTRCQ0FnQldBa0JBUWdCVEVKQU1qQWlJQklRQWdCS1IwQlBRazg2TnpBL01qOHFKeUF2SWk4YUZ4QWZFaDhLQndBUEFnOFBCUlFyQVNFaUJoVVJGQll6SVRJMk5SRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWUhJeUlHSFFFVUZqc0JNalk5QVRRbUJ5TWlCaDBCRkJZN0FUSTJQUUUwSmdjaklnWWRBUlFXT3dFeU5qMEJOQ1lEcGYzNURCRVJEQUlIQ3hJUy9XZlVDeEVSQzlRTEVoSUwxQXNSRVF2VUN4SVNDOVFMRVJFTDFBc1NFZ3ZVQ3hFUkM5UUxFaElEQlJFTS9Pd01FUkVNQXhRTUVSRU1ZQXNTRWd0Z0RCSG5FUXRoQ3hFUkMyRUxFZVlTQzJBTUVSRU1ZQXNTNXhJTFlBd1JFUXhnQ3hJQUFBUUFBUCtQQThJRExBQUpBQk1BTkFCQkFFaEFSUlVCQndBdEFRVUhBa2NBQmdVR2NBQUVBQWdCQkFoZ0FnRUJBd0VBQndFQVlBa0JCd1VGQjFRSkFRY0hCVmdBQlFjRlREWTFQRHMxUVRaQkZTa2JKaEVsSUFvRkd5c0JNekkyUFFFMEppc0JNU01pQmgwQkZCWTdBUUVuTmpjMk5UUW5KaWNtSWdjR0J3WVVGeFlYRmpNeU56WTNGeFl5UHdFK0FTVWlMZ0UwUGdFeUhnRVVEZ0VCYmVjSkNnb0o1M01JQ3dzSWN3Sk4zU1FURkRVelYxclFXbGN6TkRVelYxbG9Qanc0TWQwSkZ3a29DUUg5NVVsN1NVbDdrbnRKU1hzQmNRc0pUQWtMQ3dsTUNRditldDB5T0RzK2FGcFhNelUxTTFkYTBGcFhNelVVRXlUZENBZ29DUm04U1h1U2UwbEplNUo3U1FBRUFBQUFBQU1OQW5nQUVnQWlBRElBT3dCYVFGY1BBUU1CUmdBRkJ3WUhCUVp0Q1FFR0F3Y0dBMnNBQXdRSEF3UnJBQVFDQndRQ2F3Z0JBQUFIQlFBSFlBQUNBUUVDVkFBQ0FnRllBQUVDQVV3ME13SUFPRGN6T3pRN0xpMG1KUjRkRmhVS0NRQVNBaElLQlJRckFTTW1Cd0VHRkI4QkZqSTNBVDRCSnpVMEpnTUhCaUl2QVNZMFB3RTJNaDhCRmhRM0J3WWlMd0VtTkQ4Qk5qSWZBUllVTnlJbU5EWXlGaFFHQXREYkV4SCs5QkVSMUJFeUVnRVBDQWdCSS9FT0JoQUdpQVlHRGdZUUJvZ0dTZzRHRUFhSUJnWU9CaEFHaUFZeUZSMGRLaDBkQW5ZQkVmN3pFVElTMUJFUkFSQUlGZ3JTR1NQK1NBNEdCb2dHRUFZT0JnYUlCaEJLRGdZR2lBWVFCZzRHQm9nR0VLUWRLaDBkS2gwQUNBQUFBQUFESUFLS0FCWUFKZ0EyQUVZQVZnQm1BSFlBaGdDVVFKRUZBUUVBUHpjdkp3UUZCbDlYVDBjRUNRb05BUUlPZDJjQ0RRSUZSMzl2QWdJQlJnQUNEZzBPQWcxdEVRRUFBQUVEQUFGZ0VnRURDQUVHQlFNR1lBY0JCUXdCQ2drRkNtQUxBUWtRQVE0Q0NRNWdEd0VOQkFRTlZBOEJEUTBFV0FBRURRUk1HQmNDQUlPQmUzbHpjV3RwWTJGYldWTlJTMGxEUVRzNU16RXJLU0FkRnlZWUpSRVBDZ2NBRmdJV0V3VVVLd0VoSWdZZEFSUVdNeUV5RmhVUkZCWXpNalkxRVRRbUJTSUdGUkVVRmpNaE1qWTFFVFFtSXdjVUJpc0JJaVk5QVRRMk93RXlGaFVYRkFZckFTSW1QUUUwTmpzQk1oWVZCeFFHS3dFaUpqMEJORFk3QVRJV0ZSY1VCaXNCSWlZOUFUUTJPd0V5RmhVSEZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGUUxrL3NBWkl3WUVBU0laSXdZRUhTa2ovaHNaSXlNWkFVQVpJeU1aOEF3SUZBZ01EQWdVQ0F6Y0RBaU1DQXdNQ0l3SUROd01DQlFJREF3SUZBZ00zQXdJakFnTURBaU1DQXpjREFnVUNBd01DQlFJRE53TUNJd0lEQXdJakFnTUFvb2pHUW9FQmlNWi9zb0VCaWtkQVVvWkk0d2pHZjZzR1NNakdRRlVHU09NQ0F3TUNCUUlEQXdJRkFnTURBZ1VDQXdNQ0hnSURBd0lGQWdNREFnVUNBd01DQlFJREF3SWVBZ01EQWdVQ0F3TUNCUUlEQXdJRkFnTURBZ0FBQUFIQUFEL2FnTnJBMUlBRFFBUkFCVUFHUUFkQUM0QU53QjBRSEVuREFJTEFBRkhMd0VBUlF3T0Fnc0FDZ0FMQ20wQUNnSUFDZ0pyQUFJREFBSURhd0FEQUFRRkF3UmVBQVVBQmdjRkJsNEFCd0FJQ1FjSVhnMEJBQUFNU0FBSkNRRllBQUVCRFFGSkhoNEJBRGMxSGk0ZUxTQWZIUndiR2hrWUZ4WVZGQk1TRVJBUERna0dBQTBCRFE4RkZDc1RJZ1lWRVJRV015RXlOalVSQ1FFaEZTRVZJUlVoRlNFVklSVXpGU01CRlNNbkppY21KeVkzRnhZWEZoY1dNd01WRkJjV0Z4WTdBVkFoTHk4aEFzc2hMLzdaL2xvQlVmNnZBVkgrcndGUi9xL0F3QUxOeUJBU0VCVU1Ed0VDQXdnS0VoWWZYQWNLRXhja3lBTlNMeUg4dUNFdkx5RUNXd0U5L2JnaEtpRXFJU29oQWdzUEJBY0tEUklYSFE0UkRSUUxEZ0UvNUJFU0dBNFNBQVlBQVAvZEE4SUMzd0FQQUI4QUx3QS9BRThBWHdCcFFHWU5BZ3dEQUFBREJRQURZQUFGRGdRQ0FRWUZBV0FRQ0E4REJnQUpDZ1lKWUJFQkNnY0hDbFFSQVFvS0IxZ0xBUWNLQjB4U1VFSkFNakFpSUJJUUFnQmFWMUJmVWw5S1IwQlBRazg2TnpBL01qOHFKeUF2SWk4YUZ4QWZFaDhLQndBUEFnOFNCUlFyQVNNaUJoMEJGQlk3QVRJMlBRRTBKaWtCSWdZZEFSUVdNeUV5TmowQk5DWUJJVEkyUFFFMEppTWhJZ1lkQVJRV0J5TWlCaDBCRkJZN0FUSTJQUUUwSmlrQklnWWRBUlFXTXlFeU5qMEJOQ1lISVNJR0hRRVVGak1oTWpZOUFUUW1BUmZVQ3hFUkM5UUxFaElDZy8zNURCRVJEQUlIQ3hJUy9lNEJSZ3dSRVF6K3Vnd1JFWHZVQ3hFUkM5UUxFaElDZy8zNURCRVJEQUlIQ3hJU3pQNjZEQkVSREFGR0RCRVJBdDhTQy9vTUVSRU0rZ3NTRWdzNkN4SVNDem9MRXY3TUVRdzZDeEVSQ3pvTUVab1JEUG9MRWhJTCtnd1JFUXc1REJFUkREa01FY0FTQ3pvTEVoSUxPZ3NTQUFBQ0FBRC9rQU4xQXl3QUZ3QWxBQ2xBSmdNQkFRUUJid0FFQUFSdkJRRUFBZ0J2QUFJQ1pnSUFJaUFiR2hJUENnY0FGd0lYQmdVVUt3RWpJaVk5QVRRbUl5RWlCaFVSRkJZeklUSTJOUkUwSmpjbkppSUdIUUVVRmpzQk1qWTBBMWJYSmlzU0RmN0JKVGc0SlFKSUpqY1NETXdHRkE0bkdxUUlEUUhsS3lYWURSSTNKdjBlSlRnNEpRSFpEUkoxekFZTkNhTWFKdzRVQUFFQUFQK1FBOElETEFBckFCMUFHaU1CQWdBQlJ3QUJBQUZ2QUFBQ0FHOEFBZ0ptSFNvVkF3VVhLd0V1QVE4QkJpSXZBU1kwUHdFMkppY21JeUlHQndZWEZoY0JEZ0VXRng0Qk1qWTNBUllYRmpjK0FUVTBBN1lERUFpY0NCa0piZ2dJbmdZRUNDZ3FVWVlpSkFvSERQNllGUTRPRlJBcEtDa1FBV1liTGxKSVJsUUNad2tEQnB3SUNHNEpHUWljQmhBRkRGUkdTRklzSGY2YUZUZzNGQkFSRVJBQlpnd0hDaVFpaGxFckFBQUFBUUFBLzZRREtBTVpBQ1VBSVVBZUFBQUNBRzhFQVFJQkFtOEZBUUVEQVc4QUF3Tm1FeFUxRXhjVkJnVWFLd0UyTkNjQkppSUhBUVlVSHdFV01qOEJOaklXRlJFVUZqc0JNalkxRVRRMk1oOEJGakkzQXh3TURQN2dEQjhML3Q4TEN6WU1Id3RiQnhRUEZ3OU5EeGdQRkFkYURCOExBYjRNSFFzQkd3c0wvdVVMSFF3MEN3dFpCdzRML2ZrUEZ4a05BZ2NMRGdkWkN3c0FBQUFBQVFBQS80Y0R5d016QUVjQUVVQU9BQUVBQVc4QUFBQm1FeEVDQlJZckpSWTJQd0UrQVJZVUR3RU9BU1l2QVM0Qk5qY0JQZ0VXSHdFZUFRWVBBUTRCRnhZWEhnRTJQd0UrQVNZbkl5NEJCZ2NCRGdFV0h3RWVBVFkvQVQ0QkxnSUdEd0VHRkJjQlV3Z1hDY0FMSHhnTTdCcEZSaG9DR2hFUkdnR2lHVVpGR2dJYUVoSWFBZ2dDQmhJSkF4VVNDd2t3SWlJd0JEQ0NnakQrWHpBaUlqQURNWUNCTU84ZUZCYzlVbEFkdlFnSWtBZ0JCOEVLQVJjaURPa2FFUkVhQWhwR1JSb0JvUm9TRWhvQ0drVkdHUUlJRWdrZkpBd0dFUXdLTUlLQ01EQWlJakQrWURDQ2dURUVNQ0lpTU8wZVVsRTdFeGNmdkFrWkNBQURBQUQva0FPYkF5d0FId0F2QUVJQW03VTNBUWtLQVVkTHNBMVFXRUF6QXdFQkFBQUJZd0FKQ2dnS0NRaHRCQUlMQXdBQUJRWUFCV0VNQVFZQUNna0dDbUFBQ0FjSENGUUFDQWdIV0FBSENBZE1HMEF5QXdFQkFBRnZBQWtLQ0FvSkNHMEVBZ3NEQUFBRkJnQUZZUXdCQmdBS0NRWUtZQUFJQndjSVZBQUlDQWRZQUFjSUIweFpRQ0VpSUFFQVFEODZPVFF6S2ljZ0x5SXZHaGNTRUEwTUNRZ0ZCQUFmQVI4TkJSUXJBU00xTkNZaUJoMEJJVFUwSmlJR0hRRWpJZ1lkQVJRV015RXlOajBCTkNZWElTSUdGUkVVRmpNaE1qWTFFVFFtQVJVVUJpSW1QUUVIQmlJbU5EOEJOaklXRlFOT1lDSXZJdjd5SVRBaVlDQXRFUXdERkF3UkxSRDg3QXdSTGg4Q3RDQXRFZjZrR0I0WEhRZ1hFUXBMQ3lJWUFzc25HQ0lpR0NjbkdDSWlHQ2N0SHpFTEVSRUxNU0FzK2hFTC9pZ2ZMaTBnQWRnTEVmNVpBd3dYR0E3Qkh3Z1NGZ3BMREJjUUFBQUFBQU1BQVArUUE4SURMQUFVQUIwQVB3QmZRRnd5QVFZSE9pd0NCUVltSGdJRUJRTkhBQVFGQVFVRUFXMEFBUUZ1Q1FFQUNnRUNBd0FDWUFBREFBY0dBd2RnQUFZRkJRWlVBQVlHQlZnSUFRVUdCVXdXRlFFQVBUdzJOQzh1S1NnaUlCb1pGUjBXSFFzS0FCUUJGQXNGRkNzQklnY0dCd1lVRnhZWEZqSTNOamMyTkNjbUp5WUhNaFlVQmlJbU5EWVRGQVlyQVNJbVBRRTBOakkyUFFFMEppSW1QUUUwTmpzQk1oWWRBUlFXTWhZVkFmUithMms4UHo4OGFXdjhiR2c5UHo4OWFHeCtHU0VoTWlFaGVRb0ptZ2NNQ3hBTENoQU1Dd2gwQnd3S0VBd0RMRDg5YUd6OGJHZzlQejg5YUd6OGJHZzlQK2toTWlBaE1DTCtiQWdKQ1FnbkJ3NEpDRTBJRFFrSUp3Y09EUWlhQ0FrTkNBQUFBQUFEQUFBQUFBUG9BcFFBRkFBcEFEa0FDcmMwTENRWUN3SURMU3NCSnlZR0J3TUdGQmNUSGdFL0FUNEJMd0UzTmlZRkF5NEJEd0VPQVI4QkJ3WVdId0VXTmpjVE5qUUJKeVlHQndNR0ZoOEJGalkzRXpZbUFUb3RDaFlJM3dZRzRRY1hDaXdMQWdtMHRnWURBcDdoQnhnSkxBc0NDYmUzQndJSkxBb1dDT0VHL25nNkN4Y0Nqd01OQ3pvTUZnT09Bd3dDWnlVSEFnbis1d2NWQ1A3cENRTUlKUWNaQ09IaENSZndBUmNKQkFra0NCZ0o0ZUVJR1FjbEJ3TUlBUmtLRXdFYURnTU5DLzNlREJRRERnSU1EQUlpREJRQUFBVUFBUCtRQTVzRExBQVBBQzhBUHdCUEFGOEFiVUJxV0ZBQ0NndElRQUlJQ1FKSEJBMENBZ0VBQVFJQWJRQUJEQUVBQXdFQVlBQURBQXNLQXd0Z0FBb0FDUWdLQ1dBQUNBQUhCZ2dIWUFBR0JRVUdWQUFHQmdWWUFBVUdCVXdTRUFJQVhGcFZVa3hLUlVJOE9qVXlLaWNpSHhvWEVDOFNMd29IQUE4Q0R3NEZGQ3NCSVRJMlBRRTBKaXNCSWdZZEFSUVdKU01pQmgwQkZBWWpJU0ltUFFFMEppc0JJZ1lWRVJRV015RXlOalVSTkNZREZBWWpJU0ltUFFFME5qTWhNaFlWTlJRR0l5RWlKajBCTkRZeklUSVdGVFVVQmlNaElpWTlBVFEyTXlFeUZoVUJVUUZIQ3hFdElPWWdMUkVDQ1RBTEVpMGcvb0FnTFJJTE1COHVMaDhDdENBdExaTUxDUDVaQ1FzTENRR25DQXNMQ1A1WkNRc0xDUUduQ0FzTENQNVpDUXNMQ1FHbkNBc0NheElMVnlBdExTQlhDeEowRWd0WElDMHRJRmNMRWkwZy9Vc2ZMaTBnQXJVZ0xmMWZDUXNMQ1NZSkNnb0pjd2dMQ3dnbkNBc0xDSE1JQ3dzSUp3Z0xDd2dBQUFBQUFnQUEvNDhEd2dNdEFDTUFSd0NIUzdBS1VGaEFJd0FBQlFCdkFBVUJCVzhEQVFFR0FXOEFCZ1FHYndBRUFnUnZBQUlIQW04QUJ3ZG1HMHV3QzFCWVFCOEFBQVVBYndBRkFRVnZBd0VCQkFGdkJnRUVBZ1J2QUFJSEFtOEFCd2RtRzBBakFBQUZBRzhBQlFFRmJ3TUJBUVlCYndBR0JBWnZBQVFDQkc4QUFnY0Nid0FIQjJaWldVQUxGeGc0RkJnNEZ4VUlCUndyQVRZMEx3RW1JZzhCQmhRZkFSWXlQd0UyRmhVUkZCWTdBVEkyTlJFME5oOEJGakkzQVNjbUlnOEJCaVkxRVRRbUt3RWlCaFVSRkFZdkFTWWlEd0VHRkI4QkZqSS9BVFltQWhFSUNOc0pGd25kQ0FncENCY0pSUWtZRVF3NURCRVlDVVVKRndrQnp5Z0pGd2xGQ1JnUkREa01FUmdKUlFrWENDa0lDTjBKRnduZENBRUNIZ2tYQ2QwSUNOMEpGd2tvQ1FsRkNRa04vbWdMRWhNS0FaZ05DUWxGQ1FuK3FDWUpDVVVKQ1EwQm5Bc1NFd3IrYUEwSkNVVUpDU29KRnduZENBamRDUmtBQ0FBQS8yb0Rhd05TQUEwQUhnQW5BRGdBUUFCT0FGWUFid0YzUUJjWERBSURBRzFuUmpBRUNBZGhLZ0lHRFFOSEh3RUFSVXV3RDFCWVFGVUVGQUlEQUFJQUF3SnRBQUlIQUFJSGF4SUxBZ2NJQUFjSWF3QVFDUVVHRUdVVkFRVU5CZ1ZqQUE4SkNBOVNBQWtRQ0FsVUdRNFlEQllGQ0FBTkJnZ05ZQk1CQUFBTVNCRVhDZ01HQmdGWkFBRUJEUUZKRzB1d0VWQllRRllFRkFJREFBSUFBd0p0QUFJSEFBSUhheElMQWdjSUFBY0lhd0FRQ1FVSkVBVnRGUUVGRFFZRll3QVBDUWdQVWdBSkVBZ0pWQmtPR0F3V0JRZ0FEUVlJRFdBVEFRQUFERWdSRndvREJnWUJXUUFCQVEwQlNSdEFWd1FVQWdNQUFnQURBbTBBQWdjQUFnZHJFZ3NDQndnQUJ3aHJBQkFKQlFrUUJXMFZBUVVOQ1FVTmF3QVBDUWdQVWdBSkVBZ0pWQmtPR0F3V0JRZ0FEUVlJRFdBVEFRQUFERWdSRndvREJnWUJXUUFCQVEwQlNWbFpRRVZZVjFCUFFrRTZPU2tvRGc0QkFHeHBaR05nWGxwWlYyOVliMU5SVDFaUVZrdElRVTVDVGowN09VQTZRRFV5TFN3b09DazRKeVVPSGc0ZEVBOEpCZ0FOQVEwYUJSUXJFeUlHRlJFVUZqTWhNalkxRVFrQkZTTW5KaWNtSnlZM0Z4WVhGaGNXTXdNVkZCY1dGeFk3QVFFakZSUUdJaVk5QVRRMk93RXlGaFFHSnlNVk16STJOQ1lYSXlJbVBRRTBOanNCTWhZVUJpY2pGVE15UGdFbU15TVZNeklXRkFZckFSVVVCaUltUFFFME5qc0JNaFVXQmxBaEx5OGhBc3NoTC83WkFTZklEeE1QRlFzUEFRSURDQW9TRlI5ZEJ3b1RGeVRJL1g0MEJnb0hDZ2M2R3lBZ0hUSXlFUlVWa2k4SENnb0hMeXMyTlN3cEtTRW5BU2ZjV2xrRUJRVUVXUWNLQndzSFlBb0JCZ05TTHlIOHVDRXZMeUVDV3dFOS9zRVBCQWNLRFJJWEhRNFJEUlFMRGdFLzVCRVRGdzRTL2tGQUJRWUhCS0FIQ2lFd0lGMUlGQ0FVcUFzSG1RY0tObEEycUpJcVB5azlCZ2tHU3dVR0J3U2dCd29MQkFVQUFBVUFBQUFBQXd3Q2lnQVBBQzhBUHdCUEFGOEJDVUFXSFEwQ0FBSklBUXNKV0FFSEMxQkFPREFFQmdjRVIwdXdEbEJZUUR3RURRSUNBUUFCQWdCdEFBc0pCd2tMWlFBSEJna0hZd0FCREFFQUF3RUFZQUFEQUFrTEF3bGdDZ2dDQmdVRkJsUUtDQUlHQmdWWUFBVUdCVXdiUzdBZlVGaEFQUVFOQWdJQkFBRUNBRzBBQ3drSENRdGxBQWNHQ1FjR2F3QUJEQUVBQXdFQVlBQURBQWtMQXdsZ0NnZ0NCZ1VGQmxRS0NBSUdCZ1ZZQUFVR0JVd2JRRDRFRFFJQ0FRQUJBZ0J0QUFzSkJ3a0xCMjBBQndZSkJ3WnJBQUVNQVFBREFRQmdBQU1BQ1FzRENXQUtDQUlHQlFVR1ZBb0lBZ1lHQlZnQUJRWUZURmxaUUNNUkVBRUFYRnBVVWt4S1JFSThPalF5S2ljaUh4b1hFQzhSTHdvSEFBOEJEdzRGRkNzQk16STJQUUUwSmlzQklnWWRBUlFXSlNNaUJoMEJGQVlyQVNJbVBRRTBKaXNCSWdZVkVSUVdNeUV5TmpVUk5DWUJGQVlyQVNJbVBRRTBOanNCTWhZVkZ4UUdLd0VpSmowQk5EWTdBVElXRlJjVUJpc0JJaVk5QVRRMk93RXlGaFVCaHR3SURDTVpqQmtqREFGU0ZBUUdMeUhjSVM4RkJSUVpJeU1aQWJnWkl5UCt4UXdJRkFnTURBZ1VDQXhrREFnVUNBd01DQlFJREdRTUNCUUlEQXdJRkFnTUFoSU1DQ2daSXlNWktBZ01SZ1VGS0NFdkx5RW9CUVVqR2Y1U0dTTWpHUUd1R1NQK1pnZ01EQWhrQ0F3TUNHUUlEQXdJdmdnTURBaStDQXdNQ0pZSURBd0lBQVlBQUFBQUF4WUNmd0FVQUNRQU5BQkVBRlFBWkFDSFFJUWlHZ1VEQXdSQ09qSXFCQVVHWWxwU1NnUUpDZ05IQUFBQkFHOEFBUVFCYndBRUF3UnZBQUlEQmdNQ0JtMFJDeEFEQ1FvSmNBMEJBd2dCQmdVREJtQVBCdzREQlFvS0JWUVBCdzREQlFVS1dBd0JDZ1VLVEZaVlJrVTJOU1lsRmhWZVhGVmtWbVJPVEVWVVJsUStQRFZFTmtRdUxDVTBKalFlSEJVa0ZpUVhGQklTQlJjckFTY21JZzhCSnlZaUR3RUdGQjhCRmpJL0FUWTBCU0VpSmowQk5EWXpJVElXSFFFVUJnY2hJaVk5QVRRMk15RXlGaDBCRkFZaEl5SW1QUUUwTmpzQk1oWWRBUlFHQnlNaUpqMEJORFk3QVRJV0hRRVVCaWtCSWlZOUFUUTJNeUV5RmgwQkZBWUIwaFVFREFXRU5RUU1CUlVFQkVvSkdBbVpCQUVzL3Z3SURBd0lBUVFJREF3SS9zQUlEQXdJQVVBSURBeitRQ2dJREF3SUtBZ01EQWdvQ0F3TUNDZ0lEQXdCc1A3QUNBd01DQUZBQ0F3TUFtVVZCUVdFTlFVRkZRUU1CVW9KQ1prRURZc01DQ2dJREF3SUtBZ010QXdJS0FnTURBZ29DQXdNQ0NnSURBd0lLQWdNdEF3SUtBZ01EQWdvQ0F3TUNDZ0lEQXdJS0FnTUFBQUNBQUFBQUFNZ0FwQUFMQUE4QURwQU55SUJBZ0FCUndFRkFnQUFBZ01BQW1BR0FRTUVCQU5VQmdFREF3UllBQVFEQkV3dUxRSUFOelF0UEM0OEppUWZIQUFzQWl3SEJSUXJBU01pSmpVMk56WTNOamMyTnpZbUp5WU9BUlVVRng0QkZ4WVhGQVlyQVNJR0hRRVVGak1oTWpZOUFUUW1CeUVpQmgwQkZCWXpJVEkyUFFFMEpnTGtiaGtqQWdjR0NnNENDQUVETkN3bVJDa0hCQmdGQ0FJakdXNFpJd3dJQWpBSURDTVkvaDRJQ3lNWkFaRVpJZ3NCTmlNWkhoY1FFeFlHRUJNdFNBb0lIVHdsRmhJSktCQVlIeGtqSXhrb0NBd01DQ2daSTdRTENBRVpJeU1aQVFnTEFBQUFBQUVBQVArUUE4SURMZ0F0QUZCQVRSWUJBd0lYQVFFREJ3RUFBU0lEQWdRQUl3RUZCQVZIQ0FFREFVWUFBZ01DYndBREFRTnZBQUVBQVc4R0FRQUVBRzhBQkFVRWJ3QUZCV1lCQUNnbklSOGFHQklSREFvQUxRRXRCd1VVS3lVaUJnY2xOalVuSlI0Qk16SStBVFF1QVNJT0FSMEJCU1lqSWc0QkZCNEJNekkzQlJVVUhnRXlQZ0UwTGdFREV5VkJGLzduQWdJQkdSZERKUzlRTGk1UVhsQXYvdDQxUGk5UUxpNVFMMEV3QVNNdVQyQlBMaTVRNngwWmpBb1ZINHdhSGk1UVhsQXZMbEF3QzVJb0xsQmVVQzRxa0Ewd1VDNHVVR0JQTGdBQ0FBRC9rQVBDQXl3QUxBQmFBQ3BBSnhNQkFnQWlBUUVDQWtjQUFBSUFid0FDQVFKdkFBRURBVzhBQXdObVZGRTdPaVlqTGdRRkZTc0JKaWNtTlRRMk56NEJOVFFtSnlZaklnY0dCeFFYSGdFVkZBWUhCaFFYRmhjV0p4WTdBVEkyUFFFMEp5WUZKaWNtTlRRM1BnRTFOQ1luSmlJSERnRVZGQllYRmhVVUJ3WUhCZ2NHQndZZEFSUVdNeUV5TmowQk5DY21BeWdsRGdzVUR4Z2FKU0lrTDBFcUp3WUtOejRxSndNRENSVTdHUW9GNlNFdUx5TCt0UzBSRFNnZEh5c3BLM01yS0N3ZUhTa05FaTQ3SVM0WUhDMGhBaFVoTURZb0FhVU9FZzBURHg0TUZEb2lLMGdWRmlnbU93b0hJM1ZKTjE4akF3a0RCZ29kREFRdkhnd3VJeHJ1RXhNUEZpRWtHVVFvTTFVWUdob1lWVE1vUkJrakloWVBGUkVZRWhrYklDWVpJQzB1SHhzMktoOEFBQUFBQVFBQUFBQUMyd0tsQUMwQUowQWtBQUFGQVFFQ0FBRmdCQUVDQXdNQ1ZBUUJBZ0lEV0FBREFnTk1OU1UxTlNVekJnVWFLd0UxTkNZaklTSUdIUUVVRmpNeUZnY0REZ0VyQVNJR0hRRVVGak1oTWpZOUFUUW1JeUltTnhNK0FUc0JNallDMnhjUS92TVFGaFlRR1I4R1JRUWRFUzRRRnhjUUFRMFFGaFlRR1I4R1JRUWRFU0VXSGdKbUdSQVdGaEFuRUJZbkYvNnVFeGdXRUNjUUZoWVFKeEFXSnhjQlVoTVlIZ0FBQUFVQUFQK1FBNGdETEFBWkFDTUFNd0JEQUZNQVhrQmJURVE4TkFRSUNRRkhBQUVBQkFBQkJHQUZBZ3dEQUFBREJnQURZQTBCQmdzQkNRZ0dDV0FLQVFnSEJ3aFVDZ0VJQ0FkWUFBY0lCMHdtSkFFQVVVNUpSa0UrT1RZdUt5UXpKak1qSWg0Y0ZCRU1DZ2NFQUJrQkdRNEZGQ3NCSXpVMEppc0JJZ1lkQVNNaUJoMEJGQll6SVRJMlBRRTBKaVUwTmpzQk1oWWRBU01GSVNJR0ZSRVVGak1oTWpZMUVUUW1BUlFHS3dFaUpqVVJORFk3QVRJV0ZSTVVCaXNCSWlZMUVUUTJPd0V5RmhVRGEvQXRJSFFmTHZBTEVoSUxBdTRMRWhMK1JBc0pUUWdMZEFGay9hd0xFamdvQWM0b09CSCtrQW9KSmdrTEN3a21DUXJCQ3drbUNRb0tDU1lKQ3dLU1RTQXRMU0JORWdzNkN4SVNDem9MRWprSkN3c0pPY0VSQy80OEtUZzRLUUhFQ3hIK1dRZ0xDd2dCRGdnTEN3ais4Z2dMQ3dnQkRnZ0xDd2dBQUFFQUFQL3ZBOElDelFBakFDNUFLd0FCQUFGdkFBSURBbkFFQVFBREF3QlVCQUVBQUFOWUFBTUFBMHdDQUI0YkV4SUxDZ0FqQWlNRkJSUXJBU0VpSmo4Qk5qUXZBU1lpQndFR0ZCY0JGakkvQVRZMEx3RW1Oak1oTWpZOUFUUW1BNmY5Z1EwSkNiZ0pDU29JR0FqK3J3Z0lBVkVJR0Fnb0NRbTRDUWtOQW44TEVoQUJtQmdJdVFrWENDc0lDUDZ0Q0JnSS9xOElDQ2tJR0FpNUNoZ1FDem9NRXdBQUF3QUEvNUFEd2dNc0FCUUFJUUF1QURwQU55WWxIeDRFQXdJQlJ3UUJBQUFDQXdBQ1lBVUJBd0VCQTFRRkFRTURBVmdBQVFNQlRDTWlBUUFpTGlNdUhCb0xDZ0FVQVJRR0JSUXJBU0lIQmdjR0ZCY1dGeFl5TnpZM05qUW5KaWNtQVRRM05qYzJNeklXRndFdUFRRWlKaWNCSGdFVkZBY0dCd1lCOUgxcmFUMC9QejFwYS9wc2FENC9QejVvYlA0cEx5OU9VVjA0WlN2K0hSNGhBVm80WlNzQjR4NGhMeTlPVVFNc1B6NW9iUHBzYUQ0L1B6NW9iUHBzYUQ0Ly9qSmRVVTR2THlFZS9oMHJaZjdlSVI0QjR5dGxPRjFSVGk4dkFBQUFBQUlBQUFBQUE4SUN5d0FOQUNRQUtrQW5BQUVEQVc4QUF3QURid0FBQWdCdkFBSUVCQUpVQUFJQ0JGZ0FCQUlFVERjVEdUVVJCUVVaS3dFV01qY0JOaWNtSXdVaURnRVhCVFFtQndFR0lpY0JKaUlHRlNZZEFSUVdNeUV5TmpVQjN3Z1lDQUd6QndVR0ZmeWtDeElFQ0FPV0d3eityQ05mSlA2dUJ4TU5BUzBmQXdJZ0xRRVBDQWdCbEEwTkRnRU5Fd21jRHcwSy9zWWdIZ0U4QmcwTEJOemNJQzB1SHdBQUFBTUFBUC94QXhVQ3VBQVlBQ0FBS0FCQlFENFZBUU1FQVVjQUFBQUZCQUFGWUFjQkJBQURBZ1FEWUFZQkFnRUJBbFFHQVFJQ0FWZ0FBUUlCVENJaEdoa2xJeUVvSWlnZEd4a2dHaUExTXdnRkZpc0JOQzRCSXlFaUJoVVJGQll6SVRJK0FUVTBKeVluTmpjMkF5TTFNeklXRkFZREl6VXpNaFlVQmdNVk4xMDIvc0lRRmhZUUFUNDJYVGNQRHhvYUR3L0szdDRiS2lvYjN0NGJLaW9CNVRoaU9SWVEvWVVRRmpsaU9Da21KQjBlSkNiK3U1b3VQaTRCSVpvdlBDOEFBQVAvL3dBQUErNENwUUFXQUNNQU1BQkNRRDhIQVFRREJRTUVCVzBBQlFJREJRSnJBQUFBQXdRQUEyQUdBUUlCQVFKVUJnRUNBZ0ZZQUFFQ0FVd2xKQmdYS3lva01DVXdIaDBYSXhnakd4UUlCUllyQVM0Qkp5WWlCdzRCQndZVUZ4NEJGeFl5Tno0Qk56WUZJaTRCTkQ0Qk1oNEJGQTRCQXlJT0FSUWVBVEkrQVRRdUFRUGtMWmRmWXRaaVg1Y3RCQVF0bDE5aTFtSmZseTBKL2djNllEazVZSFJoT1RsaE9pVStKQ1ErU2o0a0pENEJiMXlNSmlnb0pveGNDQk1IWEl3bUtDZ21qRndSMHpsZ2RHRTVPV0YwWURrQldpUStTajRrSkQ1S1BpUUFBZ0FBLzVBRHd3TXRBQ2NBVmdCWlFGWUFDUU1KYndvQkFBSUlBZ0FJYlFBSUJnSUlCbXNBQmdFQ0JnRnJDd1VDQXdjQkFnQURBbUFBQVFRRUFWUUFBUUVFV0FBRUFRUk1LU2dDQUUxTVJVUThPVE13S0ZZcFZTSWZHaGNTRHdvSEFDY0NKd3dGRkNzQkl5SUdIUUVVQmlNaElpWTFFVFEyT3dFeU5qMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1BU0lIQmdjR0J3WVdPd0V5TmpjK0FUYzJPd0V5Rmc4QkJoUWZBUll5TndFMk5DY0JKaUlQQVE0Qkh3RVdCaU1EcFRvTEVoRU0vWVlNRVJFTVRRc1NFZ3VSSHkwdEh3TUNJQzBTL3Q1ZVYxUTJPQWdDRWcwNkN4QUNCbEErUVVrZkRRa0phUWtKS0FrWENBRUdDQWorL0FnWUNDZ0pBZ2xyQ1FrTkFSRVJETk1NRVJFTUFaUUxFUklMT2dzU0xTRDk1U0F0TGg4QkZ3d1JBVFEwTWxWWFl3d1REd3BIZVNNa0dBaHNDQmdJS1FnSUFRUUlHQWdCQkFnSUtBa1hDV3dJR0FBQUFBTUFBQUFBQXlBQ2lnQVVBQzBBUEFBOVFEb0ZBUU1DQkFJREJHMEdBUUFIQVFJREFBSmdBQVFCQVFSVUFBUUVBVmdBQVFRQlRCWVZBUUFvSmlJaEhCc1ZMUll0Q3dvQUZBRVVDQVVVS3dFaUJ3WUhCaFFYRmhjV01qYzJOelkwSnlZbkpnY3lIZ0VWRkFjaklnWUhEZ0VpSmljdUFTc0JKalUwUGdFVEZqNEJOelkzTmlZSEJnY09BUllCOUZGR1JDZ3BLU2hFUnFKR1JDZ3BLU2hFUmxFN1pqc0NXUWNMQWdZK1VqNEdBUXNJV1FJN1ppUVNLQk1ORFFjSUNCOGRIU0FUQ3dLS0tTaEVScUpHUkNncEtTaEVScUpHUkNncFVEdG1Pd29VQ1Fnbk5qWW5Cd29VQ2p0bU8vN2FDZzBqTUN3b0tnUWVIU01tSXljQUFBVUFBQUFBQXlBQ2lnQWtBRElBUUFCS0FGUUFaMEJrQ3dFRkFUSUJBQVVhQVFRQVNBRUpDQVJIQ3cwQ0NBUUpCQWdKYlFvQkNRbHVBZ0VCQndFRkFBRUZZQVlEREFNQUJBUUFWQVlEREFNQUFBUllBQVFBQkV4Q1FRRUFVbEZRVGtWRFFVcENTajA4TnpZdUxCNGNGeFVSRHdjRkFDUUJKQTRGRkNzQkl6WW1KeVlqSWdZSEJnY21KeTRCSXlJSERnRVhJeUlHSFFFVUZqTWhNalk5QVRRbUlTSW5MZ0kzTmpNeUZoY1dGVGNHQndZak5UUTNQZ0V5RnhZR0Z5TVJNekkyUFFFMEpnVVZGQlk3QVJFaklnWUM1RmNUQkJjYkpSTW1EZ1VGQkFZT0pSUWtHeGNFRTFnWkl3d0lBakFJRENQKzJSRVNGUmNDQ2dnTUVCY0dCb0FNRkJNUkJnWVpHZ2dLQW9QU3JCZ2lEUDRFSXhtcTBnZ01BZlFlUlJnYkVROEZDQWdGRUJBYkdFVWVJeGtvQ0F3TUNDZ1pJd1lIR1NFS0NCb1dFeEVWRFFjR0JoRVRGaG9JQ3lEYi92SWlHTUFJREJTK0dTTUJEZ3dBQUFNQUFBQUFBeUFDaWdBVUFDRUFOUUJMUUVnaklnSUZCQUZIQUFRREJRTUVCVzBBQlFJREJRSnJCZ0VBQUFNRUFBTmdCd0VDQVFFQ1ZBY0JBZ0lCV0FBQkFnRk1GaFVCQURBdkp5VWNHeFVoRmlFTENnQVVBUlFJQlJRckFTSUhCZ2NHRkJjV0Z4WXlOelkzTmpRbkppY21BeUl1QVRRK0FUSWVBUlFPQVNjMU5DWXJBU0lHSFFFVUh3RVdNajhCTmpRbkFmUlJSa1FvS1Nrb1JFYWlSa1FvS1Nrb1JFWlJRVzVCUVc2Q2JrRkJiaU1NQ0JRSURBbGdCaEFHRGdZR0Fvb3BLRVJHb2taRUtDa3BLRVJHb2taRUtDbjk1RUZ1Z201QlFXNkNia0g4Z0FnTURBaU1EUWhnQmdZT0JoQUdBQVVBQUFBQUF1NENpZ0FOQUNVQVNRQlpBR2tBWUVCZEV3RUFBa1E5TmdNQkFFQTVJd01IQVdKYUFnWUhVa29DQkFVRlJ3QUNBQUp2QUFBQkFHOElBUUVBQndZQkIyQUFCZ0FGQkFZRllBQUVBd01FVkFBRUJBTllBQU1FQTB3UURtWmtYbHhXVkU1TUlCMFlGUTRsRUNVb0NRVVZLd0VuSmlJR0hRRVVGanNCTWpZMEJ5TWlKajBCTkNZckFTSUdGUkVVRmpNaE1qWTFFVFFtSlQ4Qk1qVTNOaklmQVJZekZ4NEJEd0VHRlJjV0JpOEJKZzhCQmlZL0FUUXZBU1kyQVJRR0l5RWlKajBCTkRZeklUSVdGVGNVQmlNaElpWTlBVFEyTXlFeUZoVUM2b1FFREFnWUVHb0dDQlNNR1NNTUNNZ1pJeU1aQVh3Wkl3eitYakVDQVJZQ0JRRVdBZ0V4QWdJQ0pBRUlBUVVDTEFJQ0xBSUZBUWdCSkFFREFUZ01DUDc4Q0F3TUNBRUVDQXdvREFqKzFBZ01EQWdCTEFnTUFnS0VCQWdHYWhBWUNBeFFJeG1NQ0F3akdmNGdHU01qR1FFc0NBeGVCd0VCTFFJQ0xRSUhBUVVCSXdFRE1RSURBUmNDQWhjQkF3SXhBd0VqQWdUK3N3Z01EQWdVQ0F3TUNHUUlEQXdJRkFnTURBZ0FBQWdBQVArUUE4SURMQUFQQUI4QUx3QS9BRThBWHdCdkFIOEFja0J2RWdFT0JRNXZCZ0VGRHdWdkFBOEVEMjhIQVFRQUJHOElBUUlCQ2dFQ0NtMFFBUW9EQVFvRGF3a0JBd3NCQXd0ckFBc0xiaEVNQWdBQkFRQlVFUXdDQUFBQldBMEJBUUFCVEhKd1ltQlNVSHAzY0g5eWYycG5ZRzlpYjFwWFVGOVNYMHBKRnhjWEZ4Y1hFelV6RXdVZEt3RTFOQ1lyQVNJR0hRRVVGanNCTWpZWEppSVBBUVlVSHdFV01qOEJOalFuQVJZeVB3RTJOQzhCSmlJUEFRWVVGeVVtSWc4QkJoUWZBUll5UHdFMk5DY0JKaUlQQVFZVUh3RVdNajhCTmpRbkpTTWlCaDBCRkJZN0FUSTJQUUUwSmlVaklnWWRBUlFXT3dFeU5qMEJOQ1lCSXlJR0hRRVVGanNCTWpZOUFUUW1BVFFTQzlRTEVSRUwxQXNTSkFnWUNKWUpDU2dKRndtV0NBZ0JEd2dZQ0pZSkNTZ0pGd21XQ0FqK2hBa1hDU2dKQ1pZSUdBZ3BDQWdCT1FnWUNDc0lDSllKRndrb0NRbit3em9MRWhJTE9nc1NFZ0dKMUFzU0VndlVDeElTL21FNkN4SVNDem9MRWhJQlFUb0xFaElMT2dzU0Vrc0lDSllKRndrb0NRbVdDQmdJQVE4SUNKWUpGd2tvQ1FtVUNCZ0l2QWtKS0FrWENaWUlDQ2tJR0FqK3lRZ0lLUWdZQ0pZSkNTZ0pGd2xKRWd2VUN4SVNDOVFMRXZvU0N6b0xFaElMT2dzU0FaUVNDOVFMRWhJTDFBc1NBQUFBQUFNQUFQL2RBOElDM3dBTUFDc0FPQUJXUUZNRUNRSUNBd2NEQWdkdENBRUFCd0VIQUFGdEFBRUdCd0VHYXdBREFBY0FBd2RnQ2dFR0JRVUdWQW9CQmdZRldBQUZCZ1ZNTFN3UERRRUFNeklzT0MwNEppTWVHeFlURFNzUEt3Y0dBQXdCREFzRkZDc0JJZzRCRkI0Qk1qNEJOQzRCSlNNaUx3RXVBU3NCSWdZUEFRNEJLd0VpQmhVUkZCWXpJVEkyTlJFMEpnRWlMZ0UwUGdFeUhnRVVEZ0VCOUNwSEtTcEdWRWNwS1VjQlYyUW9HaXdLTEJ1OEdpME1MQW9qRkdNZkxTMGZBd0lnTFMzK1h6NXJQajVyZkdzK1Btc0IwU2xIVWtjcUtVZFVSaWwwSWtRWUhCd1lSQkFTTFNEK01pQXRMaDhCemlBdC9ndythM3hxUGo1cWZHcytBQUFBQ0FBQS81QURtd01zQUE4QUh3QXZBRDhBVHdCZkFHOEFqd0RLUUE1b1NDZ0RCQVZRTUJBREFnTUNSMHV3RFZCWVFEMFJBUThPRGc5akVoQVZBdzRBRXdBT0UyRVVBUUFOQ1FJRkJBQUZZQXdJQWdRTEJ3SURBZ1FEWUFvR0FnSUJBUUpVQ2dZQ0FnSUJXQUFCQWdGTUcwQThFUUVQRGc5dkVoQVZBdzRBRXdBT0UyRVVBUUFOQ1FJRkJBQUZZQXdJQWdRTEJ3SURBZ1FEWUFvR0FnSUJBUUpVQ2dZQ0FnSUJXQUFCQWdGTVdVQXpjWEFDQUlxSGdvQjlmSGw0ZFhSd2ozR1BiR3BsWWx4YVZWSk1Ta1ZDUERvMU1pMHFKQ0lkR2hRU0NnY0FEd0lQRmdVVUt3RWhJZ1lWRVJRV015RXlOalVSTkNZQkZBWXJBU0ltUFFFME5qc0JNaFlWTlJRR0t3RWlKajBCTkRZN0FUSVdGUk1VQmlzQklpWTlBVFEyT3dFeUZoVTFGQVlyQVNJbVBRRTBOanNCTWhZVkV4UUdLd0VpSmowQk5EWTdBVElXRlRVVUJpc0JJaVk5QVRRMk93RXlGaFVUSXpVMEppSUdIUUVoTlRRbUlnWWRBU01pQmgwQkZCWXpJVEkyUFFFMEpnTisvT3dNRVM0ZkFyUWdMUkg5NHdvSlRRZ0xDd2hOQ1FvS0NVMElDd3NJVFFrS3dRc0lUUWtMQ3dsTkNBc0xDRTBKQ3dzSlRRZ0x3QXNJVFFrS0NnbE5DQXNMQ0UwSkNnb0pUUWdMWUdBaUx5TCs4aUV3SW1BZ0xSRU1BeFFNRVMwQjBSRUwvaWdmTGkwZ0FkZ0xFZjVaQ0FzTENFMEpDd3NKZEFrTEN3bE5DQXNMQ1A3eUNBc0xDRTBKQ3dzSmRBa0xDd2xOQ0FzTENQN3lDQXNMQ0UwSkN3c0pkQWtMQ3dsTkNBc0xDQUdUSnhnaUloZ25KeGdpSWhnbkxSOHhDeEVSQ3pFZ0xBQURBQUQvdHdQQ0F3VUFEd0FmQUM4QVFFQTlCd0lHQXdBRkFRVUFBVzBEQVFFQmJnZ0JCQVVGQkZRSUFRUUVCVmdBQlFRRlRDSWdFaEFDQUNvbklDOGlMeG9YRUI4U0h3b0hBQThDRHdrRkZDc1RJeUlHRlJFVUZqc0JNalkxRVRRbUtRRWlCaFVSRkJZeklUSTJOUkUwSmljaElnWWRBUlFXTXlFeU5qMEJOQ2JkbWdzUkxDQnFEQkVSQXJ6OXZ3d1JFUXdDRVNBdEVqdjgvaUFzRVFzRFlnc1NMUUlMRVF6K0ZpQXRFUXdDR2d3UkVRejk1Z3dSTFNBQjZnd1IraTBnUXdzU0VndERJQzBBQUFBRUFBRC95Z09iQXZJQUR3QWZBQzhBUHdBMlFETUFBQUFCQWdBQllBQUNBQU1HQWdOZ0FBWUFCd1FHQjJBQUJBVUZCRlFBQkFRRldBQUZCQVZNTlRVMU5UVTFOVElJQlJ3ckFUUW1JeUVpQmgwQkZCWXpJVEkyTlJVMEppTWhJZ1lkQVJRV015RXlOalVSTkNZaklTSUdIUUVVRmpNaE1qWTFFVFFtSXlFaUJoMEJGQll6SVRJMk5RT2JFUXo4N0F3UkVRd0RGQXdSRVF6ODdBd1JFUXdERkF3UkVRejg3QXdSRVF3REZBd1JFUXo4N0F3UkVRd0RGQXdSQXRVTEVoSUxPZ3NSRVF1dERCRVJERGtNRVJFTS9td0xFaElMT2dzU0Vnc0JJUXNSRVFzNkRCRVJEQUFBQkFBQS84b0Rtd0x5QUE4QUh3QXZBRDhBTmtBekFBQUFBUUlBQVdBQUFnQURCZ0lEWUFBR0FBY0VCZ2RnQUFRRkJRUlVBQVFFQlZnQUJRUUZURFUxTlRVMU5UVXlDQVVjS3dFMEppTWhJZ1lkQVJRV015RXlOalVITkNZaklTSUdIUUVVRmpNaE1qWTFBelFtSXlFaUJoMEJGQll6SVRJMk5STTBKaU1oSWdZZEFSUVdNeUV5TmpVRG14RU0vT3dNRVJFTUF4UU1FWE1TQy8zU0N4SVNDd0l1Q3hJbkVReitJQXdSRVF3QjRBd1JtaEVNL093TUVSRU1BeFFNRVFMVkN4SVNDem9MRVJFTHJRd1JFUXc1REJFUkRQNXNDeElTQ3pvTEVoSUxBU0VMRVJFTE9nd1JFUXdBQUFBREFBRC9qd1BDQXl3QUR3QWZBREVBSTBBZ0FBTUJBMjhBQVFJQmJ3QUNCQUp2QUFRQUJHOEFBQUJtSGhjYUZ4SUZCUmtyTnhjV01qY0JOalF2QVNZaUJ3RUdGQUVHRkI4QkZqSS9BVFkwTHdFbUlnY0JCaFkvQVRZL0FUWTBMd0VtSWc4QkJnZTNxd1lQQmdHckJRV3BCaEFGL2xNR0FnVUZCYW9GRUFVeEZ4ZGJGejhYL1VVQ0ZRN1NDZ2NFQkFhdEJSQUVCQVlFMEtzR0JnR3NCaEFGcWdVRi9sTUdEZ0lQQlJBRnFnVUZNQlk5RjFzWEYveWVEaFlETWdNSEJBUVFCYTBHQkFRR0N3QUFBQUFGQUFEL2tBUENBeXdBRHdBVEFDTUFNd0JEQUdoQVpVRTVNU2tFQmdjQlJ3a0JCd1FHQkFjR2JRMElEQU1HQWdRR0Ftc0FBUUFEQlFFRFhnQUZDd0VFQndVRVlBQUNBQUFDVWdBQ0FnQllDZ0VBQWdCTU5UUWxKQlVVQWdBK096UkROVU11S3lRekpUTWVHeFFqRlNNVEVoRVFDZ2NBRHdJUERnVVVLd1VoSWlZMUVUUTJNeUV5RmhVUkZBWWxJUkVoQVNFaUpqMEJORFl6SVRJV0hRRVVCZ0VqSWlZOUFUUTJPd0V5RmgwQkZBWWhJeUltUFFFME5qc0JNaFlkQVJRR0E1djhzaEFXRmhBRFRoQVhGL3pJQXdMOC9nSjcvZ3dJQ3dzSUFmUUpDZ3IrZG5NSUN3c0ljd2tMQ3dGNDV3Z0xDd2puQ1FvS2NCY1FBMDRRRnhjUS9MSVFGMDBEQXY3eUN3bHpDUW9LQ1hNSkMvNkFDd2puQ0FzTENPY0lDd3NJNXdnTEN3am5DQXNBQUFBQ0FBRC9rQU91QXl3QUR3QThBQkZBRGdBQUFRQnZBQUVCWmpVeUFnVVdLeE0wSmlzQklnWVZFUlFXT3dFeU5qVUJCZ2NHSnlZbkxnRW5KaWNtQndZSERnRVZFUlFXTnpZM05oY1dGeFlYRmhjV0Z4WTNOamMrQVRVUk5DYXRFUXc1REJFUkREa01FUUxsTnk0cEpSNGhFMHdXSkNRck1UaENDQXNSQ0VJM01Dc2tKQk1wSlJVaElDVXJMem9IQ0JNRER3c1NFZ3Y4bmdzU0Vnc0RFUjBMQ1FVRUR3b3VDaEVIQ1FVR0Z3SVFDZjVBQ2dzRUZnUUVDUWdSQ2hrV0NnNERCQXdOSUFRT0J3Ry9DZ3NBQUFBQUF3QUEvNDhEaUFNdEFCY0FMd0EvQUM1QUt3QUVCUVJ2QUFVREJXOEFBd0FDQVFNQ1lBQUJBQUFCVkFBQkFRQllBQUFCQUV3WEh4c2JHeElHQlJvckpRVUdJaWNsSmpRL0FUWXlId0VXTWo4Qk5qSWZBUllVSndVR0lpY2xKalEvQVRZeUh3RVdNajhCTmpJZkFSWVVMUUVtTkRjbE5qSVhCUllVQndVR0lnTjUvcFlPSXc3K21Bc0xWUVFMQk5zZ1N4L2NCQXNFVlFzTC9wWU9JdzcrbUFzTFZRUUxCTnNnU2lEY0JBc0VWUXYrVC82WERBd0JhUThqRGdGcERBeitsdzRqWnM0SUNNNEdGd1l3QXdOOUVoSjlBd013QmhmaHpna0p6Z1VZQlRBREEzMFJFWDBEQXpBRkdCVE9CUmNHemdnSXpnWVhCYzRIQUFBQUJBQUFBQUFESUFJd0FBOEFNQUJBQUZBQTJrQVFTVUVDQmdjNU1RSUVCUzRCQWdRRFIwdXdHVkJZUURFQUJ3TUdBd2RsQUFRRkFnSUVaUWdCQUFBREJ3QURZQUFHQUFVRUJnVmdDUUVDQVFFQ1ZBa0JBZ0lCV1FBQkFnRk5HMHV3R2xCWVFESUFCd01HQXdkbEFBUUZBZ1VFQW0wSUFRQUFBd2NBQTJBQUJnQUZCQVlGWUFrQkFnRUJBbFFKQVFJQ0FWa0FBUUlCVFJ0QU13QUhBd1lEQndadEFBUUZBZ1VFQW0wSUFRQUFBd2NBQTJBQUJnQUZCQVlGWUFrQkFnRUJBbFFKQVFJQ0FWa0FBUUlCVFZsWlFCc1NFQUlBVFV0RlF6MDdOVE1pSVJBd0VqQUtCd0FQQWc4S0JSUXJBU0VpQmhVUkZCWXpJVEkyTlJFMEpnRWpJaVkxTmpjMk56WTNOalUwSnlZME5qSVdGUlFIQmhVVUZ4WVhGaGNXQmpjVUJpc0JJaVk5QVRRMk93RXlGaFUxRkFZckFTSW1QUUUwTmpzQk1oWVZBdVQrSUJrakl4a0I0QmtqSS83cHJBNFVBUlFPSGhBR0JBNFZJam9pRlE0RUJoQkFBUUlVM0F3SVdnZ01EQWhhQ0F3TUNKWUlEQXdJbGdnTUFqQWpHZjdlR1NNakdRRWlHU1ArckJrUUZCRU1EZ2NJQlFrT0RCTTlLQ2dlSUJJTURna0ZDQVliSlE4YVJnZ01EQWdlQ0F3TUNGQUlEQXdJSGdnTURBZ0FBd0FBQUFBREd3SjJBQ1VBTGdBM0FFcEFSd0FDQUFNQUFnTmdBQUVLQVFBRkFRQmdBQVVBQkFjRkJHQUpBUWNHQmdkVUNRRUhCd1pZQ0FFR0J3Wk1BUUEyTlRJeExTd3BLQ0FkR2hjVUVnOE1DUWNBSlFFbEN3VVVLd0VoTWpZL0FUWW1JeUVuTGdFckFTSU9BUlk3QVJNZUFUTWhNajRCSmlNaElpWW5OU1kyQnhRV01qWTBKaUlHRnhRV01qWTBKaUlHQWFnQkp3Y0xBVFlEREFyK09BZ0RFQW93REJNQ0VnMGNYZ01RQ2dGY0RCTUNFZzMremdvUUFnVVNIaDBxSFIwcUhmQWRLaDBkS2gwQlhnZ0h2Z29QSEFvTUVCa1Qvc0lLREJBWkV3d0pBUTRZNWhVZEhTb2RIUlVWSFIwcUhSMEFBQUlBQUFBQUF5SUNUQUFMQUNBQUpFQWhBQUVBQVc4QUFBSUFid0FDQXdNQ1ZBQUNBZ05ZQUFNQ0EwdzRHRFFSQkFVWUt3RVdNamNCTmlZakJTSUdGd1UwSmc4QkJpSXZBU1lHRlJFVUZqTWhNalkxSWdIbkJnOEdBUnNGQnc3OTBBd01DQUpURWdmY0ZqOFgzUWNTSXhrQjRCa2pBUUVzQlFVQkJna1JBUkVKYndvSUI4d1ZGY3dIQ0FyKy9Ca2pJeGtBQUFBQ0FBRC9rQVBDQXl3QUZBQXNBRFJBTVFZQkFBVUFid0FGQXdWdkFBTUVBMjhBQkFJRWJ3QUNBUUp2QUFFQlpnRUFLQ2NrSXlBZkdCY0xDZ0FVQVJRSEJSUXJBU0lIQmdjR0ZCY1dGeFl5TnpZM05qUW5KaWNtRXdFR0lpOEJKalEvQVRZeUh3RVdNajhCTmpJZkFSWVVBZlIrYTJrOFB6ODhhV3Y4YkdnOVB6ODlhR3lFL3RvSkdRbWhDUWtxQ1JrSVZRWVJCdGNKR1FnckNnTXNQejFvYlB4c2FEMC9QejFvYlB4c2FEMC8vcVgrMWdnSXBBZ2FDQ29KQ1ZZR0J0OEpDU29KR1FBQUFBRUFBUCsxQTUwREJRQkhBRU5BUUVVQkF3QUJSd1lCQUFNQWJ3QURCQU52QUFJRkFRVUNBVzBBQVFGdUFBUUZCUVJVQUFRRUJWZ0FCUVFGVEFJQVFqODZOekV2SVNBWkZ3QkhBa2NIQlJRckFTTWlCaDBCRkFZbkppY3VBUWNHQnc0QkJ3WVdGeDRCTXpJMk56NEJMd0V1QVFjT0FTY21KeTRDTnpZM1BnRXpNaFlYRmhjV0Jpc0JJZ1lkQVJRV015RXlOalVSTGdFRGZqa01FUTBLQ1F0SXdXaEtQRmhoQWdJN056cVdWRW1ITndvQkNTZ0lGZ2swaDBZa0pUWkdGZzhKRmlpRVREcHFLQXdMQkE4T2h3c1NFQXNCWUFvUEFoRURCUkVNaGc0SUNBd0hTVGtVRHlrNXNtVk9sVGc5UURJdUNSa0pLQWdCQnl3ZkVRa1dJV1o3UHlRbFJrd3NLQXNRQ3d3U0N6d0xFQThLQVY0TUVRQUVBQUQveWdPYkF2SUFEd0FmQUM4QVB3QTJRRE1BQUFBQkFnQUJZQUFDQUFNR0FnTmdBQVlBQndRR0IyQUFCQVVGQkZRQUJBUUZXQUFGQkFWTU5UVTFOVFUxTlRJSUJSd3JBVFFtSXlFaUJoMEJGQll6SVRJMk5RYzBKaU1oSWdZZEFSUVdNeUV5TmpVUk5DWWpJU0lHSFFFVUZqTWhNalkxRXpRbUl5RWlCaDBCRkJZeklUSTJOUU9iRVF6ODdBd1JFUXdERkF3Um1oRU0vWVlNRVJFTUFub01FUkVNL1lZTUVSRU1Bbm9NRVpvUkRQenNEQkVSREFNVURCRUMxUXNTRWdzNkN4RVJDNjBNRVJFTU9Rd1JFUXorYkFzU0VnczZDeElTQ3dFaEN4RVJDem9NRVJFTUFBQUFBQUVBQUFBQUEySUNSUUFNQUJoQUZRSUJBQUVBYndBQkFXWUNBQWdIQUF3Q0RBTUZGQ3NUSVRJZUFRY0JCaUluQVNZMm9BS29DZzRCQi82ekNCOEovcThLRGdKRkRoUUkvbWdNREFHWURSMEFBZ0FBLzRnRHF3TXRBQjRBTFFBSXRTMG9GQWdDTFNzQkJRWXVBVFVSTkNZSERnRUhCaGNlQVJjV0Z4WTNQZ0UzTmpVMEp5NEJCU1UrQVNjbUp5WW5KZ1lWRVJRV0EyditkZzBiRWhjTllKVWtKZ3NLWjFGU1lWNVlWSU1rSmdZQ0cvNmRBWHNSQ1F0Q1lHTnlGQ0FWQVpEWkJ3WVZEZ0hZRGhJRUdvWmRZR2hncERNMUNnb2RISGRSVTF3aklnNE1YOG9JSnhCYlBENFNCQnNVL2s0TkRBQUFBQUFFQUFEL3N3UENBd1VBSFFBbUFDOEFPQUJCUUQ0SUFRQURBRzhIQlFJREFnTnZDd1lLQkFrRkFnRUNid0FCQVdZeE1DZ25IeDRCQURVME1EZ3hPQ3dySnk4b0x5TWlIaVlmSmhRU0FCMEJIUXdGRkNzQklnY0dCd1lWRkJjV0R3RUdGajhCTmhjV016WTNOamMySmljbUp5WUJJaVkwTmpJV0ZBWXpJaVkwTmpJV0ZBWXpJaVkwTmpJV0ZBWUI5SDVyYUQwK09Bb0dQQVFSREtZTkZHK0JmR3RvUEQ4QlB6NW9hLzZjSHk0dVB5MHR4eDh1TGo4dExjY2ZMaTQvTFMwREJUazRYMkp6Wm1ZUEVxTU1FQU0vQmdvOUFUbzRYMkxvWTJBM092NE1Majh0TFVBdExqOHRMVDh1TGo4dExUOHVBQUFBQXdBQS81QUR3Z01zQUJRQUtRQTdBRUpBUHdZQkFBQURCQUFEWUFnQkJBQUZBZ1FGWUFjQkFnRUJBbFFIQVFJQ0FWZ0FBUUlCVEN3cUZoVUJBRFV5S2pzc095QWZGU2tXS1FzS0FCUUJGQWtGRkNzQklnY0dCd1lVRnhZWEZqSTNOamMyTkNjbUp5WURJaWNtSnlZME56WTNOaklYRmhjV0ZBY0dCd1lUSVNJR0J3WVhIZ0V6SVRJMk56WW5MZ0VCOUgxcmFUMC9QejFwYS9wc2FENC9QejVvYkgxZFVVNHZMeTh2VGxHNlVVNHZMeTh2VGxGci9uQUxFQUlEQXdFUkN3R1FDeEFDQXdNQ0VBTXNQejVvYlBwc2FENC9QejVvYlBwc2FENC8vTmd2TDA1UnVsRk9MeTh2TDA1UnVsRk9MeThCbEE4S0h5TUxEZzhLSUNJS0R3QUFBQUFCQUFELzhBTGJBdEFBREFBS3R3QUFBR1lUQVFVVkt3RVJGQTRCSndFbU5EY0JOaFlDMnc0VUNQNW9EQXdCbUEwZEFyTDlXQW9PQVFjQlRRa2ZDQUZSQ2c0QUFBTUFBUCtPQThJRE5BQTNBRzRBa2dBOFFEbUtnWGdEQlFBQlJ3QUNBd0p2QUFNRUEyOEFCQUVFYndBQkFBRnZBQUFGQUc4QUJRWUZid0FHQm1hTmpJaUhlM3AyZFVoR0l4QUhCUllySlNJbkppY21CZzhCRGdFbUp5NEJOajhCTmpjMkZoY1dGeFlYSGdFL0FUWXZBU1luSmljdUFRWUhCZzhCRGdFV0Z4NEJOajhCTmlZQlBnRW1KeTRCQmc4QkJoWVhGaGNXTmo4QlBnRVdGeDRCQmc4QkJnY0dKeVluSmljdUFROEJEZ0VmQVJZWEZoY1dGeFkyTnpZM0Z6YzJOQzhCSmlJUEFTY21JZzhCQmhRZkFRY0dGQjhCRmpJL0FSY1dNajhCTmpRbkFjNFJFZzRYQlFzREJ4aEFRaGtjRlJFYWZ4Z2lGQ2tUR1JJSUNRVVRCekFLQ0F3SEJBMGNKbEJSSlJrYmV5d2lHaW9zZW5zdUtnZ0tBVEF0SHlNdkxYZDFMQ1lKQ0F3b0h3WUxBd2NZUUVJWkhCVVJHbjhWSlNvbUdCTUlCd1VUQnk0R0FRVUxCZ1lTRmlJdEoxSWxIaGJWV1FZR05nWVBCbFpUQmc4R05nWUdVMUVHQmpZR0R3WlJWZ1lQQmpZR0JwSUdBZ2dCQWdNSUdCTUxGaGxGUmhsL0dBa0ZBd2dKRkFvTkNRSUhNQXdORGdjR0RSUVhEdzBVQ3h0N0xIWjJMUzhqSGk0cUNCWUJFQzU3ZWl3cUdpSXNKZ2tXQWdNS0FRSURCeGdUQ3hZWlJVWVpmaFlMREJJSUZBZ09DQUlITGdVT0JnMElCaEVQRmdrSURSUVFGdVpZQmc4R05nWUdXMU1HQmpZRkVBWlNVUVlQQmpZR0JsRlhCUVUyQmc4R0FBQUFBQVVBQVArUUE4SURMQUFQQUI4QUx3QkhBRjhBYWtCbkRBRUFBQUVDQUFGZ0NnMENBZ0FEQ1FJRFlCQUJDUUFMQkFrTFlBY09BZ1FBQlFZRUJXQVBBUVlJQ0FaVUR3RUdCZ2hZQUFnR0NFeEtTREl3SWlBU0VBSUFXbGRTVDBoZlNsOUNQem8zTUVjeVJ5b25JQzhpTHhvWEVCOFNId29IQUE4Q0R4RUZGQ3NCSVNJR0hRRVVGak1oTWpZOUFUUW1CeUVpQmgwQkZCWXpJVEkyUFFFMEpnTWhJZ1lkQVJRV015RXlOajBCTkNZSElTSW1QUUUwSmlzQklnWWRBUlFXTXlFeU5qMEJOQ1lESVNJbVBRRTBKaXNCSWdZZEFSUVdNeUV5TmowQk5DWURwZnllQ3hFUkN3TmlDeElTQy8xZkRCRVJEQUtoQ3hJU0MvMWZEQkVSREFLaEN4SVNDLzBTREJFU0N6b0xFUkVMQTJJTEVoSUwvUklNRVJJTE9nc1JFUXNEWWdzU0VnTXNFZ3RnREJFUkRHQUxFdWNTQ3pvTEVoSUxPZ3NTL244UkREa01FUkVNT1F3UndCRU1oZ3dSRVF6NkN4SVNDem9MRWdHQkVRdUhDeElTQy9vTEVoSUxPZ3NTQUFBQ0FBQUFBQUx1QW9vQUZ3QWxBREJBTFFVQkF3RVZBUUlBQWtjQUFRTUJid0FEQUFOdkJBRUFBZ0J2QUFJQ1pnSUFJaUFTRHdvSEFCY0NGd1VGRkNzQkl5SW1QUUUwSmlzQklnWVZFUlFXTXlFeU5qVVJOQ1kzSnlZaUJoMEJGQlk3QVRJMk5BTGFqQmtqREFqSUdTTWpHUUY4R1NNTUNJUUVEQWdZRUdvR0NBR3VJeG1NQ0F3akdmNGdHU01qR1FFc0NBeFVoQVFJQm1vUUdBZ01BQUFBQlFBQUFBQURGZ0tLQUJjQUp3QTNBRWNBVndCd1FHMEZBUUVBTUNnQ0JnVlFTQUlKQ2cwQkFnbEFPQUlIQWdWSEN3RUFBQUVEQUFGZ0RBRURBQVVHQXdWZ0FBWUFDZ2tHQ21BQUNRZ0JBZ2NKQW1BQUJ3UUVCMVFBQndjRVdBQUVCd1JNR2hnQ0FGUlNURXBFUWp3Nk5ESXNLaUlmR0NjYUp4SVBDZ2NBRndJWERRVVVLd0VoSWdZZEFSUVdNeUV5RmhVUkZCWTdBVEkyTlJFMEpnY2hJZ1lWRVJRV015RXlOalVSTkNZRk5EWTdBVElXSFFFVUJpc0JJaVkxRnhRR0t3RWlKajBCTkRZN0FUSVdGVGNVQmlzQklpWTlBVFEyT3dFeUZoVUMydjdBR1NNR0JBRWlHU01HQkFvWkl5T2wvc0FaSXlNWkFVQVpJeVArdXd3SXlBZ01EQWpJQ0F6d0RBaklDQXdNQ01nSURDZ01DUEFJREF3SThBZ01Bb29qR1FvRUJpTVovc29FQmlNWkFWUVpJNHdqR2Y2c0dTTWpHUUZVR1NOa0NBd01DQlFJREF3SThBZ01EQWdVQ0F3TUNHUUlEQXdJRkFnTURBZ0FDUUFBLzVBRHdnTXNBQThBSHdBdkFEOEFUd0JmQUc4QWh3Q2ZBSlpBa3hRQkFBQUJBZ0FCWUJJWEJoWUVGUVlDQndVQ0F4RUNBMkFjQVJFQUV3Z1JFMkFQR2d3WkNoZ0dDQTBMQWdrT0NBbGdHd0VPRUJBT1ZCc0JEZzRRV0FBUURoQk1pb2h5Y0dKZ1VsQkNRREl3SWlBU0VBSUFtcGVTajRpZmlwK0NmM3AzY0lkeWgycG5ZRzlpYjFwWFVGOVNYMHBIUUU5Q1R6bzNNRDh5UHlvbklDOGlMeG9YRUI4U0h3b0hBQThDRHgwRkZDc0JJU0lHSFFFVUZqTWhNalk5QVRRbUJTTWlCaDBCRkJZN0FUSTJQUUUwSmlFaklnWWRBUlFXT3dFeU5qMEJOQ1loSXlJR0hRRVVGanNCTWpZOUFUUW1BU01pQmgwQkZCWTdBVEkyUFFFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZaEl5SUdIUUVVRmpzQk1qWTlBVFFtQnlFaUpqMEJOQ1lyQVNJR0hRRVVGak1oTWpZOUFUUW1BeUVpSmowQk5DWXJBU0lHSFFFVUZqTWhNalk5QVRRbUE2WDhuZ3NSRVFzRFlnc1NFdjNhaGd3UkVReUdEQkVSQVFLSEN4SVNDNGNMRVJFQkFvY0xFaElMaHdzU0V2M2FoZ3dSRVF5R0RCRVJBUUtIQ3hJU0M0Y0xFUkVCQW9jTEVoSUxod3NTRWd2OUVnd1JFZ3M2Q3hFUkN3TmlDeElTQy8wU0RCRVNDem9MRVJFTEEySUxFaElETEJJTFlBd1JFUXhnQ3hMbkVnczZDeElTQ3pvTEVoSUxPZ3NTRWdzNkN4SVNDem9MRWhJTE9nc1MvbjhSRERrTUVSRU1PUXdSRVF3NURCRVJERGtNRVJFTU9Rd1JFUXc1REJIQUVReUdEQkVSRFBvTEVoSUxPZ3NTQVlFUkM0Y0xFaElMK2dzU0VnczZDeElBQUFBQUJBQUEvNUFEeVFNc0FBOEFKd0EvQUU4QWFFQmxBQXdHREc4QURRVUhCUTBIYlFBSEFnVUhBbXNFQVFJSUJRSUlhd3NCQ0FNRkNBTnJBQU1BQlFNQWF3QUFDUVVBQ1dzQUFRb0JjQUFHQUFVTkJnVmdBQWtLQ2dsVUFBa0pDbGdBQ2drS1RFMUtSVUk5T3pZMU5ETWtGUkVVSkJRak5USU9CUjBySlRRbUl5RWlCaDBCRkJZeklUSTJOUU1qSWdZZkFSWXlQd0UySmlzQk5EWTNOak0xSWdjT0FRVW1JZzhCQmhZN0FSUU9BU01WTWpjMk56WTFNekkySnhNMEppTWhJZ1lkQVJRV015RXlOalVCZ1JJTC90OExFUkVMQVNFTEV1VmVEd3NJbWdZUEJwb0lDdzViTnlzdUwxVkhSVkVDaUFZUEJwb0lDdzVkTVZnNVZVaEdLQ3BlRHdzSUFoSUwvdDhMRWhJTEFTRUxFb0VMRWhJTDFBc1NFZ3NCL2hNSW9BUUVvQWtTTDFrY0hIUXBLWTAwQkFTZ0NCTTVWekIwS1NsRlNGVVRDQUhqQ3hJU0M5UUxFaElMQUFBQ0FBRC90d09iQXdVQUR3QTZBRHhBT1FBREFBTnZCd0VBQWdCdkJBZ0NBZ1VDYndBRkFRVnZBQUVHQVc4QUJnWm1FaEFDQURJd0tpZ2pJUm9YRURvU09nb0hBQThDRHdrRkZDc1RJeUlHRlJFVUZqc0JNalkxRVRRbUJTTWlKajBCTkNZckFTSUdIUUVVQmdjR0l5SUdGUkVVRmpNV0Z4WVhGaGNXTXpJM05qYzJQUUUwSnNwZ0RCRVJEREFnTFJJQ2VYTWZMaTBnTUFzU0xDUW1MUXdSRHd3cktSWXZLeHNxTGxjeFF5SW9MUUcrRVF6K1Jnc1NMaDhCaWd3UkV5NGZ3Q0F0RVF4ek0xMGNIaEVNL29BTUVRSUtCUTROQmdnS0RpVXJUL0FnTFFBQUFBQUNBQUQva0FQQ0F5d0FId0JEQUVkQVJEQUJCUVlCUndBR0JRWnZCd0VGQUFWdkFnZ0NBQVFBYndBRUFRUnZBQUVEQXdGVUFBRUJBMWdBQXdFRFRBSUFQajAxTWlvcElpRWFGeElQQ2djQUh3SWZDUVVVS3lVaklnWWRBUlFHSXlFaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1CUll5TndFMk5DOEJKaUlQQVFZbU5SRXVBU3NCSWdZVkVSUUdMd0VtSWc4QkJoUVhBNlU2Q3hJUkRQMkdEQkVTQ3pvTEVTMGZBd0lnTFJMK01RZ1lDQUVFQ0FncENCY0piQWdZQVJRS09nc1NHQWhzQ1JjSUtRZ0kvaElMd0F3UkVRekFDeElTQy83OElDMHVId0VFQ3hKL0NRa0JCQWdYQ1NnSkNXc0pDUTBCbWdzU0VndithQTBKQ1dzSkNTb0pGd2dBQUFBQUFRQUFBQUFEd3dLa0FCY0FKRUFoQUFJQUFtOEFBQUVBYndBQkF3TUJWQUFCQVFOWUFBTUJBMHdYRXhNV0JBVVlLeVVCSmpRL0FUWXlId0VXTWpjQk5qSWZBUllVQndFR0lnRnYvc01JQ0NvSkdRbnVCaEVHQWRNSkdRa3FDQWo5NEFrWklRRS9DUmtJS3dnSThRVUZBZGNKQ1NvSUdnajkyZ29BQUFFQUFQKzFBdThEQlFBWEFCRkFEZ0FBQVFCdkFBRUJaaDhXQWdVV0t3VUJKalEzQVRZeUh3RVdGQWNCQmhRWEFSWVVEd0VHSWdLUy9uQUpDUUdRQ0JvSUtna0ovc01JQ0FFNkNBZ3JCeGREQVlvSkdRZ0Jpd2dJS3dnYUNQN0tDQmtKL3NvSUdnZ3FCd0FBQUFRQUFQK1FBOElETEFBVkFDd0FRZ0JZQUU5QVRGRklEZ1VFQVFBN01pVWNCQUlFQWtjSENBSUFBUUJ2QUFFR0FXOEFCZ01HYndBREJBTnZBQVFDQkc4RkNRSUNBbVlZRmdJQVYxUkxTa0UrTlRRakloWXNHQ3dNQ3dBVkFoVUtCUlFyQVNFaUJoOEJCd1lVSHdFV01qOEJGeFkyTlJFMEpnRWhNalltTHdFM05qUXZBU1lpRHdFbkpnWVZFUlFXSlJFMEpnOEJKeVlpRHdFR0ZCOEJCd1lXTXlFeU5nRVJGQlkvQVJjV01qOEJOalF2QVRjMkppTWhJZ1lEcS83VkRnY01YcTBIQjBjSUZBbXZYZ3NXRHZ5UEFTa0pDZ0lJWHEwSUNFY0hGUW10WUEwWEVnT0pGZ3RlclFjVkNVY0hCNjllREFjT0FTZ0pEZnhsR1F0Z3J3Z1dCMGNJQ0sxZUN3WVAvdGdLRkFNc0ZndGVyUWNWQ1VjSEI2OWVEQWNPQVNnSkRmeGtEQklIWUs4SUZnZEhDQWl0WGdzR0QvN1lDaFVYQVNzT0J3eGVyUWdJUndjVkNhOWVDeFlPQTNIKzJBOEdDMTZ0QndkSENCUUpyV0FOR0JNQUFBQUFBZ0FBLzRZRHl3TXhBRHNBY1FBUFFBd2pBUUJGQUFBQVppUUJCUlVySlM4QkppY21CZzhCRGdFbUp5NEJOajhCTmpjMkZ4WVhGaGNlQVQ4Qk5pY21KeVlYSmljbUp5WUdCd1lQQVE0QkZ4WVhGaGNXTmo4Qk5qUW1BU1luSmdZUEFRWVdGeFlYRmo4QlBnRVdGeDRCQmc4QkJnY0dKeVluSmljdUFROEJEZ0VYRmhjV0Z4NEJOamMyUHdFMk56WW1BZ3NvRHhFSkJRNEVDUnhKU3h3Z0dCTWRraHNuTHkwZ0Vnb0pCaFlITmdzSkJRaGhVeDBSSmpVdFhpZ2pHSTB5Snc4UE1ESkhSSXcwTUFZTUFWbzBSVU9HTVN3S0NnMHBLQTRKQ2h0S1Nod2dHUk1la2hvbk1DMGNGZ29KQmhZSE5RWUJCUWdURWh3cFhGMHBJeG1TTlJFU0tEQUdCQVFEQWdNRUNod1dEaGtiVGxBZWtoa09DeEVQRWdvUENnSUlOZ3dSQndsc1hSc0pHUW9JRFJZVUdJMHloMEpGTXpjVUZDTTBNUVFRRFFLME1BOFBLRElxQ2hzQ0F3d0RDUWtjRmcwWkcwOVFIcElhREF3U0RCUUxEZ3NDQ1RZRkVBZ05FUlFSR2hFT0ZSUVpralJIUllzQUFBRUFBUC9iQTNVQzNnQXZBRGxBTmlzQkF3RUJSd0FBQkFCdkFBRUNBd0lCQTIwQUF3TnVCUUVFQWdJRVZBVUJCQVFDV0FBQ0JBSk1BQUFBTHdBdk54a1hIQVlGR0NzQkppY21KeVkvQVRZMEx3RW1JZ2NCQmhRWEFSWXlQd0UyTkM4QkpqWTNGaGNXRnhZWEZCWTdBVEkySnk0Qkp5WUJjUUlEQlFJQ0JXc0pDU2dKRndqKy9Ba0pBUVFJRndrb0NRbHBDUWdLYWxwWU5qZ0dFZ3M2RFE0Q0I0aHdkUUgyQXdNSEJna0Zhd2tYQ1NvSkNmNzhDQmNKL3Z3SUNDa0lHQWhzQ0JZREJEWTFXRnRyQ3hBU0RZcmxRMFVBRFFBQS81QURtd01zQUE4QUh3QXZBRDhBVHdCZkFHOEFmd0NQQUo4QXJ3Qy9BTThBd0VDOUdnRUFBQUVDQUFGZ0hRWWNCQnNGQWdjRkFnTUlBZ05nSUF3ZkNoNEZDQTBMQWdrT0NBbGdJeElpRUNFRkRoTVJBZzhVRGc5Z0poZ2xGaVFGRkJVVkZGUW1HQ1VXSkFVVUZCVllHUmNDRlJRVlRNTEFzckNpb0pLUWdvQnljR0pnVWxCQ1FESXdJaUFTRUFJQXlzZkF6OExQdXJld3Y3Sy9xcWVncjZLdm1wZVFuNUtmaW9lQWo0S1BlbmR3ZjNKL2FtZGdiMkp2V2xkUVgxSmZTa2RBVDBKUE9qY3dQekkvS2ljZ0x5SXZHaGNRSHhJZkNnY0FEd0lQSndVVUt3RWhJZ1lkQVJRV015RXlOajBCTkNZRkl5SUdIUUVVRmpzQk1qWTlBVFFtSVNNaUJoMEJGQlk3QVRJMlBRRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWUZJeUlHSFFFVUZqc0JNalk5QVRRbUlTTWlCaDBCRkJZN0FUSTJQUUUwSmlFaklnWWRBUlFXT3dFeU5qMEJOQ1lGSXlJR0hRRVVGanNCTWpZOUFUUW1JU01pQmgwQkZCWTdBVEkyUFFFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZRkl5SUdIUUVVRmpzQk1qWTlBVFFtSVNNaUJoMEJGQlk3QVRJMlBRRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWURmdnpzREJFUkRBTVVEQkVSL1kydERCRVJESzBMRWhJQkthME1FUkVNclFzUkVRRW9yUXNTRWd1dERCRVIvWTJ0REJFUkRLMExFaElCS2EwTUVSRU1yUXNSRVFFb3JRc1NFZ3V0REJFUi9ZMnREQkVSREswTEVoSUJLYTBNRVJFTXJRc1JFUUVvclFzU0VndXREQkVSL1kydERCRVJESzBMRWhJQkthME1FUkVNclFzUkVRRW9yUXNTRWd1dERCRVJBeXdTQzJBTUVSRU1ZQXNTNXhJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMT2dzU0VnczZDeElTQ3pvTEVzQVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMT2dzU0VnczZDeExCRVF3NURCRVJERGtNRVJFTU9Rd1JFUXc1REJFUkREa01FUkVNT1F3UndCSUxPZ3NTRWdzNkN4SVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0N6b0xFZ0FBQVFBQUFBQUROQUpQQURBQU9VQTJKUTRDQUFFWkFRUUFBa2N0QlFJQlJRVUJCQUFFY0FJQkFRQUFBVlFDQVFFQkFGZ0RBUUFCQUV3QUFBQXdBREEySGlZb0JnVVlLeVVpSnlZbkF3Y09BU3NCSWlZOUFUUTJPd0UzUGdFZUFSY1ROejRCSGdFZkFUTXlGaDBCRkFZckFTSW1Md0VIRGdFQjZnY0hEQVJPUVFNUENWb0lEQXdJUmx3RUVCUVBBazlvQkJBU0RnUTBXZ2dNREFodUNROEVJWEFFRG9JRUJoQUJPSlVKQ2d3SUZBZ00xQWtLQWd3Sy9zVG5DUW9DQ3doNERBZ1VDQXdLQ0UzM0NBb0FDQUFBQUFBRERBS0tBQThBSHdBdkFEOEFUd0JmQUc4QWp3RFlRQnlGQVJNT0RRRUZBR2hnU0VBb0lBWUVCVmhRT0RBWUVBWUNBd1JIUzdBVlVGaEFQUkVCRHc0T0QyTVNFQlVERGdBVEFBNFRZUlFCQUEwSkFnVUVBQVZnREFnQ0JBc0hBZ01DQkFOZ0NnWUNBZ0VCQWxRS0JnSUNBZ0ZZQUFFQ0FVd2JRRHdSQVE4T0QyOFNFQlVERGdBVEFBNFRZUlFCQUEwSkFnVUVBQVZnREFnQ0JBc0hBZ01DQkFOZ0NnWUNBZ0VCQWxRS0JnSUNBZ0ZZQUFFQ0FVeFpRRE54Y0FFQWlZZUNnSDE4ZVhoMWRIQ1BjWTlzYW1SaVhGcFVVa3hLUkVJOE9qUXlMQ29rSWh3YUZCSUtCd0FQQVE4V0JSUXJBU0VpQmhVUkZCWXpJVEkyTlJFMEpnRVVCaXNCSWlZOUFUUTJPd0V5RmhVMUZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGVFVVQmlzQklpWTlBVFEyT3dFeUZoVVhGQVlyQVNJbVBRRTBOanNCTWhZVk5SUUdLd0VpSmowQk5EWTdBVElXRlJNak5UUW1JZ1lkQVNNMU5DWWlCaDBCSXlJR0hRRVVGak1oTWpZOUFUUW1Bdmo5K0FnTUl4a0J1QmtqRFA2UURBZ29DQXdNQ0NnSURBd0lLQWdNREFnb0NBeU1EQWdvQ0F3TUNDZ0lEQXdJS0FnTURBZ29DQXlNREFnb0NBd01DQ2dJREF3SUtBZ01EQWdvQ0F3b01oY2hHTFFYSVJneUdTTU1DQUlJQ0F3akFhNE1DUDdVR1NNakdRRXNDQXorNkFnTURBZ29DQXdNQ0dRSURBd0lLQWdNREFpMENBd01DQ2dJREF3SVpBZ01EQWdvQ0F3TUNMUUlEQXdJS0FnTURBaGtDQXdNQ0NnSURBd0lBUVFVRVJjWEVSUVVFUmNYRVJRakdSUUlEQXdJRkJrakFBQUdBQUQvdHdPYkF3VUFEd0FmQUM4QVB3QlBBRjhBVjBCVURnUU5BZ3dGQUFFQWJ3VURBZ0VHQVc4UkNoQUlEd1VHQndadkN3a0NCd2RtVWxCQ1FESXdJaUFTRUFJQVdsZFFYMUpmU2tkQVQwSlBPamN3UHpJL0tpY2dMeUl2R2hjUUh4SWZDZ2NBRHdJUEVnVVVLd0VqSWdZVkVSUVdPd0V5TmpVUk5DWWhJeUlHRlJFVUZqc0JNalkxRVRRbUlTTWlCaFVSRkJZN0FUSTJOUkUwSmdFaklnWVZFUlFXT3dFeU5qVVJOQ1loSXlJR0ZSRVVGanNCTWpZMUVUUW1JU01pQmhVUkZCWTdBVEkyTlJFMEpnRVhyUXdSRVF5dEN4SVNBU210REJFUkRLMExFUkVCS0swTEVoSUxyUXdSRWYyTnJRd1JFUXl0Q3hJU0FTbXREQkVSREswTEVSRUJLSzBMRWhJTHJRd1JFUU1GRVF6K3VRc1JFUXNCUnd3UkVReit1UXNSRVFzQlJ3d1JFUXordVFzUkVRc0JSd3dSL2pNU0MvNjVEQkVSREFGSEN4SVNDLzY1REJFUkRBRkhDeElTQy82NURCRVJEQUZIQ3hJQUFBQUFCZ0FBQUFBRHdnS2xBQThBSHdBdkFEOEFUd0JmQUVSQVFRQUNBUUp2Q3dFSkNBbHdBQUVBQUFNQkFHQUFBd1lCQkFVREJHQUhBUVVJQ0FWVUJ3RUZCUWhZQ2dFSUJRaE1YVnBWVWsxS05UVTFOVFUxTlRVeURBVWRLeE1VQmlzQklpWTlBVFEyT3dFeUZoVWhOQ1lqSVNJR0hRRVVGak1oTWpZMUJUUW1Ld0VpQmgwQkZCWTdBVEkyTlNVMEppTWhJZ1lkQVJRV015RXlOalVGTkNZckFTSUdIUUVVRmpzQk1qWTFKVFFtSXlFaUJoMEJGQll6SVRJMk5ab1NDem9MRVJFTE9nc1NBeWdTQy8xZkRCRVJEQUtoQ3hMODJCSUxPZ3NSRVFzNkN4SUMyeElML2F3TUVSRU1BbFFMRXYwbEVnczZDeEVSQ3pvTEVnTW9FZ3Y5WHd3UkVRd0NvUXNTQWs0TEVSRUxPZ3dSRVF3TUVSRU1PZ3NSRVF2VEN4SVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0M5TUxFaElMT2dzU0VnczZDeElTQ3pvTEVoSUxBQUFBQUFZQUFBQUFBOElDcFFBUEFCOEFMd0EvQUU4QVh3QThRRGtDQVFBREFRRUVBQUZnQmdFRUJ3RUZDQVFGWUFvQkNBa0pDRlFLQVFnSUNWZ0xBUWtJQ1V4ZFdsVlNUVW8xTlRVMU5UVTFOVElNQlIwckV6UW1Ld0VpQmgwQkZCWTdBVEkyTlNVMEppTWhJZ1lkQVJRV015RXlOalVGTkNZckFTSUdIUUVVRmpzQk1qWTFKVFFtSXlFaUJoMEJGQll6SVRJMk5RVTBKaXNCSWdZZEFSUVdPd0V5TmpVbE5DWWpJU0lHSFFFVUZqTWhNalkxbWhJTE9nc1JFUXM2Q3hJREtCSUwvVjhNRVJFTUFxRUxFdnpZRWdzNkN4RVJDem9MRWdMYkVndjlyQXdSRVF3Q1ZBc1MvU1VTQ3pvTEVSRUxPZ3NTQXlnU0MvMWZEQkVSREFLaEN4SUNpQXdSRVF3NkN4RVJDem9NRVJFTU9nc1JFUXZUQ3hJU0N6b0xFaElMT2dzU0VnczZDeElTQzlNTEVoSUxPZ3NTRWdzNkN4SVNDem9MRWhJTEFBQUFBUUFBLzZBRHdnTWJBQ3NBRTBBUUFnRUFBUUJ2QUFFQlpqNGVNd01GRnlzQkV4NEJNeUV5RmdZUEFRNEJGeE1XRGdFdkFTWWlEd0VHTGdFM0V6WW1Md0V1QVRZeklUSTNFejRCRmdJUFdBTVBDUUVoRGhBQ0Mrb0lCUU5jQkEwWUMra0hFd2pyQ3hrTkJWZ0RCUWZyQ3dJUkRRRWhGZ1ZhQkJjWEF3UCs4d2dKRlJzSXJRWVNDZjdyRFJZR0NLb0ZCYW9JQmhZTkFSVUpFZ2F0Q0JzVkVRRVBEUWtMQUFBQUFRQUEvN1lDN3dNRkFCY0FFVUFPQUFFQUFXOEFBQUJtSHhZQ0JSWXJDUUVXRkFjQkJpSXZBU1kwTndFMk5DY0JKalEvQVRZeUFWZ0JqZ2tKL25JSUdRa3FDUWtCT1FrSi9za0pDU29JR0FMOS9uWUlHZ2orZGdrSktnZ2FDQUUyQ0JvSUFUWUlHZ2dxQ0FBQUFRQUFBQUFEbXdKWkFCY0FJRUFkQXdFQkFnRnZBQUlBQUFKVUFBSUNBRmdBQUFJQVRCTVRGeElFQlJnckNRRUdJaWNCSmpRL0FUWXlGd0VXTWpjQk5qSWZBUllVQTVQK2RnZ2FDUDUyQ1FrcUNSa0lBVFlJR2dnQk5nZ2FDQ29JQWZ6K2Nna0pBWTRJR2dncUNRbit4d2tKQVRjSkNTb0lHQUFBQUFRQUFQKzJBOVVDdUFBa0FEUUFSQUJVQUVwQVJ3TUJBQWdKQ0FBSmJRQUNDUW9KQWdwdEFBUUtCSEFBQlFBR0FRVUdZQWNCQVFBSUFBRUlZQUFKQWdvSlZBQUpDUXBZQUFvSkNreFNUMHBITlRVMU9CY1RGVGdSQ3dVZEt5VW1JZzhCQmlZOUFUUW1Ld0VpQmgwQkZBWWlMd0VtSWc4QkJoUWZBUll5UHdFMk5DY0JOQ1lqSVNJR0hRRVVGak1oTWpZMUZUUW1JeUVpQmgwQkZCWXpJVEkyTlJVMEppTWhJZ1lkQVJRV015RXlOalVCMVFnWUNFVUpHQkVNT2dzUkRCQUZSUWtYQ1NvSkNkMEpGd25mQ0FnQjFSSUwvVGdMRVJFTEFzZ0xFaElML2ZrTUVSRU1BZ2NMRWhJTC9ya0xFaElMQVVjTEV1OElDRVlJQ1EzK0N4RVJDLzRKQ2dWR0NBZ3JDQmdJM1FrSjN3Z1lDQUhWREJFUkREa01FUkVNclFzUkVRczZDeElTQzYwTEVoSUxPZ3NTRWdzQUFRQUEvNUVEd2dNckFFa0FQRUE1QUFJQkFtOERBUUVBQVc4SUFRWUZCd1VHQjIwQUJ3ZHVCQUVBQlFVQVZBUUJBQUFGV0FrQkJRQUZURUUvSkJRakxTTWtGU01sQ2dVZEt3RW5KZ1lkQVNNaUpqMEJNekkrQVM4QkppSVBBUVlXT3dFVkZBWXJBVFUwSmc4QkJoUWZBUlkyUFFFek1oWWRBU01pQmg4QkZqSS9BVFltS3dFMU5EWTdBUlVVSGdFL0FUWTBBN3lnQ0JQQUNRcHhDUTBCQmE0RkVBV3VDQXdPYlFvSndCTUlvQVFFb0FnVHdBa0tjUTRNQ2EwRkVBYXRDQXNQYlFvSndBb05CS0FHQVd5dENBc1Bid29Kd0FvTkJLQUZCYUFJRThBSkNuRU9EQWl1QlJBRnJnZ01EbTBLQ2NBVENLQUVCS0FJRThBSkNuRUpEUUVHclFjUUFBQUFCUUFBLzdjRDZBTUZBQThBSHdBdkFEOEFWUUE5UURvQUJnQUdid0FIQXdkd0FBQUFBUVFBQVdBSUFRUUpBUVVDQkFWZ0FBSURBd0pVQUFJQ0ExZ0FBd0lEVEUxTEp6VTFOVFUxTlRVeUNnVWRLd0UwSmlNaElnWWRBUlFXTXlFeU5qVUROQ1lyQVNJR0hRRVVGanNCTWpZMUV6UW1JeUVpQmgwQkZCWXpJVEkyTlFFMEppc0JJZ1lWRVJRV093RXlOalVCSmdZZEFTTWlCaDBCRkJZN0FSVVVGajhCTmpRbkErZ1JEUDY1Q3hJU0N3RkhEQkZORVF6NkN4SVNDL29NRVUwUkRQNjVDeElTQ3dGSERCSCtNeElMT2dzU0VnczZDeEwrbWdrU2ZRc1NFZ3Q5RXdpZkJRVUNkUXNTRWdzNkN4SVNDLzVzREJFUkREa01FUkVNQVNBTUVSRU1PZ3NSRVFzQmxBd1JFUXo4N0F3UkVRd0NXQWdMRG5BUkREb0xFWElPREFtdEJnOEdBQUFBQWdBQS83Y0RkUUs0QUE4QU5BQnNTN0FSVUZoQUpBVUJBd1FEYndBRUFnUnZCd0VDQUFBQ1l3WUJBQUVCQUZRR0FRQUFBVmtBQVFBQlRSdEFJd1VCQXdRRGJ3QUVBZ1J2QndFQ0FBSnZCZ0VBQVFFQVZBWUJBQUFCV1FBQkFBRk5XVUFYRVJBQ0FDd3BJeUViR0JBMEVUUUtCd0FQQWc4SUJSUXJKU0VpQmgwQkZCWXpJVEkyUFFFMEppVW1KeTRCTlJFME5qc0JNaFlWRVJRZUFSY1dQZ0UxRVRRMk93RXlGaFVSRkFjR0J3WURXUDA0Q3hJU0N3TElDeElTL29SSFBEbEVGaEFuRUJZbVFpZ3RTeXdXRUNjUUZpY21RRUlxRVFzNkRCRVJERG9MRVUwRUp5WjlSd0VHRUJZV0VQNzRLVWN0QWdNb1NTd0JEUkFXRmhEKzgweEFQaU1rQUFBQUJRQUFBQUFETkFKaUFCa0FNUUE2QUVNQVRBQmJRRmdMQVFFQUVRRUNBd0pIQUFBQkFHOEpBUUVJQmdJRUF3RUVZQXdIQ3dVS0JRTUNBZ05VREFjTEJRb0ZBd01DV0FBQ0F3Sk1SVVE4T3pNeUd4cEpTRVJNUlV4QVB6dERQRU0zTmpJNk16b3NLaG94R3pFbkRRVVZLd0VtTnpZMU5DNEJJeUlHQng0Q0ZSUUhOamMySHdFV05pY0JJZzRCRlJRWEZnOEJCaFkvQVRZWEZqTXlQZ0UwTGdFSElpWTBOaklXRkFZeklpWTBOaklXRkFZeklpWTBOaklXRkFZREZ3SUVHenRsUENaSEhUNWpPUlVlR3djRlFBZ05BdjVsUEdVN0hBTUJGUU1OQ1VBSUJEVS9QR1U3TzJXMEVCZ1lJUmNYWnhBWUdDRVhGMmNRR0JnaEZ4Y0JIUWdFTVRZNVlEa1pGZzFOYmo4M0x3Z1FCQU1YQXcwSkFTTTVZRGszTUFjRlF3a05BeGNDQXg4NVlISmdPZm9ZSVJjWElSZ1lJUmNYSVJnWUlSY1hJUmdBQUFBQUJnQUFBQUFEQWdLVUFCSUFLZ0E2QUVvQVdnQm9BSFZBY2hnQkJnUXpLd0lEQUNnQkN3TlRTd0lLQzBNN0FnZ0pCVWNBQUFZREJnQURiUUFFREFFR0FBUUdZQWNOQWdNQUN3b0RDMkFBQ2dBSkNBb0pZQUFJQUFVQ0NBVmdBQUlCQVFKVUFBSUNBVmdBQVFJQlRCVVRaV05YVlU5TlIwVS9QVGMxTHkwbEloMGFFeW9WS2lJMUVRNEZGeXNsRVNJR0ZSRVVGak1oTWpZMUl5SW5KaWNtQVNNaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZOUFUUW1KVFEyT3dFeUZoMEJGQVlyQVNJbU5SY1VCaXNCSWlZOUFUUTJPd0V5RmhVM0ZBWXJBU0ltUFFFME5qc0JNaFlWTnljbUlnWWRBUlFXT3dFeU5qUUJJaGtqSXhrQkxCa2o4Q3NSSGc0UUFjeGtHU01NQ0tBWkl5TVpBU3daSXd6K3VBd0lQQWdNREFnOENBemNEQWkwQ0F3TUNMUUlEQ2dNQ053SURBd0kzQWdNVEZ3RURBZ1lFRUlHQ053QlFDTVovb1FaSXlNWkJBZ1lIQUU4SXhsa0NBd2pHZjZFR1NNakdmQUlEQ2dJREF3SUZBZ01EQWp3Q0F3TUNCUUlEQXdJWkFnTURBZ1VDQXdNQ0tSY0JBZ0dRaEFZQ0F3QUFRQUEvN1VEbndNRkFFRUFKa0FqQXdFQUFRQnZBQUVDQWdGVUFBRUJBbGdBQWdFQ1RBSUFQRGswTVFCQkFrRUVCUlFyRXpNeUZoMEJGQlkzTmpjK0FSY1dGeDRCRnhZR0J3NEJCeTRCUFFFME5qYytBVGMyTnpZdUFTY21KeVlHQndZSEJoWTdBVElXSFFFVUJpTWhJaVkxRVRRMmFqb0xFUTBLQ1F0SXdXaEpQbGRoQWdJNk56U0dTZzhVRHd4RmRTVVdDUThXUnpjcElFMlNOZ3dMQkE4T2h3c1FEZ3YrbmdvUEVRTUZFUXlHRGdnSURBZEpPUlFQS1RteVpVNlZPRGRBQmdJU0RUa01Ed0lHU1Q0bEpEOTdaaUVYQ0JNb05nc1FDd3dTQ3p3TEVBOEtBVjRNRVFBQUFBQUdBQUQvdHdQQ0F3VUFEd0FmQUM4QVB3QlVBSGdBL2t1d0VWQllRRndBQVFvSUNnRUliUUFBQ0FNREFHVUFDUUlMQWdrTGJRQUtGQUVJQUFvSVlBQURFUUVDQ1FNQ1lSVUJDd0FNQlFzTVlCSUJCQUFGRFFRRllBQU5BQkFHRFJCZ0FBOEhEZzlVRXdFR0FBY09CZ2RnQUE4UERsZ0FEZzhPVEJ0QVhRQUJDZ2dLQVFodEFBQUlBd2dBQTIwQUNRSUxBZ2tMYlFBS0ZBRUlBQW9JWUFBREVRRUNDUU1DWVJVQkN3QU1CUXNNWUJJQkJBQUZEUVFGWUFBTkFCQUdEUkJnQUE4SERnOVVFd0VHQUFjT0JnZGdBQThQRGxnQURnOE9URmxBTjFkVlFVQXlNQ0lnRWhCemNYQnVhV1poWDE1Y1ZYaFhlRTlNUjBSQVZFRlVPamN3UHpJL0tpY2dMeUl2R2hjUUh4SWZOVE1XQlJZckFSVVVCaU1oSWlZOUFUUTJNeUV5RmdFaE1qWTlBVFFtSXlFaUJoMEJGQllGSVNJR0hRRVVGak1oTWpZOUFUUW1CeUVpQmgwQkZCWXpJVEkyUFFFMEpnRXpGUlFXT3dFeU5qVVJOQ1lyQVNJR0hRRVVGaE1qSWdZZEFSUVdPd0VWSXlJR0hRRVVGanNCTWpZOUFUUW1Ld0UxTXpJMlBRRTBKZ1BDRWd2OStRd1JFUXdDQndzUy9kd0JXZ3NTRWd2K3Bnd1JFUUlUL2ZrTUVSRU1BZ2NMRWhLNC9xWU1FUkVNQVZvTEVoTDlRREFTQ3hRTEVSWVFWd3NSRWEra0N4RVJDMzF6RUJZV0VLTU1FUkVNZlhRUUZoWUMxVG9MRVJFTE9nc1NFdjdlRWdzNkN4SVNDem9MRXEwUkREa01FUkVNT1F3UndCSUxPZ3NTRWdzNkN4SUNaL0FNRVJFTUFSY1FGaEVNRXdzUy9vQVNDeE1NRVUwWEVKb1FGaEVNRXdzU1RSWVFtaEFYQUFRQUFQK1FBM1VETUFBZ0FDSUFNZ0JHQUV4QVNSNEJBQUZHT3dJR0JBSkhBZ2NDQUFFRUFRQUViUUFFQmdFRUJtc0FBd0FCQUFNQllBQUdCUVVHVkFBR0JnVllBQVVHQlV3Q0FEZzFNQzBvSlJvWUVRNEpDQUFnQWlBSUJSUXJFek15UFFFMFBnRVhIZ0lWTlJRN0FUSTlBVFFuSmljbUJ3WUhEZ0VISGdFbkZRVTBKaU1oSWdZVkVSUVdNeUV5TmpVbEZnWXJBU0ltUHdFdUFUNENIZ0VWRkFZSDFFMFRPRjgzTWxFdkZFMFRMQ3hKUzFkUVJFRk9BZ0lMRFFLMUxTRDltQjh1TGg4Q2FDQXQvdGdDREFxTUNnc0NJaFlXQ2lnN05TQVZFd0hsRVFJMld6TUVBemhhTXdZUkVRSldTVWNvS1FNRUxDcUxVUWdKRVFpaklDMHRJUDZTSHk0dUgwQUpFQTRMY3c4eE9DZ0xGaTBkRnlnTUFBQUFBUUFBLzdjRHd3TUZBQmNBR0VBVkFnRUFBUUJ2QUFFQlpnSUFEZ3NBRndJWEF3VVVLd0VoSWc0QkZ3RVdGUkVVRmpzQk1qWTFFVFEzQVRZdUFRT2gvS29PRWdFSUFYVVJFd3c2Q3hBVkFYa0lBUklEQlJJYUN2NU1GQjcrNnd3UkVRd0JGUnNYQWJRS0doSUFBUUFBQUFBRG5BSlhBQmNBSUVBZEF3RUJBZ0Z3QUFBQ0FnQlVBQUFBQWxnQUFnQUNUQk1URnhJRUJSZ3JOd0UyTWhjQkZoUVBBUVlpSndFbUlnY0JCaUl2QVNZMFZRR0tDQm9JQVlvSkNTb0lHZ2oreWdnYUNQN0tDQmtKS2dmQUFZNEpDZjV5Q0JrSktna0pBVHNKQ2Y3SENRa3FDUmNBQWdBQS81QUR3Z01zQUJRQVJBQTZRRGNJQVFBRkFHOEhBUVVHQlc4QUJnTUdid0FEQWdOdkJBRUNBUUp2QUFFQlpnRUFQRHM0TnpRekpDTWdIeHdiQ3dvQUZBRVVDUVVVS3dFaUJ3WUhCaFFYRmhjV01qYzJOelkwSnlZbkpnTVhGaFFQQVFZaUx3RW1JZzhCQmlJdkFTWTBQd0UyTkM4QkpqUS9BVFl5SHdFV01qOEJOaklmQVJZVUR3RUdGQUgwZm10cFBEOC9QR2xyL0d4b1BUOC9QV2hzSUpZR0JqWUZFQVdXQmhBRmxnWVFCVFlHQnBZR0JwZ0dCallGRUFhWUJSQUdsZ1VRQlRZR0JwWUVBeXcvUFdocy9HeG9QVDgvUFdocy9HeG9QVC8rSTVZR0VBVTJCZ2FXQmdhV0JnWTJCUkFHbGdVUUJwZ0ZFQVUyQmdhWUJRV1dCZ1kxQmhBRmxnWVFBQUVBQVAvdkE4RUN6UUFqQUMxQUtnQUNBd0p2QUFFQUFYQUFBd0FBQTFRQUF3TUFXQVFCQUFNQVRBSUFIaHNURWdzS0FDTUNJd1VGRkNzVElUSVdEd0VHRkI4QkZqSTNBVFkwSndFbUlnOEJCaFFmQVJZR0l5RWlCaDBCRkJaQkFuOE5DUW00Q1FrcUNSY0lBVkVKQ2Y2dkNCY0pLQWtKdUFrSkRmMkJDeEVQQVNRWUNMa0lHQWdyQ0FnQlV3Z1lDQUZSQ0FncENCY0p1UW9ZRUFzNkRCTUFBQUFBQWdBQS81QUR3Z01zQUNNQVNnQktRRWNBQXdVQ0JRTUNiUUFDQkFVQ0JHc0lBUUFBQVFZQUFXQUFCZ0FGQXdZRllBQUVCd2NFVkFBRUJBZFlBQWNFQjB3Q0FFVkNQVG8xTWkwcUhoc1RFZ29IQUNNQ0l3a0ZGQ3NCSVNJR0hRRVVGanNCTWhZSEFRWVVId0VXTWpjQk5oWWRBUlFXT3dFeU5qVVJOQ1lEQndZZEFSUUdJeUVpSmpVUk5EWTdBVEkyUHdFMkppTWhJZ1lWRVJRV015RXlOalVSTkNZRHFmNlFEQklTREpnT0Nncit1UWtKS0FrWENRRkdDUllVQ3pnTEVnNzZRUklSQy81c0RCRVJETjBNRlFkQ0NBa04vb01mTFMwZkFoc2dMUmdETEE0TE9nd1ZGZ24rdWdrWENTZ0pDUUZIQ0FrTm1Bc1ZGQXdCYmcwTy9qeEVFQmpiREJFUkRBR1VDeEVKQ1VFSkdDMGcvZVVnTFM0ZkFYME5DUUFBQlFBQS83Y0Q2QU1GQUJVQUpRQTFBRVVBVlFCTFFFZ0FDQUlJYndBSkJRbHdBQUlBQXdBQ0EyQUdDZ0lBQndFQkJBQUJZQUFFQlFVRVZBQUVCQVZZQUFVRUJVd0JBRk5RUzBoRFFEczRNekFyS0NNZ0d4Z1FEZ0FWQVJVTEJSUXJBU00xTkNZUEFRWVVId0VXTmowQk16STJQUUUwSmlVMEppTWhJZ1lkQVJRV015RXlOalVETkNZckFTSUdIUUVVRmpzQk1qWTFFelFtSXlFaUJoMEJGQll6SVRJMk5RRTBKaXNCSWdZVkVSUVdPd0V5TmpVQk8zc1RDSjhFQko4SkVuc01FeE1Db1JFTS9ya0xFaElMQVVjTUVVMFJEUG9MRWhJTCtnd1JUUkVNL3JrTEVoSUxBVWNNRWY0ekVnczZDeElTQ3pvTEVnR3JjUThMQ0swR0VBV3RDUXdPYmhFTE9nd1J5Z3NTRWdzNkN4SVNDLzVzREJFUkREa01FUkVNQVNBTUVSRU1PZ3NSRVFzQmxBd1JFUXo4N0F3UkVRd0FBd0FBLzVBRGRRTXdBQUVBTEFCQUFFaEFSVUExQWdZQUFVY0FBZ0VBQVFJQWJRUUhBZ0FHQVFBR2F3QURBQUVDQXdGZ0FBWUZCUVpVQUFZR0JWZ0FCUVlGVEFNQ01pOG5KQjhlR1JjUURna0hBaXdETEFnRkZDc1RGUVVoTlRRK0FUYzJIZ0VYSGdFN0FUSTJKeTRCSnlZSEJnY09BUWNWSWdZVkVSUVdNeUV5TmpVUk5DWURGZ1lyQVNJbVB3RXVBVDRDSGdFVkZBWUh3QUpvL2d3dlVqSXVVVHNNQWdvSFR3Z01BUTljUWtSTVVFUkJUZ0lmTGk0ZkFtZ2dMUzM3QWd3S2pBc0xBeUlYRlF3b096VWdGUk1COWdoV1dqTllPQU1ESWtFcUJnb1BDRWx6SHg4REJDd3FqRkJlTFNEK2toOHVMaDhCYmlBdC9vVUpFQThLY3hBeE55Z0xGaTBkRnlnTUFBSUFBQUFBQXpRQ2dBQVBBRWdBVkVCUk1SWUNCd0lCUndBRUFnUnZCZ3NDQWdrQkJ3TUNCMkFGQVFNQUNBQURDR0FLQVFBQkFRQlVDZ0VBQUFGWUFBRUFBVXdSRUFFQVJVUkFQanM2TnpZdkxTUWpHaGdRU0JGSUNnY0FEd0VQREFVVUt5VWhJZ1lkQVJRV015RXlOajBCTkNZVElnWVZGQllYRGdFbkxnRW5ORGMrQVRVMEppSUdGUlFXRnhZVkRnRUhCaVluUGdFMU5DWWlCaFFXTXhjZUFUTWhNalkvQVRJMk5DWUN4LzVhQnd3akdRRlVHU01MS1JrakN3b05OeUlvT1FJQ0VSVWpNaU1WRVFJQ09TZ2lPQXdLQ3lNeUl5TVpIQUVMQndHcUJ3b0NIQmtqSTZBTENBRVpJeU1aQVFnTEFab2pHUTBaQ0I0akFRSTVLQkVJQng0VEdTTWpHUklmQndnUktEa0NBaVFlQ0JrTkdTTWpNaVBXQndrSkI5WWpNaU1BQUFBQUFRQUFBQUFER1FKNkFCd0FHRUFWQWdFQUFRQnZBQUVCWmdFQUZCSUFIQUVjQXdVVUt3RWlCd1lIQmhVVUZ4WVBBUVlXUHdFMkZ4WXpNamMyTnpZdUFTY21BZXhTUmtNb0tTWUZBeHdFRWd4WUNRaElWbEpHUXlncEFWRkVSZ0o1SmlWQVFVeElRUWdJV1F3UkJCOERCU29tSlVCQm1JRWxKZ0FBQUFFQUFBQUFBMllDUlFBTUFCaEFGUUFCQUFGdkFnRUFBR1lDQUFnSEFBd0NEQU1GRkNzbElTSXVBVGNCTmpJWEFSWUdBMGo5V0FvT0FRY0JUUWtmQ0FGUkNnNTNEaFFKQVpjTURQNXBEaDBBQWdBQS80OER3Z016QUIwQUtnQWtRQ0VCQVFJQkZnRUFBZ0pIQUFFQ0FXOEFBZ0FDYndBQUFHWW9KeUloR1JnREJSUXJCUUUyTnpZbkxnTUhEZ0VIQmg0Q0Z4WTNOamNCRmpJL0FUNEJBVFErQVRJZUFSUU9BU0l1QVFPNi92NG9FUk1LQzF1TnBVNUxjUndjRUZhSlVVaEZRamdCQUFrWENTZ0pBZnpZUTNLR2NrTkRjb1p5UXhVQkFEaENSVWhTaVZVUUhCeHlTazZtakZ3TENoSVJLUDhBQ0Fnb0NSa0Iza055UTBOeWhuSkRRbklBQWdBQS8zOEQwUU03QUJRQVJBQTFRREkxQVFNRUxRRUFBeDBCQVFBRFJ3QUVBd1J2QlFFREFBTnZBZ0VBQVFCdkFBRUJaa0UvT1RjeUx5b25JaDhaRndZRkZDc0JKaWNtQnc0QkJ3WVhIZ0VYRmpjK0FUYzJKeVlERkFZckFTSUdIUUVVQmlzQklpWTlBVFFtS3dFaUpqMEJORFk3QVRJMlBRRTBOanNCTWhZZEFSUVdPd0V5RmhVRE8xbDVkWFY1c1I4Zkh4K3hlWFYxZUxFZ0h4OGZhd3NJMUFjTURBZE5DUXNLQ2RNSkN3MEgwd2tLRFFkTkJ3d0tDZFFIREFLbFdCOGZIeCt4ZVhWMWViSWdIaDRnc25sMWRYbis3QWtMQ3dqVEJ3MExDZE1KQ2dzSlRRY01DZ25VQnd3TENOUUpDZ3dIQUFFQUFQK1NBOElETEFCekFJVkFnaDRWQWdFREp3d0NBQUZoUmdJS0NWaFBBZ3dLQkVjQUJBTUVid1VCQXdFRGJ3Y0JBUUFCYnhBQkNna01DUW9NYlE0QkRBMEpEQTFyQUEwTmJnZ0dBaElFQUFrSkFGUUlCZ0lTQkFBQUNWZ1JEd3NEQ1FBSlRBRUFibXhtWldOaVcxcFZVazFNUlVSQ1FUczVORElzS3lrb0lTQWJHQk1TQ3dvSUJ3QnpBWE1UQlJRckFTTTNOalF2QVNZaUR3RWpOVGMyTkM4QkppSVBBVFUwSmlzQklnWWRBU2NtSWc4QkJoUWZBUlVqSnlZaUR3RUdGQjhCSXlJR0hRRVVGanNCQndZVUh3RVdNajhCTXhVSEJoUWZBUll5UHdFVkZCWTdBVEkyUFFFWEZqSS9BVFkwTHdFMU14Y1dNajhCTmpRdkFUTXlOajBCTkNZRHBZdFZDQWdoQnhJR2xHMlVCd2NoQnhJR1ZCSUxPZ3NTVkFjU0JpRUhCNVJ0bEFjU0JpRUhCMVdMQ3hFUkM0dFZCd2NmQ0JFR2xHK1VCd2NmQ0JNR1ZCQUxPZ3NVVkFnUkJoOElDSkp0bEFnU0JSOElDRk9MQ3hJU0FaaFVDQkVHSVFjSGxHMlVDQklGSVFnSVZZc0xFaElMaTFVSUNDRUhFZ2FVYlpRSEJ5RUhFZ1pVRWdzNkN4SlVCeElHSHdjSGxHdVVCeE1GSHdjSFZZc01GUllMaTFVSEJ4OEhFZ2FRYlpRSEJ4OElFUVpXRWdzNkN4SUFBQUFDQUFELzJnUEZBdDBBSFFBN0FDaEFKUTRCQVFBVkFRSUJBa2NBQUFFQWJ3TUJBUUlCYndBQ0FtWWZIakl3SGpzZk95a0VCUlVySlNZM05qVTBKeVluSmlNaUJ3WUhIZ0VYRmhVVUJ6WTNOaDhCRmpZbkFTSUhCZ2NHRlJRWEZnOEJCaFkvQVRZWEZqTXlOelkzTmpRbkppY21BNWNEQlNrdEswcE5XRDQ2TnkxaW9pNHdHeHNqRGdsMUNRc0MvYXRZVFVrckxTZ0hCU29EQ3dsMURnbE9XMWxNU2lzdExTdEtUUDROQ2toTVUwaEdLU29XRlNZTGExSlZZRWsvQ1JJRkF5OENDd2tCdkNvcFJraFRUa1lOQ25VSkRBTXZBd1V0S2lsR1NLVklSU2txQUFBREFBQUFBQU1SQW5ZQUJRQVpBRThBWlVCaUxoOFhGZ0FGQkFGTEN3SUNBQUpIQ1FFQkJ3UUhBUVJ0QmdFRUFBY0VBR3NBQWdBRkFBSUZiUUFJQlFod0NnRURBQWNCQXdkZ0FBQUNCUUJTQUFBQUJWZ0FCUUFGVEJzYUJ3WklSak14TFNzbkppSWdHazhiVHhBUEJoa0hHUklMQlJVckFRWVZJelEzSlNNaUJoMEJGQjhCRmpJL0FUWTBMd0UxTkNZbklnY09BUThCSXlJR0h3RVdNajhCTmlZckFUVStBak15RmhjV0J3NENCd1ltSnlZUEFRWVdGeDRCTno0Q056WW5MZ0VCR1FFOEFRRW1IZ1lKQkZRRkRBUVZCUVZHQ1JWSlB6MU5CUUV0Q2dnR1N3VU9CRXNHQ0Fvc0JUMWhPRUJxR3gwSEJUbFhMelZoSXd3S0dBTUNCU2xyUEVkN1RBVUdKU09GQVhJSERRMEhlQWtHZ3dVR1ZBUUVGUVVNQkVkeEJnbU1JeUozU0FvUkIxc0ZCVnNJRUFvM1hEVkRPRGxCTDFZNUJBVWxKZzROSFFRR0JTc3VBUUZHZGtkUVJrUlNBQUFBQlFBQS81QUR3Z010QUEwQUhRQTFBRTBBWlFCRlFFSUFCUUlGYndBRUFnQUNCQUJ0QUFBREFnQURhd0FHQXdjREJnZHRBQWNCQXdjQmF3QUJBVzRBQWdRREFsUUFBZ0lEV0FBREFnTk1HeHNiRlJjY0ZSRUlCUndyQVNZaUJ3RUdGQll5TndFMk5DYy9BVFkwTHdFbUlnOEJCaFFmQVJZeUpSNEJGeFl5Tno0Qk56WTBKeTRCSnlZaUJ3NEJCd1lVQVM0Qkp5WWlCdzRCQndZVUZ4NEJGeFl5Tno0Qk56WTBBeDRCRnhZeU56NEJOelkwSnk0Qkp5WWlCdzRCQndZVUFoNEZFQWIrTlJFaUx4RUJ5d1lHVVQ0SUNDa0lHQWcrQlFVMkJnLytLVGRTRVFNUkF4RlJPQWdJTjFJUkF4RURFVkU0QndMNU1VY1JBaEFERUVjeEJ3Y3hSeEFERUFJUlJ6RUk0U1kwREFFTkFRczFKZ1lHSlRZTEFRMEJERFVsQmdHK0JnYitOQkV1SWhFQnl3WVFCVFkrQ0JnSUtRZ0lQZ1lQQmpZRnVoRlJPQWdJTjFJUkF4RURFVkU0Q0FnM1VoRURFZjZTRUVjeENBZ3hSeEFERUFNUVJ6RUhCekZIRUFNU0Fhb01OQ1lHQmlVMURBRU5BUXMySlFZR0pqVUxBUTBBQUFVQUFQK2xBOXdESVFBakFETUFRQUJOQUpnQlZrQWdJUk1NQ1FJRkNBQXNBUTBIZFcwQ0RnMlNUd0lRRENRQkJoQVpBUVVHQmtkTHNCSlFXRUJQQ3dFSkFBbHZCQUlSQXdBSUFRQmpFd29TQXdnQkFRaGpBQTBIRGdjTkRtMEFEZzhIRGc5ckFCQU1CZ1lRWlFNQkFRQUhEUUVIWVFBUEFBd1FEd3hnQUFZRkJRWlVBQVlHQlZrQUJRWUZUUnRMc0J4UVdFQk9Dd0VKQUFsdkJBSVJBd0FJQUc4VENoSURDQUVCQ0dNQURRY09CdzBPYlFBT0R3Y09EMnNBRUF3R0JoQmxBd0VCQUFjTkFRZGhBQThBREJBUERHQUFCZ1VGQmxRQUJnWUZXUUFGQmdWTkcwQlBDd0VKQUFsdkJBSVJBd0FJQUc4VENoSURDQUVCQ0dNQURRY09CdzBPYlFBT0R3Y09EMnNBRUF3R0RCQUdiUU1CQVFBSERRRUhZUUFQQUF3UUR3eGdBQVlGQlFaVUFBWUdCVmtBQlFZRlRWbFpRREZDUVRVMEFRQ1dsSVNDZVhkeGIxNWNTRWRCVFVKTk96bzBRRFZBTUM0b0poMGJGUlFRRHdzS0JnVUFJd0VqRkFVVUt3RWpGUllPQVNJdUFUYzFJUlVXRGdFaUxnRTNOU01pQmhVUkZCWXpJVEkyTlJFMEpnTVVCaU1oSWlZMUVUUTJNeUV5RmhVbElpWTlBVFErQVJZZEFSUUdJU0ltUFFFMFBnRVdIUUVVQmdFMU5DWWpKaWN1QVQ4QlBnRVhGaGN5TmpRbUp5WW5KalUwTmpjK0FUMEJORFk3QVRJV0hRRVVGak1XRng0QkR3RU9BU2NtSXlJSEJoUVdGeDRCRkFZSERnRWRBUlFHS3dFaUpnUE9YZ0lMR0JzWUN3TDl3Z0lMR0JzWUN3SmVCZ2NJQlFPMEJRZ0hTUWdGL1BNRkNBZ0ZBdzBGQ1AwY0RoUVVHeFFUQW93T0V4UWJGQlQrZ0FjRkpTSUVCQUVLQVFzR0pTZ1lIQnNmTUJnYkxDY0VCZ2dGR3dVSUJ3VWRHd1VGQWdrQkN3VWZJaGtNQ2gwa01Tb3RLZ1FHQ0FVYkJRZ0N1UThPR1E4UEdRNFBEdzRaRHc4WkRnOEpCdjBKQlFnSUJRTDNCZ245U2dVSUNBVUNDUVVJQ0FWN0ZRNVZEaE1CRkE1VkRoVVZEbFVPRXdFVURsVU9GZjJxR3dVSUF3OENDQVVtQmdZREVRRVNIeFlMRUJVWkpTTXlDZ0VIQlJ3RkNBZ0ZGd1VJQWdvQ0NRVWtCZ1VDRFFrSUdoVU5FVEJKTmdrQkJ3VWdCUWdJQUFBQUFBTC8vZit4QTE4REN3QWtBREVBTUVBdEhoVU1Bd1FDQUFGSEFBVUJBUUFDQlFCZ0F3RUNCQVFDVkFNQkFnSUVXQUFFQWdSTUZSY1VIQlFaQmdVYUt5VTBMd0UzTmpRdkFTWWlEd0VuSmlJUEFRWVVId0VIQmhRZkFSWXlQd0VYRmpJL0FUWTNGQTRCSWk0Q1BnRXlIZ0VDZ1FwbFpRb0tNd29lQ21WbEN4NEtNZ3NMWldVTEN6SUtIZ3RsWlFvZUNqTUsySExHNk1odUJucTg5THArNEE0TFpXVUxIUXN5Q3d0bFpRc0xNZ3NkQzJWbEN4MExNZ3NMWldVTEN6SUxqWFhFZEhURTZzUjBkTVFBQUFJQUFBQUFBeUFDaWdBT0FEb0FPVUEyT0FzRUF3SUFLZ0VFQXdKSEJRRUFBZ0J2QUFJREFtOEFBd1FEYndBRUFRUnZBQUVCWmdFQU1TOG5KUlFTQ0FjQURnRU9CZ1VVS3dFaUJoUVhFUlFXTWpZMUVUWTBKZ1VHQndZbklpY21Md0VtSnlZSEJnY0dGUkVVRmpjMk56SVhGaGNtRnhZWEZqTXlOelkzUGdFMUVUUW1BUVFaSXhRWUlSY1VJd0gwSEIwWkhCY2JGQjB4SEJVYkdCd2FEUkFLR1JzWEdoVWJKVlVjRkJzWEd4b2NIQVFHQ2dLS0l6UVMvamtRR0JnUUFjY1NOQ05zRHdZR0FRWUVDQTRIQWdRQ0Fnb0ZEdjcrQ2d3RENBRUVBd2NLR0FjRUJRY0hEd0lLQlFFUEJnWUFBQUVBQUFBQkFBQ0JMKzNQWHc4ODlRQUxBK2dBQUFBQTB5dHlFZ0FBQUFEVEszSVMvLzMvYWdQdUExSUFBQUFJQUFJQUFBQUFBQUFBQVFBQUExTC9hZ0FBQStqLy9mLzZBKzRBQVFBQUFBQUFBQUFBQUFBQUFBQUFBSWtENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2UC8rQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUEyc0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRGF3QUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2UC8vQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFEV2YvOUErZ0FBQUFBQUFBQVhBQzZBUmdCMkFKWUF3QURaZ1BzQkhBRk9nV1dCaG9HK2dlaUIvNElWQWgyQ05vSktBbjhDczRMemd4d0RONE5oZzVhRHdJUUFoQk9FUFlSd0JJd0Vzb1RVQlBjRk5ZVmFoWWdGbXdXeEJjU0Y0NFlPaGpHR1RBWjZCcVdHKzRjOEIyK0hqUWVvaDg2SDVBZ01pQ0VJUEloUmlHbUloWWl3Q00rSSt3a1pDVXFKaG9tbkNlNktDQW9sQ2tLS1hBcUJpcHVLdXdyeWl4RUxJNHM4aTErTGZRdUhDNXVMdWd2YWkrTU1JNHhSREdVTWtJelhEUUNOSFEwK2pVNE5XNDJJRGJjTjBZNHJqa1VPamc2NkR1TVBDdzhnRHkyUFBROWpqNFNQcWcvTEQvT1FKUkJDa0lvUXJaQzdFTW9RNjVFQUVTUVJTeEZza1pHUm9SR3JFY0dSNEJJWUVqU1NYeEtQa3UrVENSTW5BQUJBQUFBaVFEUUFBMEFBQUFBQUFJQVRnQmVBSE1BQUFEUkMzQUFBQUFBQUFBQUVnRGVBQUVBQUFBQUFBQUFOUUFBQUFFQUFBQUFBQUVBQ0FBMUFBRUFBQUFBQUFJQUJ3QTlBQUVBQUFBQUFBTUFDQUJFQUFFQUFBQUFBQVFBQ0FCTUFBRUFBQUFBQUFVQUN3QlVBQUVBQUFBQUFBWUFDQUJmQUFFQUFBQUFBQW9BS3dCbkFBRUFBQUFBQUFzQUV3Q1NBQU1BQVFRSkFBQUFhZ0NsQUFNQUFRUUpBQUVBRUFFUEFBTUFBUVFKQUFJQURnRWZBQU1BQVFRSkFBTUFFQUV0QUFNQUFRUUpBQVFBRUFFOUFBTUFBUVFKQUFVQUZnRk5BQU1BQVFRSkFBWUFFQUZqQUFNQUFRUUpBQW9BVmdGekFBTUFBUVFKQUFzQUpnSEpRMjl3ZVhKcFoyaDBJQ2hES1NBeU1ERTJJR0o1SUc5eWFXZHBibUZzSUdGMWRHaHZjbk1nUUNCbWIyNTBaV3hzYnk1amIyMXpaaTFwWTI5dWMxSmxaM1ZzWVhKelppMXBZMjl1YzNObUxXbGpiMjV6Vm1WeWMybHZiaUF4TGpCelppMXBZMjl1YzBkbGJtVnlZWFJsWkNCaWVTQnpkbWN5ZEhSbUlHWnliMjBnUm05dWRHVnNiRzhnY0hKdmFtVmpkQzVvZEhSd09pOHZabTl1ZEdWc2JHOHVZMjl0QUVNQWJ3QndBSGtBY2dCcEFHY0FhQUIwQUNBQUtBQkRBQ2tBSUFBeUFEQUFNUUEyQUNBQVlnQjVBQ0FBYndCeUFHa0Fad0JwQUc0QVlRQnNBQ0FBWVFCMUFIUUFhQUJ2QUhJQWN3QWdBRUFBSUFCbUFHOEFiZ0IwQUdVQWJBQnNBRzhBTGdCakFHOEFiUUJ6QUdZQUxRQnBBR01BYndCdUFITUFVZ0JsQUdjQWRRQnNBR0VBY2dCekFHWUFMUUJwQUdNQWJ3QnVBSE1BY3dCbUFDMEFhUUJqQUc4QWJnQnpBRllBWlFCeUFITUFhUUJ2QUc0QUlBQXhBQzRBTUFCekFHWUFMUUJwQUdNQWJ3QnVBSE1BUndCbEFHNEFaUUJ5QUdFQWRBQmxBR1FBSUFCaUFIa0FJQUJ6QUhZQVp3QXlBSFFBZEFCbUFDQUFaZ0J5QUc4QWJRQWdBRVlBYndCdUFIUUFaUUJzQUd3QWJ3QWdBSEFBY2dCdkFHb0FaUUJqQUhRQUxnQm9BSFFBZEFCd0FEb0FMd0F2QUdZQWJ3QnVBSFFBWlFCc0FHd0Fid0F1QUdNQWJ3QnRBQUFBQUFJQUFBQUFBQUFBQ2dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFpUUVDQVFNQkJBRUZBUVlCQndFSUFRa0JDZ0VMQVF3QkRRRU9BUThCRUFFUkFSSUJFd0VVQVJVQkZnRVhBUmdCR1FFYUFSc0JIQUVkQVI0Qkh3RWdBU0VCSWdFakFTUUJKUUVtQVNjQktBRXBBU29CS3dFc0FTMEJMZ0V2QVRBQk1RRXlBVE1CTkFFMUFUWUJOd0U0QVRrQk9nRTdBVHdCUFFFK0FUOEJRQUZCQVVJQlF3RkVBVVVCUmdGSEFVZ0JTUUZLQVVzQlRBRk5BVTRCVHdGUUFWRUJVZ0ZUQVZRQlZRRldBVmNCV0FGWkFWb0JXd0ZjQVYwQlhnRmZBV0FCWVFGaUFXTUJaQUZsQVdZQlp3Rm9BV2tCYWdGckFXd0JiUUZ1QVc4QmNBRnhBWElCY3dGMEFYVUJkZ0YzQVhnQmVRRjZBWHNCZkFGOUFYNEJmd0dBQVlFQmdnR0RBWVFCaFFHR0FZY0JpQUdKQVlvQUJUTmtiM1J6QTJGa1pBVmpiRzl6WlFsd2NtbGpaV0p2YjJzRWFHVnNjQWh1YjNSbFltOXZhd1J5YjNkekJuVndiRzloWkFWamJHOWphd1puY205MWNITUxiM0JsYmw5bWIyeGtaWElRY21sbmFIUmZZV3hwWjI1ZmRHVjRkQWR3Y205a2RXTjBEWEYxWlhOMGFXOXVYMlpsWldRSGQyRnlibWx1WndSMWMyVnlCWEpwWjJoMERHNXZkR2xtYVdOaGRHbHZiZ1JvYjIxbENHTnZiblJ5WVdOMEIyRmtaSFZ6WlhJRVlYQndjd1JqYjNCNUJXbHRZV2RsQkc5d1pXNEljMlYwZEdsdVozTUdlbTl2YldsdUJuSmxZMjl5WkFsaGNuSnZkMlJ2ZDI0RFkzVjBEMmx1YzJWeWRGOTBaVzF3YkdGMFpRMXZjR1Z1WldSZlptOXNaR1Z5Q1hOcFpHVmZiR2x6ZEFkNmIyOXRiM1YwQm5GMWIzUmxjd3h5Wld4aGRHVmtYMnhwYzNRRVoyUnZZd2R6Ym1sd2NHVjBCSEJoWjJVTFkzVnpkRzl0WDJGd2NITUhZWEp5YjNkMWNBWmhkSFJoWTJnSFpHRjVkbWxsZHdScGJtWnZFR2x1YzJWeWRGOTBZV2RmWm1sbGJHUUZjR0Z6ZEdVRWMyOXlkQU53WkdZR2NtVndiM0owQkhSaGMyc0lZWEJ3Y205MllXd0xjMjlqYVdGc2MyaGhjbVVHY0dWdmNHeGxCbWwwWVd4cFl3WmtaV3hsZEdVRVltRmphd05pWVc0RlpXMWhhV3dFWW05c1pBZHdjbVYyYVdWM0JYTm9ZWEpsQ1dSaGMyaGliMkZ5WkFaMGFHRnVhM01GZEc5a1lYa0tZMjl1ZEhKaFkzUXRNUWR6Y0dsdWJtVnlCWEJvYjNSdkJXVjJaVzUwQjJKMWFXeGtaWElNYW5WemRHbG1lVjkwWlhoMEVXTmxiblJsY2w5aGJHbG5ibDkwWlhoMEJHVmthWFFHYkdGNWIzVjBDSEJ5YVc5eWFYUjVFSE4wWVc1a1lYSmtYMjlpYW1WamRITUhZMjl1ZEdGamRBaGpkWE4wYjIwNU13ZGxiV0ZwYkMweEIzTjFZMk5sYzNNSGNtVm1jbVZ6YUE5c1pXWjBYMkZzYVdkdVgzUmxlSFFFWkc5M2JnVmphR0Z5ZEFSamFHRjBCV1Z5Y205eUJHeGxablFMY21WdGIzWmxYMnhwYm1zSGMzVnRiV0Z5ZVFoa2IyTjFiV1Z1ZEFaa2NtRm1kSE1OYzNWdGJXRnllV1JsZEdGcGJBZHlaWEJzWVdObEJHeHBhMlVJWkc5M2JteHZZV1FGWTJobFkyc0xZMmhsZG5KdmJteGxablFHWlhod1lXNWtCR3hwYm1zRmNtVndiSGtGZEdGaWJHVUVabVZsWkFkbGRtVnVkQzB4RG5ScGJHVmZZMkZ5WkY5c2FYTjBGSEpwWTJoMFpYaDBZblZzYkdWMFpXUnNhWE4wQkd4cGMzUUlabUYyYjNKcGRHVU1ZMmhsZG5KdmJuSnBaMmgwQzJOb1pYWnliMjVrYjNkdUJtWnBiSFJsY2dSdGIzWmxEbkpwWTJoMFpYaDBhVzVrWlc1MENYVnVaR1Z5YkdsdVpRaG1aV1ZrWW1GamF3Um1hV3hsQkhWdVpHOFVjbWxqYUhSbGVIUnVkVzFpWlhKbFpHeHBjM1FFYkc5amF3cG1hV3gwWlhKc2FYTjBDV05vWlhaeWIyNTFjQVZqYkdWaGNnZG1iM0ozWVhKa0NtNWxkMTkzYVc1a2IzY1BjbWxqYUhSbGVIUnZkWFJrWlc1MEJuVnViRzlqYXd0dmNIQnZjblIxYm1sMGVRUndiM04wQW5Wd0JuTmxZWEpqYUFOdVpYY0dabkp2ZW1WdUNHTnZiVzFsYm5SekJuSmxZMlZ1ZEFsdFlXZHBZM2RoYm1RWVpHbHpZMjkxYm5SelkyaGxaSFZzWldsamIyNXpMVEF5RG1OaGJtTmxiQzFqYVhKamJHVmtDR04xYzNSdmJUSTJBQUFBQUFBQkFBSC8vd0FQQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFZQUJnQUdBQVlBMUwvYWdOUy8ycXdBQ3dnc0FCVldFVlpJQ0JMdUFBT1VVdXdCbE5hV0xBMEc3QW9XV0JtSUlwVldMQUNKV0c1Q0FBSUFHTmpJMkliSVNHd0FGbXdBRU1qUkxJQUFRQkRZRUl0c0FFc3NDQmdaaTJ3QWl3Z1pDQ3d3RkN3QkNaYXNpZ0JDa05GWTBWU1cxZ2hJeUViaWxnZ3NGQlFXQ0d3UUZrYklMQTRVRmdoc0RoWldTQ3hBUXBEUldORllXU3dLRkJZSWJFQkNrTkZZMFVnc0RCUVdDR3dNRmtiSUxEQVVGZ2daaUNLaW1FZ3NBcFFXR0FiSUxBZ1VGZ2hzQXBnR3lDd05sQllJYkEyWUJ0Z1dWbFpHN0FCSzFsWkk3QUFVRmhsV1ZrdHNBTXNJRVVnc0FRbFlXUWdzQVZEVUZpd0JTTkNzQVlqUWhzaElWbXdBV0F0c0FRc0l5RWpJU0Jrc1FWaVFpQ3dCaU5Dc1FFS1EwVmpzUUVLUTdBQllFVmpzQU1xSVNDd0JrTWdpaUNLc0FFcnNUQUZKYkFFSmxGWVlGQWJZVkpaV0NOWklTQ3dRRk5Zc0FFckd5R3dRRmtqc0FCUVdHVlpMYkFGTExBSFF5dXlBQUlBUTJCQ0xiQUdMTEFISTBJaklMQUFJMEpoc0FKaVpyQUJZN0FCWUxBRktpMndCeXdnSUVVZ3NBdERZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZRVN3QVdBdHNBZ3NzZ2NMQUVORlFpb2hzZ0FCQUVOZ1FpMndDU3l3QUVNalJMSUFBUUJEWUVJdHNBb3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkNDd0lGQllJYkFBRzdBd1VGaXdJQnV3UUZsWkk3QUFVRmhsV2JBREpTTmhSRVN3QVdBdHNBc3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkxBa1VGaXdBQnV3UUZranNBQlFXR1Zac0FNbEkyRkVSTEFCWUMyd0RDd2dzQUFqUXJJTENnTkZXQ0ViSXlGWktpRXRzQTBzc1FJQ1JiQmtZVVF0c0E0c3NBRmdJQ0N3REVOS3NBQlFXQ0N3RENOQ1diQU5RMHF3QUZKWUlMQU5JMEpaTGJBUExDQ3dFR0ptc0FGaklMZ0VBR09LSTJHd0RrTmdJSXBnSUxBT0kwSWpMYkFRTEV0VVdMRUVaRVJaSkxBTlpTTjRMYkFSTEV0UldFdFRXTEVFWkVSWkd5RlpKTEFUWlNONExiQVNMTEVBRDBOVldMRVBEME93QVdGQ3NBOHJXYkFBUTdBQ0pVS3hEQUlsUXJFTkFpVkNzQUVXSXlDd0F5VlFXTEVCQUVOZ3NBUWxRb3FLSUlvalliQU9LaUVqc0FGaElJb2pZYkFPS2lFYnNRRUFRMkN3QWlWQ3NBSWxZYkFPS2lGWnNBeERSN0FOUTBkZ3NBSmlJTEFBVUZpd1FHQlpackFCWXlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzUUFBRXlORXNBRkRzQUErc2dFQkFVTmdRaTJ3RXl3QXNRQUNSVlJZc0E4alFpQkZzQXNqUXJBS0k3QUJZRUlnWUxBQlliVVFFQUVBRGdCQ1FvcGdzUklHSzdCeUt4c2lXUzJ3RkN5eEFCTXJMYkFWTExFQkV5c3RzQllzc1FJVEt5MndGeXl4QXhNckxiQVlMTEVFRXlzdHNCa3NzUVVUS3kyd0dpeXhCaE1yTGJBYkxMRUhFeXN0c0J3c3NRZ1RLeTJ3SFN5eENSTXJMYkFlTEFDd0RTdXhBQUpGVkZpd0R5TkNJRVd3Q3lOQ3NBb2pzQUZnUWlCZ3NBRmh0UkFRQVFBT0FFSkNpbUN4RWdZcnNISXJHeUpaTGJBZkxMRUFIaXN0c0NBc3NRRWVLeTJ3SVN5eEFoNHJMYkFpTExFREhpc3RzQ01zc1FRZUt5MndKQ3l4QlI0ckxiQWxMTEVHSGlzdHNDWXNzUWNlS3kyd0p5eXhDQjRyTGJBb0xMRUpIaXN0c0Nrc0lEeXdBV0F0c0Nvc0lHQ3dFR0FnUXlPd0FXQkRzQUlsWWJBQllMQXBLaUV0c0Nzc3NDb3JzQ29xTGJBc0xDQWdSeUFnc0F0RFk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallDTmhPQ01naWxWWUlFY2dJTEFMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTJBallUZ2JJVmt0c0Mwc0FMRUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzRzQUxBTks3RUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzhzSURXd0FXQXRzREFzQUxBQlJXTzRCQUJpSUxBQVVGaXdRR0JaWnJBQlk3QUJLN0FMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTdBQks3QUFGclFBQUFBQUFFUStJeml4THdFVktpMndNU3dnUENCSElMQUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZMkN3QUVOaE9DMndNaXd1Rnp3dHNETXNJRHdnUnlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzQUJEWWJBQlEyTTRMYkEwTExFQ0FCWWxJQzRnUjdBQUkwS3dBaVZKaW9wSEkwY2pZU0JZWWhzaFdiQUJJMEt5TXdFQkZSUXFMYkExTExBQUZyQUVKYkFFSlVjalJ5TmhzQWxESzJXS0xpTWdJRHlLT0Myd05peXdBQmF3QkNXd0JDVWdMa2NqUnlOaElMQUVJMEt3Q1VNcklMQmdVRmdnc0VCUldMTUNJQU1nRzdNQ0pnTWFXVUpDSXlDd0NFTWdpaU5ISTBjallTTkdZTEFFUTdBQ1lpQ3dBRkJZc0VCZ1dXYXdBV05nSUxBQkt5Q0tpbUVnc0FKRFlHUWpzQU5EWVdSUVdMQUNRMkVic0FORFlGbXdBeVd3QW1JZ3NBQlFXTEJBWUZsbXNBRmpZU01nSUxBRUppTkdZVGdiSTdBSVEwYXdBaVd3Q0VOSEkwY2pZV0Fnc0FSRHNBSmlJTEFBVUZpd1FHQlpackFCWTJBaklMQUJLeU93QkVOZ3NBRXJzQVVsWWJBRkpiQUNZaUN3QUZCWXNFQmdXV2F3QVdPd0JDWmhJTEFFSldCa0k3QURKV0JrVUZnaEd5TWhXU01nSUxBRUppTkdZVGhaTGJBM0xMQUFGaUFnSUxBRkppQXVSeU5ISTJFalBEZ3RzRGdzc0FBV0lMQUlJMElnSUNCR0kwZXdBU3NqWVRndHNEa3NzQUFXc0FNbHNBSWxSeU5ISTJHd0FGUllMaUE4SXlFYnNBSWxzQUlsUnlOSEkyRWdzQVVsc0FRbFJ5TkhJMkd3QmlXd0JTVkpzQUlsWWJrSUFBZ0FZMk1qSUZoaUd5RlpZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZQ011SXlBZ1BJbzRJeUZaTGJBNkxMQUFGaUN3Q0VNZ0xrY2pSeU5oSUdDd0lHQm1zQUppSUxBQVVGaXdRR0JaWnJBQll5TWdJRHlLT0Myd095d2pJQzVHc0FJbFJsSllJRHhaTHJFckFSUXJMYkE4TENNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNEMHNJeUF1UnJBQ0pVWlNXQ0E4V1NNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNENHNzRFVySXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVS3kyd1B5eXdOaXVLSUNBOHNBUWpRb280SXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVSzdBRVF5NndLeXN0c0VBc3NBQVdzQVFsc0FRbUlDNUhJMGNqWWJBSlF5c2pJRHdnTGlNNHNTc0JGQ3N0c0VFc3NRZ0VKVUt3QUJhd0JDV3dCQ1VnTGtjalJ5TmhJTEFFSTBLd0NVTXJJTEJnVUZnZ3NFQlJXTE1DSUFNZ0c3TUNKZ01hV1VKQ0l5QkhzQVJEc0FKaUlMQUFVRml3UUdCWlpyQUJZMkFnc0FFcklJcUtZU0N3QWtOZ1pDT3dBME5oWkZCWXNBSkRZUnV3QTBOZ1diQURKYkFDWWlDd0FGQllzRUJnV1dhd0FXTmhzQUlsUm1FNEl5QThJemdiSVNBZ1JpTkhzQUVySTJFNElWbXhLd0VVS3kyd1FpeXdOU3N1c1NzQkZDc3RzRU1zc0RZcklTTWdJRHl3QkNOQ0l6aXhLd0VVSzdBRVF5NndLeXN0c0VRc3NBQVZJRWV3QUNOQ3NnQUJBUlVVRXk2d01Tb3RzRVVzc0FBVklFZXdBQ05Dc2dBQkFSVVVFeTZ3TVNvdHNFWXNzUUFCRkJPd01pb3RzRWNzc0RRcUxiQklMTEFBRmtVaklDNGdSb29qWVRpeEt3RVVLeTJ3U1N5d0NDTkNzRWdyTGJCS0xMSUFBRUVyTGJCTExMSUFBVUVyTGJCTUxMSUJBRUVyTGJCTkxMSUJBVUVyTGJCT0xMSUFBRUlyTGJCUExMSUFBVUlyTGJCUUxMSUJBRUlyTGJCUkxMSUJBVUlyTGJCU0xMSUFBRDRyTGJCVExMSUFBVDRyTGJCVUxMSUJBRDRyTGJCVkxMSUJBVDRyTGJCV0xMSUFBRUFyTGJCWExMSUFBVUFyTGJCWUxMSUJBRUFyTGJCWkxMSUJBVUFyTGJCYUxMSUFBRU1yTGJCYkxMSUFBVU1yTGJCY0xMSUJBRU1yTGJCZExMSUJBVU1yTGJCZUxMSUFBRDhyTGJCZkxMSUFBVDhyTGJCZ0xMSUJBRDhyTGJCaExMSUJBVDhyTGJCaUxMQTNLeTZ4S3dFVUt5MndZeXl3Tnl1d095c3RzR1Fzc0RjcnNEd3JMYkJsTExBQUZyQTNLN0E5S3kyd1ppeXdPQ3N1c1NzQkZDc3RzR2Nzc0RncnNEc3JMYkJvTExBNEs3QThLeTJ3YVN5d09DdXdQU3N0c0dvc3NEa3JMckVyQVJRckxiQnJMTEE1SzdBN0t5MndiQ3l3T1N1d1BDc3RzRzBzc0RrcnNEMHJMYkJ1TExBNkt5NnhLd0VVS3kyd2J5eXdPaXV3T3lzdHNIQXNzRG9yc0R3ckxiQnhMTEE2SzdBOUt5MndjaXl6Q1FRQ0EwVllJUnNqSVZsQ0s3QUlaYkFESkZCNHNBRVZNQzBBUzdnQXlGSllzUUVCamxtd0Fia0lBQWdBWTNDeEFBVkNzZ0FCQUNxeEFBVkNzd29DQVFncXNRQUZRck1PQUFFSUtyRUFCa0s2QXNBQUFRQUpLckVBQjBLNkFFQUFBUUFKS3JFREFFU3hKQUdJVVZpd1FJaFlzUU5rUkxFbUFZaFJXTG9JZ0FBQkJFQ0lZMVJZc1FNQVJGbFpXVm16REFJQkRDcTRBZitGc0FTTnNRSUFSQUFBJykgZm9ybWF0KCd0cnVldHlwZScpO1xufVxuLyogQ2hyb21lIGhhY2s6IFNWRyBpcyByZW5kZXJlZCBtb3JlIHNtb290aCBpbiBXaW5kb3p6ZS4gMTAwJSBtYWdpYywgdW5jb21tZW50IGlmIHlvdSBuZWVkIGl0LiAqL1xuLyogTm90ZSwgdGhhdCB3aWxsIGJyZWFrIGhpbnRpbmchIEluIG90aGVyIE9TLWVzIGZvbnQgd2lsbCBiZSBub3QgYXMgc2hhcnAgYXMgaXQgY291bGQgYmUgKi9cbi8qXG5AbWVkaWEgc2NyZWVuIGFuZCAoLXdlYmtpdC1taW4tZGV2aWNlLXBpeGVsLXJhdGlvOjApIHtcbiAgQGZvbnQtZmFjZSB7XG4gICAgZm9udC1mYW1pbHk6ICdzZi1pY29ucyc7XG4gICAgc3JjOiB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuc3ZnPzEzMDY3Njc2I3NmLWljb25zJykgZm9ybWF0KCdzdmcnKTtcbiAgfVxufVxuKi9cblxuIFtjbGFzc149XCJzZi1pY29uLVwiXTpiZWZvcmUsIFtjbGFzcyo9XCIgc2YtaWNvbi1cIl06YmVmb3JlIHtcbiAgZm9udC1mYW1pbHk6IFwic2YtaWNvbnNcIjtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBzcGVhazogbm9uZTtcblxuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHRleHQtZGVjb3JhdGlvbjogaW5oZXJpdDtcbiAgd2lkdGg6IDFlbTtcbiAgbWFyZ2luLXJpZ2h0OiAuMmVtO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIC8qIG9wYWNpdHk6IC44OyAqL1xuXG4gIC8qIEZvciBzYWZldHkgLSByZXNldCBwYXJlbnQgc3R5bGVzLCB0aGF0IGNhbiBicmVhayBnbHlwaCBjb2RlcyovXG4gIGZvbnQtdmFyaWFudDogbm9ybWFsO1xuICB0ZXh0LXRyYW5zZm9ybWw6IG5vbmU7XG5cbiAgLyogZml4IGJ1dHRvbnMgaGVpZ2h0LCBmb3IgdHdpdHRlciBib290c3RyYXAgKi9cbiAgbGluZS1oZWlnaHQ6IDFlbTtcblxuICAvKiBBbmltYXRpb24gY2VudGVyIGNvbXBlbnNhdGlvbiAtIG1hcmdpbnMgc2hvdWxkIGJlIHN5bW1ldHJpYyAqL1xuICAvKiByZW1vdmUgaWYgbm90IG5lZWRlZCAqL1xuICBtYXJnaW4tbGVmdDogLjJlbTtcblxuICAvKiB5b3UgY2FuIGJlIG1vcmUgY29tZm9ydGFibGUgd2l0aCBpbmNyZWFzZWQgaWNvbnMgc2l6ZSAqL1xuICAvKiBmb250LXNpemU6IDEyMCU7ICovXG5cbiAgLyogVW5jb21tZW50IGZvciAzRCBlZmZlY3QgKi9cbiAgLyogdGV4dC1zaGFkb3c6IDFweCAxcHggMXB4IHJnYmEoMTI3LCAxMjcsIDEyNywgMC4zKTsgKi9cbn1cbi5zZi1pY29uLTNkb3RzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDAnOyB9IC8qICfuoIAnICovXG4uc2YtaWNvbi1hZGQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMSc7IH0gLyogJ+6ggScgKi9cbi5zZi1pY29uLWNsb3NlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDInOyB9IC8qICfuoIInICovXG4uc2YtaWNvbi1wcmljZWJvb2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMyc7IH0gLyogJ+6ggycgKi9cbi5zZi1pY29uLWhlbHA6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNCc7IH0gLyogJ+6ghCcgKi9cbi5zZi1pY29uLW5vdGVib29rOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDUnOyB9IC8qICfuoIUnICovXG4uc2YtaWNvbi1yb3dzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDYnOyB9IC8qICfuoIYnICovXG4uc2YtaWNvbi11cGxvYWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNyc7IH0gLyogJ+6ghycgKi9cbi5zZi1pY29uLWNsb2NrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDgnOyB9IC8qICfuoIgnICovXG4uc2YtaWNvbi1ncm91cHM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwOSc7IH0gLyogJ+6giScgKi9cbi5zZi1pY29uLW9wZW5fZm9sZGVyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGEnOyB9IC8qICfuoIonICovXG4uc2YtaWNvbi1yaWdodF9hbGlnbl90ZXh0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGInOyB9IC8qICfuoIsnICovXG4uc2YtaWNvbi1wcm9kdWN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGMnOyB9IC8qICfuoIwnICovXG4uc2YtaWNvbi1xdWVzdGlvbl9mZWVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGQnOyB9IC8qICfuoI0nICovXG4uc2YtaWNvbi13YXJuaW5nOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGUnOyB9IC8qICfuoI4nICovXG4uc2YtaWNvbi11c2VyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGYnOyB9IC8qICfuoI8nICovXG4uc2YtaWNvbi1yaWdodDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEwJzsgfSAvKiAn7qCQJyAqL1xuLnNmLWljb24tbm90aWZpY2F0aW9uOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTEnOyB9IC8qICfuoJEnICovXG4uc2YtaWNvbi1ob21lOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTInOyB9IC8qICfuoJInICovXG4uc2YtaWNvbi1jb250cmFjdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEzJzsgfSAvKiAn7qCTJyAqL1xuLnNmLWljb24tYWRkdXNlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE0JzsgfSAvKiAn7qCUJyAqL1xuLnNmLWljb24tYXBwczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE1JzsgfSAvKiAn7qCVJyAqL1xuLnNmLWljb24tY29weTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE2JzsgfSAvKiAn7qCWJyAqL1xuLnNmLWljb24taW1hZ2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxNyc7IH0gLyogJ+6glycgKi9cbi5zZi1pY29uLW9wZW46YmVmb3JlIHsgY29udGVudDogJ1xcZTgxOCc7IH0gLyogJ+6gmCcgKi9cbi5zZi1pY29uLXNldHRpbmdzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTknOyB9IC8qICfuoJknICovXG4uc2YtaWNvbi16b29taW46YmVmb3JlIHsgY29udGVudDogJ1xcZTgxYSc7IH0gLyogJ+6gmicgKi9cbi5zZi1pY29uLXJlY29yZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFiJzsgfSAvKiAn7qCbJyAqL1xuLnNmLWljb24tYXJyb3dkb3duOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWMnOyB9IC8qICfuoJwnICovXG4uc2YtaWNvbi1jdXQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxZCc7IH0gLyogJ+6gnScgKi9cbi5zZi1pY29uLWluc2VydF90ZW1wbGF0ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFlJzsgfSAvKiAn7qCeJyAqL1xuLnNmLWljb24tb3BlbmVkX2ZvbGRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFmJzsgfSAvKiAn7qCfJyAqL1xuLnNmLWljb24tc2lkZV9saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjAnOyB9IC8qICfuoKAnICovXG4uc2YtaWNvbi16b29tb3V0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjEnOyB9IC8qICfuoKEnICovXG4uc2YtaWNvbi1xdW90ZXM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMic7IH0gLyogJ+6goicgKi9cbi5zZi1pY29uLXJlbGF0ZWRfbGlzdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODIzJzsgfSAvKiAn7qCjJyAqL1xuLnNmLWljb24tZ2RvYzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI0JzsgfSAvKiAn7qCkJyAqL1xuLnNmLWljb24tc25pcHBldDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI1JzsgfSAvKiAn7qClJyAqL1xuLnNmLWljb24tcGFnZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI2JzsgfSAvKiAn7qCmJyAqL1xuLnNmLWljb24tY3VzdG9tX2FwcHM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyNyc7IH0gLyogJ+6gpycgKi9cbi5zZi1pY29uLWFycm93dXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyOCc7IH0gLyogJ+6gqCcgKi9cbi5zZi1pY29uLWF0dGFjaDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI5JzsgfSAvKiAn7qCpJyAqL1xuLnNmLWljb24tZGF5dmlldzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJhJzsgfSAvKiAn7qCqJyAqL1xuLnNmLWljb24taW5mbzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJiJzsgfSAvKiAn7qCrJyAqL1xuLnNmLWljb24taW5zZXJ0X3RhZ19maWVsZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJjJzsgfSAvKiAn7qCsJyAqL1xuLnNmLWljb24tcGFzdGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyZCc7IH0gLyogJ+6grScgKi9cbi5zZi1pY29uLXNvcnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyZSc7IH0gLyogJ+6gricgKi9cbi5zZi1pY29uLXBkZjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJmJzsgfSAvKiAn7qCvJyAqL1xuLnNmLWljb24tcmVwb3J0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzAnOyB9IC8qICfuoLAnICovXG4uc2YtaWNvbi10YXNrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzEnOyB9IC8qICfuoLEnICovXG4uc2YtaWNvbi1hcHByb3ZhbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODMyJzsgfSAvKiAn7qCyJyAqL1xuLnNmLWljb24tc29jaWFsc2hhcmU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzMyc7IH0gLyogJ+6gsycgKi9cbi5zZi1pY29uLXBlb3BsZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM0JzsgfSAvKiAn7qC0JyAqL1xuLnNmLWljb24taXRhbGljOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzUnOyB9IC8qICfuoLUnICovXG4uc2YtaWNvbi1kZWxldGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzNic7IH0gLyogJ+6gticgKi9cbi5zZi1pY29uLWJhY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzNyc7IH0gLyogJ+6gtycgKi9cbi5zZi1pY29uLWJhbjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM4JzsgfSAvKiAn7qC4JyAqL1xuLnNmLWljb24tZW1haWw6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzOSc7IH0gLyogJ+6guScgKi9cbi5zZi1pY29uLWJvbGQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzYSc7IH0gLyogJ+6guicgKi9cbi5zZi1pY29uLXByZXZpZXc6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzYic7IH0gLyogJ+6guycgKi9cbi5zZi1pY29uLXNoYXJlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4M2MnOyB9IC8qICfuoLwnICovXG4uc2YtaWNvbi1kYXNoYm9hcmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzZCc7IH0gLyogJ+6gvScgKi9cbi5zZi1pY29uLXRoYW5rczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODNlJzsgfSAvKiAn7qC+JyAqL1xuLnNmLWljb24tdG9kYXk6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzZic7IH0gLyogJ+6gvycgKi9cbi5zZi1pY29uLWNvbnRyYWN0LTE6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0MCc7IH0gLyogJ+6hgCcgKi9cbi5zZi1pY29uLXNwaW5uZXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0MSc7IH0gLyogJ+6hgScgKi9cbi5zZi1pY29uLXBob3RvOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDInOyB9IC8qICfuoYInICovXG4uc2YtaWNvbi1ldmVudDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQzJzsgfSAvKiAn7qGDJyAqL1xuLnNmLWljb24tYnVpbGRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ0JzsgfSAvKiAn7qGEJyAqL1xuLnNmLWljb24tanVzdGlmeV90ZXh0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDUnOyB9IC8qICfuoYUnICovXG4uc2YtaWNvbi1jZW50ZXJfYWxpZ25fdGV4dDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ2JzsgfSAvKiAn7qGGJyAqL1xuLnNmLWljb24tZWRpdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ3JzsgfSAvKiAn7qGHJyAqL1xuLnNmLWljb24tbGF5b3V0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDgnOyB9IC8qICfuoYgnICovXG4uc2YtaWNvbi1wcmlvcml0eTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ5JzsgfSAvKiAn7qGJJyAqL1xuLnNmLWljb24tc3RhbmRhcmRfb2JqZWN0czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRhJzsgfSAvKiAn7qGKJyAqL1xuLnNmLWljb24tY29udGFjdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRiJzsgfSAvKiAn7qGLJyAqL1xuLnNmLWljb24tY3VzdG9tOTM6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0Yyc7IH0gLyogJ+6hjCcgKi9cbi5zZi1pY29uLWVtYWlsLTE6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0ZCc7IH0gLyogJ+6hjScgKi9cbi5zZi1pY29uLXN1Y2Nlc3M6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0ZSc7IH0gLyogJ+6hjicgKi9cbi5zZi1pY29uLXJlZnJlc2g6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0Zic7IH0gLyogJ+6hjycgKi9cbi5zZi1pY29uLWxlZnRfYWxpZ25fdGV4dDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODUwJzsgfSAvKiAn7qGQJyAqL1xuLnNmLWljb24tZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODUxJzsgfSAvKiAn7qGRJyAqL1xuLnNmLWljb24tY2hhcnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1Mic7IH0gLyogJ+6hkicgKi9cbi5zZi1pY29uLWNoYXQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1Myc7IH0gLyogJ+6hkycgKi9cbi5zZi1pY29uLWVycm9yOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTQnOyB9IC8qICfuoZQnICovXG4uc2YtaWNvbi1sZWZ0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTUnOyB9IC8qICfuoZUnICovXG4uc2YtaWNvbi1yZW1vdmVfbGluazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU2JzsgfSAvKiAn7qGWJyAqL1xuLnNmLWljb24tc3VtbWFyeTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU3JzsgfSAvKiAn7qGXJyAqL1xuLnNmLWljb24tZG9jdW1lbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1OCc7IH0gLyogJ+6hmCcgKi9cbi5zZi1pY29uLWRyYWZ0czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU5JzsgfSAvKiAn7qGZJyAqL1xuLnNmLWljb24tc3VtbWFyeWRldGFpbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVhJzsgfSAvKiAn7qGaJyAqL1xuLnNmLWljb24tcmVwbGFjZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODViJzsgfSAvKiAn7qGbJyAqL1xuLnNmLWljb24tbGlrZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVjJzsgfSAvKiAn7qGcJyAqL1xuLnNmLWljb24tZG93bmxvYWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1ZCc7IH0gLyogJ+6hnScgKi9cbi5zZi1pY29uLWNoZWNrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NWUnOyB9IC8qICfuoZ4nICovXG4uc2YtaWNvbi1jaGV2cm9ubGVmdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVmJzsgfSAvKiAn7qGfJyAqL1xuLnNmLWljb24tZXhwYW5kOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjAnOyB9IC8qICfuoaAnICovXG4uc2YtaWNvbi1saW5rOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjEnOyB9IC8qICfuoaEnICovXG4uc2YtaWNvbi1yZXBseTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODYyJzsgfSAvKiAn7qGiJyAqL1xuLnNmLWljb24tdGFibGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2Myc7IH0gLyogJ+6hoycgKi9cbi5zZi1pY29uLWZlZWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2NCc7IH0gLyogJ+6hpCcgKi9cbi5zZi1pY29uLWV2ZW50LTE6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2NSc7IH0gLyogJ+6hpScgKi9cbi5zZi1pY29uLXRpbGVfY2FyZF9saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjYnOyB9IC8qICfuoaYnICovXG4uc2YtaWNvbi1yaWNodGV4dGJ1bGxldGVkbGlzdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY3JzsgfSAvKiAn7qGnJyAqL1xuLnNmLWljb24tbGlzdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY4JzsgfSAvKiAn7qGoJyAqL1xuLnNmLWljb24tZmF2b3JpdGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2OSc7IH0gLyogJ+6hqScgKi9cbi5zZi1pY29uLWNoZXZyb25yaWdodDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZhJzsgfSAvKiAn7qGqJyAqL1xuLnNmLWljb24tY2hldnJvbmRvd246YmVmb3JlIHsgY29udGVudDogJ1xcZTg2Yic7IH0gLyogJ+6hqycgKi9cbi5zZi1pY29uLWZpbHRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZjJzsgfSAvKiAn7qGsJyAqL1xuLnNmLWljb24tbW92ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZkJzsgfSAvKiAn7qGtJyAqL1xuLnNmLWljb24tcmljaHRleHRpbmRlbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2ZSc7IH0gLyogJ+6hricgKi9cbi5zZi1pY29uLXVuZGVybGluZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZmJzsgfSAvKiAn7qGvJyAqL1xuLnNmLWljb24tZmVlZGJhY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3MCc7IH0gLyogJ+6hsCcgKi9cbi5zZi1pY29uLWZpbGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3MSc7IH0gLyogJ+6hsScgKi9cbi5zZi1pY29uLXVuZG86YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Mic7IH0gLyogJ+6hsicgKi9cbi5zZi1pY29uLXJpY2h0ZXh0bnVtYmVyZWRsaXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzMnOyB9IC8qICfuobMnICovXG4uc2YtaWNvbi1sb2NrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzQnOyB9IC8qICfuobQnICovXG4uc2YtaWNvbi1maWx0ZXJsaXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzUnOyB9IC8qICfuobUnICovXG4uc2YtaWNvbi1jaGV2cm9udXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Nic7IH0gLyogJ+6hticgKi9cbi5zZi1pY29uLWNsZWFyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzcnOyB9IC8qICfuobcnICovXG4uc2YtaWNvbi1mb3J3YXJkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzgnOyB9IC8qICfuobgnICovXG4uc2YtaWNvbi1uZXdfd2luZG93OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzknOyB9IC8qICfuobknICovXG4uc2YtaWNvbi1yaWNodGV4dG91dGRlbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3YSc7IH0gLyogJ+6huicgKi9cbi5zZi1pY29uLXVubG9jazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODdiJzsgfSAvKiAn7qG7JyAqL1xuLnNmLWljb24tb3Bwb3J0dW5pdHk6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Yyc7IH0gLyogJ+6hvCcgKi9cbi5zZi1pY29uLXBvc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3ZCc7IH0gLyogJ+6hvScgKi9cbi5zZi1pY29uLXVwOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4N2UnOyB9IC8qICfuob4nICovXG4uc2YtaWNvbi1zZWFyY2g6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Zic7IH0gLyogJ+6hvycgKi9cbi5zZi1pY29uLW5ldzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODgwJzsgfSAvKiAn7qKAJyAqL1xuLnNmLWljb24tZnJvemVuOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODEnOyB9IC8qICfuooEnICovXG4uc2YtaWNvbi1jb21tZW50czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODgyJzsgfSAvKiAn7qKCJyAqL1xuLnNmLWljb24tcmVjZW50OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODMnOyB9IC8qICfuooMnICovXG4uc2YtaWNvbi1tYWdpY3dhbmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg4NCc7IH0gLyogJ+6ihCcgKi9cbi5zZi1pY29uLWRpc2NvdW50c2NoZWR1bGVpY29ucy0wMjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODg1JzsgfSAvKiAn7qKFJyAqL1xuLnNmLWljb24tY3VzdG9tOTA6YmVmb3JlIHsgY29udGVudDogJ1xcZTg4Nic7IH0gLyogJ+6ihicgKi9cbi5zZi1pY29uLWNhbmNlbC1jaXJjbGVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODYnOyB9IC8qICfuooYnICovXG4uc2YtaWNvbi1jdXN0b20yNjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODg3JzsgfSAvKiAn7qKHJyAqL1xuXG4vKiBUaGUgZm9sbG93aW5nIGlzIGNvcGllZCBmcm9tIGljb25zL2Nzcy9zYi1lbWJlZGRlZC5jc3MgYXMgbGVzcy1wbHVnaW4tY2xlYW4tY3NzIGNvdWxkIGhhbmRsZSBhIEBpbXBvcnQgKi9cbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogJ3NiJztcbiAgc3JjOiB1cmwoJy4uL2ZvbnQvc2IuZW90PzQ5MzQwMjQ4Jyk7XG4gIHNyYzogdXJsKCcuLi9mb250L3NiLmVvdD80OTM0MDI0OCNpZWZpeCcpIGZvcm1hdCgnZW1iZWRkZWQtb3BlbnR5cGUnKSxcbiAgICAgICB1cmwoJy4uL2ZvbnQvc2Iuc3ZnPzQ5MzQwMjQ4I3NiJykgZm9ybWF0KCdzdmcnKTtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2InO1xuICBzcmM6IHVybCgnZGF0YTphcHBsaWNhdGlvbi9vY3RldC1zdHJlYW07YmFzZTY0LGQwOUdSZ0FCQUFBQUFCWDBBQTRBQUFBQUpCZ0FBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFCUFV5OHlBQUFCUkFBQUFFUUFBQUJXUGlsSkVtTnRZWEFBQUFHSUFBQUFPZ0FBQVVyUU5obTNZM1owSUFBQUFjUUFBQUFLQUFBQUNnQUFBQUJtY0dkdEFBQUIwQUFBQlpRQUFBdHdpSkNRV1dkaGMzQUFBQWRrQUFBQUNBQUFBQWdBQUFBUVoyeDVaZ0FBQjJ3QUFBcUNBQUFQM000NCtPMW9aV0ZrQUFBUjhBQUFBRFVBQUFBMkNCdXNCR2hvWldFQUFCSW9BQUFBSGdBQUFDUUhsd054YUcxMGVBQUFFa2dBQUFBL0FBQUFuSU5IQUFCc2IyTmhBQUFTaUFBQUFGQUFBQUJRU1pSTmxtMWhlSEFBQUJMWUFBQUFJQUFBQUNBQXpBdlNibUZ0WlFBQUV2Z0FBQUZ6QUFBQ2hmL0VqRzV3YjNOMEFBQVViQUFBQVNBQUFBRzZBUmkybDNCeVpYQUFBQldNQUFBQVpRQUFBSHZkYXdPRmVKeGpZR1NPWTV6QXdNckF3VlRGdEllQmdhRUhRak0rWURCa1pHSmdZR0pnWldiQUNnTFNYRk1ZSEY0d3ZGQmxEdnFmeFJERkhNUXdIU2pNQ0pJREFPTFFDN2w0bkdOZ1lHQm1nR0FaQmtZR0VIQUI4aGpCZkJZR0RTRE5CcVFaR1pnWUdGNm8vdjhQVXZDQ0FVUkxNRUxWQXdFakc4T0lCd0NNK0FiVEFBQUFBQUFBQUFBQUFBQUFBQUI0bksxV2FYTVRSeENkMVdITE5qNkNEeEkyZ1ZuR2NveDJWcGpMQ0JERzdFb1c0Qnp5bGV4Q2psMUxkdTZMVC93Ry9acGVrVlNSYi95MHZCNGQyR0FuVlZRb1N2Mm05KzFNOSt1ZVhwUFFrc1JlV0krazNId3BwclkyYVdUblNVZzNiRnFPNGtQWjJRc3BVMHorTG9pQ2FMWFV2dTA0SkNJU2dhcDFoU1dDMlBmSTBpVGpRNDh5V3JZbHZXcFNidWxKZDlrYUQrcXQrdmJUMEZHTzNRa2xOWnVoUSt1UkxhbkNxQkpGTXUyUmtqWXR3OVZmU1ZyaDV5dk1mTlVNSllMb0pKTEdtMkVNaitSbjQ0eFdHYTNHZGh4RmtVMldHMFdLUkRNOGlDS1BzbHBpbjF3eFFVRDVvQmxTWHZrMG9ueUVINUVWZTVUVENuSEpkcHJmOXlVLzZSM092eVRpZW91eUpRZitRSFprQjN1bksva2kwdG9LNDZhZGJFZWhpdkIwZlNmRUk1dVQ2cC9zVVY3VGFPQjJSYVluelFpV3lsZVFXUGtKWmZZUHlXcmhmTXFYUEJyVmtvT2NDRm92YzJKZjhnNjBIa2RNaVdzbXlJTHVqazZJb082WG5LSFlZL3E0K09POVhTd1hJUVRJT0piMWprcTRFRVlwWWJPYUpHMEVPWWlTc2tXVjFIcEhUSnp5T2kzaUxXRy9UdTNvUzJlMFNhZzdNWjZ0aDQ2dG5LamtlRFNwMDB5bVR1Mms1dEdVQmxGS09oTTg1dGNCbEIvUkpLKzJzWnJFeXFOcGJETmpKSkZRb0lWemFTcUlaU2VXTkFYUlBKclJtN3RobW12WG9rV2FQRkRQUFhwUGIyNkZtenM5cCszQVAydjhaM1VxcG9POU1KMmVEc2hLZkpwMnVVblJ1bjU2aG44bThVUFdBaXFSTFRiRGxNVkR0bjRINWVWalM0N0Nhd05zOTU3eksraDk5a1RJcElINEcvQWVMOVVwQlV5Rm1GVlFDOTIwMXJVc3k5UnFWb3RVWk9xN0lVMHJYOVpwQWswNURuMWpYOFk0L3ErWkdVdE1DZC92eE9uWkVaZWV1ZllseURTSDNHWmRqK1oxYXJGZGdNNXN6K2sweS9aOW5lYllmcURUUE52ek9oMWhhK3QwbE8ySE9pMncvVWluWTJ3dmFFR1Q3anNFY2hHQlhNQUdFb0d3ZFJBSTIwc0loSzFDSUd3WEVRamJJZ0podTRSQTJINk1RTmd1SXhDMmw3V3NtbjRxYVJ3N0U4c0FSWWdEb3pudXlHVnVLbGRUeWFVU3JvdEdwemJrS1hLcnBLSjRWdjByQS8zaWtUZXNnYlZBdWtUVy9JcEpybnhVbGVPUHJtaDUwOFM1QW81VmYzdHpYSjhURDJXL1dQaFQ4TC9hbXFxa1Y2eDVaSElWZVNQUWsrTkUxeVlWajY3cDhybXFSOWYvaTRvT2E0RitBNlVRQzBWWmxnMittWkR3VWFmVFVBMWM1UkF6R3pNUDEvVzZaYzNQNGZ5YkdDRUw2SDc4TnhRYUM5eURUbGxKV2UxZ3I5WFhqMlc1dHdmbHNDZFlrbUsrek90YjRZdU16RXI3UldZcGV6N3llY0FWTUNxVllhc05YSzNnelhzUzg1RHBUZkpNRUxjVlpZT2tqY2VaSUxHQll4NHdiNzZUSUNSTVhiV0IyaW1jc0lHOFlNd3AyTytFUTFSdmxPVndlNkY5SG8yVWYydFg3TWdaRlUwUStHMzJSdGpyczFEeVc2eUJoQ2UvMU5kQVZTRk54YmlwZ0VzajVZWnE4R0ZjcmR0R01rNmdyNmpZRGN1eWlnOGZSOXgzU281bElQbElFYXRIUnordHZVS2QxTG45eWlodTN6djlDSUpCYVdMKzlyNlo0cUNVZDdXU1pWWnRBMU8zR3BWVDE1ckR4YXNPM2MyajdudkgyU2R5MWpUZGRFL2M5TDZtVmJlRGc3bFpFTzNiSEpTbFRDNm82OE1PRzZqTHphWFE2bVZja3Q1MkR6QXNNS0Rmb1JVYi8xZjNjZmc4VjZvS28rTkl2WjJvSDZQUFlnenlEemgvUi9VRjZPY3hUTG1HbE9kN2x4T2ZidHpEMlRKZHhWMnNuK0xmd0t5MTVtYnBHbkJEMHcyWWg2eGFIYnJLRFh5bkJqbzkwdHlPOUJEd3NlNEs4UUJnRThCaThJbnVXc2J6S1lEeGZNWWNIK0J6NWpCb01vZkJGbk1ZYkRObkRXQ0hPUXgybWNOZ2p6a012bURPT3NDWHpHRVFNb2RCeEJ3R1Q1Z1RBRHhsRG9Pdm1NUGdhK1l3K0lZNTl3RytaUTZEbURrTUV1WXcyTmQwYXloeml4ZDBGNmh0VUJYb3dQUVRGdmV3T05SVUdiSy80NFZoZjI4UXMzOHdpS2svYXJvOXBQN0VDMFA5MlNDbS9tSVFVMy9WZEdkSS9ZMFhodnE3UVV6OXd5Q21QdE12eG5LWndWOUd2a3VGQThvdU5wL3o5OFQ3QjhJYVFMWUFBUUFCLy84QUQzaWNoVmQ3Y0ZUbEZiL251Ni9kbStUdTNuM2NtMnlTVFhZMzJadEhDYmhQbXNRUVl3U0dCcHFKR1lUZ0FHV3MwUEF3T2p3c2I4TVVYMmxDSGJ1aVJsU0dKb3pWak9VaGp1UEkxRnExQ0U1MUt0Z09GdG95YWNJZk5DUFlPcFQ5MHZQZHpVSVFNdDNrbnYxZTkzem5kOTdMQWNlTmQvSWpmQnNuY3RKaGdZTnAxVm9BTkZIalIrZ0FQY20zSVYxM2pmUnkrQkd1bitVNW1jdmhIRnhlbzVLWGE3ZUpBbkRDdEdxdkZ0QUFIL2ZFTjd4RjU4RmIyK0FvL1FFY1RiRVppYkpKK3RTTk1lTnJ2NFd2bXpPNFFxNkVDM0ZHb3lkUVdseFVrTy8xYU03c1hYYThLeDcxOGhPUGU0cnhWZmJaTm9tbXJsNkZUWmtuN2JyOW1Na2ozVlllclZHZExJUDBYUmtDWHBoNHJMdCtUbjZVZmpuelRIRXRjdWZHSCtiL3lyZHdCTzkwYzhveHB5SWhheDVadTRHMzh3MmtCSFNWVElkd003aE93UUR3ZEFrNFNHMnJiMWVCUlF2NzRENzZMMmlDQVhxTmRwQ3Z6WHBTMk8xcnJTVUZ1d281N29adGM5QzJkaDV0RzdkRDBnNkdIV1E3Z0VGSHZ3SURqSy9vcUVYbzZKeWJwMSt4STdmbmcrYk4vc0ZLOE1GSytqd2QvaXc3b00vRFNnNVJaZDh6dVJtYzdXaE5sVjhoNkYveFpDSnBKbzNFTElnYXVwRTBaTDBFdkxJa0c3SXBPU0JraGszWlRJYk5wRWVQSkdKaEZWSnEvdksxR3lxbk8vdWQwNm8zckYyZXI2WXlTOVhUY0dsNnBiVjBxbjF6Ty83RHhLRmxCanRrTEx2NVVDckxhbWw5ZS91akMwbWI1ZE9ES0tNK2xVK2pQY3NuUGZ6SXRmd2J6K0wrL3JIKy9xK1J2dlJTUmsvdklpL21RZEpoa2VsSlM2SkN3ZHcvQU5jT3BKZnZCMkgvQWFBNE9zRDhMS09mUGFnZkI1ZVArdEdkTWtkWUdFWER5UVpJUm5SREw0YW9Cb0Y0RFpoaFNYNmFGSm92M0wrMHY5eVhTaDhDanN4TnhtYUxLZEkwY05laUIySE52WFd6MXFiZkkwMWRzYm1FekszTjhPYzR2bys4Z2ZMa0lmOWNSU0RJdnp6Z05aUGVBS0tKRzNLYzcwdXZPSGVPN0x1MmkrdzdkMjdIUXdjSHU4NTFQVFJ3OEtFTW5wL3dkL0F1em90NDNEYUdKNWFJbEFDanVsZExJdldnSTRYTFlzNHJaWkd5eTY1SW1ZdHVwajkxUVdGQm1lc3k2UzRvS3l0SWI3L3NLb3U0NldiWTdjbndYSTA4UFJiUFBFdEhNWFJKM1NNRnA0T0dOSnpVWktRdWVCeDI0NHV1eTJYUk1yaUNyR0dGendXNzZXWlhMT1M2bk43T2VKUHV5NjRReDQrbngzL0RMK09aOVpKY004YlJYWFhWN2h3ZTQ2ZzhIZ3RYUTFBcUJvOWVCNUdFTzFZRG9hQXNZVnhGSTZoa2hPR1JaQlVNYjJZL2hrN1p3QnNlRllJMUJMZjlBRmNVMjJxYllwRytodnZ2ZUdLT1BXK2VJTmxGZi9uTUtyMHdWQS9XVnI2clNQRjdjczg4OHVISXgrdWt6ZTllZVdkN1cvWTFCWGJjMFY2elNWV1NnaHd1OUx1OHZseG5ZOWlERzY1Z2psUHlGVlcwYmZoZy9mb1BMakxDVEhZZGo1K3I0ZW9Rejh4SVZkQm51NDVIbXd6S0c3b0JqLzhPWEhFU0VGS255QW5GZG9nSkZZOHplbFZXNXR3QUJ6K2VMUHRpWFBDekhSd2N0cWdDMXhaUExDam5iNUkzVXhkZVJqOVd1Q0RYd0MxZ01kVFNHQ2tyY0lnc2hpQ0tHU3dlY29Ba2d3Y3BHanFjcUdOZVZNY01vRVVqdXVnTnhOMm8rM2hJcWtaRUxOQXdGWGlUZUNMdXhublVETWxSOXUyT3VzbnpLeW9rUWdpQVFQOGlIUkpWK1pETmxyZmFBc0Z3ZkU3ZitWUVdKWnVrZE44TmQzNHEyQ1NibVBQMGhsZXJmRS80cWw0eGQzWThSdFp0OXRsSmpxSkk2ZG1TZkVnVUQ5dTlQTWZBcFRsbFhuY0VURVVTZ1RUdWpOQXZCVVVHSUUzd1RYMTlhMnQ5UFR4TSs3aGJNRWU0SHpMTXpiRVpXY3psTnpDTFUySytHUmVmMVlFc21kZTFrRlhDL3dGTmhFbndjaklLRUhpWVVFR3VwWUZvQnJSZDNuRUw1bC9VMWJXMjF0WEJJN1NYZEhkSEViOG80bFVaRmZ6WkllR3d5WXBkSkNkSm1OV3J3OEI2QmNnQk9EazhUTUswQy9aWTI3ZWVpUmZDOEhBSzl0QXVwcmZ4OGZISCtWL3pTYzdHYVZ3cFZualVXeWhRNE5aVXdmS1ZvT1RVU3hQT3NCbmhYS2hsRnljbWRKbEhMWVl3TTdnVFNUNXB3aGZQblQ0Tk5hZFBQL2MrdUFpOVNIZlNpd1JjMEszcWZJZWcwaE5Tcmt2b0VQS3EvM3VFZkhLYWZtNGRYa1V2WVdvYUV5QWZ0b1B2VzBISGM2clE0Y21EaE1yVEwrY2N5Y3EraHpSYnNoT3JGOG9ESmpocEhoNys3bjRHdjFhZTJhZXhZZXlnc3ZXdUJIMmluSXR5OVp5ak1UY2VtMTVSRmdxVUdyS0lMMkJXeHl3bkI0SmhNODZJWnFVY1lGNWhlQk5SQjBSQmpockplQWdUa3huU0F2RllBclNKQ1gvSThFT3BuaDdGTC9vWkV0MTV3WkhRUjNBVURzd1pIS1F2RGc2dWZmTzAzeGdGdjA3Q1ovekdDTm1LNXp1czExNHAxV0dUbm5CY1FBWHJ4NHhOZzdCdDhQMDNSMGYxVXFBdjl1a0p1b0RzR21HVEYxanR1SjZEY3JrQ3F6WkpyRFpCVUNWK2lEUkFEWUhKU2ZLTmUzdGFTZnNUcisxZUtDem9oU1dUTWducGJlczUwTk5tRWZySEtmS2NEYXRCRVBOY1NZSERMaEhNYzRDRm9BYXd2cGkzdjVEVXRUM2FSaGF1WDdobnlvdGhhVjE3KzhiMjltK212TitxajJRUjZjYTY3MEdNemx4RlpCaXhxSWxTT0k2V01jb2pYczBUeENIMHF5cE42VVZGT3B5ZGw0S05pays1b0xwODhJN1BwVmJVMHByYVd2aTg5aWFldVJaUGwyb1hrS2M3bGl4UFlOaWpHY3ZEWml6RGRVaUZOWjZpSWc5OVZoMUtwV0NwYXJHa3M1SGxCZVhmdFJaWDdub2Q3eUpiVVU2RDJVSzdSVTU1MHBoZmdhTDI2SDYvM29hRHZaN1NVZy9LVzJUN1ZuVVd3ZCtMbk9xM2t5YzM4Wit3dFdiSnJFMld1WHp5UklXTmpDdDlTb1VQVlZobGpmZXFEQUJqUy8zc0RwdDYwOHdLblhHSzlsNk05cDZCOFZNWllQR0RqbzFPRlo0RjRSQ3pOQitOSkxBc2w0QWZzQ3JMek55NGhFMWlRdWNYZTV4WERiYzJ2NjJydHJObGhsRFJ2cUtoYVdPbG9Fa3RJcEhxaDViZDkwclhYS0h4MGIxTDJ2YmVPZGM1amZ6dXFxcFBjODZmWDlQU3ViNnpwYVkyTG9FNFgxQ2xlYTNRdkg3ZjBMNzF6UTNmbit0eVQ4UTFHU0ZQV2YydElxQmN5U0RxTXFwWkhkSURWYlU5c0daczdPUDZDbGhLVDZUT25rMHgzeDBmL3ozL1MvSWZ6R0plakhmbFdLSHVkcWtpcTlFNkV6MkFQVnNzQ2F6Rk1HUmt4ZU9hbjNVWVlmN0pYSUJvT0kwZEdPUkJWMjVGcERLMzcyZE5wVlVBVlkxVmxmTjFveUtDQjB4REo5dTgrZm5lWDlFdm9KcjJRV1d3dExMeXJxcHMzQ3kyWXJNSU93VGxXRldnQU9PVHhRM0dSalpNM0JQTmdJeTlqWUY2TmQweGt5M0lrdGVkYVEvZ2pmVWZQcElObWQ4cU1xdWV1ZkpxV1FHc2Y3WXRObEZTRlB0S204TG5UQVFOa3ZUY1RsWTBPdG5SajZCRDVrV1JsK21BWkxOaHpoakgvUGNxajcwbUYwQS9Lc2lSZU9hbjJITkpmdFFFV0QyZUZHTFNDWDVpZUdTRXVPdlpreW1oOTA4OUVQeGVyZWY0QTF0YW4xblZTT3JYOUI3bzZackozM1BjQzkwcm55R3BFM3VsSHZwQ2NaWDMrRDBOblh2Mjk2NnJGWm9lVE0zZjhzQnhiNmFuZkoxL25aekg2Smo0RFl0YWQrSkZaaExiUEN3bXFJU29iRVliZ0hoZXUzVHB0ZDUxczl0WGJEOXk1T29SMHZ2MjIxdkpHRGsvUmw4Zld6U3YvZ2h3UjRhMm5qdzVjREZUeThaM1lENi9FMytoU29jbHd1cUJXSWcyYzVlTGJ0aXliUU5zb1orc282Zm9pVTF3aHNBcStxenRMSDNtYjJkZ1ZhYTMzMm05cTJGbXN4MHRMVkNzbUlxSzdxVGhSaGJHZEhCQTBtMldFQWZNQXNPY0JkT3gyQytGNHVYRnhZc1k0N2FpbG4rT0xDanUrTWZEQnoyMnBqZTE5KzUyRFozUmJZMnpiZXd5dGVOK09vYlhYVm95OCtEK2VBZW9RN2JIVk84blczS2VPcTl1RTRqM0R4OTUvd2U2b3RCRUFBQjRuR05nWkdCZ0FPSkRUcllOOGZ3Mlh4bTRtVjhBUlJndWRaLzBndER6cGY3Ly9aL0ovSUk1Q01qbFlHQUNpUUlBYkNvTmpRQUFBSGljWTJCa1lHQU8rcC9GRU1YOGdvSGgvM2NnQ1JSQkFlb0FrTVlHRGdBQWVKeGpmc0hBd0l5TzcySVJBK0VKUUx3QWlBMmhPQktLRjBBdzR4a0labDRGcENkQU1GZ2ZWQjFUQkFRekYwQXhTQXdrUHdYSm5EVUkrd0NQWlJteUFBQUFBQUFBRmdCQ0FJb0F2Z0R1QVJJQkxnR0FBYVlCdmdIdUFnNENPQUppQXNvRElnT2NCQllFS0FRNEJJWUVsZ1NtQlF3RlBnVitCYWdGMGdZQ0JqWUdnZ2FjQnRvSEpnZGlCNDRIckFmdUFBRUFBQUFuQUZBQUNRQUFBQUFBQWdBQUFCQUFjd0FBQUNnTGNBQUFBQUI0bkhXUXkwckRRQmlGVDNwUjJxS2dndXQvcFMyRjlBSkZjQ0hGUXJzU29ZdnVrelpOVXRKTW1aa0tkZWNEK0lxK2hnczNucVNEaUdEQ0pOODUvMjFtQUZ6aUF4Nk96NGpyeUI0cVZFZXU0QlIzanF0VUQ0NXI1TEhqT2xwNGRIeEMvOGx4RTEwOE8yN2hDcS9zNE5VYVZCdThPL2JZNmROeEJlZjRjbHhGeldzNHJwSFBITmR4N1YwNFBxRi82N2lKaGRkMTNNS045elpSdTROTzQ4UktlOUtSWVg4d2t2QWdpbGFhQjVrRWU1c29iV1FzYTVYYktNdVV2MVJiRTg2amVKOEYyb1FtWEVUYXBDcVhnZDgzNFN6S0l4M1lhRlYwTVMveDBOcTFyTFhheXRUVnkwNnJUYlMwZm1MdDdyN1grOTBYRXlqc2NJQkdpaGdKTEFSdHVoMytoK2hqd0FzWGhNd1FaaDZ6VXVRSWtORUpzR2RGVWtZTTlaaHJUWlhUalppUmtYMHMrZDB5SG1KT04yWk54a3BkT3NWYTBDMVVXbFlLWi9xY1hFUm1qT1JsTkNnN3JuNzJZdkRDVGtPNmxoT0xxYnFjSXBqK21TODhYeEhiMEZuUzk4dFRXcnIzNlBIOVo3L2Z4bmR2ZHdCNG5HMU8yWExDTUJDTFFocENDTFQwdnUrV0ozK1U2emlKaTdFOTlxYVV2eStHS1gycEhyVFN6cXkwU1pyc1VDYi9ZNTRrU0RGQWhnUGtHS0xBQ0NYR3FEREJGSWM0d2d6SE9NRXB6bkNPQzF6aUN0ZTR3UzN1Y0k4SFBPSUp6M2pCSzk3d2pubmVLRTNTRjlReHpYMHJVK3FHVWF0QXVaTkdLSjBMYm9UVW1kTjlHQWpiVHJoV3JXR2ZmU0RWckZPN3lMUVZpMEoraTQ2YlZtYTFYWm0wZDFVbnRXTkNlYUZsWFNuVDJMMEoxaE16ZkNsWjc2Wi9KaDRXa1ZpdGZONjdPSWJDTGgwUFllUlYyMUhjRkZvMlc3RXBFcUhhWlRLNWRMUWUxNVorUzNLeVRKcTYySXhBM0ZQVjhFQ3NzWDdGZlQzWm1nOHVGdEdsWWxWcStTWDE5b01SSjVLR2xEV3p2ZHFIQnNtOTZBWkNyTEtZV2tiYWRTZkpEMllJZVF4NG5HUHczc0Z3SWloaUl5TmpYK1FHeHAwY0RCd015UVViR1ZpZE5qSXdhRUZvRGhSNkp3TURBeWN5aTVuQlphTUtZMGRneEFhSGpvaU56Q2t1RzlWQXZGMGNEUXlNTEE0ZHlTRVJJQ1dSUUxDUmdVZHJCK1AvMWcwc3ZSdVpHRndBQjlNaXVBQUFBQT09JykgZm9ybWF0KCd3b2ZmJyksXG4gICAgICAgdXJsKCdkYXRhOmFwcGxpY2F0aW9uL29jdGV0LXN0cmVhbTtiYXNlNjQsQUFFQUFBQU9BSUFBQXdCZ1QxTXZNajRwU1JJQUFBRHNBQUFBVm1OdFlYRFFOaG0zQUFBQlJBQUFBVXBqZG5RZ0FBQUFBQUFBR0NBQUFBQUtabkJuYllpUWtGa0FBQmdzQUFBTGNHZGhjM0FBQUFBUUFBQVlHQUFBQUFobmJIbG16amo0N1FBQUFwQUFBQS9jYUdWaFpBZ2JyQVFBQUJKc0FBQUFObWhvWldFSGx3TnhBQUFTcEFBQUFDUm9iWFI0ZzBjQUFBQUFFc2dBQUFDY2JHOWpZVW1VVFpZQUFCTmtBQUFBVUcxaGVIQUF6QXZTQUFBVHRBQUFBQ0J1WVcxbC84U01iZ0FBRTlRQUFBS0ZjRzl6ZEFFWXRwY0FBQlpjQUFBQnVuQnlaWERkYXdPRkFBQWpuQUFBQUhzQUFRTmVBWkFBQlFBSUFub0N2QUFBQUl3Q2VnSzhBQUFCNEFBeEFRSUFBQUlBQlFNQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFVR1pGWkFCQTZBRG9KUU5TLzJvQVdnTlNBSmNBQUFBQkFBQUFBQUFBQUFBQUF3QUFBQU1BQUFBY0FBRUFBQUFBQUVRQUF3QUJBQUFBSEFBRUFDZ0FBQUFHQUFRQUFRQUNBQURvSmYvL0FBQUFBT2dBLy84QUFCZ0JBQUVBQUFBQUFBQUFBQUVHQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVFBQS8yb0Q2QU5TQUFVQUJyTUVBQUV0S3hFaEFSRUZFUVBvL3FiK3pBTlMvcWIrYnZ3Q2pnQUFBQUFFQUFEL2FnUG9BMUlBQXdBSEFBc0FEd0FOUUFvTkRBa0lCUVFCQUFRdEt4VVJJUkVCRVNFUkV4RWhFUUVSSVJFQnR2NUtBYlo5QWJYK1N3RzFsZ0cyL2tvQ013RzEva3Y5elFHMi9rb0NNd0cxL2tzQUFBQUFDUUFBLzJvRDZBTlNBQU1BQndBTEFBOEFFd0FYQUJzQUh3QWpBQmRBRkNFZ0hSd1pHQlVVRVJBTkRBa0lCUVFCQUFrdEt4VTFNeFVETlRNVkF6VXpGUk0xTXhVRE5UTVZBelV6RlJNMU14VUROVE1WQXpVekZmcjYrdnI2ZmZyNit2cjZmZnI2K3ZyNmx2cjZBWGY2K2dGMyt2cjlFdnI2QVhmNitnRjMrdnI5RXZyNkFYZjYrZ0YzK3ZvQUFBQUFCZ0FBLzJvRDZBTlNBQU1BQndBTEFBOEFFd0FYQUJGQURoVVVFUkFOREFrSUJRUUJBQVl0S3hVMU14VUROVE1WQXpVekZSTTFJUlVCTlNFVkFUVWhGZnI2K3ZyNmpRSmgvWjhDWWYyZkFtR1crdm9CZC9yNkFYZjYrdjBTK3ZvQmQvcjZBWGY2K2dBREFBRC9jUVBlQTB3QUFnQUdBQk1BQ3JjUUNnWUVBUUFETFNzVkV3RURDUU0rQWg4QkZnNENMd0VtUkFFU3pRR21BUVArV3dFUEFqcFFHb01aQWpwUUdvTWJqd0ZYL3U4QlFnR20vdnorV2dMeUp6d0NHNElhVURvQ0dZTWJBQUFCQUFEL2FnUG9BMUlBQ3dBR3N3a0RBUzByTlFrQk53a0JGd2tCQndrQkFSZis2ZDBCRndFWDNmN3BBUmZkL3VuKzZVY0JGd0VYM2Y3cEFSZmQvdW4rNmQwQkYvN3BBQUFCQUFEL2FnUG9BMUlBQ3dBR3N3a0RBUzByTlJFaEVTRVJJUkVoRVNFUkFXY0JHZ0ZuL3BuKzV0RUJHZ0ZuL3BuKzV2NlpBV2NBQUFJQUFQOXFBK2dEVWdBbkFEQUFDTFV1S2g0S0FpMHJFVFUzTmpjbk54YzJQd0V6RnhZWE54Y0hGaDhCRlFjR0J4Y0hKd1lQQVNNbkppY0hKemNtSnpjVUZqSTJOQ1lPQVpZT0dHQnRkU2t2RUp3UUxTdDFiV0FZRHBhV0RoaGdiWFVyTFJDY0VDOHBkVzFnR0E3TlZIcFVWSHBVQVJDY0VDMHJkVzFmRnc2V2xnNFhYMjExS3kwUW5CQXZLWFZ0WUJnT2xwWU9HR0J0ZFNrdlhqeFVWSGhXQWxJQUJBQUEvNmNENkFNV0FBTUFCd0FMQUE4QURVQUtEUXdKQ0FVRUFRQUVMU3NWTlNFVkpUVWhGU1UxSVJVbE5TRVZBK2o4R0FQby9CZ0Q2UHdZQStoWm5KenduSnp5bkp6d25aMEFBQUVBQVArOEErZ0RBQUFHQUFhekJRTUJMU3NSTnhjQkZ3RW5vcVlCL0tUOVlLSUJCS0trQWY2ay9XQ2tBQUFBQUFJQUFQOXFBNUFEVWdBUEFCZ0FDTFVXRUFjQUFpMHJGUkV6SmpjK0FUY3lGaGNXSFFFekVRRWhOUzRCSnlZR0I0c0NHeWVhWEY2Y0pScVcvYklCQUFKSU56UkdCWllDUXFaQldHWUJiRk03UDIzOXZnSkNjRFJJQWdKSU9nQUFBQUlBQUFBQUE0OENyUUFHQUEwQUNMVU1DZ1FDQWkwckpTRVZKemNWSVNVMUlUVVhCelVEai8xaTM5OENudnlEQXA3ZjMzOXZxS2R3MzNCdnBxaHZBQUFCQUFEL2FRTXhBeElBRlFBR3N4TUlBUzByRVRRMk1oOEJFVFEyTWhZVkVUYzJNaFlVQndrQkppUTBFUFFrTWlUekVqSWtFdjU2L25rU0FSc1pKQkx6QW9JWkpDUVovWDd6RWlReUUvNTZBWVlVQUFBQkFBRC9hd014QXhRQUZRQUdzdzBEQVMwckVUUTNDUUVXRkFZaUx3RVJGQVlpSmpjUkJ3WWlKaElCaHdHR0VpUXlFdk1rTXlRQjlCSXlKQUZpR2hJQmh2NTZFalFqRXZQOWZoa2tKQmtDZ3ZNU0l3QUQvLzMvc1FOZkF3c0FEd0EzQUVRQUNyZEJPeXNUQ3dNRExTc2xOVFFtS3dFaUJoMEJGQlk3QVRJMkV6UXVBU01pQndZZkFSWXpNamMrQVRJV0ZSUUdCdzRCRnhVVUZqc0JNalkwTmo4QlBnTVhGQTRCSWk0Q1BnRXlIZ0VCOUFvSWF3Z0tDZ2hyQ0FxUFBsd3hpRWNKRFVvRUJna0ZIaVU0S2hZYkl6d0JDZ2hyQ0FvWUVod0tIaFFNMTNMRzZNaHVCbnE4OUxwK1Vtc0lDZ29JYXdnS0NnRi9NVlF1ZHc0S053UUhKaHNlRWhVYURCQkFKaFFJQ2dvU0lnc1FCaG9jS0ZKMXhIUjB4T3JFZEhURUFBQUFBLy85LzdFRFh3TUxBQjRBTGdBN0FBcTNPRElxSWhvSUF5MHJKVFUwSmlzQkVUUW1Ld0VpQmgwQkZCWTdBUlVqSWdZZEFSUVdPd0V5TmdNMU5DWXJBU0lHSFFFVUZqc0JNallGRkE0QklpNENQZ0V5SGdFQ093b0hOZ29Jc2dnS0NnZzFOUWdLQ2dqNkJ3cEhDZ2hyQ0FvS0NHc0lDZ0ZsY3Nib3lHNEdlcnowdW41U1dRZ0tBUjRJQ2dvSVdRZ0tzd29JV1FnS0NnSDhXUWdLQ2doWkNBb0s0SFhFZEhURTZzUjBkTVFBQUFBRUFBRC9hZ09mQTFJQUNnQWlBRDRBVGdBTlFBcE1RRElrR1E4RkFBUXRLd0V6THdFbU5TTVBBUVlIQVJRUEFRWWlMd0VtTmpzQkVUUTJPd0V5RmhVUk16SVdCUlVoTlJNMlB3RTFJd1lyQVJVak5TRVZBd1lQQVJVM05qc0JOUk1WSXpVekp5TUhNeFVqTlRNVE14TUNtV0lvQmdJQ0FnRUJCUDdhQnJJRkRnZXlDQWdOYXdvSWF3Z0thd2dLQWRMK3VzNEhCUVlJQmdxQ1F3RTl6Z1FJQmdnRkM0dDFvU29haUJvcW9DZUFXb0VDYm5vYUNRSUxDZ29HL1VZR0I3SUZCYk1KRlFNQUNBb0tDUDBBQ2txQ01nRW5DZ1lGQVFKQWdETCsyQVFLQndFQkFrSUI5VHc4VUZBOFBBRngvbzhBQUFBQUJBQUEvMm9EbndOU0FBb0FJZ0F5QUU4QURVQUtSRFF3SkJrUEJRQUVMU3NsTXk4QkpqVWpEd0VHQndVVUR3RUdJaThCSmpZN0FSRTBOanNCTWhZVkVUTXlGZ1VWSXpVekp5TUhNeFVqTlRNVE14TURGU0UxRXpZL0FUVUhCaWNHS3dFVkl6VWhGUU1QQVJVM05qc0JOUUtaWWlnR0FnSUNBUUVFL3RvR3NnVU9CN0lJQ0ExckNnaHJDQXByQ0FvQ0JLRXFHb2dhS3FBbmdGcUJDLzY2emdjRkJnUURBUVlLZ2tNQlBjNE1CZ2dGQzRzemVob0pBZ3NLQ1FkL0JnZXlCUVd6Q1JVREFBZ0tDZ2o5QUFxUk96dFFVRHM3QVhMK2pnS0Nnak1CSndvRkJRSUJBUUVDUUlBeS90a1BCZ0VCQVVJQUFBRUFBQUFBQWN3Q0pnQUNBQWF6QVFBQkxTc0JDd0VCek9ibUFpYitjQUdRQUFBQUFBRUFBQUFBQWN3Q0pnQUNBQWF6QVFBQkxTczFHd0htNXBZQmtQNXdBQUFBQlAvLy80Y0Rxd00zQUFnQUVRQWdBQ01BRFVBS0l5RVpFeEVPQkFBRUxTc0JJZ1lRRmlBMkVDWW5NZ0FTQUFRQUVnQUZOaFlIQXdZSEJTTWlKamNUTmpjRE55Y0IxWmZXMWdFdTF0YVh3Z0VTQXY3cS9vRCs2Z0lCRWdHQ0RoWURXZ1FPL3NvR0RCSUVXZ1FOSy91MEFzdlcvdExXMWdFdTFtais3djU2L3ZBRUFSZ0JmZ0VhK0FRV0R2N0tEZ1JhRkEwQk5nNEQvdGhIdEFBQUFRQUFBQUFCa0FKRUFBSUFCck1DQUFFdEt4RU5BUUdRL25BQ1JPYm1BQUFCQUFBQUFBR1FBa1FBQWdBR3N3RUFBUzByQVJFbEFaRCtjQUpFL2pUbUFBVUFBUDlxQStnRFVnQWZBQ0lBSlFBekFEd0FEMEFNTlRRdktDUWpJU0FYQndVdEt3RXlGaGNSRkFZSElTSW1KelVoSWlZbkVUUTJQd0UrQVRzQk1oWVhGVFl6RHdFekFRY3pGemMxSXhVVUJpY2pFU0UxTkRZQkVTTVZGQVluSXhFRHNoY2VBU0FXL2VrWEhnSCswUmNlQVJZUTVBODJGdWdYSGdFbUlVZW5wLzZicDZkdHNOWWVGK2tCSGhZQ0p0Y2VGK2dDZkNBVy9Wb1hIZ0VnRnFBZ0ZnRjNGallQNUJBV0lCYTNGM2VuQVgybndyRHA2UllnQWY2Ymp4WTIvazRDZytnV0lBSCttZ0FBQUFMLy9mK3hBMThEQ3dBTUFCa0FDTFVXRUFZQUFpMHJBU0lPQWg0Qk1qNEJMZ0lCRkE0QklpNENQZ0V5SGdFQnJWT01VQUpVaUtxR1ZnUk9qZ0ZiY3Nib3lHNEdlcnowdW40Q2psS01wSXhTVW95a2pGTCswSFhFZEhURTZzUjBkTVFBQUFBRC8vMy9zUU5mQXdzQUNBQVZBQ0lBQ3JjZkdROEpCZ0lETFNzQkZBWWlMZ0UyTWhZbklnNENIZ0V5UGdFdUFnRVVEZ0VpTGdJK0FUSWVBUUk3VW5oU0FsWjBWcEJUakZBQ1ZJaXFobFlFVG80QlczTEc2TWh1Qm5xODlMcCtBVjQ3VkZSMlZGVDFVb3lrakZKU2pLU01VdjdRZGNSMGRNVHF4SFIweEFBQUFBSUFBQUFBQWxnQ2dnQUxBQlFBQ0xVUURBb0ZBaTByQVJZVUJ3VUdKalVSTkRZWEpUSVZFUlFpTlJFMEFad09EdjZXRmh3Y0ZnSGNTcFlCZGdvYUN1UU9FaG9CdWhvU0RpZzYvaTQ2T2dIU09nQUFBQUlBQUFBQUFsZ0NnZ0FNQUJRQUNMVVNEZ2tFQWkwckV6UTNKVFlXRlJFVUJpY2xKaWMwTWhVUkZDSTFyZzRCYkJRY0hCVCtsQTZ1bHBZQlhnNEs1QTRTR3Y1R0doSU81QXIyT2pyK0xqbzZBQUFBQUFJQUFBQUFBM0FDZkFBTEFCY0FDTFVXRVFvRkFpMHJBUllVQndVR0pqVVJORFlYQnhZVUJ3VUdKalVSTkRZWEEySU9EdjZNRmg0ZUZsSU9EdjZZRkNBZ0ZBRjJDaHdJK0E0UUhBSGlIQkFPK0FvY0NQZ09FQndCNGh3UURnQUFBQUlBQUFBQUEzQUNmQUFNQUJrQUNMVVdFUWtFQWkwckVUUTNKVFlXRlJFVUJpY2xKaVUwTnlVMkZoVVJGQVluSlNZT0FYWVVJQ0FVL29vT0FjWU9BV2dVSUNBVS9wZ09BVjRPQ3ZnT0VCeitIaHdRRHZnSURnNEsrQTRRSFA0ZUhCQU8rQWdBQUFBQUFmLysvN0VEV1FNTEFEQUFCck1wSVFFdEt3RVZGQVlyQVNJbVB3RW1JeUlPQWg0RE16STJOejRCSHdFZUFRY09BUWNpTGdJK0F6TXlGaGMzTmhZRFdSUVEraGNURVUxU2NEcHFUREFFS0ZSaVBrSjJLUVFSQmt3RkFnWThybDlYb0hCSUJFQjRtRnRTbUQxSUVDMEN3L29PRmkwUVRVMHVUR3AwYWt3dU9qVUdBUVZOQkE0R1NsQUJSSFNlcnA1MFJENDVTQklUQUFBQkFBQUFBQUxvQW9vQUN3QUdzd29FQVMwck55SW1OUkV6RVNFMUZ3YzFaQ282akFGczhQRElQQ2dCWHY3S2x0emNsZ0FBQS8vLy84VURsUUwzQUJFQUZRQWZBQXEzR3hZVEVnNEZBeTBySlJZSERnRUhJUzRCSnpRM0FUNEJNaFlYQnhFekVRTU9BUWNlQVRJMk5DWURpUXdCQVRNbS9TRWxOUUVOQVhBTUtESXBESStGUWlBcUFRRXFRQ29wVFJZWEtESUJBVE1uRnhZQ2ZSVVlHQldsL3RVQksvNlBBU2tpSUNrcFFTb0FBQVAvL2YreEExa0RDd0FNQUJ3QUxnQUt0eW9oR1JBR0FBTXRLd0V5SGdFVURnRWlMZ0krQVJNMU5DWXJBU0lHQnhVVUZoY3pNalluRXpRbkppc0JJZ2NHRlJNVUZqc0JNallCclhUR2NuTEc2TWh1Qm5xOHdRb0hhd2dLQVF3SGF3Y0tBUW9HQlFoN0NBVUdDZ29KWndnS0F3dDB4T3JFZEhURTZzUjAvVWhxQ0FvS0NHb0lDZ0VNeHdGYUJ3TUZCUU1IL3FZR0NBZ0FBdi8vLzJvRG9RTU5BQWdBSVFBSXRSa0xCZ01DTFNzQk5DNEJCaDRCUGdFQkZBWWlMd0VHSXlJdUFqNEVIZ0lYRkFjWEZnS0RsTXlXQkk3VWpBRWlMRG9VdjJSN1VKSm9RQUk4Ykk2a2pIQTRBMFcvRlFHQ1o1SUNsc3FZQm96K21oMHFGYjlGUG1xUW9vNXVPZ1JDWnBaTmUyUy9GUUFBQVFBQS82d0RyQUxnQUJjQUJyTUVBQUV0S3dFeUZoQUdJeUluTnhZek1qWVFKaUlHQnpNSEp6TStBUUlVcXU3dXFvNXVSbFJpZnJTMCtyUUNqcmk0ZkFMd0F1RHcvcXp3V0VvOHRBRUF0SzU4ek15bTZnQUFBQUVBQVA5L0ErZ0RQUUFKQUFhekJnSUJMU3NSQlJzQkRRRVRKUVVUQVh0OWRRRjcvc3R1L3MzK3luY0Ixd0lCYVA2VUNOeitrdUhYQVdnQUFBSUFBUCtBQStnRFBRQVJBQ0lBQ0xVZ0dRb0VBaTByRVRNRkV6Y1hFdzBCRXhjdkFROEJOeE1uSHdJUEFUOEJGeWMvQVM4RER3RmVBUjFnSFIxWUFYdit5MUljVE9mb1RoMWE0M0dvRkFoQ3NCRytReEt1MXhZSVFFWUlBZGNDQVE1YVhQN3dDTnorN2xzNHFLSTFXZ0VPcmdpQkRoWExld3VLNEE1OUJBSVZ5Y2NWQUFFQUFBQUJBQURDUWoyQVh3ODg5UUFMQStnQUFBQUEwb3ZKU2dBQUFBRFNpNThhLy8zL2FRUG9BMUlBQUFBSUFBSUFBQUFBQUFBQUFRQUFBMUwvYWdCYUErZ0FBUC8zQStnQUFRQUFBQUFBQUFBQUFBQUFBQUFBQUNjRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUGRBQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFPUUFBQURvQUFBQXpFQUFBTXhBQUFEV1FBQUExa0FBQU9nQUFBRG9BQUFBY3dBQUFITUFBQURxZ0FBQVpBQUFBR1FBQUFENkFBQUExa0FBQU5aQUFBQ1dBQUFBbGdBQUFOd0FBQURjQUFBQTFrQUFBTG9BQUFEbEFBQUExa0FBQU9nQUFBRHJBQUFBK2dBQUFQb0FBQUFBQUFBQUJZQVFnQ0tBTDRBN2dFU0FTNEJnQUdtQWI0QjdnSU9BamdDWWdMS0F5SURuQVFXQkNnRU9BU0dCSllFcGdVTUJUNEZmZ1dvQmRJR0FnWTJCb0lHbkFiYUJ5WUhZZ2VPQjZ3SDdnQUJBQUFBSndCUUFBa0FBQUFBQUFJQUFBQVFBSE1BQUFBb0MzQUFBQUFBQUFBQUVnRGVBQUVBQUFBQUFBQUFOUUFBQUFFQUFBQUFBQUVBQWdBMUFBRUFBQUFBQUFJQUJ3QTNBQUVBQUFBQUFBTUFBZ0ErQUFFQUFBQUFBQVFBQWdCQUFBRUFBQUFBQUFVQUN3QkNBQUVBQUFBQUFBWUFBZ0JOQUFFQUFBQUFBQW9BS3dCUEFBRUFBQUFBQUFzQUV3QjZBQU1BQVFRSkFBQUFhZ0NOQUFNQUFRUUpBQUVBQkFEM0FBTUFBUVFKQUFJQURnRDdBQU1BQVFRSkFBTUFCQUVKQUFNQUFRUUpBQVFBQkFFTkFBTUFBUVFKQUFVQUZnRVJBQU1BQVFRSkFBWUFCQUVuQUFNQUFRUUpBQW9BVmdFckFBTUFBUVFKQUFzQUpnR0JRMjl3ZVhKcFoyaDBJQ2hES1NBeU1ERTFJR0o1SUc5eWFXZHBibUZzSUdGMWRHaHZjbk1nUUNCbWIyNTBaV3hzYnk1amIyMXpZbEpsWjNWc1lYSnpZbk5pVm1WeWMybHZiaUF4TGpCellrZGxibVZ5WVhSbFpDQmllU0J6ZG1jeWRIUm1JR1p5YjIwZ1JtOXVkR1ZzYkc4Z2NISnZhbVZqZEM1b2RIUndPaTh2Wm05dWRHVnNiRzh1WTI5dEFFTUFid0J3QUhrQWNnQnBBR2NBYUFCMEFDQUFLQUJEQUNrQUlBQXlBREFBTVFBMUFDQUFZZ0I1QUNBQWJ3QnlBR2tBWndCcEFHNEFZUUJzQUNBQVlRQjFBSFFBYUFCdkFISUFjd0FnQUVBQUlBQm1BRzhBYmdCMEFHVUFiQUJzQUc4QUxnQmpBRzhBYlFCekFHSUFVZ0JsQUdjQWRRQnNBR0VBY2dCekFHSUFjd0JpQUZZQVpRQnlBSE1BYVFCdkFHNEFJQUF4QUM0QU1BQnpBR0lBUndCbEFHNEFaUUJ5QUdFQWRBQmxBR1FBSUFCaUFIa0FJQUJ6QUhZQVp3QXlBSFFBZEFCbUFDQUFaZ0J5QUc4QWJRQWdBRVlBYndCdUFIUUFaUUJzQUd3QWJ3QWdBSEFBY2dCdkFHb0FaUUJqQUhRQUxnQm9BSFFBZEFCd0FEb0FMd0F2QUdZQWJ3QnVBSFFBWlFCc0FHd0Fid0F1QUdNQWJ3QnRBQUFBQUFJQUFBQUFBQUFBQ2dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFKd0FBQVFJQkF3RUVBUVVCQmdFSEFRZ0JDUUVLQVFzQkRBRU5BUTRCRHdFUUFSRUJFZ0VUQVJRQkZRRVdBUmNCR0FFWkFSb0JHd0VjQVIwQkhnRWZBU0FCSVFFaUFTTUJKQUVsQVNZQkp3Wm1hV3gwWlhJSWRHZ3RiR0Z5WjJVQ2RHZ0hkR2d0YkdsemRBWndaVzVqYVd3R1kyRnVZMlZzQkhCc2RYTURZMjluRFdGc2FXZHVMV3AxYzNScFpua0NiMnNFYkc5amF3aGxlR05vWVc1blpRUmtiM2R1QW5Wd0RHaGxiSEF0WTJseVkyeGxaQXhwYm1adkxXTnBjbU5zWldRTWMyOXlkQzF1WVcxbExYVndEbk52Y25RdGJtRnRaUzFrYjNkdUNHUnZkMjR0WkdseUJuVndMV1JwY2dkamIyMXdZWE56Q1hKcFoyaDBMV1JwY2doc1pXWjBMV1JwY2dSa2IyTnpER05wY21Oc1pTMWxiWEIwZVF0a2IzUXRZMmx5WTJ4bFpBWjBieTFsYm1RSWRHOHRjM1JoY25RTVptRnpkQzFtYjNKM1lYSmtEV1poYzNRdFltRmphM2RoY21RQ1kzY0tiR1YyWld3dFpHOTNiZ2xoZEhSbGJuUnBiMjRSWVhSMFpXNTBhVzl1TFdOcGNtTnNaV1FHYzJWaGNtTm9BMk5qZHdSemRHRnlDbk4wWVhJdFpXMXdkSGtBQUFBQUFBRUFBZi8vQUE4QUFBQUFBQUFBQUFBQUFBQ3dBQ3dnc0FCVldFVlpJQ0JMdUFBT1VVdXdCbE5hV0xBMEc3QW9XV0JtSUlwVldMQUNKV0c1Q0FBSUFHTmpJMkliSVNHd0FGbXdBRU1qUkxJQUFRQkRZRUl0c0FFc3NDQmdaaTJ3QWl3Z1pDQ3d3RkN3QkNaYXNpZ0JDa05GWTBWU1cxZ2hJeUViaWxnZ3NGQlFXQ0d3UUZrYklMQTRVRmdoc0RoWldTQ3hBUXBEUldORllXU3dLRkJZSWJFQkNrTkZZMFVnc0RCUVdDR3dNRmtiSUxEQVVGZ2daaUNLaW1FZ3NBcFFXR0FiSUxBZ1VGZ2hzQXBnR3lDd05sQllJYkEyWUJ0Z1dWbFpHN0FCSzFsWkk3QUFVRmhsV1ZrdHNBTXNJRVVnc0FRbFlXUWdzQVZEVUZpd0JTTkNzQVlqUWhzaElWbXdBV0F0c0FRc0l5RWpJU0Jrc1FWaVFpQ3dCaU5Dc1FFS1EwVmpzUUVLUTdBQVlFVmpzQU1xSVNDd0JrTWdpaUNLc0FFcnNUQUZKYkFFSmxGWVlGQWJZVkpaV0NOWklTQ3dRRk5Zc0FFckd5R3dRRmtqc0FCUVdHVlpMYkFGTExBSFF5dXlBQUlBUTJCQ0xiQUdMTEFISTBJaklMQUFJMEpoc0FKaVpyQUJZN0FCWUxBRktpMndCeXdnSUVVZ3NBdERZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZRVN3QVdBdHNBZ3NzZ2NMQUVORlFpb2hzZ0FCQUVOZ1FpMndDU3l3QUVNalJMSUFBUUJEWUVJdHNBb3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkNDd0lGQllJYkFBRzdBd1VGaXdJQnV3UUZsWkk3QUFVRmhsV2JBREpTTmhSRVN3QVdBdHNBc3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkxBa1VGaXdBQnV3UUZranNBQlFXR1Zac0FNbEkyRkVSTEFCWUMyd0RDd2dzQUFqUXJJTENnTkZXQ0ViSXlGWktpRXRzQTBzc1FJQ1JiQmtZVVF0c0E0c3NBRmdJQ0N3REVOS3NBQlFXQ0N3RENOQ1diQU5RMHF3QUZKWUlMQU5JMEpaTGJBUExDQ3dFR0ptc0FGaklMZ0VBR09LSTJHd0RrTmdJSXBnSUxBT0kwSWpMYkFRTEV0VVdMRUVaRVJaSkxBTlpTTjRMYkFSTEV0UldFdFRXTEVFWkVSWkd5RlpKTEFUWlNONExiQVNMTEVBRDBOVldMRVBEME93QVdGQ3NBOHJXYkFBUTdBQ0pVS3hEQUlsUXJFTkFpVkNzQUVXSXlDd0F5VlFXTEVCQUVOZ3NBUWxRb3FLSUlvalliQU9LaUVqc0FGaElJb2pZYkFPS2lFYnNRRUFRMkN3QWlWQ3NBSWxZYkFPS2lGWnNBeERSN0FOUTBkZ3NBSmlJTEFBVUZpd1FHQlpackFCWXlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzUUFBRXlORXNBRkRzQUErc2dFQkFVTmdRaTJ3RXl3QXNRQUNSVlJZc0E4alFpQkZzQXNqUXJBS0k3QUFZRUlnWUxBQlliVVFFQUVBRGdCQ1FvcGdzUklHSzdCeUt4c2lXUzJ3RkN5eEFCTXJMYkFWTExFQkV5c3RzQllzc1FJVEt5MndGeXl4QXhNckxiQVlMTEVFRXlzdHNCa3NzUVVUS3kyd0dpeXhCaE1yTGJBYkxMRUhFeXN0c0J3c3NRZ1RLeTJ3SFN5eENSTXJMYkFlTEFDd0RTdXhBQUpGVkZpd0R5TkNJRVd3Q3lOQ3NBb2pzQUJnUWlCZ3NBRmh0UkFRQVFBT0FFSkNpbUN4RWdZcnNISXJHeUpaTGJBZkxMRUFIaXN0c0NBc3NRRWVLeTJ3SVN5eEFoNHJMYkFpTExFREhpc3RzQ01zc1FRZUt5MndKQ3l4QlI0ckxiQWxMTEVHSGlzdHNDWXNzUWNlS3kyd0p5eXhDQjRyTGJBb0xMRUpIaXN0c0Nrc0lEeXdBV0F0c0Nvc0lHQ3dFR0FnUXlPd0FXQkRzQUlsWWJBQllMQXBLaUV0c0Nzc3NDb3JzQ29xTGJBc0xDQWdSeUFnc0F0RFk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallDTmhPQ01naWxWWUlFY2dJTEFMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTJBallUZ2JJVmt0c0Mwc0FMRUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzRzQUxBTks3RUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzhzSURXd0FXQXRzREFzQUxBQlJXTzRCQUJpSUxBQVVGaXdRR0JaWnJBQlk3QUJLN0FMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTdBQks3QUFGclFBQUFBQUFFUStJeml4THdFVktpMndNU3dnUENCSElMQUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZMkN3QUVOaE9DMndNaXd1Rnp3dHNETXNJRHdnUnlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzQUJEWWJBQlEyTTRMYkEwTExFQ0FCWWxJQzRnUjdBQUkwS3dBaVZKaW9wSEkwY2pZU0JZWWhzaFdiQUJJMEt5TXdFQkZSUXFMYkExTExBQUZyQUVKYkFFSlVjalJ5TmhzQWxESzJXS0xpTWdJRHlLT0Myd05peXdBQmF3QkNXd0JDVWdMa2NqUnlOaElMQUVJMEt3Q1VNcklMQmdVRmdnc0VCUldMTUNJQU1nRzdNQ0pnTWFXVUpDSXlDd0NFTWdpaU5ISTBjallTTkdZTEFFUTdBQ1lpQ3dBRkJZc0VCZ1dXYXdBV05nSUxBQkt5Q0tpbUVnc0FKRFlHUWpzQU5EWVdSUVdMQUNRMkVic0FORFlGbXdBeVd3QW1JZ3NBQlFXTEJBWUZsbXNBRmpZU01nSUxBRUppTkdZVGdiSTdBSVEwYXdBaVd3Q0VOSEkwY2pZV0Fnc0FSRHNBSmlJTEFBVUZpd1FHQlpackFCWTJBaklMQUJLeU93QkVOZ3NBRXJzQVVsWWJBRkpiQUNZaUN3QUZCWXNFQmdXV2F3QVdPd0JDWmhJTEFFSldCa0k3QURKV0JrVUZnaEd5TWhXU01nSUxBRUppTkdZVGhaTGJBM0xMQUFGaUFnSUxBRkppQXVSeU5ISTJFalBEZ3RzRGdzc0FBV0lMQUlJMElnSUNCR0kwZXdBU3NqWVRndHNEa3NzQUFXc0FNbHNBSWxSeU5ISTJHd0FGUllMaUE4SXlFYnNBSWxzQUlsUnlOSEkyRWdzQVVsc0FRbFJ5TkhJMkd3QmlXd0JTVkpzQUlsWWJrSUFBZ0FZMk1qSUZoaUd5RlpZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZQ011SXlBZ1BJbzRJeUZaTGJBNkxMQUFGaUN3Q0VNZ0xrY2pSeU5oSUdDd0lHQm1zQUppSUxBQVVGaXdRR0JaWnJBQll5TWdJRHlLT0Myd095d2pJQzVHc0FJbFJsSllJRHhaTHJFckFSUXJMYkE4TENNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNEMHNJeUF1UnJBQ0pVWlNXQ0E4V1NNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNENHNzRFVySXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVS3kyd1B5eXdOaXVLSUNBOHNBUWpRb280SXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVSzdBRVF5NndLeXN0c0VBc3NBQVdzQVFsc0FRbUlDNUhJMGNqWWJBSlF5c2pJRHdnTGlNNHNTc0JGQ3N0c0VFc3NRZ0VKVUt3QUJhd0JDV3dCQ1VnTGtjalJ5TmhJTEFFSTBLd0NVTXJJTEJnVUZnZ3NFQlJXTE1DSUFNZ0c3TUNKZ01hV1VKQ0l5QkhzQVJEc0FKaUlMQUFVRml3UUdCWlpyQUJZMkFnc0FFcklJcUtZU0N3QWtOZ1pDT3dBME5oWkZCWXNBSkRZUnV3QTBOZ1diQURKYkFDWWlDd0FGQllzRUJnV1dhd0FXTmhzQUlsUm1FNEl5QThJemdiSVNBZ1JpTkhzQUVySTJFNElWbXhLd0VVS3kyd1FpeXdOU3N1c1NzQkZDc3RzRU1zc0RZcklTTWdJRHl3QkNOQ0l6aXhLd0VVSzdBRVF5NndLeXN0c0VRc3NBQVZJRWV3QUNOQ3NnQUJBUlVVRXk2d01Tb3RzRVVzc0FBVklFZXdBQ05Dc2dBQkFSVVVFeTZ3TVNvdHNFWXNzUUFCRkJPd01pb3RzRWNzc0RRcUxiQklMTEFBRmtVaklDNGdSb29qWVRpeEt3RVVLeTJ3U1N5d0NDTkNzRWdyTGJCS0xMSUFBRUVyTGJCTExMSUFBVUVyTGJCTUxMSUJBRUVyTGJCTkxMSUJBVUVyTGJCT0xMSUFBRUlyTGJCUExMSUFBVUlyTGJCUUxMSUJBRUlyTGJCUkxMSUJBVUlyTGJCU0xMSUFBRDRyTGJCVExMSUFBVDRyTGJCVUxMSUJBRDRyTGJCVkxMSUJBVDRyTGJCV0xMSUFBRUFyTGJCWExMSUFBVUFyTGJCWUxMSUJBRUFyTGJCWkxMSUJBVUFyTGJCYUxMSUFBRU1yTGJCYkxMSUFBVU1yTGJCY0xMSUJBRU1yTGJCZExMSUJBVU1yTGJCZUxMSUFBRDhyTGJCZkxMSUFBVDhyTGJCZ0xMSUJBRDhyTGJCaExMSUJBVDhyTGJCaUxMQTNLeTZ4S3dFVUt5MndZeXl3Tnl1d095c3RzR1Fzc0RjcnNEd3JMYkJsTExBQUZyQTNLN0E5S3kyd1ppeXdPQ3N1c1NzQkZDc3RzR2Nzc0RncnNEc3JMYkJvTExBNEs3QThLeTJ3YVN5d09DdXdQU3N0c0dvc3NEa3JMckVyQVJRckxiQnJMTEE1SzdBN0t5MndiQ3l3T1N1d1BDc3RzRzBzc0RrcnNEMHJMYkJ1TExBNkt5NnhLd0VVS3kyd2J5eXdPaXV3T3lzdHNIQXNzRG9yc0R3ckxiQnhMTEE2SzdBOUt5MndjaXl6Q1FRQ0EwVllJUnNqSVZsQ0s3QUlaYkFESkZCNHNBRVZNQzBBUzdnQXlGSllzUUVCamxtd0Fia0lBQWdBWTNDeEFBVkNzUUFBS3JFQUJVS3hBQWdxc1FBRlFyRUFDQ3F4QUFWQ3VRQUFBQWtxc1FBRlFya0FBQUFKS3JFREFFU3hKQUdJVVZpd1FJaFlzUU5rUkxFbUFZaFJXTG9JZ0FBQkJFQ0lZMVJZc1FNQVJGbFpXVm14QUF3cXVBSC9oYkFFamJFQ0FFUUEnKSBmb3JtYXQoJ3RydWV0eXBlJyk7XG59XG4vKiBDaHJvbWUgaGFjazogU1ZHIGlzIHJlbmRlcmVkIG1vcmUgc21vb3RoIGluIFdpbmRvenplLiAxMDAlIG1hZ2ljLCB1bmNvbW1lbnQgaWYgeW91IG5lZWQgaXQuICovXG4vKiBOb3RlLCB0aGF0IHdpbGwgYnJlYWsgaGludGluZyEgSW4gb3RoZXIgT1MtZXMgZm9udCB3aWxsIGJlIG5vdCBhcyBzaGFycCBhcyBpdCBjb3VsZCBiZSAqL1xuLypcbkBtZWRpYSBzY3JlZW4gYW5kICgtd2Via2l0LW1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86MCkge1xuICBAZm9udC1mYWNlIHtcbiAgICBmb250LWZhbWlseTogJ3NiJztcbiAgICBzcmM6IHVybCgnLi4vZm9udC9zYi5zdmc/NDkzNDAyNDgjc2InKSBmb3JtYXQoJ3N2ZycpO1xuICB9XG59XG4qL1xuIFxuIFtjbGFzc149XCJzYi1pY29uLVwiXTpiZWZvcmUsIFtjbGFzcyo9XCIgc2ItaWNvbi1cIl06YmVmb3JlIHtcbiAgZm9udC1mYW1pbHk6IFwic2JcIjtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBzcGVhazogbm9uZTtcbiBcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB0ZXh0LWRlY29yYXRpb246IGluaGVyaXQ7XG4gIHdpZHRoOiAxZW07XG4gIG1hcmdpbi1yaWdodDogLjJlbTtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAvKiBvcGFjaXR5OiAuODsgKi9cbiBcbiAgLyogRm9yIHNhZmV0eSAtIHJlc2V0IHBhcmVudCBzdHlsZXMsIHRoYXQgY2FuIGJyZWFrIGdseXBoIGNvZGVzKi9cbiAgZm9udC12YXJpYW50OiBub3JtYWw7XG4gIHRleHQtdHJhbnNmb3JtOiBub25lO1xuICAgICBcbiAgLyogZml4IGJ1dHRvbnMgaGVpZ2h0LCBmb3IgdHdpdHRlciBib290c3RyYXAgKi9cbiAgbGluZS1oZWlnaHQ6IDFlbTtcbiBcbiAgLyogQW5pbWF0aW9uIGNlbnRlciBjb21wZW5zYXRpb24gLSBtYXJnaW5zIHNob3VsZCBiZSBzeW1tZXRyaWMgKi9cbiAgLyogcmVtb3ZlIGlmIG5vdCBuZWVkZWQgKi9cbiAgbWFyZ2luLWxlZnQ6IC4yZW07XG4gXG4gIC8qIHlvdSBjYW4gYmUgbW9yZSBjb21mb3J0YWJsZSB3aXRoIGluY3JlYXNlZCBpY29ucyBzaXplICovXG4gIC8qIGZvbnQtc2l6ZTogMTIwJTsgKi9cbiBcbiAgLyogVW5jb21tZW50IGZvciAzRCBlZmZlY3QgKi9cbiAgLyogdGV4dC1zaGFkb3c6IDFweCAxcHggMXB4IHJnYmEoMTI3LCAxMjcsIDEyNywgMC4zKTsgKi9cbn1cbi5zYi1pY29uLWZpbHRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODAwJzsgfSAvKiAn7qCAJyAqL1xuLnNiLWljb24tdGgtbGFyZ2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMSc7IH0gLyogJ+6ggScgKi9cbi5zYi1pY29uLXRoOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDInOyB9IC8qICfuoIInICovXG4uc2ItaWNvbi10aC1saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDMnOyB9IC8qICfuoIMnICovXG4uc2ItaWNvbi1wZW5jaWw6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNCc7IH0gLyogJ+6ghCcgKi9cbi5zYi1pY29uLWNhbmNlbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA1JzsgfSAvKiAn7qCFJyAqL1xuLnNiLWljb24tcGx1czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA2JzsgfSAvKiAn7qCGJyAqL1xuLnNiLWljb24tY29nOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDcnOyB9IC8qICfuoIcnICovXG4uc2ItaWNvbi1hbGlnbi1qdXN0aWZ5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDgnOyB9IC8qICfuoIgnICovXG4uc2ItaWNvbi1vazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA5JzsgfSAvKiAn7qCJJyAqL1xuLnNiLWljb24tbG9jazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBhJzsgfSAvKiAn7qCKJyAqL1xuLnNiLWljb24tZXhjaGFuZ2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYic7IH0gLyogJ+6giycgKi9cbi5zYi1pY29uLWRvd246YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYyc7IH0gLyogJ+6gjCcgKi9cbi5zYi1pY29uLXVwOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGQnOyB9IC8qICfuoI0nICovXG4uc2ItaWNvbi1oZWxwLWNpcmNsZWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwZSc7IH0gLyogJ+6gjicgKi9cbi5zYi1pY29uLWluZm8tY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBmJzsgfSAvKiAn7qCPJyAqL1xuLnNiLWljb24tc29ydC1uYW1lLXVwOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTAnOyB9IC8qICfuoJAnICovXG4uc2ItaWNvbi1zb3J0LW5hbWUtZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODExJzsgfSAvKiAn7qCRJyAqL1xuLnNiLWljb24tZG93bi1kaXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxMic7IH0gLyogJ+6gkicgKi9cbi5zYi1pY29uLXVwLWRpcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEzJzsgfSAvKiAn7qCTJyAqL1xuLnNiLWljb24tY29tcGFzczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE0JzsgfSAvKiAn7qCUJyAqL1xuLnNiLWljb24tcmlnaHQtZGlyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTUnOyB9IC8qICfuoJUnICovXG4uc2ItaWNvbi1sZWZ0LWRpcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE2JzsgfSAvKiAn7qCWJyAqL1xuLnNiLWljb24tZG9jczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE3JzsgfSAvKiAn7qCXJyAqL1xuLnNiLWljb24tY2lyY2xlLWVtcHR5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTgnOyB9IC8qICfuoJgnICovXG4uc2ItaWNvbi1kb3QtY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE5JzsgfSAvKiAn7qCZJyAqL1xuLnNiLWljb24tdG8tZW5kOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWEnOyB9IC8qICfuoJonICovXG4uc2ItaWNvbi10by1zdGFydDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFiJzsgfSAvKiAn7qCbJyAqL1xuLnNiLWljb24tZmFzdC1mb3J3YXJkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWMnOyB9IC8qICfuoJwnICovXG4uc2ItaWNvbi1mYXN0LWJhY2t3YXJkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWQnOyB9IC8qICfuoJ0nICovXG4uc2ItaWNvbi1jdzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFlJzsgfSAvKiAn7qCeJyAqL1xuLnNiLWljb24tbGV2ZWwtZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFmJzsgfSAvKiAn7qCfJyAqL1xuLnNiLWljb24tYXR0ZW50aW9uOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjAnOyB9IC8qICfuoKAnICovXG4uc2ItaWNvbi1hdHRlbnRpb24tY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODIxJzsgfSAvKiAn7qChJyAqL1xuLnNiLWljb24tc2VhcmNoOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjInOyB9IC8qICfuoKInICovXG4uc2ItaWNvbi1jY3c6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMyc7IH0gLyogJ+6goycgKi9cbi5zYi1pY29uLXN0YXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyNCc7IH0gLyogJ+6gpCcgKi9cbi5zYi1pY29uLXN0YXItZW1wdHk6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyNSc7IH0gLyogJ+6gpScgKi9cbi8qIGVuZCBvZiBpbXBvcnQgZnJvbSBzYi1lbWJlZGRlZC5jc3MgKi9cblxuXG4uc2IgKltjbGFzc149XCJzYi1pY29uLVwiXTpiZWZvcmUsIC5zYiAqW2NsYXNzKj1cIiBzYi1pY29uLVwiXTpiZWZvcmUge1xuICBmb250LWZhbWlseTogJ3NiJztcbiAgY29sb3I6IGluaGVyaXQ7XG4gIC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xuICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcbiAgLW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcbn1cblxuLy8gZml4IGZvciBpY29uIGZvbnQgdGhhdCBkaWRuJ3QgaGF2ZSB2ZXJ0aWNhbCBzb3J0IGFycm93c1xuLnNiLWljb24tZXhjaGFuZ2U6YmVmb3JlIHtcbiAgLnJvdGF0ZSg5MGRlZyk7XG59XG5cbi8vIFRoZSBsb2FkaW5nIHNwaW5uZXIuICBUaGlzIGlzIGFuIGFuaW1hdGVkIGdpZiwgZm91bmQgYXQgXCJpY29ucy9sb2FkZXIuZ2lmXCJcbi5zYi1pY29uLWxvYWRpbmcge1xuICB3aWR0aDogMTQ4cHg7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbn1cblxuLnNiLWljb24tbG9hZGluZyA+IGRpdiB7XG4gIHdpZHRoOiAzNnB4O1xuICBoZWlnaHQ6IDE4cHg7XG4gIG1hcmdpbjogMnB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JIaWdobGlnaHRDb2xvcjtcblxuICBib3JkZXItcmFkaXVzOiAxMCU7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgLXdlYmtpdC1hbmltYXRpb246IGJvdW5jZWRlbGF5IDEuNHMgaW5maW5pdGUgZWFzZS1pbi1vdXQ7XG4gIGFuaW1hdGlvbjogYm91bmNlZGVsYXkgMS40cyBpbmZpbml0ZSBlYXNlLWluLW91dDtcbiAgLyogUHJldmVudCBmaXJzdCBmcmFtZSBmcm9tIGZsaWNrZXJpbmcgd2hlbiBhbmltYXRpb24gc3RhcnRzICovXG4gIC13ZWJraXQtYW5pbWF0aW9uLWZpbGwtbW9kZTogYm90aDtcbiAgYW5pbWF0aW9uLWZpbGwtbW9kZTogYm90aDtcbn1cblxuLnNiLWljb24tbG9hZGluZyAuc2ItaWNvbi1ib3VuY2UxIHtcbiAgLXdlYmtpdC1hbmltYXRpb24tZGVsYXk6IC0wLjMycztcbiAgYW5pbWF0aW9uLWRlbGF5OiAtMC4zMnM7XG59XG5cbi5zYi1pY29uLWxvYWRpbmcgLnNiLWljb24tYm91bmNlMiB7XG4gIC13ZWJraXQtYW5pbWF0aW9uLWRlbGF5OiAtMC4xNnM7XG4gIGFuaW1hdGlvbi1kZWxheTogLTAuMTZzO1xufVxuXG4vLyBIZWFkZXIgaWNvbiBiYWNrZ3JvdW5kIGNvbG9yc1xuLnNiUGFnZVRpdGxlIHtcblx0LnNmLWljb24tY3VzdG9tOTAge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM1QTlDREQ7XG5cdH1cblx0LnNmLWljb24tY3VzdG9tOTMge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM5MDRENEM7XG5cdH1cblx0LnNmLWljb24tcHJvZHVjdCB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogI0I3ODFEMztcblx0fVx0XG5cdC5zZi1pY29uLXNldHRpbmdzIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjRURCNTY2O1xuXHR9XG5cdC5zZi1pY29uLWRvd25sb2FkIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNTQ2OThEO1xuXHR9XG5cdC5zZi1pY29uLWNvbnRyYWN0LTEge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM2RUMwNkU7XG5cdH1cblx0LnNmLWljb24tYXBwcm92YWwge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICMwMEM2Qjc7XG5cdH1cbiAgICAuc2YtaWNvbi1wb3N0IHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzY1Q0FFNDtcbiAgICB9XG5cdC5zZi1pY29uLWdkb2Mge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM1NDY5OEQ7XG5cdH1cblx0LnNmLWljb24tZG9jdW1lbnQge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNiYWFjOTM7XG5cdH1cblx0LnNmLWljb24tcmVjZW50IHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNkNBMUU5O1xuXHR9XG5cdC5zZi1pY29uLWNvcHkge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM2Q0EwRTk7XG5cdH1cblx0LnNmLWljb24tZmF2b3JpdGUge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNGRjdCODQ7XG5cdH1cblx0LnNmLWljb24tcmVmcmVzaCB7XG5cdFx0Ji5yZXNpemUge1xuXHRcdFx0YmFja2dyb3VuZC1jb2xvcjogIzZDQTBFOTtcblx0XHR9XG5cdH1cblxuXHQuc2YtaWNvbi1yZXBsYWNlIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNTQ2OThEO1xuXHR9XG59XG5cbkAtd2Via2l0LWtleWZyYW1lcyBib3VuY2VkZWxheSB7XG4gIDAlLCA4MCUsIDEwMCUgeyAtd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoMC4wKSB9XG4gIDQwJSB7IC13ZWJraXQtdHJhbnNmb3JtOiBzY2FsZSgxLjApIH1cbn1cblxuQGtleWZyYW1lcyBib3VuY2VkZWxheSB7XG4gIDAlLCA4MCUsIDEwMCUge1xuICAgIHRyYW5zZm9ybTogc2NhbGUoMC4wKTtcbiAgICAtd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoMC4wKTtcbiAgfSA0MCUge1xuICAgICAgdHJhbnNmb3JtOiBzY2FsZSgxLjApO1xuICAgICAgLXdlYmtpdC10cmFuc2Zvcm06IHNjYWxlKDEuMCk7XG4gICAgfVxufVxuIiwiLypcblJvdGF0ZXMgYW4gZWxlbWVudFxuXG4kciAtIHRoZSByb3RhdGUgZnVuY3Rpb24gcGFyYW10ZXIsIGUuZy4gOTBkZWdcbiAqL1xuLnJvdGF0ZShAcikge1xuICAtd2Via2l0LXRyYW5zZm9ybTogcm90YXRlKEByKTtcbiAgLW1vei10cmFuc2Zvcm06IHJvdGF0ZShAcik7XG4gIC1tcy10cmFuc2Zvcm06IHJvdGF0ZShAcik7XG4gIHRyYW5zZm9ybTogcm90YXRlKEByKTtcbn1cbiIsIkBpbXBvcnQgXCJ2YXJpYWJsZXMubGVzc1wiO1xuQGltcG9ydCBcIm1peGlucy5sZXNzXCI7XG5AaW1wb3J0IFwiaWNvbnMubGVzc1wiO1xuXG5AcGFkZGluZ01vYmlsZTogMTVweDtcbkBmb250U2l6ZU1vYmlsZTogMTRweDtcblxuLy8gT3ZlcnJpZGluZyBwYlN1YnNlY3Rpb24gc3R5bGluZyBmb3IgbGluZSBlZGl0b3IgLSBjYW5ub3QgdXBkYXRlIHRoZSBwYWdlQmxvY2tTZWN0aW9uIGNvbXBvbmVudCB5ZXQgYXMgd2UgYXJlIHJlc2tpbm5pbmcgb25seSBsaW5lIGVkaXRvciByaWdodCBub3dcbi5wYlN1YnNlY3Rpb24gaGVhZGVyIHtcblx0Knpvb206IDE7XG5cdG1hcmdpbjogMDtcblx0cGFkZGluZzogMDtcblx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcblx0Ym9yZGVyOiBub25lO1xuXG59XG5cbi8qYSB0YWJsZSB0aGF0IGRpc3BsYXlzIGEgbGlzdCBvZiBlbnRpdGllcy9yb3dzL2V0YywgYSBsYSBhIFwibGlzdCBwYWdlXCIqL1xuLnNiVGFibGUge1xuXHRib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlO1xuXHRib3JkZXItc3BhY2luZzogMDtcblx0d2lkdGg6IDEwMCU7XG5cdHRib2R5IHtcbiAgICBcdC5zYkFjdGlvbnMge1xuICAgICAgXHRcdFtjbGFzc149XCJzZi1pY29uLVwiXTpiZWZvcmUsIFtjbGFzcyo9XCIgc2YtaWNvbi1cIl06YmVmb3Jle1xuICAgICAgICBcdFx0Y29sb3I6IEBzYkxpbmtDb2xvcjtcbiAgICAgICAgXHRcdGZvbnQtc2l6ZToyMHB4O1xuICAgICAgICBcdFx0Jjpob3ZlciB7XG4gICAgICAgIFx0XHRcdGNvbG9yOiBAc2JGb250Q29sb3I7XG4gICAgICAgICAgXHRcdFx0Y3Vyc29yOiBwb2ludGVyO1xuICAgICAgICBcdFx0fVxuICAgICAgXHRcdH1cbiAgIFx0XHR9XG4gICBcdH1cblx0PiB0aCxcblx0PiB0ciA+IHRkIHtcblx0XHRoZWlnaHQ6IDQ2cHg7XG5cdH1cblx0LypjZW50ZXIgYWxpZ25lZCBjZWxscyovXG5cdD4gdGJvZHkgPiB0ciA+IHRkLmNlbnRlcixcblx0PiB0Ym9keSA+IHRyID4gdGQuc2JBY3Rpb25zLFxuXHQ+IHRoZWFkID4gdHIgPiB0aC5zYkFjdGlvbnMsXG5cdD4gdGhlYWQgPiB0ciA+IHRoLmNlbnRlcixcblx0PiB0Zm9vdCA+IHRyID4gdGQuY2VudGVyIHtcblx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdH1cblx0LypyaWdodCBhbGlnbmVkIGNlbGxzKi9cblx0PiB0aGVhZCA+IHRyID4gdGgucmlnaHQsXG5cdD4gdGJvZHkgPiB0ciA+IHRkLnJpZ2h0LFxuXHQ+IHRmb290ID4gdHIgPiB0ZC5yaWdodCB7XG5cdFx0dGV4dC1hbGlnbjogcmlnaHQ7XG5cdH1cblx0PiBhIHtcblx0XHRjb2xvcjogaW5oZXJpdDtcblx0fVxuXHQ+IGlucHV0LFxuXHRzZWxlY3Qge1xuXHRcdGZvbnQtc2l6ZTogaW5oZXJpdDtcblxuXHR9XG5cblx0LyphIHN0YW5kYXJkIHRhYmxlIGhlYWRlciBjZWxsKi9cblx0PiB0aGVhZCA+IHRyID4gdGgge1xuXHRcdGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjYzBjMGMwO1xuXHRcdHBhZGRpbmc6IDhweCA2cHggNnB4O1xuXHRcdGZvbnQtd2VpZ2h0OiBub3JtYWw7XG5cdFx0dGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcblx0XHRjb2xvcjogIzc3Nztcblx0XHR0ZXh0LWFsaWduOiBsZWZ0O1xuXHRcdHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cdH1cblx0LyphIHN0YW5kYXJkIHRhYmxlIGJvZHkgY2VsbCovXG5cdD4gdGJvZHkgPiB0ciA+IHRkIHtcblx0XHRib3JkZXItYm90dG9tOiAxcHggc29saWQgI2QwZDBkMDtcblx0XHRwYWRkaW5nOiA4cHggNnB4IDZweDtcblx0XHRjb2xvcjogIzIyMjtcblxuXHRcdCYucmlnaHQgaW5wdXR7XG5cdFx0XHR0ZXh0LWFsaWduOiByaWdodDtcblx0XHR9XG5cblx0XHRpbnB1dDpkaXNhYmxlZCB7XG5cdFx0XHRiYWNrZ3JvdW5kLWNvbG9yOiBAc2JDb250ZW50QmdDb2xvcjtcblx0XHR9XG5cdH1cblx0Lyp0YWJsZSBmb290ZXIgY2VsbHMqL1xuXHQ+IHRmb290ID4gdHIgPiB0ZCB7XG5cdFx0cGFkZGluZzogOHB4IDZweCA2cHg7XG5cdFx0Y29sb3I6ICMyMjI7XG5cdH1cbn1cblxuLypBIGNvbnRhaW5lci9yb3cgb2YgYnV0dG9ucywgYSBsYSBhIGJ1dHRvbiBcImJhclwiKi9cbi5zYkJ1dHRvbnMge1xuXHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdGRpc3BsYXk6IGlubGluZS1ibG9jaztcbn1cblxuLnNiTW9kYWxGb290ZXIgPiAuc2JCdXR0b25zIHtcbiAgcGFkZGluZzogMTBweCAwO1xufVxuXG4vKkEgc3RhbmRhcmQsIHN0YW5kYWxvbmUgYnV0dG9uKi9cbi5zYkJ0biB7XG5cdGJhY2tncm91bmQ6ICNmZmY7XG5cdGNvbG9yOiAjMTY2YmJmO1xuXHRib3JkZXI6IDFweCBzb2xpZCAjYzBjMGMwO1xuXHRib3JkZXItcmFkaXVzOiAzcHg7XG5cdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICBoZWlnaHQ6IDQwcHg7XG5cdGZvbnQtc2l6ZTogMTZweDtcblx0bWFyZ2luOiAwIDAgMCA0cHg7XG5cblx0PiBzcGFuIHtcblx0XHRjb2xvcjogQHNiTGlua0NvbG9yO1xuXHR9XG59XG5cblxuXG4uc2JNb2JpbGVUYWJzIHtcblx0Zm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cdG1hcmdpbjogMThweCAwO1xuXHR0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xuXHRib3JkZXItYm90dG9tOiBAc2JDb250ZW50Qm9yZGVyO1xuXHRtYXJnaW4tYm90dG9tOiAxMHB4O1xuXG5cdD4gYSB7XG5cdFx0Y29sb3I6IGluaGVyaXQ7XG5cdFx0cGFkZGluZzogNnB4IDE2cHggNnB4O1xuXHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblxuXHRcdCYuY3VzdG9tIHtcblx0XHRcdHBvc2l0aW9uOiByZWxhdGl2ZTtcblx0XHR9XG5cblx0XHQ+IC5zZi1pY29uLWVkaXQge1xuXHRcdFx0dmlzaWJpbGl0eTogaGlkZGVuO1xuXHRcdFx0Y29sb3I6ICMwMDcwZDI7XG5cdFx0XHRwb3NpdGlvbjogYWJzb2x1dGU7XG5cdFx0XHR0b3A6IDZweDtcblx0XHRcdHJpZ2h0OiAtNnB4O1xuXG5cdFx0XHQmLnZpc2libGUge1xuXHRcdFx0XHR2aXNpYmlsaXR5OiB2aXNpYmxlO1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdD4gYS5zZWxlY3RlZCB7XG5cdFx0Ym9yZGVyLWJvdHRvbTogNHB4IHNvbGlkICMxNjZiYmY7XG5cdH1cbn1cblxuLnNiUGFnZVRpdGxlTW9iaWxlIHtcblx0cG9zaXRpb246IGZpeGVkO1xuXHR0b3A6IDA7XG5cdGxlZnQ6IDA7XG5cdHJpZ2h0OiAwO1xuXHRoZWlnaHQ6IDc1cHg7XG5cdHotaW5kZXg6IDU7XG5cdGJhY2tncm91bmQtY29sb3I6IEBzYkNvbnRlbnRCZ0NvbG9yO1xuXHRib3JkZXItYm90dG9tOiBAc2JDb250ZW50Qm9yZGVyO1xuXG5cdD4gLnNiUGFnZVRpdGxlVGFibGUge1xuXHRcdD4gZGl2IHtcblx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdFx0XHRtYXJnaW4tdG9wOiAyMXB4O1xuXHRcdH1cblxuXHRcdD4gLmljb24ge1xuXHRcdFx0bWFyZ2luLXJpZ2h0OiAxMHB4O1xuXHRcdH1cblxuXHRcdD4gLnNiUGFnZVRpdGxlTGVmdCB7XG5cdFx0XHRoMSwgaDIge1xuXHRcdFx0XHRmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuXHRcdFx0XHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRcdFx0XHRtYXJnaW46IDA7XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0PiAuc2JQYWdlVGl0bGVSaWdodCB7XG5cdFx0XHRtYXJnaW46IDdweDtcblx0XHRcdGZsb2F0OiByaWdodDtcblxuXHRcdFx0PiAuc2JQYWdlQnV0dG9ucyB7XG5cdFx0XHRcdG1hcmdpbi10b3A6IDdweDtcblx0XHRcdFx0bWFyZ2luLWJvdHRvbTogN3B4O1xuXHRcdFx0fVxuXHRcdH1cblx0fVxufVxuXG4vLyBBcGV4IFBhZ2VNZXNzYWdlcyA8YXBleDpwYWdlTWVzc2FnZXM+XG5kaXYubWVzc2FnZSB7XG5cdGJvcmRlci1yYWRpdXM6IDNweDtcblx0bWFyZ2luOiAxMHB4IDA7XG5cdHBhZGRpbmc6IDEycHg7XG5cdGZvbnQtc2l6ZTogQGZvbnRTaXplTW9iaWxlO1xuXHRjb2xvcjogQHNiRm9udENvbG9yO1xuXHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdGJhY2tncm91bmQ6IG5vbmU7XG5cblx0Ji50b3Age1xuXHRcdG1hcmdpbjogNzVweCAwIC02MHB4IDQwcHg7XG5cdH1cblxuXHQubXNnSWNvbiB7XG5cdCAgICBiYWNrZ3JvdW5kOiBub25lO1xuXHQgICAgd2lkdGg6IDA7XG5cdCAgICBoZWlnaHQ6IDA7XG5cdH1cblxuXHQubWVzc2FnZVRleHQge1xuXHRcdG1hcmdpbjogMCAwIDAgMzBweDtcblxuXHRcdD4gaDQsID4gZGl2IHtcblx0XHRcdGNvbG9yOiAjYzAwO1xuXHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0dmVydGljYWwtYWxpZ246IHRvcDtcblx0XHRcdGxpbmUtaGVpZ2h0OiBAc2JGb250U2l6ZSAqIDIuMDtcblx0XHR9XG5cblx0XHRoNCB7XG5cdFx0XHRtYXJnaW4tbGVmdDogMTBweDtcblx0XHRcdG1hcmdpbi1yaWdodDogNnB4O1xuXHRcdH1cblxuXHRcdD4gZGl2Om5vdCg6Zmlyc3Qtb2YtdHlwZSkge1xuXHRcdFx0ZGlzcGxheTogYmxvY2s7XG5cdFx0fVxuXG5cdFx0JjpiZWZvcmUge1xuXHRcdFx0Zm9udC1mYW1pbHk6IFwic2JcIjtcblx0XHRcdGZvbnQtc3R5bGU6IG5vcm1hbDtcblx0XHRcdGZvbnQtd2VpZ2h0OiBub3JtYWw7XG5cdFx0XHRmb250LXNpemU6IEBzYkZvbnRTaXplICogMi4wO1xuXHRcdFx0c3BlYWs6IG5vbmU7XG5cdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0XHR0ZXh0LWRlY29yYXRpb246IGluaGVyaXQ7XG5cdFx0XHR3aWR0aDogMWVtO1xuXHRcdFx0bWFyZ2luLWxlZnQ6IC0zMHB4O1xuXHRcdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRcdFx0Zm9udC12YXJpYW50OiBub3JtYWw7XG5cdFx0XHR0ZXh0LXRyYW5zZm9ybTogbm9uZTtcblx0XHRcdGxpbmUtaGVpZ2h0OiAxZW07XG5cdFx0fVxuXHR9XG5cblx0Ji5lcnJvck0yLFxuXHQmLmVycm9yTTMsXG5cdCYuZXJyb3JNNCxcblx0Ji5lcnJvck01LFxuXHQmLmVycm9yTTYge1xuXHRcdGJvcmRlci1jb2xvcjogI2MwMDtcblxuXHRcdC5tZXNzYWdlVGV4dCB7XG5cdFx0XHRjb2xvcjogI2MwMDtcblx0XHRcdCY6YmVmb3JlIHtcblx0XHRcdFx0Y29udGVudDogJ1xcZTgyMSc7ICAvL3NiLWljb24tYXR0ZW50aW9uLWNpcmNsZWRcblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQmLndhcm5pbmdNMixcblx0Ji53YXJuaW5nTTMsXG5cdCYud2FybmluZ000LFxuXHQmLndhcm5pbmdNNSxcblx0Ji53YXJuaW5nTTYge1xuXHRcdC5tZXNzYWdlVGV4dCB7XG5cdFx0XHRjb2xvcjogI2Q5ODYzMztcblx0XHRcdCY6YmVmb3JlIHtcblx0XHRcdFx0Y29udGVudDogJ1xcZTgyMCc7ICAvL3NiLWljb24tYXR0ZW50aW9uXG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblxuXHQmLmluZm9NMixcblx0Ji5pbmZvTTMsXG5cdCYuaW5mb000LFxuXHQmLmluZm9NNSxcblx0Ji5pbmZvTTYge1xuXHRcdC5tZXNzYWdlVGV4dCB7XG5cdFx0XHRjb2xvcjogIzAwMDBjYztcblx0XHRcdCY6YmVmb3JlIHtcblx0XHRcdFx0Y29udGVudDogJ1xcZTgwZic7ICAvL3NiLWljb24taW5mby1jaXJjbGVkXG5cdFx0XHR9XG5cdFx0fVxuXHR9XG59XG5cblxuLyoqIEN1c3RvbSBMb29rdXAgKi9cblxuc3Bhbi5sb29rdXBJbnB1dCB7XG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbn1cblxuI2N1c3RvbUxvb2t1cENvbXBvbmVudCB7XG4gICAgZGl2Lmxvb2t1cFJlc3VsdHtcbiAgICAgICAgcGFkZGluZy10b3A6MTBweDtcbiAgICAgICAgY3Vyc29yOnBvaW50ZXI7XG4gICAgICAgIGNvbG9yOmJsdWU7XG4gICAgICAgIHRleHQtZGVjb3JhdGlvbjp1bmRlcmxpbmU7XG4gICAgfVxuICAgIGRpdi5sb29rdXBSZXN1bHQ6aG92ZXJ7XG4gICAgICAgIHRleHQtZGVjb3JhdGlvbjpub25lO1xuICAgICAgICB0ZXh0LXNoYWRvdzogMXB4IDFweCAxcHggIzU1NTtcbiAgICB9XG4gICAgc3Bhbi5yZXN1bHRIZWFkZXJ7XG4gICAgICAgIGRpc3BsYXk6YmxvY2s7XG4gICAgICAgIHBhZGRpbmctdG9wOiAyMHB4ICFpbXBvcnRhbnQ7XG4gICAgICAgIHBhZGRpbmctYm90dG9tOiA0cHggIWltcG9ydGFudDtcbiAgICAgICAgZm9udC1zdHlsZTppdGFsaWM7XG4gICAgfVxuICAgIGRpdi5ib2R5e1xuICAgICAgICBwYWRkaW5nLWJvdHRvbToyMHB4O1xuICAgIH1cbiAgICBpbnB1dHtcbiAgICAgICAgd2lkdGg6IDg1JSAhaW1wb3J0YW50O1xuICAgIH1cbiAgICAuc2ItaWNvbi1zZWFyY2h7XG4gICAgICAgIHBhZGRpbmctbGVmdDo3cHg7XG4gICAgfVxufVxuLyoqIE1vZGFsIGZvciBhZGRpdGlvbmFsIGJ1dHRvbiBvcHRpb25zIGluIGxpbmUgZWRpdG9yICovXG5cbi5tb2RhbERpYWxvZ1dyYXBwZXIge1xuXHRpbnB1dC5zYkJ0bixcblx0YnV0dG9uLnNiQnRuIHtcblx0XHRtYXJnaW4tYm90dG9tOiAxNXB4O1xuXHRcdG1hcmdpbi1sZWZ0OiAwcHg7XG5cblx0XHQmOmZpcnN0LW9mLXR5cGUge1xuXHRcdFx0bWFyZ2luLXRvcDogMTVweDtcblx0XHR9XG5cblx0XHQmOmxhc3Qtb2YtdHlwZSB7XG5cdFx0XHRtYXJnaW4tYm90dG9tOiAxNXB4O1xuXHRcdH1cblx0fVxufVxuXG5cbi8qKiBQaG9uZSBTdHlsZXMgKi9cblxuQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWluLWRldmljZS13aWR0aCA6IDMyMHB4KSBhbmQgKG1heC1kZXZpY2Utd2lkdGggOiA2NDBweCkge1xuXHQuc2JCdG4ge1xuXHRcdGZvbnQtc2l6ZTogQGZvbnRTaXplTW9iaWxlO1xuXHRcdHBhZGRpbmc6IDVweCAxMHB4O1xuXHR9XG5cblx0LnNiQnRuID4gc3BhbltjbGFzc149XCJzYi1pY29uLVwiXSxcblx0LnNiQnRuID4gc3BhbltjbGFzc149XCJpY29uLXV0aWxpdHktXCJdLFxuXHQuaWNvbi11dGlsaXR5LWRvd24ge1xuXHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdH1cblxuXHQuc2JQYWdlVGl0bGVNb2JpbGUge1xuXG5cdFx0PiAuc2JQYWdlVGl0bGVUYWJsZSB7XG5cdFx0XHQ+IC5pY29uIHtcblx0XHRcdFx0ZmxvYXQ6IGxlZnQ7XG5cdFx0XHRcdG1hcmdpbi1sZWZ0OiAxMHB4O1xuXHRcdFx0XHRtYXJnaW4tcmlnaHQ6IDVweDtcblx0XHRcdH1cblxuXHRcdFx0PiAuc2JQYWdlVGl0bGVMZWZ0IHtcblx0XHRcdFx0ZmxvYXQ6IGxlZnQ7XG5cdFx0XHR9XG5cblx0XHRcdD4gZGl2IHtcblx0XHRcdFx0bWFyZ2luLXRvcDogMTVweDtcblx0XHRcdH1cblxuXHRcdFx0PiAuc2JQYWdlVGl0bGVSaWdodCB7XG5cdFx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXHRcdFx0XHRmbG9hdDogcmlnaHQ7XG5cblx0XHRcdFx0LnNiQmFjayB7XG5cdFx0XHRcdFx0ZmxvYXQ6IGxlZnQ7XG5cdFx0XHRcdFx0bWFyZ2luLWxlZnQ6IDA7XG5cdFx0XHRcdH1cblxuXHRcdFx0XHQuc2JDbG9zZSB7XG5cdFx0XHRcdFx0ZmxvYXQ6IHJpZ2h0O1xuXG5cdFx0XHRcdFx0PiAuc2YtaWNvbi1jbG9zZSB7XG5cdFx0XHRcdFx0XHRmb250LXNpemU6IEBmb250U2l6ZU1vYmlsZSAqIDEuMjtcblx0XHRcdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0XHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cblx0XHRcdFx0Lm1vZGFsRGlhbG9nV3JhcHBlciB7XG5cdFx0XHRcdFx0bWFyZ2luOiAwIGF1dG87XG5cdFx0XHRcdH1cblxuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdGRpdi5tZXNzYWdlIHtcblxuXHRcdCYudG9wIHtcblx0XHRcdG1hcmdpbjogMTE1cHggMCAtMTAwcHggMDtcblx0XHR9XG5cblx0XHQubWVzc2FnZVRleHQge1xuXHRcdFx0PiBkaXYge1xuXHRcdFx0XHRkaXNwbGF5OiBpbmxpbmU7XG5cdFx0XHRcdG1hcmdpbi1sZWZ0OiAtMTVweDtcblx0XHRcdH1cblx0XHR9XG5cdH1cbn1cblxuXG4jZWFzeVhETV9TQlFRX3Byb3ZpZGVyIHtcbiAgd2lkdGg6IDEwMCU7XG4gIG1pbi1oZWlnaHQ6IDIwMHB4O1xufVxuXG4uc2YtaWNvbi1jbG9zZSB7XG4gIGNvbG9yOiAjZmZmO1xuICBmb250LWZhbWlseTogQXJpYWw7XG4gIGZvbnQtd2VpZ2h0OiA2MDA7XG4gIGZvbnQtc2l6ZTogMjVweDtcbiAgZGlzcGxheTogYmxvY2s7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xuICB6LWluZGV4OiAyMjtcbiAgcmlnaHQ6IDA7XG4gIG1hcmdpbjogYXV0bztcbiAgd2lkdGg6IDEwMCU7XG4gIGxlZnQ6IDA7XG59XG4iLCIjc2JMaW5lRWRpdG9yIHtcblx0cGFkZGluZzogQHBhZGRpbmdNb2JpbGU7XG5cdGZvbnQtc2l6ZTogQGZvbnRTaXplTW9iaWxlO1xuXG5cdC5zYkVtcHR5UXVvdGVNc2csXG5cdC5zYkVtcHR5R3JvdXBNc2csXG5cdC5lbXB0eU1TVGFibGVNZXNzYWdlLFxuXHQuZW1wdHlTdGFuZGFyZFRhYmxlTWVzc2FnZSB7XG5cdFx0cGFkZGluZzogMjVweCAwO1xuXHR9XG5cblx0LnNiUXVvdGVGaWVsZHMge1xuXHRcdG1hcmdpbjogMCAxNXB4O1xuXG5cdFx0aGVhZGVyIHtcblx0XHRcdGJvcmRlcjogbm9uZTtcblxuXHRcdFx0PiBoMSB7XG5cdFx0XHRcdGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdC5zYlRhYmxlIHtcblx0XHRcdD4gdGJvZHkgPiB0ciB7XG5cblx0XHRcdFx0LnNiTGFiZWwgbGFiZWx7XG5cdFx0XHRcdFx0dGV4dC1hbGlnbjogcmlnaHQ7XG5cdFx0XHRcdFx0Zm9udC1zaXplOiBAZm9udFNpemVNb2JpbGU7XG5cdFx0XHRcdH1cblxuXHRcdFx0XHQ+IHRkIHtcblx0XHRcdFx0XHRib3JkZXI6IG5vbmU7XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQuc2JRdW90ZUFjdGlvbnMsXG5cdC5zYkdyb3VwQWN0aW9ucyB7XG5cblx0XHQvLyBpbml0aWFsbHkgaGlkZSB0aGUgY3VzdG9tIGFjdGlvbnMgdGhhdCBhcmUgcmVuZGVyZWQgY29uZGl0aW9uYWxseVxuXHRcdC5yZW5ld1N1YnNjcmlwdGlvbnNCdG4sXG5cdFx0LnVwZ3JhZGVBc3NldHNCdG4sXG5cdFx0LnJlc2V0RGlzY0J0bixcblx0XHQub3B0aW9uYWxBbGxCdG4sXG5cdFx0Lm9wdGlvbmFsTm9uZUJ0bixcblx0XHQuZGVsZXRlTGluZXNCdG4sXG5cdFx0LmFkZEdyb3VwQnRuLFxuXHRcdC51bmdyb3VwQnRuIHtcblx0XHRcdGRpc3BsYXk6IG5vbmU7XG5cdFx0fVxuXG5cdFx0dWwge1xuXHRcdFx0bWFyZ2luOiAwO1xuXHRcdFx0cGFkZGluZzogMDtcblx0XHRcdGxpc3Qtc3R5bGUtdHlwZTogbm9uZTtcblxuXHRcdFx0dWwge1xuXHRcdFx0XHRkaXNwbGF5OiBub25lO1xuXHRcdFx0fVxuXG5cdFx0XHRsaSB7XG5cdFx0XHRcdHNwYW4uc2YtaWNvbi1kb3duIHtcblx0XHRcdFx0XHRwYWRkaW5nOiAxMHB4O1xuXHRcdFx0XHRcdGZvbnQtc2l6ZTogMThweDtcblxuXHRcdFx0XHRcdCYub3BlbiArIHVsIHtcblx0XHRcdFx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fVxuXHRcdH1cblxuXHRcdGxpIHtcblx0XHRcdG1hcmdpbjogMTBweCAwO1xuXHRcdFx0cGFkZGluZzogMTBweDtcblx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXG5cdFx0XHQmLnNiQnRuIHtcblx0XHRcdFx0aGVpZ2h0OiBhdXRvO1xuXHRcdFx0fVxuXG5cdFx0XHQmLm1lbnUge1xuXHRcdFx0XHRib3JkZXI6IDFweCBzb2xpZCAjYzBjMGMwO1xuXG5cdFx0XHRcdGxpIHtcblx0XHRcdFx0XHRib3JkZXI6IG5vbmU7XG5cdFx0XHRcdFx0bWFyZ2luOiAwO1xuXG5cdFx0XHRcdFx0JjpmaXJzdC1vZi10eXBlIHtcblx0XHRcdFx0XHRcdG1hcmdpbi10b3A6IDEwcHg7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0LnNiVG9vbFNlcGFyYXRvciB7XG5cdFx0XHRoZWlnaHQ6IDA7XG5cdFx0XHRwYWRkaW5nOiAwO1xuXHRcdFx0Ym9yZGVyOiBub25lO1xuXHRcdH1cblx0fVxuXG5cdCYudXBncmFkYWJsZSBsaS51cGdyYWRlQXNzZXRzQnRuIHtcblx0XHRkaXNwbGF5OiBibG9jaztcblx0fVxuXHQmLnJlbmV3YWJsZSBsaS5yZW5ld1N1YnNjcmlwdGlvbnNCdG4ge1xuXHRcdGRpc3BsYXk6IGJsb2NrO1xuXHR9XG5cdCYuZGlzY291bnRhYmxlIGxpLnJlc2V0RGlzY0J0biB7XG5cdFx0ZGlzcGxheTogYmxvY2s7XG5cdH1cblx0Ji5vcHRpb25hbCBsaS5vcHRpb25hbEFsbEJ0bixcblx0Ji5vcHRpb25hbCBsaS5vcHRpb25hbE5vbmVCdG4ge1xuXHRcdGRpc3BsYXk6IGJsb2NrO1xuXHR9XG5cdCYubXVsdGlEZWxldGUgLnNiUXVvdGVBY3Rpb25zIC5kZWxldGVMaW5lc0J0biB7XG5cdFx0ZGlzcGxheTogYmxvY2s7XG5cdH1cblx0Ji5ncm91cGFibGUgbGkuYWRkR3JvdXBCdG4ge1xuXHRcdGRpc3BsYXk6IGJsb2NrO1xuXHR9XG5cdCYudW5ncm91cGFibGUgbGkge1xuXG5cdFx0Ji5hZGRHcm91cEJ0biB7XG5cdFx0XHRkaXNwbGF5OiBub25lO1xuXHRcdH1cblxuXHRcdCYuYWRkR3JvdXBCdG4sXG5cdFx0Ji51bmdyb3VwQnRuIHtcblx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXHRcdH1cblx0fVxuXG5cdC5zYkdyb3Vwcyxcblx0LnNiTGluZUl0ZW1zLFxuXHQuc2JDdXN0b21TZWdtZW50c0VkaXRvcixcblx0LnNiRGlzY291bnRTY2hlZHVsZU1vZGFsLFxuXHQjc2JQcmljZWJvb2tNb2RhbCxcblx0I3NiRmF2b3JpdGVzTW9kYWwsXG5cdC5zYlByb2R1Y3RSdWxlQWxlcnRQb3B1cCxcblx0LnJlY29yZEVkaXRvckZvcm0ge1xuXHRcdHBhZGRpbmctdG9wOiA3NXB4O1xuXHR9XG5cblx0LnNiRGlzY291bnRTY2hlZHVsZU1vZGFsIHtcblx0XHQubWVzc2FnZSB7XG5cdFx0XHRtYXJnaW4tdG9wOiA1cHg7XG5cdFx0XHRtYXJnaW4tYm90dG9tOiA1cHg7XG5cdFx0fVxuXHR9XG5cblx0LnNiUXVvdGVGaWVsZHMsXG5cdC5tc1N0YW5kYXJkVGFibGVDb250YWluZXIsXG5cdC5zYk11bHRpU2VnbWVudFRhYmxlQ29udGFpbmVyLFxuXHQuc2JHcm91cEZpZWxkc0NvbnRhaW5lcixcblx0LnNiQ3VzdG9tU2VnbWVudHNDb250YWluZXIge1xuXHRcdG92ZXJmbG93LXg6IGF1dG87XG5cdH1cblxuXHQuc2JNb2RhbENvbnRlbnRDb250YWluZXIge1xuXHRcdG92ZXJmbG93LXg6IGF1dG87XG5cdH1cblxuXHQgLmRpc2NvdW50U2NoZWR1bGVMb2FkZXIge1xuXHRcdG1hcmdpbi1sZWZ0OiBhdXRvO1xuXHRcdG1hcmdpbi1yaWdodDogYXV0bztcblx0XHRtYXJnaW4tdG9wOiAyMHB4O1xuXHQgfVxuXG5cdC5kaXNjb3VudFNjaGVkdWxlUHJvcGVydHkge1xuXHRcdHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cdH1cblxuXHQuaGlkZUlucHV0Qm9yZGVycyB7XG5cdFx0Ym9yZGVyOiAwcHg7XG5cdH1cblxuXHQuc2JHcm91cE5hbWVzIHtcblx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdFx0bWFyZ2luOiBAcGFkZGluZ01vYmlsZSAqIDI7XG5cblx0XHQ+IGRpdiB7XG5cdFx0XHR0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xuXHRcdFx0cGFkZGluZzogQHBhZGRpbmdNb2JpbGU7XG5cdFx0XHRtYXJnaW4tYm90dG9tOiAxMHB4O1xuXG5cdFx0XHQ+IHNwYW4ge1xuXHRcdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0XHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdFx0XHRcdGZvbnQtd2VpZ2h0OiAgbm9ybWFsO1xuXHRcdFx0XHRmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblx0XHRcdH1cblxuXHRcdFx0PiBzcGFuOmxhc3Qtb2YtdHlwZSB7XG5cdFx0XHRcdHBhZGRpbmctbGVmdDogQHBhZGRpbmdNb2JpbGUgKiAyO1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC5zYlF1b3RlVG90YWxDb250YWluZXIsXG5cdC5zYkdyb3VwVG90YWxDb250YWluZXIge1xuXHRcdG1hcmdpbi10b3A6IDI1cHg7XG5cdFx0dGV4dC1hbGlnbjogcmlnaHQ7XG5cblx0XHRoZWFkZXIge1xuXHRcdFx0Ym9yZGVyLWJvdHRvbTogbm9uZTtcblx0XHRcdGJvcmRlci10b3A6IEBzYkNvbnRlbnRCb3JkZXI7XG5cblx0XHRcdD4gaDEge1xuXHRcdFx0XHRmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblx0XHRcdFx0bWFyZ2luLXRvcDogMTVweDtcblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQuc2JHcm91cFRvdGFsQ29udGFpbmVyIHtcblx0XHRtYXJnaW4tdG9wOiA1MHB4O1xuXHR9XG5cblx0LnNiR3JvdXAge1xuXHRcdG1hcmdpbi10b3A6IDEwcHg7XG5cblx0XHQuc2JHcm91cEhlYWRlciB7XG5cdFx0XHRoZWlnaHQ6IDUwcHg7XG5cdFx0XHRmbG9hdDogbGVmdDtcblxuXHRcdFx0PiBoMiwgPiBpbnB1dCB7XG5cdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcblx0XHRcdH1cblxuXHRcdFx0PiBoMiB7XG5cdFx0XHRcdG1hcmdpbjogMDtcblx0XHRcdFx0Zm9udC1zaXplOiAyMXB4O1xuXHRcdFx0fVxuXG5cdFx0XHQ+IGlucHV0IHtcblx0XHRcdFx0ZGlzcGxheTogbm9uZTtcblx0XHRcdFx0aGVpZ2h0OiA0MHB4O1xuXHRcdFx0XHR3aWR0aDogMjAwcHg7XG5cdFx0XHRcdHBhZGRpbmc6IDVweDtcblx0XHRcdH1cblxuXHRcdFx0PiBzcGFuIHtcblx0XHRcdFx0Zm9udC1zaXplOiAxLjNlbTtcblx0XHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0XHR2ZXJ0aWNhbC1hbGlnbjogYm90dG9tO1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdC5zYkdyb3VwQnV0dG9ucyB7XG5cdFx0XHRmbG9hdDogcmlnaHQ7XG5cdFx0fVxuXG5cdFx0LnNiRGVzY3JpcHRpb25GaWVsZCB7XG5cdFx0XHRtYXJnaW46IDIwcHggMCA0MHB4O1xuXHRcdFx0Zm9udC1zaXplOiBAZm9udFNpemVNb2JpbGU7XG5cdFx0fVxuXG5cdFx0LnNiR3JvdXBGaWVsZHNDb250YWluZXIge1xuXHRcdFx0cGFkZGluZzogNXB4O1xuXG5cdFx0XHQuc2JHcm91cEZpZWxkcyB7XG5cdFx0XHRcdC5zYkdyb3VwRmllbGQge1xuXHRcdFx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXHRcdFx0XHRcdHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cdFx0XHRcdFx0bWFyZ2luLWJvdHRvbTogMTVweDtcblxuXHRcdFx0XHRcdGxhYmVsIHtcblx0XHRcdFx0XHRcdGRpc3BsYXk6IGlubGluZTtcblx0XHRcdFx0XHRcdGZvbnQtc2l6ZTogQGZvbnRTaXplTW9iaWxlO1xuXHRcdFx0XHRcdFx0Y29sb3I6IEBzYkZvbnRDb2xvcjtcblx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHRpbnB1dFt0eXBlPSdjaGVja2JveCddIHtcblx0XHRcdFx0XHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0Lm11bHRpU2VnbWVudC5zYlRhYmxlLFxuXHRcdC5zdGFuZGFyZC5zYlRhYmxlIHtcblx0XHRcdG1hcmdpbi10b3A6IDMwcHg7XG5cblx0XHRcdD4gdGhlYWQgPiB0aCB7XG5cdFx0XHRcdHNwYW4ge1xuXHRcdFx0XHRcdGNvbG9yOiBAc2JGb250Q29sb3I7XG5cdFx0XHRcdH1cblxuXHRcdFx0fVxuXG5cdFx0XHQ+IHRib2R5ID4gdHIgPiB0ZCB7XG5cdFx0XHRcdGhlaWdodDogNTVweDtcblxuXHRcdFx0XHQmLnNiQWN0aW9ucyB7XG5cdFx0XHRcdFx0d2hpdGUtc3BhY2U6IG5vd3JhcDtcblx0XHRcdFx0XHR0ZXh0LWFsaWduOiBsZWZ0O1xuXG5cdFx0XHRcdFx0Lmljb24tdXRpbGl0eS1jaGV2cm9ucmlnaHQsXG5cdFx0XHRcdFx0Lmljb24tdXRpbGl0eS1kb3duIHtcblx0XHRcdFx0XHRcdHdpZHRoOiAzMHB4O1xuXHRcdFx0XHRcdFx0Zm9udC1zaXplOiAxN3B4O1xuXHRcdFx0XHRcdFx0Y29sb3I6IEBzYkxpbmtDb2xvcjtcblx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHR1bCB7XG5cdFx0XHRcdFx0XHRtYXJnaW46IDA7XG5cdFx0XHRcdFx0XHRwYWRkaW5nOiAwO1xuXHRcdFx0XHRcdFx0bGlzdC1zdHlsZS10eXBlOiBub25lO1xuXG5cdFx0XHRcdFx0XHR1bCB7XG5cdFx0XHRcdFx0XHRcdGRpc3BsYXk6IG5vbmU7XG5cdFx0XHRcdFx0XHRcdHRvcDogMTAwJTtcblx0XHRcdFx0XHRcdFx0bGVmdCA6IDA7XG5cdFx0XHRcdFx0XHRcdHdpZHRoOjEwMCU7XG5cdFx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHRcdGxpIHtcblx0XHRcdFx0XHRcdFx0c3Bhbi5zZi1pY29uLWRvd24ub3BlbiArIHVsIHtcblx0XHRcdFx0XHRcdFx0XHRkaXNwbGF5OiBibG9jaztcblx0XHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdGxpIHtcblx0XHRcdFx0XHRcdG1hcmdpbjogMTBweCAwO1xuXHRcdFx0XHRcdFx0cGFkZGluZzogMTBweDtcblx0XHRcdFx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXG5cdFx0XHRcdFx0XHQmLnNiQnRuIHtcblx0XHRcdFx0XHRcdFx0aGVpZ2h0OiBhdXRvO1xuXHRcdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0XHQmLm1lbnUge1xuXHRcdFx0XHRcdFx0XHRib3JkZXI6IDFweCBzb2xpZCAjYzBjMGMwO1xuXG5cdFx0XHRcdFx0XHRcdGxpIHtcblx0XHRcdFx0XHRcdFx0XHRib3JkZXI6IG5vbmU7XG5cdFx0XHRcdFx0XHRcdFx0bWFyZ2luOiAwO1xuXG5cdFx0XHRcdFx0XHRcdFx0JjpmaXJzdC1vZi10eXBlIHtcblx0XHRcdFx0XHRcdFx0XHRcdG1hcmdpbi10b3A6IDEwcHg7XG5cdFx0XHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0Ly8gaW5pdGlhbGx5IGhpZGUgYWxsIGN1c3RvbSBhY3Rpb25zIHRoYXQgZG9lcyBoYXZlIGFuIGFjdGlvbiBzZWxlY3RlZCAobWVudSB0eXBlIG9yIHVybCBjdXN0b20gYWN0aW9ucyBzaG91bGQgYmUgZGlzcGxheWVkIGF0IGFsbCB0aW1lcylcblx0XHRcdFx0XHQuc2JBY3Rpb24uYWN0aW9uIHtcblx0XHRcdFx0XHRcdGRpc3BsYXk6IG5vbmU7XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0Ly8gSWYgbGluZSBpcyBkZWxldGFibGUgZnJvbSB0aGUgcXVvdGUsIGRpc3BsYXkgQWRkIFRvIEZhdm9yaXRlcywgUmVtb3ZlIEZyb20gRmF2b3JpdGVzLCBEZWxldGUgYW5kIENsb25lIGFjdGlvbnNcblx0XHRcdFx0XHQmLnJlbW92YWJsZSB7XG5cdFx0XHRcdFx0XHQuYWRkVG9GYXZCdG4sXG5cdFx0XHRcdFx0XHQucmVtb3ZlRnJvbUZhdkJ0bixcblx0XHRcdFx0XHRcdC5kZWxldGVCdG4sXG5cdFx0XHRcdFx0XHQuY2xvbmVCdG4ge1xuXHRcdFx0XHRcdFx0XHRkaXNwbGF5OiBibG9jaztcblx0XHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdFx0Ly8gRGlzcGxheSBlaXRoZXIgQWRkIFRvIEZhdm9yaXRlcyBvciBSZW1vdmUgRnJvbSBGYXZvcml0ZXMgYnV0dG9uIGRlcGVuZGluZyBvbiB3aGV0aGVyIHRoZSBsaW5lIGlzIGZhdm9yaXRlXG5cdFx0XHRcdFx0XHQmLmZhdm9yaXRlIC5hZGRUb0ZhdkJ0bixcblx0XHRcdFx0XHRcdCY6bm90KC5mYXZvcml0ZSkgLnJlbW92ZUZyb21GYXZCdG4ge1xuXHRcdFx0XHRcdFx0XHRkaXNwbGF5OiBub25lO1xuXHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdC8vIElmIHRoZSBsaW5lIGlzIGEgc3RhbmRhbG9uZSBsaW5lLCBkaXNwbGF5IENMb25lIGljb24gKGJvdGggZm9yIGV4aXN0aW5nIGFuZCBuZXcgbGluZXMpXG5cdFx0XHRcdFx0Jjpub3QoLmNvbXBvbmVudCkge1xuXHRcdFx0XHRcdFx0LmNsb25lQnRuIHtcblx0XHRcdFx0XHRcdFx0ZGlzcGxheTogYmxvY2s7XG5cdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0Ly8gSWYgbGluZSBpcyBidW5kbGUgcGFyZW50LCBkaXNwbGF5IHRoZSBSZWNvbmZpZ3VyZSBMaW5lIGFjdGlvblxuXHRcdFx0XHRcdCYuY29uZmlndXJhYmxlIHtcblx0XHRcdFx0XHRcdC5yZWNvbmZpZ3VyZUJ0biB7XG5cdFx0XHRcdFx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdC8vIElmIGxpbmUgY2FuIGJlIGRpc3BsYXllZCBpbiBlaXRoZXIgdGFibGUsIGRpc3BsYXkgRGVzZWdtZW50IG9yIFJlc2VnbWVudCBMaW5lIGFjdGlvbnNcblx0XHRcdFx0XHQmLmNvbnZlcnRhYmxlIHtcblx0XHRcdFx0XHRcdC5kZXNlZ21lbnRCdG4sXG5cdFx0XHRcdFx0XHQucmVzZWdtZW50QnRuIHtcblx0XHRcdFx0XHRcdFx0ZGlzcGxheTogYmxvY2s7XG5cdFx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHRcdC8vIERpc3BsYXkgZWl0aGVyIERlc2VnbWVudCBvciBSZXNlZ21lbnQgZGVwZW5kaW5nIG9uIHdoZXRoZXIgdGhlIGxpbmUgaXMgYSBzdGFuZGFyZCBvciBzZWdtZW50ZWQgbGluZSBpdGVtXG5cdFx0XHRcdFx0XHQmLnNlZ21lbnRlZCAucmVzZWdtZW50QnRuLFxuXHRcdFx0XHRcdFx0Jjpub3QoLnNlZ21lbnRlZCkgLmRlc2VnbWVudEJ0biB7XG5cdFx0XHRcdFx0XHRcdGRpc3BsYXk6IG5vbmU7XG5cdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0Ly8gSWYgbGluZSBoYXMgYSBkaXNjb3VudCBzY2hlZHVsZSwgZGlzcGxheSBFZGl0IERpc2NvdW50IFNjaGVkdWxlIGJ1dHRvblxuXHRcdFx0XHRcdCYuZHNFZGl0YWJsZSB7XG5cdFx0XHRcdFx0XHQudmlld0RTQnRuIHtcblx0XHRcdFx0XHRcdFx0ZGlzcGxheTogYmxvY2s7XG5cdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cblx0XHRcdFx0LnNiLWljb24tbGV2ZWwtZG93biB7XG5cdFx0XHRcdFx0Y29sb3I6IEBzYkljb25Db2xvcjtcblx0XHRcdFx0fVxuXHRcdFx0fVxuXG5cdFx0XHQ+IHRmb290ID4gdHIuc2JUb3RhbFJvdyA+IHRkIHtcblx0XHRcdFx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblx0Ly8gQ2xhc3NlcyBmb3IgcHJvZHVjdCBoaWVyYXJjaHkgdmlzdWFsaXphdGlvblxuICAgIC5zYkJ1bmRsZU9wdGlvbiB7XG4gICAgICBjb2xvcjogIzY5Njk2OTtcbiAgICB9XG4gICAgLnNiSW5kZW50MiB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogMTtcbiAgICB9XG4gICAgLnNiSW5kZW50MyB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogMjtcbiAgICB9XG4gICAgLnNiSW5kZW50NCB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogMztcbiAgICB9XG4gICAgLnNiSW5kZW50NSB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogNDtcbiAgICB9XG4gICAgLnNiSW5kZW50NiB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogNTtcbiAgICB9XG4gICAgLnNiSW5kZW50NyB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogNjtcbiAgICB9XG4gICAgLnNiSW5kZW50OCB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogNztcbiAgICB9XG4gICAgLnNiSW5kZW50OSB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBwYWRkaW5nTW9iaWxlICogODtcbiAgICB9XG4gICAgLnNiSW5kZW50MTAge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAcGFkZGluZ01vYmlsZSAqIDk7XG4gICAgfVxuXG5cdC5zYkN1c3RvbVNlZ21lbnRzRWRpdG9yLCAuc2JQcm9kdWN0UnVsZUFsZXJ0UG9wdXAge1xuXHRcdCNzYlNlZ21lbnRzTW9kYWwge1xuXHRcdFx0b3ZlcmZsb3c6IGF1dG87XG5cdFx0XHRtYXJnaW46IDA7XG5cblx0XHRcdGhlYWRlciB7XG5cdFx0XHRcdG1hcmdpbi1ib3R0b206IDI1cHg7XG5cblx0XHRcdFx0PiBoMyB7XG5cdFx0XHRcdFx0Zm9udC1zaXplOiAyMXB4O1xuXHRcdFx0XHRcdHdpZHRoOiAxMDAlO1xuXHRcdFx0XHR9XG5cblx0XHRcdFx0LnNiQnV0dG9ucyB7XG5cdFx0XHRcdFx0d2lkdGg6IDEwMCU7XG5cblx0XHRcdFx0XHQ+IC5zYkJ0biB7XG5cdFx0XHRcdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cblx0XHRcdFx0XHRcdCY6bm90KDpmaXJzdC1vZi10eXBlKXtcblx0XHRcdFx0XHRcdFx0bWFyZ2luLXRvcDogMDtcblx0XHRcdFx0XHRcdH1cblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH1cblxuXG5cdFx0XHQuc2JWYWxpZGF0aW9uRXJyb3JzIHtcblx0XHRcdFx0bWFyZ2luLWJvdHRvbTogMjVweDtcblxuXHRcdFx0XHQ+IGRpdiB7XG5cdFx0XHRcdFx0cGFkZGluZy10b3A6IDEwcHg7XG5cblx0XHRcdFx0XHQ+IHNwYW4sXG5cdFx0XHRcdFx0PiBkaXYge1xuXHRcdFx0XHRcdFx0ZGlzcGxheTogaW5saW5lO1xuXHRcdFx0XHRcdFx0Y29sb3I6ICNjMDA7XG5cdFx0XHRcdFx0XHRmb250LXNpemU6IDE0cHg7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9XG5cblx0XHRcdC5zYlRhYmxlIHtcblxuXHRcdFx0XHRpIHtcblx0XHRcdFx0XHRwYWRkaW5nLXJpZ2h0OiAxMHB4O1xuXHRcdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0XHR2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXHRcdFx0XHR9XG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblx0I3NiRmF2b3JpdGVzTW9kYWwge1xuXG5cdFx0aGVhZGVyIHtcblx0XHRcdG1hcmdpbi1ib3R0b206IDI1cHg7XG5cdFx0fVxuXG5cdFx0LnNiVmFsaWRhdGlvbkVycm9ycyB7XG5cdFx0XHRtYXJnaW4tYm90dG9tOiAyNXB4O1xuXG5cdFx0XHQ+IGRpdiB7XG5cdFx0XHRcdHBhZGRpbmctdG9wOiAxMHB4O1xuXG5cdFx0XHRcdD4gc3Bhbixcblx0XHRcdFx0PiBkaXYge1xuXHRcdFx0XHRcdGRpc3BsYXk6IGlubGluZTtcblx0XHRcdFx0XHRjb2xvcjogI2MwMDtcblx0XHRcdFx0XHRmb250LXNpemU6IDE0cHg7XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cdFx0LnNiVGFibGUge1xuXHRcdFx0PiB0Ym9keSA+IHRyID4gdGQge1xuXHRcdFx0XHRib3JkZXItYm90dG9tOiBub25lO1xuXG5cdFx0XHRcdCY6Zmlyc3Qtb2YtdHlwZSB7XG5cdFx0XHRcdFx0d2lkdGg6IDE1JTtcblx0XHRcdFx0XHRwYWRkaW5nLWxlZnQ6IDE1cHg7XG5cdFx0XHRcdH1cblxuXHRcdFx0XHQjc2JGYXZvcml0ZU5hbWUge1xuXHRcdFx0XHRcdHdpZHRoOiAzMDBweDtcblx0XHRcdFx0fVxuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC5lZGl0ZWRNU0xpbmUuc2JUYWJsZSB7XG5cdFx0d2lkdGg6IDc1JTtcblx0XHRtYXJnaW46IDMwcHggYXV0byAwO1xuXG5cdFx0dGJvZHkgPiB0ciA+IHRkIHtcblx0XHRcdGhlaWdodDogNTVweDtcblx0XHR9XG5cblx0XHQ+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuXHRcdD4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuXHRcdFx0cGFkZGluZy1sZWZ0OiAxNTBweDtcblx0XHR9XG5cblx0XHQ+IHRib2R5ID4gdHIge1xuXG5cdFx0XHQmLm1zU3VtbWFyeVJvdyB7XG5cdFx0XHRcdGkge1xuXHRcdFx0XHRcdHBhZGRpbmctbGVmdDogMjVweDtcblx0XHRcdFx0XHRmb250LXNpemU6IDIxcHg7XG5cdFx0XHRcdFx0dmVydGljYWwtYWxpZ246IHRleHQtYm90dG9tO1xuXHRcdFx0XHR9XG5cdFx0XHR9XG5cblx0XHRcdCYubXNEZXRhaWxSb3cgPiB0ZCB7XG5cdFx0XHRcdGJhY2tncm91bmQtY29sb3I6ICNmN2Y3Zjc7XG5cdFx0XHRcdGJvcmRlcjogbm9uZTtcblxuXHRcdFx0XHRzZWxlY3Qge1xuXHRcdFx0XHRcdHdpZHRoOiBpbmhlcml0O1xuXHRcdFx0XHRcdG1hcmdpbi1sZWZ0OiA1cHg7XG5cdFx0XHRcdH1cblxuXHRcdFx0XHQmLmxhYmVsIHtcblx0XHRcdFx0XHRwYWRkaW5nLWxlZnQ6IDE1MHB4O1xuXHRcdFx0XHR9XG5cdFx0XHR9XG5cblx0XHRcdCYuc2JUb3RhbFJvdyA+IHRkIHtcblx0XHRcdFx0cGFkZGluZy10b3A6IDEwcHg7XG5cdFx0XHRcdHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG5cdFx0XHRcdGZvbnQtd2VpZ2h0OiBib2xkO1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC5yZWNvcmRFZGl0b3JGb3JtIHtcblx0XHQ+IGhlYWRlciB7XG5cdFx0XHQ+IGgzIHtcblx0XHRcdFx0Zm9udC1zaXplOiAyMXB4O1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdC5zYkxpbmVBY3Rpb25zIHtcblx0XHRcdGRpc3BsYXk6IGlubGluZTtcblx0XHR9XG5cblx0XHQ+IC5idXR0b25Db250YWluZXIge1xuXHRcdFx0bWFyZ2luOiAwO1xuXHRcdH1cblx0fVxuXG5cdC5zYkxpbmVOdW1iZXIuZGF0YUNlbGwge1xuXHRcdHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cblx0XHRzcGFuIHtcblx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdFx0fVxuXG5cdFx0LnNiTGluZUVycm9yIHtcblx0XHRcdHNwYW4ge1xuXHRcdFx0XHR3aGl0ZS1zcGFjZTogaW5pdGlhbDtcblx0XHRcdFx0bWFyZ2luOiAyMHB4IDVweDtcblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQjc2JQcmljZWJvb2tNb2RhbCB7XG5cdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXG5cdFx0c2VsZWN0IHtcblx0XHRcdHdpZHRoOiAyNTBweDtcblx0XHRcdG1hcmdpbjogMjVweCAwO1xuXHRcdH1cblx0fVxufVxuXG4vKiogUGhvbmUgU3R5bGVzICovXG5cbkBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1pbi1kZXZpY2Utd2lkdGggOiAzMjBweCkgYW5kIChtYXgtZGV2aWNlLXdpZHRoIDogNjQwcHgpIHtcblxuXHQjc2JMaW5lRWRpdG9yIHtcblx0XHRwYWRkaW5nOiA1cHg7XG5cblx0XHQuc2JNb2JpbGVUYWJzIHtcblx0XHRcdGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG5cdFx0XHRtYXJnaW46IDEwcHggMDtcblx0XHR9XG5cblx0XHQuc2JQaG9uZVRhYi5zYkJ0biB7XG5cdFx0XHRwYWRkaW5nOiAxMHB4O1xuXHRcdFx0bWFyZ2luOiAwIDAgMTVweCAwO1xuXG5cdFx0XHQmLnNlbGVjdGVkIHtcblx0XHRcdFx0YmFja2dyb3VuZC1jb2xvcjogQHNiQ29udGVudEJnQ29sb3I7XG5cdFx0XHR9XG5cblx0XHRcdD4gc3BhbiB7XG5cdFx0XHRcdHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG5cdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuXHRcdFx0XHQmLnNmLWljb24tZWRpdCB7XG5cdFx0XHRcdFx0cG9zaXRpb246IGFic29sdXRlO1xuXHRcdFx0XHRcdHJpZ2h0OiAxNXB4O1xuXHRcdFx0XHRcdHZpc2liaWxpdHk6IGhpZGRlbjtcblxuXHRcdFx0XHRcdCYudmlzaWJsZSB7XG5cdFx0XHRcdFx0XHR2aXNpYmlsaXR5OiB2aXNpYmxlO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fVxuXG5cdFx0fVxuXG5cdFx0LnNiR3JvdXBOYW1lcyA+IGRpdiB7XG5cdFx0XHRwYWRkaW5nOiAxMHB4O1xuXHRcdH1cblxuXHRcdC5zYkdyb3VwIHtcblx0XHRcdC5zYkdyb3VwSGVhZGVyLFxuXHRcdFx0LnNiR3JvdXBCdXR0b25zIHtcblx0XHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0fVxuXG5cdFx0XHQuc2JHcm91cEhlYWRlciB7XG5cdFx0XHRcdGZsb2F0OiBsZWZ0O1xuXG5cdFx0XHRcdD4gaDIge1xuXHRcdFx0XHRcdHBhZGRpbmctdG9wOiA1cHg7XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cblx0XHQucmVjb3JkRWRpdG9yRm9ybSB7XG5cdFx0XHQ+IGhlYWRlciB7XG5cdFx0XHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0XHRcdH1cblx0XHR9XG5cblx0XHQubXVsdGlTZWdtZW50LnNiVGFibGUsXG5cdFx0LnN0YW5kYXJkLnNiVGFibGUge1xuXHRcdFx0bWFyZ2luLWJvdHRvbTogMTVweDtcblx0XHR9XG5cblx0XHQuZWRpdGVkTVNMaW5lLnNiVGFibGUge1xuXHRcdFx0d2lkdGg6IDkwJTtcblxuXHRcdFx0PiB0aGVhZCA+IHRyID4gdGg6Zmlyc3Qtb2YtdHlwZSxcblx0XHRcdD4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuXHRcdFx0XHRwYWRkaW5nLWxlZnQ6IDE1cHg7XG5cdFx0XHR9XG5cblx0XHRcdD4gdGJvZHkgPiB0ciB7XG5cblx0XHRcdFx0Ji5tc0RldGFpbFJvdyA+IHRkLmxhYmVsIHtcblx0XHRcdFx0XHRwYWRkaW5nLWxlZnQ6IDE1cHg7XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cblx0XHQuc2JEaXNjb3VudFNjaGVkdWxlTW9kYWwge1xuXHRcdFx0LnNiQnV0dG9ucyB7XG5cdFx0XHRcdHdpZHRoOiAxMDAlO1xuXHRcdFx0fVxuXG5cdFx0XHQubWVzc2FnZSB7XG5cdFx0XHRcdG1hcmdpbi10b3A6IDVweDtcblx0XHRcdFx0bWFyZ2luLWJvdHRvbTogNXB4O1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdCNzYkZhdm9yaXRlc01vZGFsIHtcblx0XHRcdC5zYlRhYmxlIHtcblx0XHRcdFx0PiB0Ym9keSA+IHRyID4gdGQge1xuXG5cdFx0XHRcdFx0JjpmaXJzdC1vZi10eXBlIHtcblx0XHRcdFx0XHRcdHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cdFx0XHRcdFx0XHRwYWRkaW5nLWxlZnQ6IDA7XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0I3NiRmF2b3JpdGVOYW1lIHtcblx0XHRcdFx0XHRcdHdpZHRoOiAyMDBweDtcblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cdH1cbn1cbiIsIiNzYlByb2R1Y3RTZWFyY2gge1xuXHRwYWRkaW5nOiBAcGFkZGluZ01vYmlsZTtcblx0Zm9udC1zaXplOiBAZm9udFNpemVNb2JpbGU7XG5cblx0LnNiUGFnZUJsb2NrIHtcblx0XHRwYWRkaW5nLXRvcDogODVweDtcblx0fVxuXG5cdFxuXHQuc2JQcm9kdWN0RmlsdGVycyB7XG5cblx0XHQ+IGJ1dHRvbixcblx0XHQ+IC5zYlRhYmxlIHtcblx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHR9XG5cblx0XHQ+IGJ1dHRvbiB7XG5cdFx0XHR2ZXJ0aWNhbC1hbGlnbjogYm90dG9tO1xuXHRcdFx0bWFyZ2luLWJvdHRvbTogM3B4O1xuXHRcdH1cblxuXHRcdD4gLnNiVGFibGUge1xuXHRcdFx0d2lkdGg6IGluaGVyaXQ7XG5cblx0XHRcdD4gdGhlYWQgPiB0ciA+IHRkIHtcblx0XHRcdFx0cGFkZGluZzogMCA1cHg7XG5cdFx0XHR9XG5cdFx0XHQ+IHRib2R5ID4gdHIgPiB0ZCB7XG5cdFx0XHRcdGJvcmRlcjogbm9uZTtcblx0XHRcdFx0cGFkZGluZzogMCA1cHg7XG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblx0LnNiR3VpZGVkU2VsbGluZyB7XG5cblx0XHQ+IGJ1dHRvbixcblx0XHQ+IC5zYlRhYmxlIHtcblx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHR9XG5cblx0XHQ+IGJ1dHRvbiB7XG5cdFx0XHR2ZXJ0aWNhbC1hbGlnbjogYm90dG9tO1xuXHRcdFx0bWFyZ2luLWJvdHRvbTogM3B4O1xuXHRcdH1cblxuXHRcdD4gLnNiVGFibGUge1xuXHRcdFx0d2lkdGg6IGluaGVyaXQ7XG5cblx0XHRcdD4gdGJvZHkgPiB0ciA+IHRkIHtcblx0XHRcdFx0Ym9yZGVyOiBub25lO1xuXHRcdFx0XHRwYWRkaW5nOiAwIDVweDtcblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQuc2JQcm9kdWN0c1RhYmxlQ29udGFpbmVyIHtcblx0XHRvdmVyZmxvdy14OiBhdXRvO1xuXG5cdFx0LnNiUHJvZHVjdHMge1xuXHRcdFx0bWFyZ2luLXRvcDogMjBweDtcblxuXHRcdFx0PiB0Zm9vdCA+IHRyLnNiUHJvZHVjdFBhZ2VzIHtcblxuXHRcdFx0XHQ+IHRkIHtcblx0XHRcdFx0XHRib3JkZXItYm90dG9tOiBub25lO1xuXG5cdFx0XHRcdFx0LnNiUGFnZXMge1xuXHRcdFx0XHRcdFx0bWFyZ2luLXRvcDogMjVweDtcblx0XHRcdFx0XHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblxuXHRcdFx0XHRcdFx0PiAuc2JCdG4ge1xuXHRcdFx0XHRcdFx0XHRmb250LXNpemU6IDEuNGVtO1xuXHRcdFx0XHRcdFx0XHRwYWRkaW5nOiA5cHggMTBweCAxMXB4O1xuXHRcdFx0XHRcdFx0XHRjb2xvcjogQHNiTGlua0NvbG9yO1xuXG5cdFx0XHRcdFx0XHRcdCYuc2ItaWNvbi1sZWZ0LWRpcixcblx0XHRcdCAgICAgICAgICAgICAgICAmLnNiLWljb24tcmlnaHQtZGlyIHtcblx0XHRcdCAgICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMS42ZW07XG5cdFx0XHQgICAgICAgICAgICAgICAgICBwYWRkaW5nOiA4cHggOHB4IDlweDtcblx0XHRcdCAgICAgICAgICAgICAgICB9XG5cblx0XHRcdFx0XHRcdFx0Ji5kaXNhYmxlZCB7XG5cdFx0XHRcdFx0XHRcdFx0YmFja2dyb3VuZC1jb2xvcjogQHNiUGFnZUJnQ29sb3I7XG5cdFx0XHRcdFx0XHRcdFx0Y29sb3I6IEBzYkljb25Db2xvcjtcblx0XHRcdFx0XHRcdFx0fVxuXHRcdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0XHQuc2JQYWdlU2VsZWN0b3Ige1xuXHRcdFx0XHRcdFx0XHRwYWRkaW5nOiAwIDEwcHg7XG5cdFx0XHRcdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0XHRcdFx0dmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuXHRcdFx0XHRcdFx0XHQ+IGlucHV0IHtcblx0XHRcdFx0XHRcdFx0XHR3aWR0aDogNDVweDtcblx0XHRcdFx0XHRcdFx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdFx0XHRcdFx0XHRcdH1cblx0XHRcdFx0XHRcdH1cblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cdH1cbn1cblxuXG4vKiogUGhvbmUgU3R5bGVzICovXG5cbkBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1pbi1kZXZpY2Utd2lkdGggOiAzMjBweCkgYW5kIChtYXgtZGV2aWNlLXdpZHRoIDogNjQwcHgpIHtcblxuXHQjc2JQcm9kdWN0U2VhcmNoIHtcblx0XHQuc2JQcm9kdWN0RmlsdGVycyB7XG5cdFx0XHRtYXJnaW4tdG9wOiAzMHB4O1xuXG5cdFx0XHRsYWJlbCB7XG5cdFx0XHRcdG1hcmdpbi10b3A6IDVweDtcblx0XHRcdH1cblxuXHRcdFx0YnV0dG9uIHtcblx0XHRcdFx0bWFyZ2luOiAyMHB4IDAgMCAwO1xuXHRcdFx0fVxuXG5cdFx0fVxuXHR9XG5cblx0I3NiUHJvZHVjdFNlYXJjaCB7XG5cdFx0LnNiR3VpZGVkU2VsbGluZyB7XG5cdFx0XHRtYXJnaW4tdG9wOiAzMHB4O1xuXG5cdFx0XHRsYWJlbCB7XG5cdFx0XHRcdG1hcmdpbi10b3A6IDVweDtcblx0XHRcdH1cblxuXHRcdFx0YnV0dG9uIHtcblx0XHRcdFx0bWFyZ2luOiAyMHB4IDAgMCAwO1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdCNzYlByb2R1Y3RTZWFyY2gge1xuXHRcdC5zYlByb2R1Y3RzVGFibGVDb250YWluZXIge1xuXHRcdFx0dGFibGUuc2JQcm9kdWN0cyA+IHRmb290ID4gdHIuc2JQcm9kdWN0UGFnZXMgPiB0ZCB7XG5cdFx0XHRcdHBhZGRpbmctbGVmdDogMDtcblxuXHRcdFx0XHQuc2JQYWdlcyB7XG5cdFx0XHRcdFx0dGV4dC1hbGlnbjogbGVmdDtcblxuXHRcdFx0XHRcdC5zYkJ0bjpmaXJzdC1vZi10eXBlIHtcblx0XHRcdFx0XHRcdG1hcmdpbi1sZWZ0OiAwO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG59IiwiI3NiUHJvZHVjdENvbmZpZ3VyYXRvciB7XG5cdHBhZGRpbmc6IEBwYWRkaW5nTW9iaWxlO1xuXHRmb250LXNpemU6IEBmb250U2l6ZU1vYmlsZTtcblxuXHQuc2JQYWdlVGl0bGVUYWJsZSA+IC5zYlBhZ2VUaXRsZVJpZ2h0IHtcblx0XHRtYXJnaW4tdG9wOiA3cHg7XG5cdH1cblxuXHQuc2JQYWdlVGl0bGVUYWJsZSA+IC5zYlBhZ2VUaXRsZUxlZnQgLnNmLWljb24tY3VzdG9tX2FwcHMge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM4MTk5YWY7XG5cdH1cblxuXHQuc2JGZWF0dXJlcyxcblx0LnNiQWRkT3B0aW9uRGlhbG9nIHtcblx0XHRtYXJnaW4tdG9wOiA3NXB4O1xuXHR9XG5cblxuXHQuc2JGZWF0dXJlcyB7XG5cblx0XHQuc2JDb25maWd1cmVkUHJvZHVjdCB7XG5cblx0XHRcdC5zYkNvbmZpZ1Byb2R1Y3ROYW1lIHtcblx0XHRcdFx0bWFyZ2luLWJvdHRvbTogMDtcblx0XHRcdH1cblxuXHRcdFx0Jjpub3QoOmZpcnN0LW9mLXR5cGUpIC5zYkNvbmZpZ1Byb2R1Y3ROYW1lIHtcblx0XHRcdFx0bWFyZ2luLXRvcDogNDVweDtcblx0XHRcdH1cblxuXHRcdFx0Lmdyb3VwIHtcblxuXHRcdFx0XHRoMyB7XG5cdFx0XHRcdFx0bWFyZ2luLXRvcDogMjVweDtcblx0XHRcdFx0XHRtYXJnaW4tYm90dG9tOiAzcHg7XG5cdFx0XHRcdH1cblxuXHRcdFx0XHQuZmVhdHVyZUluc3RydWN0aW9ucyB7XG5cdFx0XHRcdFx0cGFkZGluZy1ib3R0b206IDE1cHg7XG5cdFx0XHRcdH1cblxuXHRcdFx0XHQuc2JGZWF0dXJlT3B0aW9ucyB7XG5cdFx0XHRcdFx0b3ZlcmZsb3cteDogYXV0bztcblxuXHRcdFx0XHR9XG5cblx0XHRcdFx0LnNiQWRkT3B0aW9uQ29udGFpbmVyIHtcblx0XHRcdFx0XHRtYXJnaW4tdG9wOiAxNXB4O1xuXHRcdFx0XHR9XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0LnJlcXVpcmVzQ29uZmlndXJhdGlvbiB7XG5cdFx0ICAgIGJvcmRlci1sZWZ0OiAjYzAwIHNvbGlkO1xuXHRcdH1cblx0fVxuXG5cdC5zYkFkZE9wdGlvbkRpYWxvZyB7XG5cdFx0PiAuc2JUaXRsZUNvbnRhaW5lciB7XG5cdFx0XHQ+IGgyIHtcblx0XHRcdFx0bWFyZ2luLWJvdHRvbTogNXB4O1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC5zYkRhdGFDb2wge1xuXHQgIHBhZGRpbmc6IDVweCAwO1xuXHR9XG5cblx0LmNvbmZpZ1RhYmxlLnNiVGFibGUge1xuXHRcdG1hcmdpbi10b3A6IDE1cHg7XG5cblx0XHR0ZCB7XG5cdFx0XHRwYWRkaW5nOiAxNXB4O1xuXHRcdFx0Ym9yZGVyLWJvdHRvbTogbm9uZTtcblxuXHRcdFx0Ji5zYkxhYmVsQ29sIHtcblx0XHRcdFx0dGV4dC1hbGlnbjogcmlnaHQ7XG5cblx0XHRcdFx0PiBsYWJlbCB7XG5cdFx0XHRcdFx0cGFkZGluZy1ib3R0b206IDA7XG5cdFx0XHRcdH1cblx0XHRcdH1cblxuXHRcdFx0Ji5zYkRhdGFDb2wgc2VsZWN0IHtcblx0XHRcdFx0d2lkdGg6IDE1MHB4O1xuXHRcdFx0fVxuXHRcdH1cblx0fVxufVxuXG4vKiogUGhvbmUgU3R5bGVzICovXG5cbkBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1pbi1kZXZpY2Utd2lkdGggOiAzMjBweCkgYW5kIChtYXgtZGV2aWNlLXdpZHRoIDogNjQwcHgpIHtcblx0I3NiUHJvZHVjdENvbmZpZ3VyYXRvciB7XG5cblx0XHQuc2JGZWF0dXJlcyxcblx0XHQuc2JBZGRPcHRpb25EaWFsb2cge1xuXHRcdFx0bWFyZ2luLXRvcDogMTE1cHg7XG5cdFx0fVxuXHR9XG59XG4iLCIjc2JBc3NldFNlYXJjaCB7XG5cblx0LnNiUGFnZUJsb2NrIHtcblx0ICAgIHBhZGRpbmctdG9wOiAxMDBweDtcblx0fVxuXG5cdC5zYlByb2R1Y3RGaWx0ZXJzID4gLnNiVGFibGUge1xuXHQgICAgd2lkdGg6IGluaGVyaXQ7XG5cdH1cblxuXHQuc2JBc3NldHMge1xuXHQgICAgbWFyZ2luLXRvcDogMjBweDtcblx0fVxuXG5cdC5zYlByb2R1Y3RGaWx0ZXJzIHtcblxuXHRcdD4gLnNiVGFibGUge1xuXG5cdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cblx0XHRcdD4gdGJvZHkgPiB0ciA+IHRkIHtcblx0XHRcdCAgICBib3JkZXI6IG5vbmU7XG5cdFx0XHQgICAgcGFkZGluZzogMCA1cHg7XG5cdFx0XHR9XG5cblx0XHR9XG5cblx0XHQ+IGJ1dHRvbiB7XG5cdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0ICAgIG1hcmdpbi1ib3R0b206IDVweDtcblx0XHRcdHZlcnRpY2FsLWFsaWduOiBib3R0b207XG5cdFx0fVxuXG5cdH1cblxufVxuXG5cbi8qKiBQaG9uZSBTdHlsZXMgKi9cblxuQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWluLWRldmljZS13aWR0aCA6IDMyMHB4KSBhbmQgKG1heC1kZXZpY2Utd2lkdGggOiA2NDBweCkge1xuXG5cdCNzYkFzc2V0U2VhcmNoIHtcblx0XHQuc2JBc3NldEZpbHRlciB7XG5cdFx0XHRtYXJnaW4tdG9wOiAzMHB4O1xuXG5cdFx0XHRsYWJlbCB7XG5cdFx0XHRcdG1hcmdpbi10b3A6IDVweDtcblx0XHRcdH1cblxuXHRcdFx0YnV0dG9uIHtcblx0XHRcdFx0bWFyZ2luOiAyMHB4IDAgMCAwO1xuXHRcdFx0fVxuXG5cdFx0fVxuXHR9XG5cbn0iLCIjc2JTdWJzY3JpcHRpb25TZWFyY2gge1xuXG5cdC5zYlBhZ2VCbG9jayB7XG5cdCAgICBwYWRkaW5nLXRvcDogMTAwcHg7XG5cdH1cblxuXHQuc2JQcm9kdWN0RmlsdGVycyA+IC5zYlRhYmxlIHtcblx0ICAgIHdpZHRoOiBpbmhlcml0O1xuXHR9XG5cblx0LnNiU3Vic2NyaXB0aW9ucyB7XG5cdCAgICBtYXJnaW4tdG9wOiAyMHB4O1xuXHR9XG5cblx0LnNiUHJvZHVjdEZpbHRlcnMge1xuXG5cdFx0PiAuc2JUYWJsZSB7XG5cblx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblxuXHRcdFx0PiB0Ym9keSA+IHRyID4gdGQge1xuXHRcdFx0ICAgIGJvcmRlcjogbm9uZTtcblx0XHRcdCAgICBwYWRkaW5nOiAwIDVweDtcblx0XHRcdH1cblxuXHRcdH1cblxuXHRcdD4gYnV0dG9uIHtcblx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHQgICAgbWFyZ2luLWJvdHRvbTogNXB4O1xuXHRcdFx0dmVydGljYWwtYWxpZ246IGJvdHRvbTtcblx0XHR9XG5cblx0fVxuXG59XG5cblxuLyoqIFBob25lIFN0eWxlcyAqL1xuXG5AbWVkaWEgb25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoIDogMzIwcHgpIGFuZCAobWF4LWRldmljZS13aWR0aCA6IDY0MHB4KSB7XG5cblx0I3NiU3Vic2NyaXB0aW9uU2VhcmNoIHtcblx0XHQuc2JTdWJzY3JpcHRpb25GaWx0ZXIge1xuXHRcdFx0bWFyZ2luLXRvcDogMzBweDtcblxuXHRcdFx0bGFiZWwge1xuXHRcdFx0XHRtYXJnaW4tdG9wOiA1cHg7XG5cdFx0XHR9XG5cblx0XHRcdGJ1dHRvbiB7XG5cdFx0XHRcdG1hcmdpbjogMjBweCAwIDAgMDtcblx0XHRcdH1cblxuXHRcdH1cblx0fVxuXG59IiwiLypcbkRvY3VtZW50IEdlbmVyYXRpb24gUHJldmlldyBwYWdlXG5cblByZXZpZXdzIGEgZG9jdW1lbnQgaW4gdGhlIGJyb3dzZXIgd2l0aCBjaG9zZW4gdGVtcGxhdGUsIGFkZGl0aW9uYWwgZG9jcywgZXRjLlxuKi9cbiNzYkRvY0dlblByZXZpZXcsICNzYkRvY0dlbk9wdGlvbnMge1xuXHRwYWRkaW5nOiBAcGFkZGluZ01vYmlsZTtcblx0Zm9udC1zaXplOiBAZm9udFNpemVNb2JpbGU7XG5cblx0LnNiUHJldmlldyB7XG5cdFx0bWFyZ2luLXRvcDogNzVweDtcblxuXHRcdFtjbGFzc149c2YtaWNvbl0ge1xuXHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNztcblx0XHRcdHBhZGRpbmc6IDVweDtcblx0XHR9XG5cblx0XHQ+IC5idXR0b25Db250YWluZXIsIC5zZi1pY29uLXpvb21vdXQge1xuXHRcdFx0cGFkZGluZy1sZWZ0OiAxNXB4O1xuXHRcdH1cblxuXHRcdD4gLmRvY3VtZW50UHJldmlld0NvbnRhaW5lciB7XG5cdFx0XHRtYXJnaW4tbGVmdDogLTE1cHg7XG5cdFx0XHR0b3A6IDE0NXB4O1xuXHRcdH1cblx0fVxuXG5cdC5zYkRvY09wdGlvbnNDb250YWluZXIge1xuXHRcdG1hcmdpbi10b3A6IDc1cHg7XG5cblx0XHQucGJTdWJzZWN0aW9uIHtcblx0XHRcdG1hcmdpbi10b3A6IDE1cHg7XG5cblx0XHRcdD4gaGVhZGVyID4gaDEge1xuXHRcdFx0XHRmb250LXNpemU6IDI4cHg7XG5cdFx0XHRcdG1hcmdpbi1ib3R0b206IDE1cHg7XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0LnNiRHVhbExpc3RCb3gge1xuXHRcdFx0cGFkZGluZzogMTVweDtcblx0XHRcdD4gdGhlYWQgPiB0ciA+IHRoIHtcblx0XHRcdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRcdFx0fVxuXG5cdFx0XHQ+IHRib2R5ID4gdHIgPiB0ZCB7XG5cdFx0XHRcdCY6bnRoLWNoaWxkKDEpLFxuXHRcdFx0XHQmOm50aC1jaGlsZCgzKSB7XG5cdFx0XHRcdFx0Ym9yZGVyOiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG5cdFx0XHRcdFx0Ym9yZGVyLXJhZGl1czogM3B4O1xuXHRcdFx0XHR9XG5cblx0XHRcdFx0dWwge1xuXHRcdFx0XHRcdHdpZHRoOiAyNTBweDtcblx0XHRcdFx0XHRtaW4taGVpZ2h0OiAzMDBweDtcblx0XHRcdFx0XHRvdmVyZmxvdzogYXV0bztcblx0XHRcdFx0XHRwYWRkaW5nLWxlZnQ6IDhweDtcblxuXHRcdFx0XHRcdD4gbGkge1xuXHRcdFx0XHRcdFx0cGFkZGluZzogOHB4O1xuXHRcdFx0XHRcdFx0d2hpdGUtc3BhY2U6IG5vd3JhcDtcblx0XHRcdFx0XHRcdGxpc3Qtc3R5bGUtdHlwZTogbm9uZTtcblxuXHRcdFx0XHRcdFx0Ji5yZXF1aXJlZCB7XG5cdFx0XHRcdFx0XHRcdGNvbG9yOiAjYWYyNjI2O1xuXHRcdFx0XHRcdFx0XHRmb250LXdlaWdodDogYm9sZDtcblx0XHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdFx0Ji5zZWxlY3RlZCB7XG5cdFx0XHRcdFx0XHRcdGNvbG9yOiAjZmZmO1xuXHRcdFx0XHRcdFx0XHRiYWNrZ3JvdW5kLWNvbG9yOiBAc2JMaW5rQ29sb3I7XG5cdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cblxuXHRcdFx0XHRhIHtcblx0XHRcdFx0XHRjb2xvcjogaW5oZXJpdDtcblx0XHRcdFx0XHRwYWRkaW5nOiA1cHg7XG5cdFx0XHRcdFx0bWFyZ2luOiAwIDhweDtcblx0XHRcdFx0XHRkaXNwbGF5OiBibG9jaztcblx0XHRcdFx0XHRib3JkZXI6IDFweCBzb2xpZCBAc2JCb3JkZXJDb2xvcjtcblx0XHRcdFx0XHRib3JkZXItYm90dG9tOiAwcHg7XG5cdFx0XHRcdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXG5cdFx0XHRcdFx0W2NsYXNzXj1zZi1pY29uXSB7XG5cdFx0XHRcdFx0XHRmb250LXNpemU6IEBzYkZvbnRTaXplICogMS43O1xuXHRcdFx0XHRcdFx0cGFkZGluZzogNXB4O1xuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdFtjbGFzc149c2ItaWNvbl0ge1xuXHRcdFx0XHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDIuMjtcblx0XHRcdFx0XHRcdHBhZGRpbmc6IDVweDtcblx0XHRcdFx0XHRcdGNvbG9yOiAjM2QzZTNmO1xuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdFtjbGFzc149c2ItaWNvbi10by1lbmRdOmJlZm9yZSB7XG5cdFx0XHRcdFx0XHQucm90YXRlKC05MGRlZyk7XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0JjpudGgtY2hpbGQoNCkgW2NsYXNzXj1zYi1pY29uLXRvLWVuZF06YmVmb3JlIHtcblx0XHRcdFx0XHRcdC5yb3RhdGUoOTBkZWcpO1xuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdCY6Zmlyc3Qtb2YtdHlwZSB7XG5cdFx0XHRcdFx0XHRib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogM3B4O1xuXHRcdFx0XHRcdFx0Ym9yZGVyLXRvcC1sZWZ0LXJhZGl1czogM3B4O1xuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdCY6bGFzdC1vZi10eXBlIHtcblx0XHRcdFx0XHRcdGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBAc2JCb3JkZXJDb2xvcjtcblx0XHRcdFx0XHRcdGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVzOiAzcHg7XG5cdFx0XHRcdFx0XHRib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAzcHg7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9XG5cdFx0fVxuXG5cdH1cblxuXG5cdC8qKiBQaG9uZSBTdHlsZXMgKi9cblx0QG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWluLWRldmljZS13aWR0aCA6IDMyMHB4KSBhbmQgKG1heC1kZXZpY2Utd2lkdGggOiA2NDBweCkge1xuXHRcdC5zYlByZXZpZXcsIC5zYkRvY09wdGlvbnNDb250YWluZXIge1xuXHRcdFx0bWFyZ2luLXRvcDogMTE1cHg7XG5cblx0XHRcdD4gLmRvY3VtZW50UHJldmlld0NvbnRhaW5lciB7XG5cdFx0XHRcdHRvcDogMTg1cHg7XG5cdFx0XHR9XG5cdFx0fVxuXG5cdFx0LnNiRG9jT3B0aW9uc0NvbnRhaW5lciB7XG5cblx0XHRcdC5wYlN1YnNlY3Rpb24ge1xuXHRcdFx0XHQ+IGhlYWRlciA+IGgxIHtcblx0XHRcdFx0XHRmb250LXNpemU6IDI0cHg7XG5cdFx0XHRcdFx0bWFyZ2luLWJvdHRvbTogMDtcblx0XHRcdFx0fVxuXHRcdFx0fVxuXG5cblx0XHRcdC5zYkR1YWxMaXN0Qm94IHtcblx0XHRcdFx0cGFkZGluZy10b3A6IDVweDtcblx0XHRcdFx0PiB0Ym9keSA+IHRyID4gdGQge1xuXHRcdFx0XHRcdGRpc3BsYXk6IGJsb2NrO1xuXHRcdFx0XHRcdHBhZGRpbmc6IDEwcHg7XG5cblx0XHRcdFx0XHQmOm50aC1jaGlsZCgxKSxcblx0XHRcdFx0XHQmOm50aC1jaGlsZCgzKSB7XG5cdFx0XHRcdFx0XHRib3JkZXI6IG5vbmU7XG5cdFx0XHRcdFx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0JjpudGgtY2hpbGQoMSksXG5cdFx0XHRcdFx0JjpudGgtY2hpbGQoNCkge1xuXHRcdFx0XHRcdFx0dGV4dC1hbGlnbjogY2VudGVyO1xuXHRcdFx0XHRcdFx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0JjpudGgtY2hpbGQoMiksXG5cdFx0XHRcdFx0JjpudGgtY2hpbGQoNSkge1xuXHRcdFx0XHRcdFx0Ym9yZGVyOiAxcHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG5cdFx0XHRcdFx0XHRib3JkZXItcmFkaXVzOiAzcHg7XG5cdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0dWwge1xuXHRcdFx0XHRcdFx0bWFyZ2luOiAwO1xuXHRcdFx0XHRcdFx0dGV4dC1hbGlnbjogbGVmdDtcblx0XHRcdFx0XHRcdGhlaWdodDogMTIwcHg7XG5cdFx0XHRcdFx0XHRtaW4taGVpZ2h0OiAxMjBweDtcblx0XHRcdFx0XHRcdG92ZXJmbG93OiBhdXRvO1xuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdGEge1xuXHRcdFx0XHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0XHRcdFx0bWFyZ2luOiAwIDJweDtcblx0XHRcdFx0XHRcdGJvcmRlcjogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuXG5cdFx0XHRcdFx0XHRbY2xhc3NePXNiLWljb25dIHtcblx0XHRcdFx0XHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNztcblx0XHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdCY6bnRoLWNoaWxkKDIpLFxuXHRcdFx0XHRcdCY6bnRoLWNoaWxkKDQpIHtcblx0XHRcdFx0XHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHQmOmxhc3QtY2hpbGQge1xuXHRcdFx0XHRcdFx0YSB7XG5cdFx0XHRcdFx0XHRcdCY6bnRoLWNoaWxkKDEpLFxuXHRcdFx0XHRcdFx0XHQmOm50aC1jaGlsZCg0KSB7XG5cdFx0XHRcdFx0XHRcdFx0cGFkZGluZy1ib3R0b206IDdweDtcblx0XHRcdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0XHR9XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9XG5cdFx0fVxuXHR9XG59XG5cbi8qXG5Eb2N1bWVudCBHZW5lcmF0aW9uIG9wdGlvbnNcblxuQ2hvaWNlcyBmb3IgZG9jdW1lbnQgZ2VuZXJhdGlvbiBzdWNoIGFzIHRlbXBsYXRlLCBvdXRwdXQgZm9ybWF0LCBldGMuXG4qL1xuI3NiRG9jR2VuT3B0aW9ucyB7XG5cdHRkIHtcblx0XHRwYWRkaW5nLWJvdHRvbTogNXB4O1xuXG5cdFx0PiBsYWJlbCB7XG5cdFx0XHRwYWRkaW5nLWJvdHRvbTogMDtcblx0XHR9XG5cdH1cbn1cbiIsIiNzYk5ld1JlbGF0ZWRDb250ZW50IHtcblxuXHQuc2JCb2R5IHtcblx0XHRtYXJnaW4tdG9wOiA4NXB4O1xuXG5cdFx0ZmllbGRzZXQge1xuXHRcdFx0Ym9yZGVyOiBub25lOyBcblx0XHR9XG5cdH1cblxufVxuXG5cbi8qKiBQaG9uZSBTdHlsZXMgKi9cblxuQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWluLWRldmljZS13aWR0aCA6IDMyMHB4KSBhbmQgKG1heC1kZXZpY2Utd2lkdGggOiA2NDBweCkge1xuXG5cdCNzYk5ld1JlbGF0ZWRDb250ZW50IHtcblx0XHQuc2JCb2R5IHtcblx0XHRcdG1hcmdpbi10b3A6IDEyNXB4O1xuXG5cdFx0XHQvLyBsYWJlbCB7XG5cdFx0XHQvLyBcdG1hcmdpbi10b3A6IDVweDtcblx0XHRcdC8vIH1cblxuXHRcdFx0Ly8gYnV0dG9uIHtcblx0XHRcdC8vIFx0bWFyZ2luOiAyMHB4IDAgMCAwO1xuXHRcdFx0Ly8gfVxuXG5cdFx0fVxuXHR9XG5cbn0iLCIjc2JGYXZvcml0ZXNNYW5hZ2VyIHtcblx0cGFkZGluZzogQHBhZGRpbmdNb2JpbGU7XG5cdGZvbnQtc2l6ZTogQGZvbnRTaXplTW9iaWxlO1xuXG5cdC5zYlBhZ2VCbG9jayB7XG5cdFx0cGFkZGluZy10b3A6IDg1cHg7XG5cdH1cblxuXHQudG9wTXNnIHtcblx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdCAgICBkaXNwbGF5OiBibG9jaztcblx0ICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG5cdCAgICBwYWRkaW5nOiAzMnB4XG5cdH1cblxuXHQuYm90TXNnIHtcblx0ICAgIHRleHQtYWxpZ246IGNlbnRlcjtcblx0ICAgIGRpc3BsYXk6IGJsb2NrO1xuXHQgICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcblx0ICAgIHBhZGRpbmc6IDAgMzJweFxuXHR9XG5cblx0LnNiRmF2b3JpdGVzVGFibGVDb250YWluZXIge1xuXHRcdG92ZXJmbG93LXg6IGF1dG87XG5cblx0XHQuc2JGYXZvcml0ZXMge1xuXHRcdFx0bWFyZ2luLXRvcDogMjBweDtcblx0XHR9XG5cdH1cblxuXHQubW9kYWxEaWFsb2cge1xuXHRcdHRvcDogMTAwcHg7XG5cdFx0bWF4LXdpZHRoOiA0NDBweDtcblx0XHRvdmVyZmxvdzogdmlzaWJsZTtcblxuXHRcdGhlYWRlciB7XG5cdFx0XHR0ZXh0LWFsaWduOiBjZW50ZXI7XG5cdFx0XHRib3JkZXItYm90dG9tOiAycHggc29saWQgQHNiQm9yZGVyQ29sb3I7XG5cblx0XHRcdC5zYi1pY29uLXN0YXIge1xuXHRcdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0XHRcdGNvbG9yOiBibGFjaztcblx0XHRcdFx0bWFyZ2luOiAwIDA7XG5cdFx0XHR9XG5cblx0XHRcdGgyIHtcblx0XHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0fVxuXHRcdH1cblxuXG5cdFx0LnNiTW9kYWxDb250ZW50Q29udGFpbmVyIHtcblx0XHRcdHBhZGRpbmc6IDFweCAxNHB4O1xuXG5cdFx0XHRpbnB1dCB7IFxuXHRcdFx0XHRtYXJnaW46IDAgMDtcblx0XHRcdH1cblxuXHRcdFx0LnNiVGFibGUge1xuXHRcdFx0XHQ+dGJvZHk+dHI+dGQge1xuXHRcdFx0XHRcdGJvcmRlcjogMDtcblx0XHRcdFx0fVxuXHRcdCAgICAgICAgLnNiQWN0aW9ucyB7XG5cdFx0XHQgICAgICAgIHdpZHRoOiAxJTtcblx0XHRcdCAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcblx0XHRcdCAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcblxuXHRcdCAgICAgICAgfVxuXHRcdCAgICB9XG5cdFx0fVxuXG5cdFx0LnNiTW9kYWxGb290ZXIge1xuXHRcdFx0Ym9yZGVyLXRvcDogMnB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuXHRcdFx0YmFja2dyb3VuZC1jb2xvcjogI0Y0RjZGOTtcblx0XHRcdHBhZGRpbmc6IDEycHggMTZweDtcblx0XHRcdHRleHQtYWxpZ246IHJpZ2h0O1xuXG5cdFx0XHQuc2JCdXR0b25zIHtcblx0XHRcdCAgICBwYWRkaW5nOiAwIDJweDtcblx0XHRcdH1cblx0XHRcdGlucHV0IHtcblx0XHRcdFx0bWFyZ2luOiAwO1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC5mb3JtLWNvbnRyb2wge1xuXHRcdGRpc3BsYXk6IGJsb2NrO1xuXHQgICAgd2lkdGg6IDEwMCU7XG5cdCAgICBoZWlnaHQ6IDM0cHg7XG5cdCAgICBwYWRkaW5nOiA2cHggMTJweDtcblx0ICAgIGZvbnQtc2l6ZTogMTRweDtcblx0ICAgIGxpbmUtaGVpZ2h0OiAxLjQyODU3MTQzO1xuXHQgICAgY29sb3I6ICM1NTU7XG5cdCAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuXHQgICAgYmFja2dyb3VuZC1pbWFnZTogbm9uZTtcblx0ICAgIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7XG5cdCAgICBib3JkZXItcmFkaXVzOiA0cHg7XG5cdCAgfVxuXG4gIC5zYlZhbGlkYXRpb25FcnJvcnMge1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIHBhZGRpbmc6IDVweCAxNXB4O1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgc3BhbiB7XG4gICAgXHRjb2xvcjogI2MwMDtcbiAgICB9XG4gIH1cblxuICAuaW52YWxpZCB7XG4gICAgYm9yZGVyLWNvbG9yOiAjYzAwO1xuICB9XG5cbiAgLmRyb3Bkb3duLW1lbnUge1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICB0b3A6IDEwMCU7XG4gICAgbGVmdDogMDtcbiAgICB6LWluZGV4OiAxMDAwO1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgZmxvYXQ6IGxlZnQ7XG4gICAgbWluLXdpZHRoOiAxNjBweDtcbiAgICBwYWRkaW5nOiA1cHggMDtcbiAgICBtYXJnaW46IDJweCAwIDA7XG4gICAgZm9udC1zaXplOiAxNHB4O1xuICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgbGlzdC1zdHlsZTogbm9uZTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgIGJvcmRlcjogMXB4IHNvbGlkIHJnYmEoMCwwLDAsLjE1KTtcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gICAgYm94LXNoYWRvdzogMCA2cHggMTJweCByZ2JhKDAsMCwwLC4xNzUpO1xuICAgIGJhY2tncm91bmQtY2xpcDogcGFkZGluZy1ib3g7XG4gIH1cblxuICAuZHJvcGRvd24tbWVudSA+IGxpID4gYSB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgcGFkZGluZzogM3B4IDIwcHg7XG4gICAgY2xlYXI6IGJvdGg7XG4gICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgICBsaW5lLWhlaWdodDogMS40Mjg1NzE0MztcbiAgICBjb2xvcjogIzMzMztcbiAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICB9XG4gIC5kcm9wZG93bi1tZW51ID4gbGkgPiBhOmhvdmVyLFxuICAuZHJvcGRvd24tbWVudSA+IGxpID4gYTpmb2N1cyB7XG4gICAgY29sb3I6ICMyNjI2MjY7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgIGJhY2tncm91bmQtY29sb3I6ICNmNWY1ZjU7XG4gIH1cblxuICAuZHJvcGRvd24tbWVudSA+IC5hY3RpdmUgPiBhLFxuICAuZHJvcGRvd24tbWVudSA+IC5hY3RpdmUgPiBhOmhvdmVyLFxuICAuZHJvcGRvd24tbWVudSA+IC5hY3RpdmUgPiBhOmZvY3VzIHtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzMzN2FiNztcbiAgICBvdXRsaW5lOiAwO1xuICB9XG59XG5cblxuLyoqIFBob25lIFN0eWxlcyAqL1xuXG5AbWVkaWEgb25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoIDogMzIwcHgpIGFuZCAobWF4LWRldmljZS13aWR0aCA6IDY0MHB4KSB7XG5cblx0I3NiRmF2b3JpdGVzTWFuYWdlciB7XG5cdH1cblxufSJdLCJmaWxlIjoibW9iaWxlLmNzcyJ9 */
