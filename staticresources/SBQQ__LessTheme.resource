//themeSettings.less
.themePage{
  color: @sbFontColor;
  background-color: @sbBgColor;
  .themeHeader{
    border-bottom-style: solid !important;
    border-bottom-width: 1px !important;
    border-bottom-color: @sbBorderColor !important;
    h3{
      color: @sbFontColor !important;
    }
  }
  .sbBtn {
    background: @sbGroupBtnBgColor;
    color: @sbGroupBtnFontColor;
    border-color: @sbGroupBtnBorderColor;
    &:hover {
      background: @sbGroupBtnHoverBgColor;
      color: @sbGroupBtnHoverFontColor
    }
    &.sbPrimaryAction {
      background-color: @sbPrimaryBtnBgColor;
      border-color: @sbPrimaryBtnBgColor;
      color: @sbPrimaryBtnFontColor;
      &:hover {
        background-color: @sbPrimaryBtnHoverBgColor;
      }
    }
  }
  .sbTitles h2{
    color: @sbHeaderSupportFontColor;
  }
  .normal.sf-icon-copy:before{
    color: @sbIconColor
  }
  .accent.sf-icon-copy:before{
    color: @sbAccentIconColor;
  }
  .accent.sf-icon-copy:hover::before {
    color: @sbAccentIconHoverColor;
  }
  .disabled.sf-icon-copy:before{
   color: @sbAccentIconDisabledColor;
  }
  .demoItems {
    border-color: @sbBorderColor !important;
  }
}

//overwrite SFDC css
select option {
    color: @sbFontColor;
}

#sidebarCell.sidebarCollapsed{
  background-color: @sbBgColor;
}

div#bodyDiv_setup table.outer td.oRight {
    background-color: @sbBgColor;
}

.pbBody, .pbBody a, .pbBody td, .lbBody a, .lbBodyDescription, .list .headerRow .noRowsHeader {
  color: @sbFontColor;
}

body .bPageBlock .pbBody .labelCol, body .print .topics-label{
  color: @sbFontColor;
}

.outer td.oRight{
  background-color:@sbBgColor !important;
}

//appSettings.less
#sbCpqSettings{
  background-color:@sbBgColor;
  .sbTabs {
    > tbody > tr:nth-child(1) > .rich-tab-bottom-line {
      border-bottom: 1px solid @sbHeaderBorderColor;
      .rich-tabhdr-cell-active {
        border-bottom: 4px solid @sbTabSelectedColor;
      }
    }
  }
}
.sbCpqSettings{
  .btn.sbBtn, .sbBtn{
    background-color: @sbGroupBtnBgColor !important;
    border-color: @sbGroupBtnBorderColor !important;
    color: @sbGroupBtnFontColor !important;
    &:hover {
      background-color: @sbGroupBtnHoverBgColor !important;
      color: @sbGroupBtnHoverFontColor !important;
    }
  }
}

//buttons.less

.sbBtn {
  background: @sbGroupBtnBgColor;
  color: @sbGroupBtnFontColor;
  border: 1px solid @sbGroupBtnBorderColor;
  &:hover {
    background: @sbGroupBtnHoverBgColor;
    color: @sbGroupBtnHoverFontColor;
  }

  &.sbPrimaryAction {
    background-color: @sbPrimaryBtnBgColor;
    border: 1px solid @sbPrimaryBtnBgColor;
    color: @sbPrimaryBtnFontColor;
    &:hover {
      background-color: @sbPrimaryBtnHoverBgColor;
    }
  }

  &.sbEnabled {
    background-color: @sbPrimaryBtnBgColor;
    border-color: @sbPrimaryBtnBgColor !important;  
    color: @sbPrimaryBtnFontColor;
    &:hover {
      background-color: @sbPrimaryBtnHoverBgColor;
    }
  }
}

.sbButtons {
  background: @sbHeaderBgColor;
}

.sbButtons > .sbBtn, .sbButtons > div > .sbBtn,
.sbPageButtons > .sbBtn, .sbPageButtons > div > .sbBtn {
  border-color: @sbGroupBtnBorderColor;
  &.sbPrimaryAction {
    border-color: @sbPrimaryBtnBgColor; 
  }
  &:first-of-type {
    border-color: @sbGroupBtnBorderColor;
    &.sbPrimaryAction {
      border-color: @sbPrimaryBtnBgColor;
    }
  }
}

.sbPageButtons:extend( .sbButtons ) {
  border-top: @sbHeaderBorderColor;
  &.inline {
    background: @sbHeaderBgColor;
  }
}



.sbTools > .sbTool {
  &:not(.ng-hide):not(.sbBtnClear):first-of-type {
    border-left-color: @sbGroupBtnBorderColor;
  }
}

