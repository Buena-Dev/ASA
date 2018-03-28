/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIPaymentLineItemTypes_2_0 {
    global CODAAPIPaymentLineItemTypes_2_0() {

    }
global class PaymentLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Decimal Discount;
    @WebService
    webService Date DueDate;
    @WebService
    webService Decimal GrossValue;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference Payment;
    @WebService
    webService c2g.CODAAPICommon.Reference PaymentAccountLineItem;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRef;
    @WebService
    webService Date TransactionRefDate;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRefLineItem;
    @WebService
    webService Decimal TransactionRefValue;
    global PaymentLineItem() {

    }
}
global class PaymentLineItems {
    @WebService
    webService List<c2g.CODAAPIPaymentLineItemTypes_2_0.PaymentLineItem> LineItemList;
    global PaymentLineItems() {

    }
}
}
