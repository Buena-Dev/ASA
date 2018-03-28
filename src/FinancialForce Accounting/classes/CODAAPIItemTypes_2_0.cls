/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPIItemTypes_2_0 {
    global CODAAPIItemTypes_2_0() {

    }
global class Item {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService c2g.CODAAPIDataPropertyTypes_2_0.DataProperty Data;
    @WebService
    webService c2g.CODAAPIFormatDataTypes_2_0.FormatData Format;
    @WebService
    webService String FormatCode;
    @WebService
    webService Decimal Height;
    @WebService
    webService Id Id;
    @WebService
    webService String Image;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService Decimal ItemSequence;
    @WebService
    webService String ItemTypeRef;
    @WebService
    webService String ITName;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService c2g.CODAAPIPageNumPropertyTypes_2_0.PageNumProperty pageNum;
    @WebService
    webService c2g.CODAAPICommon.Reference Section;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService c2g.CODAAPITablePropertyTypes_2_0.TableProperty Table;
    @WebService
    webService String Text;
    @WebService
    webService String UseFormat;
    @WebService
    webService Boolean VisibleBetween;
    @WebService
    webService Boolean VisibleFirst;
    @WebService
    webService Boolean VisibleLast;
    @WebService
    webService Boolean VisibleOnePage;
    @WebService
    webService Decimal Width;
    @WebService
    webService Decimal X;
    @WebService
    webService Decimal Y;
    global Item() {

    }
}
global class Items {
    @WebService
    webService List<c2g.CODAAPIItemTypes_2_0.Item> ItemList;
    global Items() {

    }
}
}
