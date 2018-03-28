/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPICashEntryLineItemTypes_5_0 {
    global CODAAPICashEntryLineItemTypes_5_0() {

    }
global class CashEntryLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension4;
    @WebService
    webService String AccountPaymentMethod;
    @WebService
    webService String AccountReference;
    @WebService
    webService Decimal BankAccountValue;
    @WebService
    webService c2g.CODAAPICommon.Reference CashEntry;
    @WebService
    webService String CashEntryCurrency;
    @WebService
    webService Date CashEntryDate;
    @WebService
    webService Decimal CashEntryValue;
    @WebService
    webService Decimal Charges;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String LineDescription;
    @WebService
    webService String Name;
    @WebService
    webService Decimal NetValue;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference PaymentCurrency;
    @WebService
    webService Decimal PaymentValue;
    @WebService
    webService Datetime SystemModstamp;
    global CashEntryLineItem() {

    }
}
global class CashEntryLineItems {
    @WebService
    webService List<c2g.CODAAPICashEntryLineItemTypes_5_0.CashEntryLineItem> LineItemList;
    global CashEntryLineItems() {

    }
}
}
