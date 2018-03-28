/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class ExchangeRateService {
    global static void deleteExchangeRatesCompanySpecific(List<c2g.ExchangeRateService.CompanySpecificExchangeRate> exchangeRateList) {

    }
    global static void deleteExchangeRatesOrgWide(List<c2g.ExchangeRateService.OrgWideExchangeRate> exchangeRateList) {

    }
    global static List<c2g.ExchangeRateService.CompanySpecificExchangeRate> getExchangeRatesCompanySpecific(Date effectiveDate, Id companyId) {
        return null;
    }
    global static List<c2g.ExchangeRateService.OrgWideExchangeRate> getExchangeRatesOrgWide(Date effectiveDate) {
        return null;
    }
    global static void upsertExchangeRatesCompanySpecific(List<c2g.ExchangeRateService.CompanySpecificExchangeRate> exchangeRateList) {

    }
    global static void upsertExchangeRatesOrgWide(List<c2g.ExchangeRateService.OrgWideExchangeRate> exchangeRateList) {

    }
global class CompanySpecificExchangeRate extends c2g.ExchangeRateService.ExchangeRate {
    global Id CompanyId;
    global CompanySpecificExchangeRate() {

    }
}
global abstract class ExchangeRate {
    global String CurrencyISOCode;
    global Date EffectiveDate;
    global Decimal Rate;
    global ExchangeRate() {

    }
}
global class OrgWideExchangeRate extends c2g.ExchangeRateService.ExchangeRate {
    global String BaseCurrencyISOCode;
    global OrgWideExchangeRate() {

    }
}
}
