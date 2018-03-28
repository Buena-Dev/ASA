/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIPurchaseInvoiceTypes_2_0 {
    global CODAAPIPurchaseInvoiceTypes_2_0() {

    }
global class PurchaseInvoice {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService String AccountInvoiceNumber;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension4;
    @WebService
    webService String DiscardReason;
    @WebService
    webService Date DueDate;
    @WebService
    webService Decimal ExpensesNetTotal;
    @WebService
    webService Decimal ExpensesTax1Total;
    @WebService
    webService c2g.CODAAPIPurchaseInvoiceExpLineTypes_2_0.PurchaseInvoiceExpenseLineItems ExpLineItems;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference InvoiceCurrency;
    @WebService
    webService Date InvoiceDate;
    @WebService
    webService String InvoiceDescription;
    @WebService
    webService c2g.CODAAPIPurchaseInvoiceTypes_2_0.enumInvoiceStatus InvoiceStatus;
    @WebService
    webService Decimal InvoiceTotal;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService Decimal ItemsNetTotal;
    @WebService
    webService Decimal ItemsTax1Total;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIPurchaseInvoiceLineItemTypes_2_0.PurchaseInvoiceLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService Decimal NetTotal;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService c2g.CODAAPICommon.Reference Period;
    @WebService
    webService String Reference1;
    @WebService
    webService String Reference2;
    @WebService
    webService Date RegisteredDate;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode1;
    @WebService
    webService Decimal TaxTotal;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRef;
    @WebService
    webService String Year;
    global PurchaseInvoice() {

    }
}
global enum enumInvoiceStatus {Complete, Discarded, InProgress}
}
