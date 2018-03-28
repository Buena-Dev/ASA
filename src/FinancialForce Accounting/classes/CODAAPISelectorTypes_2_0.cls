/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPISelectorTypes_2_0 {
    global CODAAPISelectorTypes_2_0() {

    }
global class DataSet {
    @WebService
    webService Integer CurrentNumberOfObjects;
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.FieldsList HeaderFields;
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.FieldsList LineItemFields;
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.ObjectDataList Objects;
    @WebService
    webService Integer TotalNumberOfObjects;
    global DataSet() {

    }
}
global class DiscountInfo {
    global DiscountInfo() {

    }
}
global class Field {
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.enumType FieldType;
    @WebService
    webService String Path;
    global Field() {

    }
}
global class FieldsList {
    @WebService
    webService List<String> Field;
    global FieldsList() {

    }
}
global class ObjectData {
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.RowValues HeaderValues;
    @WebService
    webService List<c2g.CODAAPISelectorTypes_2_0.RowValues> LineItems;
    global ObjectData() {

    }
}
global class ObjectDataList {
    @WebService
    webService List<c2g.CODAAPISelectorTypes_2_0.ObjectData> ObjectData;
    global ObjectDataList() {

    }
}
global class RowValues {
    @WebService
    webService String Dummy;
    @WebService
    webService List<String> Value;
    global RowValues() {

    }
}
global class Selection {
    @WebService
    webService String Company;
    @WebService
    webService List<c2g.CODAAPISelectorTypes_2_0.SelectionCriterion> HeaderCriteria;
    @WebService
    webService List<String> HeaderFields;
    @WebService
    webService List<c2g.CODAAPISelectorTypes_2_0.SelectionCriterion> LineItemCriteria;
    @WebService
    webService List<String> LineItemFields;
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.enumObject SelectionHeaderObject;
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.enumObject SelectionLineItemObject;
    global Selection() {

    }
}
global class SelectionCriterion {
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.Field Field;
    @WebService
    webService c2g.CODAAPISelectorTypes_2_0.enumOperator Operator;
    @WebService
    webService String ValueFrom;
    @WebService
    webService String ValueTo;
    global SelectionCriterion() {

    }
}
global enum enumObject {CashEntry, CashEntryLineItem, CreditNote, CreditNoteLineItem, Invoice, InvoiceInstallmentLineItem, InvoiceLineItem, Journal, JournalLineItem, PaymentMediaDetail, PaymentMediaSummary, PurchaseCreditNote, PurchaseCreditNoteExpenseLineItem, PurchaseCreditNoteLineItem, PurchaseInvoice, PurchaseInvoiceExpenseLineItem, PurchaseInvoiceLineItem, Transact, TransactionLineItem}
global enum enumOperator {Between, Contains, Distinct, EndsWith, Equal, Greater, GreaterOrEqual, Lower, LowerOrEqual, StartsWith}
global enum enumType {TypeBoolean, TypeDate, TypeDateTime, TypeEnum, TypeId, TypeNumber, TypePercent, TypeReference, TypeString}
}
