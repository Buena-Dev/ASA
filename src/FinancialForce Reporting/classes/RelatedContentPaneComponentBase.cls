/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class RelatedContentPaneComponentBase {
    global static Integer MAX_LABEL_LENGTH;
    global static Integer MAX_LOOKUPS;
    global RelatedContentPaneComponentBase() {

    }
    global virtual void addDependentComponents(Map<String,ApexPages.Component> dependentComponentMap) {

    }
    global abstract String getApexClass();
    global virtual Map<Schema.SObjectType,List<String>> getDependencies(String config) {
        return null;
    }
    global abstract Map<String,String> requiredLabels();
    global virtual Map<Schema.SObjectType,Set<Schema.SObjectField>> requiredPicklistFields() {
        return null;
    }
global interface ICommandHandler {
    System.Type getArgumentType();
}
global interface IPaletteCommandHandler {
    System.Type getArgumentType();
}
global class ObjectReference {
    global Set<Schema.SObjectField> fields;
    global Map<Schema.SObjectField,ffr.RelatedContentPaneComponentBase.ObjectReference> lookups;
    global Schema.DescribeSObjectResult objectDescribe;
    global Map<Schema.ChildRelationship,ffr.RelatedContentPaneComponentBase.ObjectReference> subQueries;
    global ObjectReference(Schema.SObjectType objectType) {

    }
    global void addField(Schema.SObjectField field) {

    }
    global String buildQuery(String whereClause) {
        return null;
    }
    global Map<String,Schema.SObjectField> getFieldMap() {
        return null;
    }
    global ffr.RelatedContentPaneComponentBase.ObjectReference lookup(Schema.SObjectField lookupField) {
        return null;
    }
    global ffr.RelatedContentPaneComponentBase.ObjectReference subQuery(Schema.ChildRelationship relationship) {
        return null;
    }
}
global abstract class PaletteComponent {
    global Schema.DescribeSObjectResult m_drivingEntity;
    global PaletteComponent(Schema.DescribeSObjectResult drivingEntity) {

    }
    global abstract String getApexClass();
    global virtual String getConfigDialogClass() {
        return null;
    }
    global abstract ffr.CommonService.Size getMaxSize();
    global abstract ffr.CommonService.Size getMinSize();
    global virtual Map<String,Object> getParams() {
        return null;
    }
    global abstract String getRuntimeComponentClass();
    global abstract String getTitle();
    global virtual Object performPaletteCall(String command, String argJSON) {
        return null;
    }
}
global abstract class RuntimeComponent {
    global Object m_config;
    global Schema.DescribeSObjectResult m_drivingEntity;
    global RuntimeComponent(Schema.DescribeSObjectResult drivingEntity, Object config) {

    }
    global abstract String getApexClass();
    global virtual void getExtraData(Id dataId, SObject dataRow, Map<String,Object> extraData) {

    }
    global virtual void getQueryRequirements(ffr.RelatedContentPaneComponentBase.ObjectReference drivingEntityRef) {

    }
    global virtual Object performServerCall(Id drivingId, String command, String argJSON) {
        return null;
    }
}
}
