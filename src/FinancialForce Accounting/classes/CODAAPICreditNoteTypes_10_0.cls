/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPICreditNoteTypes_10_0 {
    global CODAAPICreditNoteTypes_10_0() {

    }
global class CreditNote {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService Boolean CopyAccountValues;
    @WebService
    webService Boolean CopyDefaultPrintedTextDefinitions;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService c2g.CODAAPICommon.Reference CreditNoteCurrency;
    @WebService
    webService Date CreditNoteDate;
    @WebService
    webService String CreditNoteDescription;
    @WebService
    webService Decimal CreditNoteRate;
    @WebService
    webService c2g.CODAAPICreditNoteTypes_10_0.enumCreditNoteReason CreditNoteReason;
    @WebService
    webService c2g.CODAAPICreditNoteTypes_10_0.enumCreditNoteStatus CreditNoteStatus;
    @WebService
    webService Decimal CreditNoteTotal;
    @WebService
    webService String CustomerReference;
    @WebService
    webService List<c2g.CODAAPICreditNoteTypes_10_0.CustomField> CustomFields;
    @WebService
    webService Boolean DeriveCurrency;
    @WebService
    webService Boolean DeriveDueDate;
    @WebService
    webService Boolean DerivePeriod;
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
    webService Decimal DualRate;
    @WebService
    webService Date DueDate;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference Invoice;
    @WebService
    webService Date InvoiceDate;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPICreditNoteLineItemTypes_10_0.CreditNoteLineItems LineItems;
    @WebService
    webService String MatchTypeRef;
    @WebService
    webService String Name;
    @WebService
    webService Decimal NetTotal;
    @WebService
    webService c2g.CODAAPICommon.Reference Opportunity;
    @WebService
    webService Decimal OutstandingValue;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String PaymentStatus;
    @WebService
    webService c2g.CODAAPICommon.Reference Period;
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
    webService c2g.CODAAPICreditNoteTypes_10_0.enumPrintStatus PrintStatus;
    @WebService
    webService String SalesTaxDocumentCode;
    @WebService
    webService String SalesTaxStatus;
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
    @WebService
    webService String Year;
    global CreditNote() {

    }
}
global class CreditNoteForAmend {
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension1;
    @WebService
    webService Boolean AccountDimension1Specified;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension2;
    @WebService
    webService Boolean AccountDimension2Specified;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension3;
    @WebService
    webService Boolean AccountDimension3Specified;
    @WebService
    webService c2g.CODAAPICommon.Reference AccountDimension4;
    @WebService
    webService Boolean AccountDimension4Specified;
    @WebService
    webService c2g.CODAAPICommon.Reference CreditNote;
    @WebService
    webService String CreditNoteDescription;
    @WebService
    webService c2g.CODAAPICreditNoteTypes_10_0.enumCreditNoteReason CreditNoteReason;
    @WebService
    webService String CustomerReference;
    @WebService
    webService Date DueDate;
    global CreditNoteForAmend() {

    }
}
global class CustomField {
    @WebService
    webService String FieldName;
    @WebService
    webService String Value;
    global CustomField() {

    }
}
global enum enumCreditNoteReason {DamagedGoods, GoodsReturned, IncorrectShipment, None, Overcharge, RetrospectiveDiscount}
global enum enumCreditNoteStatus {Complete, Discarded, InProgress, ReadyToPost}
global enum enumPrintStatus {NotPrinted, Printed}
}
