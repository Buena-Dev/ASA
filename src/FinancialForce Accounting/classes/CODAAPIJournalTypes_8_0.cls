/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIJournalTypes_8_0 {
    global CODAAPIJournalTypes_8_0() {

    }
global class CancellingInformation {
    @WebService
    webService String CancellingDescription;
    @WebService
    webService c2g.CODAAPICommon.Reference CancellingPeriod;
    @WebService
    webService String CancellingReference;
    @WebService
    webService c2g.CODAAPICommon.Reference OriginalJournalRef;
    global CancellingInformation() {

    }
}
global class Journal {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Decimal Credits;
    @WebService
    webService Decimal Debits;
    @WebService
    webService String DiscardReason;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference IncomeScheduleGroup;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference JournalCurrency;
    @WebService
    webService Date JournalDate;
    @WebService
    webService String JournalDescription;
    @WebService
    webService c2g.CODAAPIJournalTypes_8_0.enumJournalStatus JournalStatus;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIJournalLineItemTypes_8_0.JournalLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OriginalJournal;
    @WebService
    webService c2g.CODAAPICommon.Reference OverrideCurrency1;
    @WebService
    webService c2g.CODAAPICommon.Reference OverrideCurrency2;
    @WebService
    webService c2g.CODAAPICommon.Reference OverrideCurrency3;
    @WebService
    webService Decimal OverrideDebitValue1;
    @WebService
    webService Decimal OverrideDebitValue2;
    @WebService
    webService Decimal OverrideDebitValue3;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService c2g.CODAAPICommon.Reference Period;
    @WebService
    webService String Reference;
    @WebService
    webService c2g.CODAAPICommon.Reference SourceJournal;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService Decimal Total;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRef;
    @WebService
    webService c2g.CODAAPIJournalTypes_8_0.enumType TypeRef;
    @WebService
    webService String Year;
    global Journal() {

    }
}
global class ReversingInformation {
    @WebService
    webService c2g.CODAAPIJournalTypes_8_0.Journal OriginalJournal;
    @WebService
    webService c2g.CODAAPICommon.Reference OriginalJournalRef;
    @WebService
    webService Date ReversingDate;
    @WebService
    webService String ReversingDescription;
    @WebService
    webService c2g.CODAAPICommon.Reference ReversingPeriod;
    @WebService
    webService String ReversingReference;
    global ReversingInformation() {

    }
}
global enum enumJournalStatus {Complete, Discarded, InProgress}
global enum enumType {CancellingJournal, CashMatchingJournal, IncomeSchedule, ManualJournal, ReconciliationJournal, ReversingJournal, YearEndJournal}
}
