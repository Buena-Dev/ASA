/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPICashEntryTypes_2_0 {
    global CODAAPICashEntryTypes_2_0() {

    }
global class CashEntry {
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
    webService c2g.CODAAPICommon.Reference BankAccount;
    @WebService
    webService c2g.CODAAPICommon.Reference BankAccountDimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference BankAccountDimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference BankAccountDimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference BankAccountDimension4;
    @WebService
    webService Decimal BankAccountValue;
    @WebService
    webService c2g.CODAAPICommon.Reference CashEntryCurrency;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Date DateValue;
    @WebService
    webService String Description;
    @WebService
    webService String DiscardReason;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPICashEntryLineItemTypes_2_0.CashEntryLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String PaymentMethod;
    @WebService
    webService c2g.CODAAPICommon.Reference Period;
    @WebService
    webService String Reference;
    @WebService
    webService c2g.CODAAPICashEntryTypes_2_0.enumStatus Status;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRef;
    @WebService
    webService c2g.CODAAPICashEntryTypes_2_0.enumType TypeRef;
    @WebService
    webService Decimal Value;
    @WebService
    webService String Year;
    global CashEntry() {

    }
}
global enum enumStatus {Complete, Discarded, InProgress}
global enum enumType {Payment, PaymentRefund, Receipt, Refund}
}
