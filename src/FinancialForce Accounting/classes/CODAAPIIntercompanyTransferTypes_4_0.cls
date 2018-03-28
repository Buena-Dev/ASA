/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIIntercompanyTransferTypes_4_0 {
    global CODAAPIIntercompanyTransferTypes_4_0() {

    }
global class IntercompanyTransfer {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService c2g.CODAAPICommon.Reference DestinationCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference DestinationJournal;
    @WebService
    webService Date DestinationJournalDate;
    @WebService
    webService String DestinationJournalDescription;
    @WebService
    webService String DestinationJournalReference;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIIntercompanyTransferLineTypes_4_0.IntercompanyTransferLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String ProcessingMessages;
    @WebService
    webService String ProcessingStatus;
    @WebService
    webService c2g.CODAAPICommon.Reference SourceCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference SourceJournal;
    @WebService
    webService Date SourceJournalDate;
    @WebService
    webService String SourceJournalDescription;
    @WebService
    webService String SourceJournalReference;
    @WebService
    webService Datetime SystemModstamp;
    global IntercompanyTransfer() {

    }
}
}
