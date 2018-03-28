/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIIntegrationRuleLineItemTypes_6_0 {
    global CODAAPIIntegrationRuleLineItemTypes_6_0() {

    }
global class IntegrationRuleLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Boolean ForPrinting;
    @WebService
    webService Boolean ForReading;
    @WebService
    webService Boolean ForWriting;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference IntegrationRule;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String Name;
    @WebService
    webService String SourceField;
    @WebService
    webService Decimal SourceFieldDecimal;
    @WebService
    webService String SourceFieldPath;
    @WebService
    webService Boolean SourceFieldReadOnly;
    @WebService
    webService String SourceFieldReferenceTo;
    @WebService
    webService Boolean SourceFieldRequired;
    @WebService
    webService Decimal SourceFieldSize;
    @WebService
    webService String SourceFieldTypeRef;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService String TargetField;
    @WebService
    webService Decimal TargetFieldDecimal;
    @WebService
    webService String TargetFieldPath;
    @WebService
    webService Boolean TargetFieldReadOnly;
    @WebService
    webService String TargetFieldReferenceTo;
    @WebService
    webService Boolean TargetFieldRequired;
    @WebService
    webService Decimal TargetFieldSize;
    @WebService
    webService String TargetFieldTypeRef;
    @WebService
    webService c2g.CODAAPIIntegrationRuleLineItemTypes_6_0.enumType TypeRef;
    global IntegrationRuleLineItem() {

    }
}
global class IntegrationRuleLineItems {
    @WebService
    webService List<c2g.CODAAPIIntegrationRuleLineItemTypes_6_0.IntegrationRuleLineItem> LineItemList;
    global IntegrationRuleLineItems() {

    }
}
global enum enumType {Header, LineItem}
}
