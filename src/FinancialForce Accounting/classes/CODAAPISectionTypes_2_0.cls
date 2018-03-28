/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPISectionTypes_2_0 {
    global CODAAPISectionTypes_2_0() {

    }
global class Section {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService Boolean Embedded;
    @WebService
    webService c2g.CODAAPIFormatDataTypes_2_0.FormatData Format;
    @WebService
    webService String FormatCode;
    @WebService
    webService String FormTypeRef;
    @WebService
    webService Decimal Height;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPIItemTypes_2_0.Items Items;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService String Name;
    @WebService
    webService c2g.CODAAPICommon.Reference OwnerId;
    @WebService
    webService c2g.CODAAPICommon.Reference PrintFormat;
    @WebService
    webService Decimal SectionSequence;
    @WebService
    webService String SectionTypeRef;
    @WebService
    webService String STName;
    @WebService
    webService Datetime SystemModstamp;
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
    global Section() {

    }
}
global class Sections {
    @WebService
    webService List<c2g.CODAAPISectionTypes_2_0.Section> SectionList;
    global Sections() {

    }
}
}
