/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPISortOrderTypes_2_0 {
    global CODAAPISortOrderTypes_2_0() {

    }
global class SortOrder {
    @WebService
    webService Boolean Ascending;
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
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference PrintFormat;
    @WebService
    webService Decimal SortSequence;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService String VocabId;
    global SortOrder() {

    }
}
global class SortOrders {
    @WebService
    webService List<c2g.CODAAPISortOrderTypes_2_0.SortOrder> SortOrderList;
    global SortOrders() {

    }
}
}
