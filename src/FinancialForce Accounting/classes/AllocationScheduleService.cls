/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class AllocationScheduleService {
    global AllocationScheduleService() {

    }
    global static Set<Id> deleteAllocationSchedules(Set<Id> ids) {
        return null;
    }
    global static List<c2g.AllocationScheduleService.AllocationSchedule> getAllAllocationSchedules() {
        return null;
    }
    global static List<c2g.AllocationScheduleService.AllocationTemplate> getAllSchedulableTemplates() {
        return null;
    }
    global static Set<c2g.AllocationScheduleService.AllocationSchedule> runNow(Set<c2g.AllocationScheduleService.AllocationSchedule> dtos) {
        return null;
    }
    global static Set<c2g.AllocationScheduleService.AllocationSchedule> save(Set<c2g.AllocationScheduleService.AllocationSchedule> dtos) {
        return null;
    }
global class AllocationSchedule {
    global Boolean active {
        get;
        set;
    }
    global Integer after {
        get;
        set;
    }
    global List<c2g.AllocationScheduleService.AllocationScheduleTemplate> allocationScheduleTemplates {
        get;
        set;
    }
    global String createdBy {
        get;
    }
    global c2g.CronSpec cron {
        get;
        set;
    }
    global List<Id> currentCompaniesId {
        get;
    }
    global Integer daysBeforeOrAfterRunDate {
        get;
        set;
    }
    global Integer daysPriorToToDate {
        get;
        set;
    }
    global String description {
        get;
        set;
    }
    global Datetime endDate {
        get;
        set;
    }
    global Datetime endDateGenerated {
        get;
    }
    global Date fromDate {
        get;
        set;
    }
    global Id id {
        get;
        set;
    }
    global Boolean ignoreWarnings {
        get;
        set;
    }
    global String name {
        get;
    }
    global Datetime nextFireTime {
        get;
    }
    global Integer periodOffset {
        get;
        set;
    }
    global String periodOption {
        get;
        set;
    }
    global Date postingDate {
        get;
        set;
    }
    global String postingDateOption {
        get;
        set;
    }
    global Integer postingOffset {
        get;
        set;
    }
    global Datetime previousFireTime {
        get;
    }
    global Date previousToDate {
        get;
        set;
    }
    global String retrieveTransactionsByMonth {
        get;
        set;
    }
    global String retrieveTransactionsByPeriod {
        get;
        set;
    }
    global String retrieveTransactionsOption {
        get;
        set;
    }
    global String scheduleExpiresOption {
        get;
        set;
    }
    global Datetime startTime {
        get;
    }
    global Date toDate {
        get;
        set;
    }
    global String transactionDescription {
        get;
        set;
    }
    global String userDefinedName {
        get;
        set;
    }
    global AllocationSchedule() {

    }
}
global class AllocationScheduleTemplate {
    global c2g.AllocationScheduleService.AllocationTemplate allocationTemplate {
        get;
        set;
    }
    global Integer sequence {
        get;
        set;
    }
    global AllocationScheduleTemplate() {

    }
}
global class AllocationTemplate {
    global String description {
        get;
    }
    global Id id {
        get;
        set;
    }
    global String name {
        get;
    }
    global AllocationTemplate() {

    }
}
global enum PeriodOption {OffsetDate, PostingDate, RunDate}
global enum PostingDateOption {OffsetDate, SpecificDate}
global enum RetrieveTransactionsByMonth {Current, Last, Last3}
global enum RetrieveTransactionsByPeriod {Current, Last, Last3}
global enum RetrieveTransactionsOption {RetrieveTransactionsByMonth, RetrieveTransactionsByPeriod, RetrieveTransactionsFromDaysPriorToToDate, RetrieveTransactionsFromFirstTransaction, RetrieveTransactionsFromLastDates, RetrieveTransactionsSpecificDates}
global enum ScheduleExpiresOption {After, EndBy, Never}
}
