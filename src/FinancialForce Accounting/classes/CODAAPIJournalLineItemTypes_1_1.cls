/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIJournalLineItemTypes_1_1 {
    global CODAAPIJournalLineItemTypes_1_1() {

    }
global class JournalLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService Decimal AccountValue;
    @WebService
    webService c2g.CODAAPICommon.Reference BankAccount;
    @WebService
    webService Decimal BankAccountValue;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension1;
    @WebService
    webService Decimal Dimension1Value;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension2;
    @WebService
    webService Decimal Dimension2Value;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension3;
    @WebService
    webService Decimal Dimension3Value;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension4;
    @WebService
    webService Decimal Dimension4Value;
    @WebService
    webService Decimal DualValue;
    @WebService
    webService c2g.CODAAPICommon.Reference GeneralLedgerAccount;
    @WebService
    webService Decimal GeneralLedgerAccountValue;
    @WebService
    webService Decimal HomeValue;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference Journal;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String LineDescription;
    @WebService
    webService Decimal LineNumber;
    @WebService
    webService String Name;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService Decimal Value;
    global JournalLineItem() {

    }
}
global class JournalLineItems {
    @WebService
    webService List<c2g.CODAAPIJournalLineItemTypes_1_1.JournalLineItem> LineItemList;
    global JournalLineItems() {

    }
}
}
