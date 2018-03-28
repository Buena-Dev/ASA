/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIInvoiceTypes_6_0 {
    global CODAAPIInvoiceTypes_6_0() {

    }
global class CustomField {
    @WebService
    webService String FieldName;
    @WebService
    webService String Value;
    global CustomField() {

    }
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
    webService List<c2g.CODAAPIInvoiceTypes_6_0.CustomField> CustomFields;
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
    webService Date FirstDueDate;
    @WebService
    webService c2g.CODAAPICommon.Reference GeneralLedgerAccount;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference IncomeSchedule;
    @WebService
    webService c2g.CODAAPICommon.Reference IncomeScheduleGroup;
    @WebService
    webService String Interval;
    @WebService
    webService c2g.CODAAPICommon.Reference InvoiceCurrency;
    @WebService
    webService Date InvoiceDate;
    @WebService
    webService String InvoiceDescription;
    @WebService
    webService c2g.CODAAPICommon.Reference InvoiceGroup;
    @WebService
    webService c2g.CODAAPIInvoiceTypes_6_0.enumInvoiceStatus InvoiceStatus;
    @WebService
    webService Decimal InvoiceTotal;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIInvoiceLineItemTypes_6_0.InvoiceLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService Decimal NetTotal;
    @WebService
    webService Decimal NumberofJournals;
    @WebService
    webService Decimal NumberOfPayments;
    @WebService
    webService c2g.CODAAPICommon.Reference Opportunity;
    @WebService
    webService Decimal OutstandingValue;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String PaymentSchedule;
    @WebService
    webService String PaymentStatus;
    @WebService
    webService c2g.CODAAPICommon.Reference Period;
    @WebService
    webService Decimal PeriodInterval;
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
    webService c2g.CODAAPIInvoiceTypes_6_0.enumPrintStatus PrintStatus;
    @WebService
    webService String RecurringInvoiceInstallmentPeriod;
    @WebService
    webService Integer RecurringInvoiceNumberofInstallments;
    @WebService
    webService String RecurringInvoiceScheduleType;
    @WebService
    webService Date RecurringInvoiceStartDate;
    @WebService
    webService String RecurringInvoiceType;
    @WebService
    webService String ShippingMethod;
    @WebService
    webService Date StartDate;
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
    webService Boolean Usepartperiods;
    @WebService
    webService String Year;
    global Invoice() {

    }
}
global enum enumInvoiceStatus {Complete, Discarded, InProgress}
global enum enumPrintStatus {NotPrinted, Printed}
}
