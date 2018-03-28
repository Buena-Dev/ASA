/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIBankStatementTypes_6_0 {
    global CODAAPIBankStatementTypes_6_0() {

    }
global class BankStatement {
    @WebService
    webService c2g.CODAAPICommon.Reference BankAccount;
    @WebService
    webService c2g.CODAAPICommon.Reference BankReconciliation;
    @WebService
    webService Decimal ClosingBalance;
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIBankStatementLineItemTypes_6_0.BankStatementLineItems LineItems;
    @WebService
    webService String Name;
    @WebService
    webService Decimal OpeningBalance;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerCompany;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String Reference;
    @WebService
    webService Date StatementDate;
    @WebService
    webService c2g.CODAAPIBankStatementTypes_6_0.enumStatus Status;
    @WebService
    webService Datetime SystemModstamp;
    global BankStatement() {

    }
}
global enum enumStatus {Committing, Imported, InProgress, Reconciled}
}
