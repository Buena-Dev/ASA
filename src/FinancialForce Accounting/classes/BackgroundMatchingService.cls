/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class BackgroundMatchingService {
    global BackgroundMatchingService() {

    }
    global static Id match(c2g.BackgroundMatchingService.Configuration configuration) {
        return null;
    }
    global static c2g.BackgroundMatchingService.MatchResult match(c2g.BackgroundMatchingService.Configuration configuration, List<Id> transactionLines) {
        return null;
    }
global class Configuration {
    global Set<Id> AccountIds {
        get;
        set;
    }
    global c2g.BackgroundMatchingService.CurrencyMode CurrencyMode {
        get;
        set;
    }
    global String MatchCurrency {
        get;
        set;
    }
    global Date MatchingDate {
        get;
        set;
    }
    global c2g.BackgroundMatchingService.MatchType MatchType {
        get;
        set;
    }
    global Date MatchUptoDate {
        get;
        set;
    }
    global c2g.BackgroundMatchingService.MatchMode Mode {
        get;
        set;
    }
    global Boolean PartialPayment {
        get;
        set;
    }
    global Configuration() {

    }
}
global enum CurrencyMode {Account, Document}
global class MatchDetails {
    global Decimal Discount {
        get;
    }
    global Set<String> DocumentNumbers {
        get;
    }
    global Integer Matches {
        get;
    }
    global Decimal TotalMatchValue {
        get;
    }
    global c2g.CommonService.TransactionType TransactionType {
        get;
    }
    global MatchDetails() {

    }
}
global enum MatchMode {DateNewestFirst, DateOldestFirst, DocumentNumberNewestFirst, DocumentNumberOldestFirst, ExactOnly, OutstandingValueHighestFirst, OutstandingValueLowestFirst}
global class MatchResult {
    global List<Id> CashMatchingReferences {
        get;
    }
    global List<c2g.BackgroundMatchingService.MatchDetails> MatchDetails {
        get;
    }
    global List<Id> UnProcessedTransactionLineIdSet {
        get;
    }
    global MatchResult() {

    }
}
global enum MatchType {DocumentNumber, DocumentReference}
}
