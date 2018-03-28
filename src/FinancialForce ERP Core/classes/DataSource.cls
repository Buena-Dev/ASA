/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class DataSource {
    global DataSource() {

    }
    global virtual void require(fferpcore.Path path) {

    }
    global virtual void requireField(Schema.SObjectField field) {

    }
    global virtual void requireField(String fieldName) {

    }
    global virtual fferpcore.DataSource requireLookupField(String name) {
        return null;
    }
    global virtual fferpcore.DataSource requireOneToManyField(fferpcore.DataSource.BackReference backReference) {
        return null;
    }
    global abstract System.Iterator runQuery();
global virtual class BackReference {
    global BackReference(Schema.SObjectType detailObjectType, Schema.SObjectField detailToMasterLookupField) {

    }
    global virtual Boolean equals(Object other) {
        return null;
    }
    global Schema.SObjectType getDetailObjectType() {
        return null;
    }
    global Schema.SObjectField getDetailToMasterLookupField() {
        return null;
    }
    global virtual Schema.SObjectField getPrimaryKeyField() {
        return null;
    }
    global virtual Integer hashCode() {
        return null;
    }
}
global abstract class Row implements fferpcore.Navigable {
    global Row() {

    }
    global virtual Object getFieldValue(String field) {
        return null;
    }
    global virtual System.Iterator getOneToMany(fferpcore.DataSource.BackReference backReference) {
        return null;
    }
    global virtual fferpcore.DataSource.Row getRelation(String fieldName) {
        return null;
    }
    global virtual Object getValue(fferpcore.Path path) {
        return null;
    }
}
}
