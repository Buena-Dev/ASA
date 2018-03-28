/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CashEntryService {
    global CashEntryService() {

    }
    global static List<Id> cancelCashEntries(List<c2g.CashEntryService.CancelCashEntryInfo> cancelCashEntryInfoList) {
        return null;
    }
global class CancelCashEntryInfo {
    global String Description {
        get;
        set;
    }
    global Id OriginalCashEntryId {
        get;
        set;
    }
    global Id PeriodId {
        get;
        set;
    }
    global String Reference {
        get;
        set;
    }
    global CancelCashEntryInfo() {

    }
    global CancelCashEntryInfo(Id originalCashEntryId, Id periodId, String reference, String description) {

    }
}
}
