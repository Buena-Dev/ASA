/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIInvoiceLineItemTypes_3_0 {
    global CODAAPIInvoiceLineItemTypes_3_0() {

    }
global class CustomField {
    @WebService
    webService String FieldName;
    @WebService
    webService String Value;
    global CustomField() {

    }
}
global class InvoiceLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService List<c2g.CODAAPIInvoiceLineItemTypes_3_0.CustomField> CustomFields;
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
    webService c2g.CODAAPICommon.Reference Invoice;
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
    webService Boolean Scheduled;
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
    global InvoiceLineItem() {

    }
}
global class InvoiceLineItems {
    @WebService
    webService List<c2g.CODAAPIInvoiceLineItemTypes_3_0.InvoiceLineItem> LineItemList;
    global InvoiceLineItems() {

    }
}
}
