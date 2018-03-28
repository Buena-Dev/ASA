/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class SummarizationService {
    global static List<c2g.SummarizationService.Destination> getAvailableSummarizationObjects(String objectNameFragment) {
        return null;
    }
    global static List<c2g.SummarizationService.SummarizationTemplate> getTemplates(Set<Id> templateIds) {
        return null;
    }
    global static void purgeTemplateData(Set<Id> templatesToPurge) {

    }
    global static void runSummarization(Set<Id> summarizationTemplateIds) {

    }
    global static List<Id> saveAndRunSummarizationTemplates(Set<c2g.SummarizationService.SummarizationTemplate> templates) {
        return null;
    }
    global static List<Id> saveTemplates(Set<c2g.SummarizationService.SummarizationTemplate> templates) {
        return null;
    }
    global static void scheduleSummarization(Set<Id> summarizationTemplateIds, c2g.CronSpec cron) {

    }
    global static void unscheduleSummarization(Set<Id> summarizationTemplateIds) {

    }
global class Destination {
    global String objectLabel {
        get;
    }
    global String objectName {
        get;
    }
}
global class Filter implements c2g.SummarizationService.ISummarizationServiceObject {
    global List<c2g.SummarizationService.FilterElement> filterElements {
        get;
        set;
    }
    global Id id {
        get;
        set;
    }
    global String name {
        get;
    }
    global Filter() {

    }
}
global class FilterElement implements System.Comparable, c2g.SummarizationService.ISummarizationServiceObject {
    global Decimal closingBrackets {
        get;
        set;
    }
    global String combineType {
        get;
        set;
    }
    global String field {
        get;
        set;
    }
    global String fromValue {
        get;
        set;
    }
    global Id id {
        get;
        set;
    }
    global Decimal index {
        get;
        set;
    }
    global String name {
        get;
    }
    global Decimal openingBrackets {
        get;
        set;
    }
    global String operator {
        get;
        set;
    }
    global String toValue {
        get;
        set;
    }
    global FilterElement() {

    }
}
global class ObjectToObjectMap implements c2g.SummarizationService.ISummarizationServiceObject {
    global Id id {
        get;
        set;
    }
    global String name {
        get;
    }
    global List<c2g.SummarizationService.ObjectToObjectMapFieldLink> objectToObjectMapFieldLinks {
        get;
        set;
    }
    global ObjectToObjectMap() {

    }
}
global class ObjectToObjectMapFieldLink implements c2g.SummarizationService.ISummarizationServiceObject {
    global Decimal displayOrder {
        get;
        set;
    }
    global c2g.SummarizationService.Filter filter {
        get;
        set;
    }
    global String fromField {
        get;
        set;
    }
    global Id id {
        get;
        set;
    }
    global String name {
        get;
    }
    global String toField {
        get;
        set;
    }
    global ObjectToObjectMapFieldLink() {

    }
}
global class SummarizationTemplate implements c2g.SummarizationService.ISummarizationServiceObject {
    global c2g.CommonService.Identity Dataview {
        get;
        set;
    }
    global String destination {
        get;
        set;
    }
    global List<c2g.SummarizationService.SummarizationTemplateFieldProcess> fieldProcesses {
        get;
        set;
    }
    global c2g.SummarizationService.Filter filter {
        get;
        set;
    }
    global Id id {
        get;
        set;
    }
    global String name {
        get;
        set;
    }
    global c2g.SummarizationService.ObjectToObjectMap objectToObjectMap {
        get;
        set;
    }
    global SummarizationTemplate() {

    }
}
global class SummarizationTemplateFieldProcess implements c2g.SummarizationService.ISummarizationServiceObject {
    global String fieldName {
        get;
        set;
    }
    global Id id {
        get;
        set;
    }
    global String name {
        get;
    }
    global String process {
        get;
        set;
    }
    global SummarizationTemplateFieldProcess() {

    }
}
}
