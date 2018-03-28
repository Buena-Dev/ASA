/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIGeneralLedgerAccountTypes_3_0 {
    global CODAAPIGeneralLedgerAccountTypes_3_0() {

    }
global class GeneralLedgerAccount {
    @WebService
    webService String BalanceSheet1;
    @WebService
    webService String BalanceSheet2;
    @WebService
    webService String BalanceSheet3;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService String CurrencyIsoCode;
    @WebService
    webService String ExternalId;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String ReportingCode;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService String TrialBalance1;
    @WebService
    webService String TrialBalance2;
    @WebService
    webService String TrialBalance3;
    @WebService
    webService String TrialBalance4;
    @WebService
    webService c2g.CODAAPIGeneralLedgerAccountTypes_3_0.enumType TypeRef;
    global GeneralLedgerAccount() {

    }
}
global enum enumType {BalanceSheet, ProfitAndLoss, RetainedEarnings}
}
