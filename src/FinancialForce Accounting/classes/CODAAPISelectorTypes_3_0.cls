/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPISelectorTypes_3_0 {
    global CODAAPISelectorTypes_3_0() {

    }
global class DataSet {
    @WebService
    webService Integer CurrentNumberOfObjects;
    @WebService
    webService c2g.CODAAPISelectorTypes_3_0.FieldsList HeaderFields;
    @WebService
    webService c2g.CODAAPISelectorTypes_3_0.FieldsList LineItemFields;
    @WebService
    webService c2g.CODAAPISelectorTypes_3_0.ObjectDataList Objects;
    @WebService
    webService Integer TotalNumberOfObjects;
    global DataSet() {

    }
}
global class DiscountInfo {
    global DiscountInfo() {

    }
}
global class FieldsList {
    @WebService
    webService List<String> Field;
    global FieldsList() {

    }
}
global class ObjectData {
    @WebService
    webService c2g.CODAAPISelectorTypes_3_0.RowValues HeaderValues;
    @WebService
    webService List<c2g.CODAAPISelectorTypes_3_0.RowValues> LineItems;
    global ObjectData() {

    }
}
global class ObjectDataList {
    @WebService
    webService List<c2g.CODAAPISelectorTypes_3_0.ObjectData> ObjectData;
    global ObjectDataList() {

    }
}
global class RowValues {
    @WebService
    webService String Dummy;
    @WebService
    webService List<String> Value;
    global RowValues() {

    }
}
}
