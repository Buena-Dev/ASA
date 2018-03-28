/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class DataViewService {
    global DataViewService() {

    }
    global static c2g.DataViewService.DataView createNewDataView() {
        return null;
    }
    global static void deleteDataView(Set<Id> dataViewIds) {

    }
    global static List<String> getActionClasses() {
        return null;
    }
    global static List<c2g.CommonService.Identity> getAllFields(Set<Id> dataviewIds) {
        return null;
    }
    global static Map<String,c2g.CommonService.ObjectMetadata> getDataViewMetadata(Set<Id> dataViewIds) {
        return null;
    }
    global static Map<String,c2g.CommonService.ObjectMetadata> getDataViewMetadata(Set<Id> dataViewIds, Boolean throwException) {
        return null;
    }
    global static List<c2g.DataViewService.DataView> getDataView(Set<Id> dataViewIds) {
        return null;
    }
    global static List<c2g.DataViewService.DataView> getDataView(Set<Id> dataViewIds, Boolean isDataviewMaster) {
        return null;
    }
    global static List<Id> save(List<c2g.DataViewService.DataView> dataViews) {
        return null;
    }
global class Action {
    global String ApexClass {
        get;
        set;
    }
    global String Description {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global Boolean IsSingleSelect {
        get;
    }
    global String Name {
        get;
        set;
    }
    global String Parameter {
        get;
        set;
    }
    global List<c2g.DataViewService.ParameterMetadataType> ParameterMetadataList {
        get;
    }
    global Action() {

    }
    global Action(c2g__DataViewAction__c sObj, Boolean singleSelect, List<c2g.DataViewService.ParameterMetadataType> metadataList) {

    }
    global c2g__DataViewAction__c createSObject() {
        return null;
    }
}
global class DataView {
    global List<c2g.DataViewService.Action> Actions {
        get;
        set;
    }
    global List<c2g.DataViewService.Field> Fields {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global List<c2g.DataViewService.DataViewJoin> Joins {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global String StartingObject {
        get;
        set;
    }
    global DataView() {

    }
    global DataView(c2g__DataView__c sObj) {

    }
    global c2g__DataView__c createSObject() {
        return null;
    }
}
global class DataViewJoin {
    global Decimal Depth {
        get;
        set;
    }
    global Boolean Expanded {
        get;
        set;
    }
    global List<c2g.DataViewService.DataViewJoinFilter> Filters {
        get;
        set;
    }
    global Boolean HasInvalidRelationship {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global Decimal Index {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global String ParentName {
        get;
        set;
    }
    global String RelatedObject {
        get;
    }
    global String RelationshipName {
        get;
        set;
    }
    global String Type {
        get;
        set;
    }
    global DataViewJoin() {

    }
    global DataViewJoin(c2g__DataViewJoin__c sObj, Schema.DescribeSObjectResult relatedObj) {

    }
    global c2g__DataViewJoin__c createSObject() {
        return null;
    }
}
global class DataViewJoinFilter {
    global Decimal ClosingBrackets {
        get;
        set;
    }
    global String CombineType {
        get;
        set;
    }
    global String Field {
        get;
        set;
    }
    global String FromValue {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global String Name {
        get;
    }
    global Decimal OpeningBrackets {
        get;
        set;
    }
    global String Operator {
        get;
        set;
    }
    global String ToValue {
        get;
        set;
    }
    global DataViewJoinFilter() {

    }
    global DataViewJoinFilter(c2g__DataViewJoinFilter__c sObj) {

    }
    global c2g__DataViewJoinFilter__c createSObject() {
        return null;
    }
}
global class Field {
    global Boolean Aggregatable {
        get;
        set;
    }
    global String CommonName {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global List<String> InquiryTemplatesWhereIsInUse {
        get;
        set;
    }
    global Integer KeyPriority {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global String ObjectField {
        get;
        set;
    }
    global Boolean Presentable {
        get;
        set;
    }
    global Boolean Reversible {
        get;
        set;
    }
    global Boolean Selectable {
        get;
        set;
    }
    global String Source {
        get;
        set;
    }
    global Set<String> SummarizationTemplatesWhereIsInUse {
        get;
        set;
    }
    global List<c2g.DataViewService.TransposeItem> TransposeItems {
        get;
        set;
    }
    global Field() {

    }
    global Field(c2g__DataViewField__c sObj) {

    }
    global c2g__DataViewField__c createSObject() {
        return null;
    }
}
global class ParameterMetadataType {
    global String Key {
        get;
        set;
    }
    global String Label {
        get;
        set;
    }
    global Boolean ReadOnly {
        get;
        set;
    }
    global List<c2g.DataViewService.SelectionOption> SelectionOptions {
        get;
        set;
    }
    global String Type {
        get;
        set;
    }
    global String Value {
        get;
        set;
    }
    global ParameterMetadataType() {

    }
    global ParameterMetadataType(String key, String label, String type) {

    }
    global ParameterMetadataType(String key, String label, String type, String value, Boolean readOnly, List<c2g.DataViewService.SelectionOption> selectionOptions) {

    }
}
global class SelectionOption {
    global String Key {
        get;
        set;
    }
    global String Label {
        get;
        set;
    }
    global SelectionOption() {

    }
    global SelectionOption(String key, String label) {

    }
}
global class TransposeItem {
    global Id Id {
        get;
        set;
    }
    global String ObjectField {
        get;
        set;
    }
    global String Source {
        get;
        set;
    }
    global String Value {
        get;
        set;
    }
    global TransposeItem() {

    }
    global TransposeItem(c2g__DataViewTransposeItem__c sObj) {

    }
    global c2g__DataViewTransposeItem__c createSObject() {
        return null;
    }
}
}
