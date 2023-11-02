/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface ProductSearchPlugin {
    String getAdditionalSearchFilters(SObject param0, Map<String,Object> param1);
    String getAdditionalSuggestFilters(SObject param0, Map<String,Object> param1);
    Object getFilterDefaultValue(SObject param0, String param1);
    Object getInputDefaultValue(SObject param0, String param1);
    Boolean isFilterHidden(SObject param0, String param1);
    Boolean isInputHidden(SObject param0, String param1);
    Boolean isSearchCustom(SObject param0, Map<String,Object> param1);
    Boolean isSuggestCustom(SObject param0, Map<String,Object> param1);
    List<PricebookEntry> search(SObject param0, Map<String,Object> param1);
    List<PricebookEntry> suggest(SObject param0, Map<String,Object> param1);
}