.sbTool {
  border-color: @sbGroupBtnBorderColor;
  color: @sbGroupBtnFontColor;
  &.active {
    background: @sbGroupBtnFontColor;
    color: @sbGroupBtnBgColor;
  }
  &:hover {
    background: @sbGroupBtnHoverBgColor;
    color: @sbGroupBtnHoverFontColor;
  }
}



.sbTool > menu {
  background-color: @sbGroupBtnBgColor;
  border-color: @sbGroupBtnBorderColor;
  & > header {
    color: #777;
  }
  *[class^=sb-icon] {
    color: #777;
  }
}

.sb menu a{
  color:@sbGroupBtnFontColor;
  &:hover {
    color: @sbGroupBtnHoverFontColor;
  }
}
//dialogs.less

.sbModalDialog {
  background-color: @sbBgColor;
  color: @sbFontColor;
  border-color: @sbHeaderBorderColor;
  > header {
    border-color: @sbBorderColor;
    color: @sbHeaderFontColor;
    > i {
      color: @sbHeaderFontColor;
    }
    > h2 {
      color: @sbHeaderFontColor;
    }
    > h3 {
      color: @sbHeaderFontColor;
    }
    > .sf-icon-close:before {
      color: #fff;
    }
  }
  .sbModalContentContainer {
    i[class^=sf-icon] {
      color: @sbAccentIconColor;
      &:hover {
        color: @sbAccentIconHoverColor;
      }
    }
  }
  .sbModalFooter {
    border-color: @sbBorderColor;
    background-color: @sbHeaderBgColor;
    > .sbButtons {
      > .sbBtn {
        &.sbPrimaryAction {
          background-color: @sbPrimaryBtnBgColor;
          color: @sbPrimaryBtnFontColor;
          &:hover {
            background-color: @sbPrimaryBtnHoverBgColor;
          }
        }
      }
    }
  }
}

.ui-tooltip:extend(.sb) {
  background: @sbBgColor;
  border-color: @sbHeaderBorderColor;
  > .arrow:after {
    background: @sbBgColor;
    border-color: @sbHeaderBorderColor;
  }
}

#sbCustomActionContainer {
  > .sf-icon-close:before {
    color: #fff;
  }
}
//dropdowns.less
.sbPanel, .sbProductFilter, #sbGuidedModal.sbGuided{
  background-color: @sbBgColor;
  border-color: @sbBorderColor;
  .sbButtons {
    background-color: @sbBgColor;
  }
}
//forms.less
.sb {
  select {
    background-color: @sbBgColor;
  }
}

.sbDualListBox {
  > thead > tr > th {
    > [class^=sb-icon] {
      color: @sbIconColor;
    }
  }
  a {
    border-color: @sbGroupBtnBorderColor;
    &:hover {
      background: #0069d9;
      color: #fff;
      border-color: #0069d9;
    }
    &:last-of-type {
      border-color: @sbGroupBtnBorderColor;
    }
  }
  select {
    > option {
      &.required {
        color: #af2626;
      }
    }
  }
}
//favoritesManager.less

#sbFavoritesManager {
  #sbFavoritesManagerModal {
    .sbModalDialog;
  }
}

//layout.less
.sbPageTitle {
  color: @sbHeaderSupportFontColor;
  background: @sbHeaderBgColor;
  border-color: @sbHeaderBorderColor; 
  h2 {
    color: @sbHeaderSupportFontColor; 
  }
  > .sbPageTitleTable {
    > .sbPageTitleLeft {
      [class^=sf-icon]:before{
        color: #fff;
      }
    }
  }
  .sbResults {
    &.sbWarning {
      color: #cc7824;
      [class=sf-icon-warning] {
        &:before {
          color: #cc7824;
        }
      }
    }
  }
}

.sbPageBlockSection {
  background: @sbHeaderBgColor;
  border-color: @sbHeaderBorderColor;
}

//sfdc.less
#bodyDiv_setup > .outer {
  background-color: @sbBgColor !important;
}
.sb .message {
  color: @sbFontColor;
  &.errorM2,
  &.errorM3,
  &.errorM4,
  &.errorM5,
  &.errorM6 {
    .messageText {
      color: #cc0000;
    }
  }
  &.warningM2,
  &.warningM3,
  &.warningM4,
  &.warningM5,
  &.warningM6 {
    .messageText {
      color: #d98633;
    }
  }
  &.infoM2,
  &.infoM3,
  &.infoM4,
  &.infoM5,
  &.infoM6 {
    .messageText {
      color: #0000cc;
    }
  }
}
//tables.less
table > tbody > tr > td {
  color: @sbFontColor;
}

