/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CODAAPICashMatchingTypes_6_0 {
    global CODAAPICashMatchingTypes_6_0() {

    }
global class Analysis {
    @WebService
    webService c2g.CODAAPICommon.Reference CurrencyWriteOffDimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference CurrencyWriteOffDimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference CurrencyWriteOffDimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference CurrencyWriteOffDimension4;
    @WebService
    webService c2g.CODAAPICommon.Reference CurrencyWriteOffGLA;
    @WebService
    webService c2g.CODAAPICommon.Reference DiscountDimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference DiscountDimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference DiscountDimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference DiscountDimension4;
    @WebService
    webService c2g.CODAAPICommon.Reference DiscountGLA;
    @WebService
    webService c2g.CODAAPICommon.Reference WriteOffDimension1;
    @WebService
    webService c2g.CODAAPICommon.Reference WriteOffDimension2;
    @WebService
    webService c2g.CODAAPICommon.Reference WriteOffDimension3;
    @WebService
    webService c2g.CODAAPICommon.Reference WriteOffDimension4;
    @WebService
    webService c2g.CODAAPICommon.Reference WriteOffGLA;
    global Analysis() {

    }
}
global class Configuration {
    @WebService
    webService c2g.CODAAPICommon.Reference Account;
    @WebService
    webService Date DiscountDate;
    @WebService
    webService c2g.CODAAPICashMatchingTypes_6_0.enumMatchingCurrencyMode MatchingCurrencyMode;
    @WebService
    webService Date MatchingDate;
    @WebService
    webService c2g.CODAAPICommon.Reference MatchingPeriod;
    global Configuration() {

    }
}
global class Item {
    @WebService
    webService Decimal Discount;
    @WebService
    webService Decimal Paid;
    @WebService
    webService c2g.CODAAPICommon.Reference TransactionLineItem;
    @WebService
    webService Decimal WriteOff;
    global Item() {

    }
}
global enum enumMatchingCurrencyMode {Account, Document}
global enum enumUndoReason {MatchingError, RemittanceAdviceIncorrect}
}
