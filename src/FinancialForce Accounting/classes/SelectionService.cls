/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class SelectionService {
    global SelectionService() {

    }
global class Header {
    global List<Id> Fields {
        get;
    }
    global Header() {

    }
}
global class Result {
    global c2g.SelectionService.Header Header {
        get;
    }
    global String QueryString {
        get;
    }
    global List<c2g.SelectionService.Row> Rows {
        get;
    }
    global Result() {

    }
}
global class Row {
    global List<Object> Values {
        get;
    }
    global Row() {

    }
}
}