.sbTable {
  background-color: @sbBgColor;
  tbody {
    .sbActions {
      i  {
        color: @sbAccentIconColor;
        &:hover {
          color: @sbAccentIconHoverColor;
        }
      }
    }
  }
}
.sbTable > thead {
  > tr > th {
    border-color: @sbBorderColor;
    color: @sbTableHeaderFontColor;
  }
}

.sbTable > tbody {
  > tr > td {
    border-color: @sbBorderColor;
    color: @sbFontColor;
    i {
      color: @sbIconColor;
    }
  } 
  > tr:hover {
    background: @sbTableRowHoverColor;
  }
}

.sbTable > tfoot > tr > td {
  color: @sbFontColor;
}
//typography.less
.sb {
  h1,h2,h3,h4,h5,h6 {
    color: @sbHeaderFontColor;
  }
  a, a:visited, a:hover, a:active {
    color: @sbAccentIconColor;
  }
  a:hover {
    color: @sbAccentIconHoverColor;
  }
}
//amendContract.less
#sbAmendContract {
  .sbPageBlockSection {
    background: @sbBgColor;
  }
}
//selectContract.less
#sbSelectContract {
  .sbPageBlockSection {
    background: @sbBgColor;
  }
}
//preview.less
#sbDocGenOptions {
  > tbody > tr > td:first-of-type {
    > [class^=sb-icon] {
      color: @sbIconColor;
    }
  }
}//productConfigurator.less
#sbProductConfigurator {
  .sbPageTitle {
    .sbToolSeparator {
      border-right: @sbHeaderBorderColor;
    }
    .sbBtn {
      &:disabled {
        color: @sbAccentIconDisabledColor;
      }
    }
  }
  .sbAddOptionContainer {
    .sbAddOption {
      &:hover {
        color: @sbAccentIconHoverColor;
      }
    }
  }
  header {
    &.sbSection {
      border-bottom: @sbHeaderBorderColor;
      background: @sbHeaderSecondaryBgColor; 
    }
    &.sbFooter {
      border-top: @sbHeaderBorderColor;
      background: @sbHeaderSecondaryBgColor; 
    }
  }
  .sbTopConfigurationAttributes, .sbBottomConfigurationAttributes {
    &.sbPageBlockSection {
      &.sbBottom {
        border-top: @sbHeaderBorderColor;
      }
    }
    .sbDataCol {
      > div {
        > .requiredConfigurationAttribute {
          border-color: #cc0000;
        }
      }
    }
  }
  .sbOptionsFilter {
    .sbPanel;
  }
  .requiresConfiguration {
    border-color: #cc0000;
  }
  .sbPageBlockSection {
    background: @sbBgColor;
  }
  .sbGroups {
    border-color: @sbHeaderBorderColor;
    > a.selected, span.selected {
      border-bottom-color: @sbTabSelectedColor;
    }
    > a:hover, span:hover {
      border-bottom-color: @sbTabSelectedColor;
    }
  }
  .sbTable {
    > tbody > tr > td {
      [class^=sb-icon] {
        color: @sbIconColor;
      }
    }
  }
}
//assetLookup.less
#sbAssetSearch {
  .paginationControls {
    background-color:@sbBgColor;
    [class^=sb-icon] {
      &.disabled {
        color: @sbAccentIconDisabledColor;
      }
    }
  }
}
.sbAssetFilter{
  background: @sbBgColor;
  .sbButtons {
    background: @sbBgColor;
  }
}

//productLookup.less
#sbGuidedModal.sbGuidedModal {
  .sbModalDialog;
}

#sbProductSearch {
  .sbPageTitle {
    .sbTools {
      > .sbTool {
        background: @sbGroupBtnBgColor;
      }
    }
  }
  .sbTable {
    tbody {
      .sbGroupNameRow {
        background-color: @sbHeaderBgColor;
      }
    }
    tfoot > tr.sbProductPages {
      &:hover {
        background-color: @sbTableRowHoverColor;
      }
      > td {
        .sbPages {
          > .sbButtons {
            background-color: @sbBgColor;
            > .sbBtn {
              color: @sbGroupBtnFontColor;
              &.disabled {
                background-color: @sbGroupBtnBgColor;
                color: @sbGroupBtnDisabledFontColor;
              }
            }
          }
        }
      }
    }
  }
}

#sbGuidedModal.sbGuidedModal {
  fieldset {
    > *[class^=sb-icon] {
      color: @sbIconColor;
    }
  }
}

