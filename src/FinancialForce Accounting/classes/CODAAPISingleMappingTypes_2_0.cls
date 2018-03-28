/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPISingleMappingTypes_2_0 {
    global CODAAPISingleMappingTypes_2_0() {

    }
global class SingleMapping {
    @WebService
    webService c2g.CODAAPICommon.Reference CreatedById;
    @WebService
    webService Datetime CreatedDate;
    @WebService
    webService String ExcelColumn;
    @WebService
    webService Id Id;
    @WebService
    webService Boolean IsDeleted;
    @WebService
    webService c2g.CODAAPICommon.Reference LastModifiedById;
    @WebService
    webService Datetime LastModifiedDate;
    @WebService
    webService c2g.CODAAPICommon.Reference MappingFormat;
    @WebService
    webService String Name;
    @WebService
    webService String ServerColumn;
    @WebService
    webService Datetime SystemModstamp;
    @WebService
    webService String TypeRef;
    global SingleMapping() {

    }
}
global class SingleMappings {
    @WebService
    webService List<c2g.CODAAPISingleMappingTypes_2_0.SingleMapping> SingleMappingList;
    global SingleMappings() {

    }
}
}
