/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPICreditNoteLineItemTypes_2_0 {
    global CODAAPICreditNoteLineItemTypes_2_0() {

    }
global class CreditNoteLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService c2g.CODAAPICommon.Reference CreditNote;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension4;
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
    webService c2g.CODAAPICommon.Reference Product;
    @WebService
    webService Decimal Quantity;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode1;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode2;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode3;
    @WebService
    webService Decimal TaxRate1;
    @WebService
    webService Decimal TaxRate2;
    @WebService
    webService Decimal TaxRate3;
    @WebService
    webService Decimal TaxRateTotal;
    @WebService
    webService Decimal TaxValue1;
    @WebService
    webService Decimal TaxValue2;
    @WebService
    webService Decimal TaxValue3;
    @WebService
    webService Decimal TaxValueTotal;
    @WebService
    webService Decimal UnitPrice;
    global CreditNoteLineItem() {

    }
}
global class CreditNoteLineItems {
    @WebService
    webService List<c2g.CODAAPICreditNoteLineItemTypes_2_0.CreditNoteLineItem> LineItemList;
    global CreditNoteLineItems() {

    }
}
}
