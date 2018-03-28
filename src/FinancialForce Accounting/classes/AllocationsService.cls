/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class AllocationsService {
    global AllocationsService() {

    }
    global static List<c2g.AllocationsService.SplitData> calculateSplitDataLines(List<c2g.AllocationsService.SplitStructure> splitStructureList, Decimal totalAmount) {
        return null;
    }
    global static List<c2g.AllocationsService.SplitData> calculateSplitDataLines(List<c2g.AllocationsService.SplitStructure> splitStructureList, c2g.AllocationsService.AllocationsStructure allocationsStructure) {
        return null;
    }
    global static List<Id> createAllocations(List<c2g.AllocationsService.AllocationsStructure> allocationsStructureList) {
        return null;
    }
    global static List<c2g.AllocationsService.FilterDataStructure> getFiltersWithValues(List<c2g.AllocationsService.RefineFilterStructure> refineFilterStructureList) {
        return null;
    }
    global static List<c2g.AllocationsService.Template> loadTemplates(Set<Id> templateIds) {
        return null;
    }
    global static c2g.AllocationsService.RetrieveStructure retrieve(c2g.AllocationsService.Template template) {
        return null;
    }
    global static List<Id> saveTemplates(List<c2g.AllocationsService.Template> templateList) {
        return null;
    }
global class AllocationsStructure {
    global Date AllocationsDate {
        get;
        set;
    }
    global String Description {
        get;
        set;
    }
    global Id DestinationCompanyId {
        get;
        set;
    }
    global c2g.AllocationsService.DestinationType DestinationType {
        get;
        set;
    }
    global Id PeriodId {
        get;
        set;
    }
    global List<c2g.AllocationsService.RetrieveData> RetrieveDataList {
        get;
        set;
    }
    global List<c2g.AllocationsService.SplitData> SplitDataList {
        get;
        set;
    }
    global AllocationsStructure() {

    }
    global AllocationsStructure(List<c2g.AllocationsService.RetrieveData> retrieveDataList, List<c2g.AllocationsService.SplitData> splitDataList, Date allocationsDate, Id periodId, String description) {

    }
}
global class CompanyData {
    global Id CompanyId {
        get;
        set;
    }
    global CompanyData() {

    }
    global CompanyData(Id companyId) {

    }
}
global enum DateRangeType {DateRange, PeriodRange}
global enum DefaultFilterCriteria {EqualsValue, FromToValue, MultiselectValue}
global enum DestinationType {Journals, Transactions}
global abstract class Entities {
    global Id Dimension1Id {
        get;
        set;
    }
    global Id Dimension2Id {
        get;
        set;
    }
    global Id Dimension3Id {
        get;
        set;
    }
    global Id Dimension4Id {
        get;
        set;
    }
    global Id GeneralLedgerAccountId {
        get;
        set;
    }
    global Entities() {

    }
    global Entities(Id generalLedgerAccountId, Id dimension1Id, Id dimension2Id, Id dimension3Id, Id dimension4Id) {

    }
}
global class EntityValue {
    global String Id {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global String Type {
        get;
        set;
    }
    global EntityValue() {

    }
    global EntityValue(String id, String name) {

    }
    global EntityValue(String id, String name, String type) {

    }
}
global class Filter {
    global c2g.AllocationsService.FilterCriteria FilterCriteria {
        get;
        set;
    }
    global List<Object> Values {
        get;
        set;
    }
    global Filter() {

    }
    global Filter(c2g.AllocationsService.FilterCriteria filterCriteria, List<Object> values) {

    }
}
global enum FilterCriteria {EqualsValue, FromValue, MultiselectValue, ToValue}
global class FilterDataStructure {
    global c2g.AllocationsService.EntityValue DefaultEntityValue {
        get;
        set;
    }
    global List<c2g.AllocationsService.EntityValue> FilterDataList {
        get;
        set;
    }
    global FilterDataStructure() {

    }
    global FilterDataStructure(c2g.AllocationsService.EntityValue defaultEntityValue, List<c2g.AllocationsService.EntityValue> filterDataList) {

    }
}
global class FilterStructure {
    global c2g.AllocationsService.DefaultFilterCriteria DefaultFilterCriteria {
        get;
        set;
    }
    global List<c2g.AllocationsService.Filter> FilterList {
        get;
        set;
    }
    global Integer FilterPosition {
        get;
        set;
    }
    global c2g.AllocationsService.FilterStructureType FilterStructureType {
        get;
        set;
    }
    global FilterStructure() {

    }
    global FilterStructure(String type, Integer filterPosition, List<c2g.AllocationsService.Filter> filterList) {

    }
    global FilterStructure(c2g.AllocationsService.FilterStructureType filterStructureType, Integer filterPosition, List<c2g.AllocationsService.Filter> filterList, c2g.AllocationsService.DefaultFilterCriteria defaultFilterCriteria) {

    }
}
global enum FilterStructureType {Company, Dimension1, Dimension2, Dimension3, Dimension4, GeneralLedgerAccount, Period}
global class RefineFilterStructure {
    global Id CompanyId {
        get;
        set;
    }
    global String ObjectAPIName {
        get;
        set;
    }
    global String RefineSearch {
        get;
        set;
    }
    global RefineFilterStructure() {

    }
    global RefineFilterStructure(String objectAPIName, String refineSearch, Id companyId) {

    }
    global Boolean hasObjectAPIName() {
        return null;
    }
}
global class RetrieveData extends c2g.AllocationsService.Entities {
    global Id CompanyId {
        get;
        set;
    }
    global Decimal TransactionLineItemsSumValue {
        get;
        set;
    }
    global RetrieveData() {

    }
    global RetrieveData(Id generalLedgerAccountId, Id dimension1Id, Id dimension2Id, Id dimension3Id, Id dimension4Id, Decimal transactionLineItemsSumValue) {

    }
}
global class RetrieveStructure {
    global c2g.AllocationsService.CompanyData CompanyInfo {
        get;
        set;
    }
    global List<c2g.AllocationsService.RetrieveData> RetrieveDataList {
        get;
        set;
    }
    global RetrieveStructure() {

    }
    global RetrieveStructure(c2g.AllocationsService.CompanyData companyInfo, List<c2g.AllocationsService.RetrieveData> retrieveDataList) {

    }
}
global class SplitData extends c2g.AllocationsService.Entities {
    global Decimal Amount {
        get;
        set;
    }
    global SplitData() {

    }
    global SplitData(Id generalLedgerAccountId, Id dimension1Id, Id dimension2Id, Id dimension3Id, Id dimension4Id, Decimal amount) {

    }
}
global class SplitStructure extends c2g.AllocationsService.Entities {
    global Decimal Percentage {
        get;
        set;
    }
    global SplitStructure() {

    }
    global SplitStructure(Id generalLedgerAccountId, Id dim1Id, Id dim2Id, Id dim3Id, Id dim4Id, Decimal percentage) {

    }
}
global class Template {
    global Id CompanyId {
        get;
        set;
    }
    global c2g.AllocationsService.DateRangeType DateRangeType {
        get;
        set;
    }
    global String Description {
        get;
        set;
    }
    global List<c2g.AllocationsService.FilterStructure> FilterStructureList {
        get;
        set;
    }
    global Date FromDate {
        get;
        set;
    }
    global Id FromPeriodId {
        get;
        set;
    }
    global Boolean ICTOnly {
        get;
        set;
    }
    global String Id {
        get;
        set;
    }
    global String Name {
        get;
        set;
    }
    global List<c2g.AllocationsService.SplitStructure> SplitStructureList {
        get;
        set;
    }
    global Date ToDate {
        get;
        set;
    }
    global Id ToPeriodId {
        get;
        set;
    }
    global Template() {

    }
    global Template(Id id, String name, Date fromDate, Date toDate) {

    }
    global Template(Id id, String name, String description, List<c2g.AllocationsService.FilterStructure> filterStructureList, List<c2g.AllocationsService.SplitStructure> splitStructureList) {

    }
}
}
