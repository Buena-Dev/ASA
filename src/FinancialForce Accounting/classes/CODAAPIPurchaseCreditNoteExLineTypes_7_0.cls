/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIPurchaseCreditNoteExLineTypes_7_0 {
    global CODAAPIPurchaseCreditNoteExLineTypes_7_0() {

    }
global class PurchaseCreditNoteExpLineItem {
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
    webService c2g.CODAAPICommon.Reference PurchaseCreditNote;
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
    global PurchaseCreditNoteExpLineItem() {

    }
}
global class PurchaseCreditNoteExpLineItems {
    @WebService
    webService List<c2g.CODAAPIPurchaseCreditNoteExLineTypes_7_0.PurchaseCreditNoteExpLineItem> LineItemList;
    global PurchaseCreditNoteExpLineItems() {

    }
}
}
