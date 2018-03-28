/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CommonService {
    global static List<String> getObjectList() {
        return null;
    }
    global static Map<String,c2g.CommonService.ObjectMetadata> getObjectMetadata(Set<String> objects, Boolean throwException) {
        return null;
    }
    global static Map<String,c2g.CommonService.ObjectMetadata> getObjectMetadata(Set<String> objects, Boolean throwException, Boolean getAllFields) {
        return null;
    }
    global static Map<String,c2g.CommonService.ObjectMetadata> getObjectMetadata(Set<String> objects, Boolean throwException, Boolean getAllFields, Boolean getLookups) {
        return null;
    }
    global static List<c2g.CommonService.Picklist> getPicklistOptions(Schema.DescribeFieldResult picklistField) {
        return null;
    }
    global static List<c2g.CommonService.Identity> lookupChildrenByParentIds(String childObject, String parentFieldName, Set<Id> ids) {
        return null;
    }
    global static List<c2g.CommonService.Identity> lookup(String targetObject, String namePrefix) {
        return null;
    }
    global static List<c2g.CommonService.Identity> selectIdentitiesByIds(String targetObject, Set<Id> ids) {
        return null;
    }
global class Field {
    global String fieldLabel {
        get;
        set;
    }
    global String fieldName {
        get;
        set;
    }
    global Integer fieldPrecision {
        get;
        set;
    }
    global Integer fieldScale {
        get;
        set;
    }
    global String fieldSOAPType {
        get;
        set;
    }
    global String fieldType {
        get;
        set;
    }
    global Boolean isFilterable {
        get;
        set;
    }
    global String lookupObject {
        get;
        set;
    }
    global List<c2g.CommonService.Picklist> picklist {
        get;
        set;
    }
    global Field() {

    }
}
global class Identity {
    global Id Id {
        get;
        set;
    }
    global String Name {
        get;
    }
    global Identity(Id anId) {

    }
    global Identity(Id anId, String aName) {

    }
    global Boolean equals(Object obj) {
        return null;
    }
    global Integer hashCode() {
        return null;
    }
}
global class ObjectMetadata {
    global Map<String,c2g.CommonService.Field> fieldMap {
        get;
        set;
    }
    global Map<String,c2g.CommonService.Field> lookupMap {
        get;
        set;
    }
    global String objectName {
        get;
        set;
    }
    global Map<String,c2g.CommonService.Relationship> relationshipMap {
        get;
        set;
    }
    global ObjectMetadata() {

    }
}
global class Picklist {
    global String Label {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global Picklist() {

    }
}
global class Relationship {
    global String objectLabel {
        get;
        set;
    }
    global String objectName {
        get;
        set;
    }
    global String relationshipName {
        get;
        set;
    }
    global Relationship() {

    }
}
global enum TransactionType {Cash, Invoice}
}
