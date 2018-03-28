/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIIntegrationRuleTypes_7_0 {
    global CODAAPIIntegrationRuleTypes_7_0() {

    }
global class IntegrationRule {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService String Description;
    @WebService
    webService String DocumentNumber;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPIIntegrationRuleLineItemTypes_7_0.IntegrationRuleLineItems LineItems;
    @WebService
    webService Boolean MultiLineCashEntry;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService String ProcessedIndicator;
    @WebService
    webService String RelationshipSourceField;
    @WebService
    webService String RelationshipTargetField;
    @WebService
    webService String SourceDetailObject;
    @WebService
    webService String SourceObject;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService c2g.CODAAPIIntegrationRuleTypes_7_0.enumObject TargetDetailObject;
    @WebService
    webService c2g.CODAAPIIntegrationRuleTypes_7_0.enumObject TargetObject;
    global IntegrationRule() {

    }
}
global enum enumObject {BudgetAndBalance, CashEntry, CashEntryLineItem, SalesCreditNote, SalesCreditNoteLineItem, SalesInvoice, SalesInvoiceLineItem}
}
