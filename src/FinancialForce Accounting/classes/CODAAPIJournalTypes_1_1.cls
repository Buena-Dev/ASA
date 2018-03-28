/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIJournalTypes_1_1 {
    global CODAAPIJournalTypes_1_1() {

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
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference JournalCurrency;
    @WebService
    webService Date JournalDate;
    @WebService
    webService String JournalDescription;
    @WebService
    webService c2g.CODAAPIJournalTypes_1_1.enumJournalStatus JournalStatus;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIJournalLineItemTypes_1_1.JournalLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String Reference;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService Decimal Total;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRef;
    @WebService
    webService c2g.CODAAPIJournalTypes_1_1.enumType TypeRef;
    global Journal() {

    }
}
global enum enumJournalStatus {Complete, Discarded, InProgress}
global enum enumType {CashMatchingJournal, ManualJournal}
}
