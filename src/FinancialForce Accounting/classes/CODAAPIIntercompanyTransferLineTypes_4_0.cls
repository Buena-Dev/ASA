/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIIntercompanyTransferLineTypes_4_0 {
    global CODAAPIIntercompanyTransferLineTypes_4_0() {

    }
global class IntercompanyTransferLineItem {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService String Description;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference Dimension4;
    @WebService
    webService c2g.CODAAPICommon.Reference GeneralLedgerAccount;
    @WebService
    webService Id Id;
    @WebService
    webService c2g.CODAAPICommon.Reference IntercompanyTransfer;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String Name;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService Decimal Value;
    global IntercompanyTransferLineItem() {

    }
}
global class IntercompanyTransferLineItems {
    @WebService
    webService List<c2g.CODAAPIIntercompanyTransferLineTypes_4_0.IntercompanyTransferLineItem> LineItemList;
    global IntercompanyTransferLineItems() {

    }
}
}
