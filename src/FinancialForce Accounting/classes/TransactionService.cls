/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class TransactionService {
    global TransactionService() {

    }
    global static List<Id> post(List<c2g.TransactionService.AccountingTransaction> accountingTransactions, c2g.TransactionService.PostOptions postOptions) {
        return null;
    }
    global static List<Id> reverseTransactionIds(List<c2g.TransactionService.ReverseTransactionInfo> reverseTransactionInfoList) {
        return null;
    }
global class AccountingTransaction {
    global List<c2g.TransactionService.AccountingTransactionLine> TransactionLineItems {
        get;
        set;
    }
    global AccountingTransaction() {

    }
    global String getDocumentDescription() {
        return null;
    }
    global String getDocumentNumber() {
        return null;
    }
    global String getDocumentReference() {
        return null;
    }
    global String getDocumentReference2() {
        return null;
    }
    global Object getFieldValue(Schema.SObjectField sObjField) {
        return null;
    }
    global Object getFieldValue(String fieldName) {
        return null;
    }
    global Id getPeriodId() {
        return null;
    }
    global Date getTransactionDate() {
        return null;
    }
    global c2g.TransactionService.TransactionType getTransactionType() {
        return null;
    }
    global String getVendorDocumentNumber() {
        return null;
    }
    global void setDocumentDescription(String value) {

    }
    global void setDocumentNumber(String value) {

    }
    global void setDocumentReference(String value) {

    }
    global void setDocumentReference2(String value) {

    }
    global void setFieldValue(Schema.SObjectField sObjField, Object value) {

    }
    global void setFieldValue(String fieldName, Object value) {

    }
    global void setPeriodId(Id value) {

    }
    global void setTransactionDate(Date value) {

    }
    global void setTransactionType(c2g.TransactionService.TransactionType value) {

    }
    global void setVendorDocumentNumber(String value) {

    }
}
global class AccountingTransactionLine {
    global AccountingTransactionLine() {

    }
    global Id getAccountId() {
        return null;
    }
    global Decimal getAccountValue() {
        return null;
    }
    global Id getBankAccountId() {
        return null;
    }
    global Decimal getBankAccountValue() {
        return null;
    }
    global Id getDimension1Id() {
        return null;
    }
    global Decimal getDimension1Value() {
        return null;
    }
    global Id getDimension2Id() {
        return null;
    }
    global Decimal getDimension2Value() {
        return null;
    }
    global Id getDimension3Id() {
        return null;
    }
    global Decimal getDimension3Value() {
        return null;
    }
    global Id getDimension4Id() {
        return null;
    }
    global Decimal getDimension4Value() {
        return null;
    }
    global Id getDocumentCurrencyId() {
        return null;
    }
    global Decimal getDocumentTaxValue1() {
        return null;
    }
    global Decimal getDocumentTaxValue2() {
        return null;
    }
    global Decimal getDocumentTaxValue3() {
        return null;
    }
    global Decimal getDocumentValue() {
        return null;
    }
    global Decimal getDualValue() {
        return null;
    }
    global Date getDueDate() {
        return null;
    }
    global Object getFieldValue(Schema.SObjectField sObjField) {
        return null;
    }
    global Object getFieldValue(String fieldName) {
        return null;
    }
    global Id getGeneralLedgerAccountId() {
        return null;
    }
    global Decimal getGeneralLedgerAccountValue() {
        return null;
    }
    global Decimal getHomeValue() {
        return null;
    }
    global String getLineDescription() {
        return null;
    }
    global String getLineReference() {
        return null;
    }
    global c2g.TransactionService.TransactionLineType getLineType() {
        return null;
    }
    global Id getProductId() {
        return null;
    }
    global Id getTaxCode1Id() {
        return null;
    }
    global Id getTaxCode2Id() {
        return null;
    }
    global Id getTaxCode3Id() {
        return null;
    }
    global void setAccountId(Id value) {

    }
    global void setAccountValue(Decimal value) {

    }
    global void setBankAccountId(Id value) {

    }
    global void setBankAccountValue(Decimal value) {

    }
    global void setDimension1Id(Id value) {

    }
    global void setDimension1Value(Decimal value) {

    }
    global void setDimension2Id(Id value) {

    }
    global void setDimension2Value(Decimal value) {

    }
    global void setDimension3Id(Id value) {

    }
    global void setDimension3Value(Decimal value) {

    }
    global void setDimension4Id(Id value) {

    }
    global void setDimension4Value(Decimal value) {

    }
    global void setDocumentCurrencyId(Id value) {

    }
    global void setDocumentTaxValue1(Decimal value) {

    }
    global void setDocumentTaxValue2(Decimal value) {

    }
    global void setDocumentTaxValue3(Decimal value) {

    }
    global void setDocumentValue(Decimal value) {

    }
    global void setDualValue(Decimal value) {

    }
    global void setDueDate(Date value) {

    }
    global void setFieldValue(Schema.SObjectField sObjField, Object value) {

    }
    global void setFieldValue(String fieldName, Object value) {

    }
    global void setGeneralLedgerAccountId(Id value) {

    }
    global void setGeneralLedgerAccountValue(Decimal value) {

    }
    global void setHomeValue(Decimal value) {

    }
    global void setLineDescription(String value) {

    }
    global void setLineReference(String value) {

    }
    global void setLineType(c2g.TransactionService.TransactionLineType value) {

    }
    global void setProductId(Id value) {

    }
    global void setTaxCode1Id(Id value) {

    }
    global void setTaxCode2Id(Id value) {

    }
    global void setTaxCode3Id(Id value) {

    }
}
global class PostOptions {
    global Id DestinationCompanyId {
        get;
        set;
    }
    global PostOptions() {

    }
}
global class ReverseTransactionInfo {
    global Id OriginalTransactionId {
        get;
        set;
    }
    global Id ReversePeriodId {
        get;
        set;
    }
    global String ReverseReason {
        get;
        set;
    }
    global Date ReverseTransactionDate {
        get;
        set;
    }
    global ReverseTransactionInfo() {

    }
    global ReverseTransactionInfo(Id originalTransactionId, String reverseReason, Date reverseTransactionDate, Id reversePeriodId) {

    }
}
global enum TransactionLineType {ACCOUNT, ANALYSIS, TAX}
global enum TransactionType {CASHENTRY, JOURNAL, PAYABLE_CREDITNOTE, PAYABLE_INVOICE, SALES_CREDITNOTE, SALES_INVOICE}
}
