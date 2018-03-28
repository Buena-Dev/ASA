/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIBankStatementLineItemTypes_6_0 {
    global CODAAPIBankStatementLineItemTypes_6_0() {

    }
global class BankStatementLineItem {
    @WebService
    webService Decimal Amount;
    @WebService
    webService c2g.CODAAPICommon.Reference BankStatement;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Date DateValue;
    @WebService
    webService String Description;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIBankStatementLineItemTypes_6_0.enumLineStatus LineStatus;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService String Reference;
    @WebService
    webService Datetime SystemModstamp;
    global BankStatementLineItem() {

    }
}
global class BankStatementLineItems {
    @WebService
    webService List<c2g.CODAAPIBankStatementLineItemTypes_6_0.BankStatementLineItem> LineItemList;
    global BankStatementLineItems() {

    }
}
global enum enumLineStatus {Imported, InProgress, Reconciled}
}
