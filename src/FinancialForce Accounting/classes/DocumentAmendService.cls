/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class DocumentAmendService {
    global static void amendCreditNotes(List<c2g.DocumentAmendService.CreditNote> creditNotes) {

    }
    global static void amendInvoices(List<c2g.DocumentAmendService.Invoice> invoices) {

    }
    global static void amendJournals(List<c2g.DocumentAmendService.Journal> journals) {

    }
    global static void amendPurchaseCreditNotes(List<c2g.DocumentAmendService.PurchaseCreditNote> purchaseCreditNotes) {

    }
    global static void amendPurchaseInvoices(List<c2g.DocumentAmendService.PurchaseInvoice> purchaseInvoices) {

    }
global class CreditNote extends c2g.DocumentAmendService.Document {
    global String CreditNoteReason {
        get;
        set;
    }
    global String CustomerReference {
        get;
        set;
    }
    global CreditNote() {

    }
}
global abstract class Document {
    global String Description {
        get;
        set;
    }
    global Id Dimension1 {
        get;
        set;
    }
    global Id Dimension2 {
        get;
        set;
    }
    global Id Dimension3 {
        get;
        set;
    }
    global Id Dimension4 {
        get;
        set;
    }
    global Id DocumentId {
        get;
        set;
    }
    global Date DueDate {
        get;
        set;
    }
    global List<c2g.DocumentAmendService.Line> LineItems {
        get;
        set;
    }
    global Map<String,Object> SubAnalysis {
        get;
        set;
    }
    global Document() {

    }
}
global class Invoice extends c2g.DocumentAmendService.Document {
    global String CustomerReference {
        get;
        set;
    }
    global List<Date> PaymentScheduleDueDates {
        get;
        set;
    }
    global Invoice() {

    }
}
global class Journal {
    global String Description {
        get;
        set;
    }
    global Id DocumentId {
        get;
        set;
    }
    global List<c2g.DocumentAmendService.Line> LineItems {
        get;
        set;
    }
    global String Reference {
        get;
        set;
    }
    global Map<String,Object> SubAnalysis {
        get;
        set;
    }
    global Journal() {

    }
}
global class Line {
    global Id Dimension1 {
        get;
        set;
    }
    global Id Dimension2 {
        get;
        set;
    }
    global Id Dimension3 {
        get;
        set;
    }
    global Id Dimension4 {
        get;
        set;
    }
    global String LineDescription {
        get;
        set;
    }
    global Id LineId {
        get;
        set;
    }
    global Map<String,Object> SubAnalysis {
        get;
        set;
    }
    global Line() {

    }
}
global class PurchaseCreditNote extends c2g.DocumentAmendService.Document {
    global String CreditNoteReason {
        get;
        set;
    }
    global String DocumentReference1 {
        get;
        set;
    }
    global String DocumentReference2 {
        get;
        set;
    }
    global List<c2g.DocumentAmendService.Line> ExpenseLines {
        get;
        set;
    }
    global String VendorInvoiceNumber {
        get;
        set;
    }
    global PurchaseCreditNote() {

    }
}
global class PurchaseInvoice extends c2g.DocumentAmendService.Document {
    global String DocumentReference1 {
        get;
        set;
    }
    global String DocumentReference2 {
        get;
        set;
    }
    global List<c2g.DocumentAmendService.Line> ExpenseLines {
        get;
        set;
    }
    global PurchaseInvoice() {

    }
}
}
