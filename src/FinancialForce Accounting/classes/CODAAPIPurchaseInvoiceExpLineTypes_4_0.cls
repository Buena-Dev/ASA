/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIPurchaseInvoiceExpLineTypes_4_0 {
    global CODAAPIPurchaseInvoiceExpLineTypes_4_0() {

    }
global class PurchaseInvoiceExpenseLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Date DateFrom;
    @WebService
    webService Date DateTo;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension4;
    @WebService
    webService Boolean EditTaxValue;
    @WebService
    webService c2g.CODAAPICommon.Reference GeneralLedgerAccount;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference InputVATCode;
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
    webService c2g.CODAAPICommon.Reference PurchaseInvoice;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService Decimal TaxRate1;
    @WebService
    webService Decimal TaxRateTotal;
    @WebService
    webService Decimal TaxValue1;
    @WebService
    webService Decimal TaxValueTotal;
    global PurchaseInvoiceExpenseLineItem() {

    }
}
global class PurchaseInvoiceExpenseLineItems {
    @WebService
    webService List<c2g.CODAAPIPurchaseInvoiceExpLineTypes_4_0.PurchaseInvoiceExpenseLineItem> LineItemList;
    global PurchaseInvoiceExpenseLineItems() {

    }
}
}
