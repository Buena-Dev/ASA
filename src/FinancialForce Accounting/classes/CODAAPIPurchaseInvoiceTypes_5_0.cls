/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIPurchaseInvoiceTypes_5_0 {
    global CODAAPIPurchaseInvoiceTypes_5_0() {

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
    webService c2g.CODAAPIPurchaseInvoiceExpLineTypes_5_0.PurchaseInvoiceExpenseLineItems ExpLineItems;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPIPurchaseInvoiceTypes_5_0.enumIncomeTaxType IncomeTaxTypeRef;
    @WebService
    webService c2g.CODAAPICommon.Reference InvoiceCurrency;
    @WebService
    webService Date InvoiceDate;
    @WebService
    webService String InvoiceDescription;
    @WebService
    webService c2g.CODAAPIPurchaseInvoiceTypes_5_0.enumInvoiceStatus InvoiceStatus;
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
    webService c2g.CODAAPIPurchaseInvoiceLineItemTypes_5_0.PurchaseInvoiceLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService Decimal NetTotal;
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
global enum enumIncomeTaxType {Type_10_CropInsuranceProceeds, Type_11_Unused11, Type_12_Unused12, Type_13_ExcessGoldenParachutePayments, Type_14_GrossProceedsPaidToAnAttorney, Type_1_Rents, Type_2_Royalties, Type_3_OtherIncome, Type_4_FederalIncomeTaxWithheld, Type_5_FishingBoatProceeds, Type_6_MedicalAndHealthcarePayments, Type_7_NonemployeeCompensation, Type_8_SubstitutePaymentsInLieuOfDividendsOrInterest, Type_9_PayerMadeDirectSalesOf5000OrMore, Type_NotReportable}
global enum enumInvoiceStatus {Complete, Discarded, InProgress}
}