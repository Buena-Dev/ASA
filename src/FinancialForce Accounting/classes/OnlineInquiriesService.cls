/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class OnlineInquiriesService {
    global static c2g.OnlineInquiriesService.ValidationResult Validate(Id dataviewId, Id actionId, c2g.SelectionService.Result selectedData) {
        return null;
    }
    global static void deletePersonalSetting(Id templateId) {

    }
    global static c2g.SelectionService.Result getData(c2g.InquiryTemplateService.InquiryTemplate template) {
        return null;
    }
    global static c2g.SelectionService.Result getData(Id dataviewId, List<Id> fieldList, List<c2g.InquiryTemplateService.InquiryTemplateFilter> filterList) {
        return null;
    }
    global static c2g.OnlineInquiriesService.DrillData getDrillData(Id sourceTemplateID, Id destinationTemplateID, List<c2g.InquiryTemplateService.InquiryTemplateFilter> currentfilterList, List<c2g.InquiryTemplateService.InquiryTemplateFilter> columnFilters, List<c2g.InquiryTemplateService.InquiryTemplateFilter> summarizationTemplateFilterList, Map<String,String> drillContext) {
        return null;
    }
    global static c2g.OnlineInquiriesService.DrillData getDrillData(Id sourceTemplateID, Id destinationTemplateID, List<c2g.InquiryTemplateService.InquiryTemplateFilter> currentfilterList, List<c2g.InquiryTemplateService.InquiryTemplateFilter> columnFilters, Map<String,String> drillContext) {
        return null;
    }
    global static c2g.OnlineInquiriesService.DrillData getDrillData(Id sourceTemplateID, Id destinationTemplateID, List<c2g.InquiryTemplateService.InquiryTemplateFilter> currentfilterList, Map<String,String> drillContext) {
        return null;
    }
    global static c2g.OnlineInquiriesService.DrillData getDrillData(Id destinationTemplateId, List<c2g.InquiryTemplateService.InquiryTemplateFilter> currentfilterList) {
        return null;
    }
    global static c2g.OnlineInquiriesService.OnlineInquiriesPersonalSetting getPersonalSettingsForTemplateAndUser(Id templateId) {
        return null;
    }
    global static Boolean hasPrompts(c2g.InquiryTemplateService.InquiryTemplate template) {
        return null;
    }
    global static Boolean hasPrompts(List<c2g.InquiryTemplateService.InquiryTemplateFilter> filterList) {
        return null;
    }
    global static c2g.OnlineInquiriesService.ActionResult invokeAction(Id dataviewId, Id actionId, c2g.SelectionService.Result selectedData, Map<String,String> promptValues) {
        return null;
    }
    global static c2g.OnlineInquiriesService.OnlineInquiriesPersonalSetting savePersonalSettings(c2g.OnlineInquiriesService.OnlineInquiriesPersonalSetting settingsDTO) {
        return null;
    }
global class ActionResult {
    global Boolean RequiresRefresh {
        get;
        set;
    }
    global c2g.OnlineInquiriesService.MessageLevel StatusCategory {
        get;
        set;
    }
    global String StatusMessage {
        get;
        set;
    }
    global ActionResult() {

    }
}
global class DrillData {
    global List<c2g.InquiryTemplateService.InquiryTemplateFilter> FilterUsed;
    global c2g.SelectionService.Result Result;
    global c2g.InquiryTemplateService.InquiryTemplate Template;
    global DrillData() {

    }
}
global enum MessageLevel {ERROR, SUCCESS, WARNING}
global class OnlineInquiriesPersonalSetting {
    global Id Id {
        get;
        set;
    }
    global Id InquiryTemplateId {
        get;
        set;
    }
    global List<c2g.OnlineInquiriesService.OnlineInquiriesSetting> Settings {
        get;
        set;
    }
    global OnlineInquiriesPersonalSetting() {

    }
    global OnlineInquiriesPersonalSetting(c2g__OnlineInquiriesPersonalSetting__c sObj, List<c2g.OnlineInquiriesService.OnlineInquiriesSetting> settingsList) {

    }
    global c2g__OnlineInquiriesPersonalSetting__c createSObject(String settingResult) {
        return null;
    }
}
global class OnlineInquiriesSetting {
    global String Key {
        get;
        set;
    }
    global String Value {
        get;
        set;
    }
    global OnlineInquiriesSetting() {

    }
}
global class ValidationResult {
    global ValidationResult() {

    }
}
}
