/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class InquiryTemplateService {
    global static c2g.InquiryTemplateService.InquiryTemplateBag exportBag(Set<Id> templatesToExport) {
        return null;
    }
    global static List<c2g.InquiryTemplateService.InquiryTemplateBaggage> getAvailableForExport() {
        return null;
    }
    global static c2g.InquiryTemplateService.InquiryTemplateImportsIgnored importBag(c2g.InquiryTemplateService.InquiryTemplateBag bag) {
        return null;
    }
    global static List<c2g.InquiryTemplateService.InquiryTemplate> load(Set<Id> ids) {
        return null;
    }
    global static List<c2g.InquiryTemplateService.InquiryTemplate> save(List<c2g.InquiryTemplateService.InquiryTemplate> templates) {
        return null;
    }
global class BasisDateType {
    global String id {
        get;
        set;
    }
    global String name {
        get;
        set;
    }
    global BasisDateType() {

    }
    global BasisDateType(String id, String name) {

    }
}
global class InquiryTemplate {
    global c2g.CommonService.Identity Dataview {
        get;
        set;
    }
    global c2g.InquiryTemplateService.InquiryTemplateLedgerSettings LedgerSettings {
        get;
        set;
    }
    global Id SummarizationTemplateId {
        get;
        set;
    }
    global String SummarizationTemplateName {
        get;
        set;
    }
    global Boolean SummarizeDuplicateRows {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateColumn> TemplateColumns {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateCommonName> TemplateCommonNames {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateExcludedAction> TemplateExcludedActions {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateFilter> TemplateFilters {
        get;
        set;
    }
    global Id TemplateId {
        get;
        set;
    }
    global String TemplateName {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateSignFilter> TemplateSignFilters {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateSortItem> TemplateSortItems {
        get;
        set;
    }
    global InquiryTemplate() {

    }
    global InquiryTemplate(c2g__InquiryTemplate__c sObj, c2g.CommonService.Identity view) {

    }
    global c2g__InquiryTemplate__c createSObject() {
        return null;
    }
}
global class InquiryTemplateBag {
    global List<c2g.DataViewService.DataView> Dataviews {
        get;
        set;
    }
    global Decimal FFAVersion {
        get;
    }
    global List<c2g.RelatedContentPaneService.Pane> Rcps {
        get;
        set;
    }
    global List<String> Selected {
        get;
        set;
    }
    global List<c2g.SummarizationService.SummarizationTemplate> SummarizationTemplates {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplate> Templates {
        get;
        set;
    }
    global InquiryTemplateBag() {

    }
}
global class InquiryTemplateBaggage {
    global c2g.CommonService.Identity Dataview {
        get;
        set;
    }
    global List<c2g.CommonService.Identity> DependantRcps {
        get;
        set;
    }
    global List<c2g.CommonService.Identity> DependantTemplates {
        get;
        set;
    }
    global c2g.CommonService.Identity SummarizationTemplate {
        get;
        set;
    }
    global c2g.CommonService.Identity SummarizationTemplateDataview {
        get;
        set;
    }
    global c2g.CommonService.Identity Template {
        get;
        set;
    }
    global InquiryTemplateBaggage() {

    }
}
global class InquiryTemplateColumn {
    global Boolean CalculateFormulaOnSummary {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateColumnFilter> ColumnFilters {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateColumnFormula> ColumnFormula {
        get;
        set;
    }
    global Id ColumnId {
        get;
        set;
    }
    global Decimal ColumnWidth {
        get;
        set;
    }
    global String Condition {
        get;
        set;
    }
    global String ConditionFalseFillColor {
        get;
        set;
    }
    global String ConditionFalseTextColor {
        get;
        set;
    }
    global String ConditionToValue {
        get;
        set;
    }
    global String ConditionTrueFillColor {
        get;
        set;
    }
    global String ConditionTrueTextColor {
        get;
        set;
    }
    global String ConditionValue {
        get;
        set;
    }
    global Decimal DecimalPlaces {
        get;
        set;
    }
    global String DisplayName {
        get;
        set;
    }
    global Decimal DisplayOrder {
        get;
        set;
    }
    global c2g.CommonService.Identity Drill {
        get;
        set;
    }
    global c2g.CommonService.Identity Field {
        get;
        set;
    }
    global String Formula {
        get;
        set;
    }
    global Decimal FormulaDp {
        get;
        set;
    }
    global String Mode {
        get;
        set;
    }
    global String NegativeFillColor {
        get;
        set;
    }
    global String NegativeNumberFormat {
        get;
        set;
    }
    global String NegativeTextColor {
        get;
        set;
    }
    global String PositiveFillColor {
        get;
        set;
    }
    global String PositiveTextColor {
        get;
        set;
    }
    global String Scaling {
        get;
        set;
    }
    global Boolean ShowNumberSeparators {
        get;
        set;
    }
    global List<c2g.InquiryTemplateService.InquiryTemplateTransposeDrill> TransposeDrills {
        get;
        set;
    }
    global Id TransposeSwitchFieldId {
        get;
        set;
    }
    global String Type {
        get;
        set;
    }
    global String ValueType {
        get;
        set;
    }
    global InquiryTemplateColumn() {

    }
    global InquiryTemplateColumn(c2g__InquiryTemplateColumn__c sObj, c2g.CommonService.Identity aField, c2g.CommonService.Identity aDrill) {

    }
    global c2g__InquiryTemplateColumn__c createSObject() {
        return null;
    }
}
global class InquiryTemplateColumnFilter {
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
    global Id FilterId {
        get;
        set;
    }
    global String FromValue {
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
    global Boolean Prompt {
        get;
        set;
    }
    global String ToValue {
        get;
        set;
    }
    global InquiryTemplateColumnFilter() {

    }
    global InquiryTemplateColumnFilter(c2g__InquiryTemplateColumnFilter__c sObj, c2g.CommonService.Identity theField) {

    }
    global c2g__InquiryTemplateColumnFilter__c createSObject(Id fieldId) {
        return null;
    }
}
global class InquiryTemplateColumnFormula {
    global Decimal ClosingBrackets {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global Decimal LiteralValue {
        get;
        set;
    }
    global Decimal OpeningBrackets {
        get;
        set;
    }
    global String Operator {
        get;
        set;
    }
    global String SourceColumn {
        get;
        set;
    }
    global Id SourceColumnId {
        get;
        set;
    }
    global String SourceField {
        get;
        set;
    }
    global Id SourceFieldId {
        get;
        set;
    }
    global InquiryTemplateColumnFormula() {

    }
    global InquiryTemplateColumnFormula(c2g__InquiryTemplateColumnFormula__c sObj) {

    }
    global c2g__InquiryTemplateColumnFormula__c createSObject() {
        return null;
    }
}
global class InquiryTemplateCommonName {
    global c2g.CommonService.Identity Field {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global InquiryTemplateCommonName() {

    }
    global InquiryTemplateCommonName(c2g__InquiryTemplateCommonName__c sObj) {

    }
    global c2g__InquiryTemplateCommonName__c createSObject() {
        return null;
    }
}
global class InquiryTemplateExcludedAction {
    global Id DataViewActionId {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global InquiryTemplateExcludedAction() {

    }
    global InquiryTemplateExcludedAction(c2g__InquiryTemplateExcludedAction__c sObj) {

    }
    global c2g__InquiryTemplateExcludedAction__c createSObject(Id DataViewActionId) {
        return null;
    }
}
global class InquiryTemplateFilter {
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
    global Id FilterId {
        get;
        set;
    }
    global String FromValue {
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
    global Boolean Prompt {
        get;
        set;
    }
    global String ToValue {
        get;
        set;
    }
    global InquiryTemplateFilter() {

    }
    global InquiryTemplateFilter(c2g__InquiryTemplateFilter__c sObj, c2g.CommonService.Identity theField) {

    }
    global c2g__InquiryTemplateFilter__c createSObject(Id fieldId) {
        return null;
    }
}
global class InquiryTemplateImportsIgnored {
    global List<c2g.CommonService.Identity> Dataview {
        get;
        set;
    }
    global List<c2g.CommonService.Identity> RelatedContentPane {
        get;
        set;
    }
    global List<c2g.CommonService.Identity> SummarizationTemplate {
        get;
        set;
    }
    global List<c2g.CommonService.Identity> Template {
        get;
        set;
    }
    global InquiryTemplateImportsIgnored() {

    }
}
global class InquiryTemplateLedgerSettings {
    global Boolean ColumnFilterDrill {
        get;
        set;
    }
    global Boolean ShowDocumentCount {
        get;
        set;
    }
    global InquiryTemplateLedgerSettings(Boolean showDocumentCount, Boolean columnFilterDrill) {

    }
}
global class InquiryTemplateSignFilter {
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
    global Id FilterId {
        get;
        set;
    }
    global String FromValue {
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
    global Boolean Prompt {
        get;
        set;
    }
    global String ToValue {
        get;
        set;
    }
    global InquiryTemplateSignFilter() {

    }
    global InquiryTemplateSignFilter(c2g__InquiryTemplateSignFilter__c sObj, c2g.CommonService.Identity theField) {

    }
    global c2g__InquiryTemplateSignFilter__c createSObject(Id fieldId) {
        return null;
    }
}
global class InquiryTemplateSortItem {
    global String Column {
        get;
        set;
    }
    global Id ColumnId {
        get;
        set;
    }
    global Boolean GroupBy {
        get;
        set;
    }
    global Boolean HideDetails {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global String Order {
        get;
        set;
    }
    global InquiryTemplateSortItem() {

    }
    global InquiryTemplateSortItem(c2g__InquiryTemplateSortItem__c sObj) {

    }
    global c2g__InquiryTemplateSortItem__c createSObject() {
        return null;
    }
}
global class InquiryTemplateTransposeDrill {
    global c2g.CommonService.Identity DrillTemplate {
        get;
        set;
    }
    global c2g.CommonService.Identity Field {
        get;
        set;
    }
    global Id Id {
        get;
        set;
    }
    global String TransposeItemValue {
        get;
        set;
    }
    global InquiryTemplateTransposeDrill() {

    }
    global InquiryTemplateTransposeDrill(c2g__InquiryTemplateTransposeDrill__c sObj, c2g.CommonService.Identity fieldIdentity, c2g.CommonService.Identity drillTemplateIdentity) {

    }
    global c2g__InquiryTemplateTransposeDrill__c createSObject() {
        return null;
    }
}
}
