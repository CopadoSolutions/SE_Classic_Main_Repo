/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class FieldValueUpdater implements Database.Batchable<SObject> {
    global Schema.SObjectType entityToBeUpdated;
    global List<Schema.SObjectField> fieldsToBeUpdated;
    global String queryToBeUpdated;
    global Map<Schema.SObjectField,String> valuesToBeUpdated;
    global FieldValueUpdater(List<Schema.SObjectField> fieldsToBeUpdated, Schema.SObjectType entityToBeUpdated, Map<Schema.SObjectField,String> valuesToBeUpdated) {

    }
    global void execute(Database.BatchableContext BC, List<SObject> sObjects) {

    }
    global void finish(Database.BatchableContext BC) {

    }
    global Database.QueryLocator start(Database.BatchableContext bc) {
        return null;
    }
}
