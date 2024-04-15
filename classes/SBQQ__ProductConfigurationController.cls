/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class ProductConfigurationController {
    global ProductConfigurationController() {

    }
    @RemoteAction
    global static String loadConfiguredProduct(String quoteJSON, Id productId, Integer lineItemKey, List<String> featureOptionalSKUs, String existingConfigJSON, String parentProductJSON) {
        return null;
    }
    global static String loadConfiguredProduct(String quoteJSON, Id productId, List<String> featureOptionalSKUs) {
        return null;
    }
    global static String loadConfiguredProducts(String quoteJSON, List<Id> productIds) {
        return null;
    }
    global static String loadOptionData(String quoteJSON, List<Id> optionIds) {
        return null;
    }
    @RemoteAction
    global static String loadOptionData(String quoteJSON, List<String> featureOptionIds, String fieldSetName) {
        return null;
    }
    global static String loadSearchModelFiltered(String quoteJSON, List<String> filtersJSON) {
        return null;
    }
    @RemoteAction
    global static String loadSearchModelFiltered(String quoteJSON, List<String> filtersJSON, String filterFieldSet) {
        return null;
    }
    @RemoteAction
    global static String saveConfiguration(String quoteJSON, String configJSON, String upgradedAssetId) {
        return null;
    }
    global static String searchLookup(String quoteJSON, String filterValuesJSON) {
        return null;
    }
    global static String searchLookupWithFilters(String quoteJSON, String filterValuesJSON, List<String> filtersJSON) {
        return null;
    }
    global static String searchLookup(String quoteJSON, String filterValuesJSON, List<String> filtersJSON) {
        return null;
    }
    @RemoteAction
    global static String searchLookup(String quoteJSON, String filterFieldSet, String filterValuesJSON, List<String> filtersJSON) {
        return null;
    }
    @RemoteAction
    global static String updateConfiguration(String quoteJSON, String configJSON, String upgradedAssetId) {
        return null;
    }
}
