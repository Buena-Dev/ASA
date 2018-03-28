/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODASelectionWebService {
    global CODASelectionWebService() {

    }
global class ObjectField {
    @WebService
    webService c2g.CODASelectionWebService.enumType FieldType;
    @WebService
    webService String Label;
    @WebService
    webService String Path;
    global ObjectField() {

    }
}
global class Selection {
    @WebService
    webService String Company;
    @WebService
    webService List<c2g.CODASelectionWebService.SelectionCriterion> HeaderCriteria;
    @WebService
    webService List<c2g.CODASelectionWebService.ObjectField> HeaderFields;
    @WebService
    webService List<c2g.CODASelectionWebService.SelectionCriterion> LineItemCriteria;
    @WebService
    webService List<c2g.CODASelectionWebService.ObjectField> LineItemFields;
    @WebService
    webService String SelectionDescription;
    @WebService
    webService c2g.CODASelectionWebService.enumObject SelectionHeaderObject;
    @WebService
    webService c2g.CODASelectionWebService.enumObject SelectionLineItemObject;
    @WebService
    webService List<c2g.CODASelectionWebService.SortOrder> SelectionSortOrder;
    global Selection() {

    }
}
global class SelectionCriterion {
    @WebService
    webService c2g.CODASelectionWebService.ObjectField Field;
    @WebService
    webService c2g.CODASelectionWebService.enumOperator Operator;
    @WebService
    webService String ValueFrom;
    @WebService
    webService String ValueTo;
    global SelectionCriterion() {

    }
}
global class SortOrder {
    @WebService
    webService c2g.CODASelectionWebService.enumSortDirection Direction;
    @WebService
    webService c2g.CODASelectionWebService.ObjectField Field;
    global SortOrder() {

    }
}
global enum enumObject {BankStatement, BankStatementLineItem, Budget, CashEntry, CashEntryLineItem, CreditNote, CreditNoteLineItem, Invoice, InvoiceInstallmentLineItem, InvoiceLineItem, Journal, JournalLineItem, PaymentMediaDetail, PaymentMediaSummary, PurchaseCreditNote, PurchaseCreditNoteExpenseLineItem, PurchaseCreditNoteLineItem, PurchaseInvoice, PurchaseInvoiceExpenseLineItem, PurchaseInvoiceLineItem, ReportingBalance, Transact, TransactionLineItem}
global enum enumOperator {Between, Contains, Distinct, EndsWith, Equal, Greater, GreaterOrEqual, Lower, LowerOrEqual, StartsWith}
global enum enumSortDirection {Ascending, Descending}
global enum enumType {TypeBoolean, TypeDate, TypeDateTime, TypeEnum, TypeId, TypeNumber, TypePercent, TypeReference, TypeString}
}
