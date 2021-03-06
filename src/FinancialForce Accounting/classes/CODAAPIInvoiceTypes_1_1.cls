/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIInvoiceTypes_1_1 {
    global CODAAPIInvoiceTypes_1_1() {

    }
global class Invoice {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService String CustomerReference;
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
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference InvoiceCurrency;
    @WebService
    webService Date InvoiceDate;
    @WebService
    webService String InvoiceDescription;
    @WebService
    webService c2g.CODAAPIInvoiceTypes_1_1.enumInvoiceStatus InvoiceStatus;
    @WebService
    webService Decimal InvoiceTotal;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIInvoiceLineItemTypes_1_1.InvoiceLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService Decimal NetTotal;
    @WebService
    webService c2g.CODAAPICommon.Reference Opportunity;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService Boolean PrintedText1AllowEdit;
    @WebService
    webService String PrintedText1Heading;
    @WebService
    webService String PrintedText1Text;
    @WebService
    webService String PrintedText1TextDefinitionName;
    @WebService
    webService Boolean PrintedText2AllowEdit;
    @WebService
    webService String PrintedText2Heading;
    @WebService
    webService String PrintedText2Text;
    @WebService
    webService String PrintedText2TextDefinitionName;
    @WebService
    webService Boolean PrintedText3AllowEdit;
    @WebService
    webService String PrintedText3Heading;
    @WebService
    webService String PrintedText3Text;
    @WebService
    webService String PrintedText3TextDefinitionName;
    @WebService
    webService Boolean PrintedText4AllowEdit;
    @WebService
    webService String PrintedText4Heading;
    @WebService
    webService String PrintedText4Text;
    @WebService
    webService String PrintedText4TextDefinitionName;
    @WebService
    webService Boolean PrintedText5AllowEdit;
    @WebService
    webService String PrintedText5Heading;
    @WebService
    webService String PrintedText5Text;
    @WebService
    webService String PrintedText5TextDefinitionName;
    @WebService
    webService c2g.CODAAPIInvoiceTypes_1_1.enumPrintStatus PrintStatus;
    @WebService
    webService String ShippingMethod;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService Decimal Tax1Total;
    @WebService
    webService Decimal Tax2Total;
    @WebService
    webService Decimal Tax3Total;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode1;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode2;
    @WebService
    webService c2g.CODAAPICommon.Reference TaxCode3;
    @WebService
    webService Decimal TaxTotal;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionRef;
    global Invoice() {

    }
}
global enum enumInvoiceStatus {Complete, Discarded, InProgress}
global enum enumPrintStatus {NotPrinted, Printed}
}