.chatterFollow a {
  color: #000000;
}
//lineEditor.less
#sbLineEditor {
  #sbSegmentsModal, #sbProductRuleAlert {
    .sbModalDialog;
  }

  #sbFavoritesModal {
    #sbSegmentsModal;
  }

  #sbPricebookModal {
    .sbModalDialog;
  }
  .sbGroup {
    &.sbGrouped {
      background: @sbBgColor;
    }
  }
  .sbPageTitle {
    .sbTools {
      > .sbToolSeparator + .sbTool {
        border-left-color: @sbGroupBtnBorderColor;
      }
    }
  }
  .sbQuoteFields {
    table > tbody > tr > td {
      [class^=sb-icon] {
        color: @sbIconColor;
      }
      [class=sb-icon-search] {
        color: @sbAccentIconColor;
        &:hover {
          color: @sbAccentIconHoverColor;
        }
      }
    }
  }
  .sbTable {
    input, select {
      &:disabled {
        background-color: @sbHeaderBgColor;
      }
    }
    > tbody > tr > td {
      a > span[class^=sb-icon] {
        color: @sbIconColor;
        &:hover {
          color: @sbAccentIconHoverColor;
        }
      }
    }
    .sbBundleOption {
      color: @sbSecondaryFontColor;
    }
  }
  .sbGroups, .sbDimensionTabs {
    border-bottom: @sbHeaderBorderColor;
    > a {
      > .sf-icon-edit {
        color: @sbAccentIconColor;
        &:hover {
          color: @sbAccentIconHoverColor;
        }
      }
    }
    > a.selected {
      border-bottom-color: @sbTabSelectedColor;
    }
    > a:hover {
      border-bottom-color: @sbTabSelectedColor;
    }
  }
  //need to refactor cause pagination was taken out
  .sbGroup {
    &.sbGrouped > header {
      background-color:@sbHeaderSecondaryBgColor;
      > .sbGroupEditor > tbody > tr > td {
        &:first-of-type {
          border-right-color: @sbHeaderBorderColor; 
        }
      }
      .sbTools {
        background: @sbGroupBtnBgColor;
        > .sbTool {
          > .sbModalMask {
            background-color: rgba(0, 0, 0, 0);
          }
        }
      }
      .sbDescription {
        color: @sbIconColor;
      }
    }
    .sbGroupFields {
      > table > tbody > tr {
        > td {
          color: @sbFontColor;
        }
      }
    }
  }
  #sbSegmentsModal, #sbProductRuleAlert {
    &.amendment {
      .sbModalContentContainer {
        i[class^=sf-icon] {
          color: @sbIconColor;
        }
      }
      .sbModalFooter {
        > .sbButtons {
          > .sbBtn {
            background-color: @sbGroupBtnBgColor;
            color: @sbGroupBtnFontColor;
            &.sbPrimaryAction {
              background-color: @sbPrimaryBtnBgColor;
              color: @sbPrimaryBtnFontColor;
              &:hover {
                background-color: @sbPrimaryBtnHoverBgColor;
              }
            }
          }
        }
      }
    }
    .sbValidationErrors {
      > div {
        color: #c00;
        > [class^=sb-icon] {
          color: #c00;
        }
      }
    }
    #sbCustomSegments {
      > tbody > tr > td {
        > [class^=sb-icon] {
          color: @sbAccentIconColor;
        }
        .sf-icon-close {
          color: #4d4d4d;
        }
      }
    }
  }
  #sbFavoritesModal {
    .sbModalContentContainer .sbTable {
      > tbody > tr {
      &:hover {
          background: @sbBgColor;
        }
      }
    }
  }
  .sbMultiSegment .sbTable {
    .sbExpandCollapse {
      > [class^="sb-icon-"] {
        color: @sbAccentIconColor;
      }
    }
    .sbExpand {
      i {
        color: @sbAccentIconColor;
      }
    }
    > tbody {
      > .sbDetail {
        > td {
          background-color: @sbDetailBgColor;
        }
      }
    }
  }
  .sbMultiSegment {
    .sbDimensionHeader {
      i {
        color: @sbAccentIconColor;
      }
    }
  }
  .sbDraggedGroup {
    color: @sbAccentIconColor;
  }
  .sbDropRowHover {
    background: @sbTableRowHoverColor;
  }
  .sbEmptyTableHover,
  .sbEmptyGroupHover {
    border-color: @sbAccentIconColor;
  }
  .sbGroup.sbNoPagination.sbGrouped.sbDropGroupHover {
    border-color: @sbAccentIconColor;
  }
  a.sbDropGroupHoverPaginated,
  a.sbDropDimensionHover, {
    color: @sbBgColor;
    background-color: @sbAccentIconColor;
  }
  .sbPages {
    background: @sbBgColor;
    .sbDisplayedPage {
      color: @sbAccentIconColor;
    }
  }
  .sbDropPageHover {
    color: @sbBgColor;
    background-color: @sbAccentIconColor;
  }
}

.sbBtnTooltip {
  background-color: @sbBgColor;
  color: @sbFontColor;
}

.sbHeaderIcon {
  display: @sbHideIcons;
}