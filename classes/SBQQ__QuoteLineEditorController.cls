/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class QuoteLineEditorController {
    @RemoteAction
    global static String addFromFavorites(String quoteJSON, Integer targetGroupKey, List<String> favoriteIds) {
        return null;
    }
    @RemoteAction
    global static String addProducts(String quoteJSON, Integer targetGroupKey, String productsJSON, String quoteProcessJSON) {
        return null;
    }
    @RemoteAction
    global static String addToFavorites(String quoteJSON, List<Integer> lineKeys, String favoriteName) {
        return null;
    }
    global static String calcQuote(String quoteJSON) {
        return null;
    }
    global static String calculateQuote(String quoteJSON) {
        return null;
    }
    @RemoteAction
    global static String calculateQuote2(Id quoteId, String quoteJSON) {
        return null;
    }
    @RemoteAction
    global static String cloneDiscountSchedule(String discountSchedule, String tiers) {
        return null;
    }
    @RemoteAction
    global static String cloneGroup(String quoteJSON, Integer groupKey) {
        return null;
    }
    @RemoteAction
    global static String deleteGroup(String quoteJSON, Integer groupKey) {
        return null;
    }
    @RemoteAction
    global static String deleteLines(String quoteJSON, List<Integer> lineKeys) {
        return null;
    }
    @RemoteAction
    global static String desegmentLineItem(String quoteJSON, String segmentKey, Integer targetLineKey) {
        return null;
    }
    global static List<String> jsqcSaveQuote(String quoteJSON) {
        return null;
    }
    global static String loadLines(String quoteJSON, Integer targetGroupKey, Integer pageIndex) {
        return null;
    }
    @RemoteAction
    global static String loadPricebooks() {
        return null;
    }
    @RemoteAction
    global static String loadQuoteEditor(String quoteId) {
        return null;
    }
    global static String moveLineItems(String quoteJSON, Integer targetGroupKey, Integer targetPageIndex, String targetLineId, List<Id> lineIds) {
        return null;
    }
    global static String moveLines(String quoteJSON, Integer targetGroupKey, Integer targetPageIndex, List<Id> lineIds) {
        return null;
    }
    global static List<String> quickSaveQuote(String quoteJSON) {
        return null;
    }
    @RemoteAction
    global static String reconfigureQuoteLine(String quoteJSON, Integer lineKey) {
        return null;
    }
    @RemoteAction
    global static String refreshAccessToken() {
        return null;
    }
    @RemoteAction
    global static String removeFromFavorites(String quoteJSON, List<Id> favoriteIds) {
        return null;
    }
    @RemoteAction
    global static String renewSubscriptions(String quoteJSON, Integer targetGroupKey, String subscriptionsJSON) {
        return null;
    }
    @RemoteAction
    global static String resegmentLineItem(String quoteJSON, Integer lineKey, Integer targetLineKey) {
        return null;
    }
    @RemoteAction
    global static String saveQuoteAndStay(String quoteJSON) {
        return null;
    }
    @RemoteAction
    global static String saveQuoteAndValidate(String quoteJSON) {
        return null;
    }
    global static List<String> saveQuote(String quoteJSON) {
        return null;
    }
    global static void setPricebook(String pricebookId, String quoteJSON) {

    }
    @RemoteAction
    global static String setPricebookAndReloadQuote(String pricebookId, String quoteJSON) {
        return null;
    }
    global static String setSelectedGroupOptional(String quoteJSON, Boolean optional) {
        return null;
    }
    @RemoteAction
    global static String toggleGrouping(String quoteJSON) {
        return null;
    }
    @RemoteAction
    global static String updateCustomSegments(String quoteJSON, List<Integer> updatedLineKeys, List<Integer> deletedLineKeys, List<String> startDates, List<String> endDates, List<String> segmentLabels) {
        return null;
    }
    @RemoteAction
    global static void updateDiscountSchedule(String discountSchedule, String tiers) {

    }
}
