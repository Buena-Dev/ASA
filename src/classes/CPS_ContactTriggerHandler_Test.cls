//
// (c) 2017 Appirio, Inc.
//
// Test Class Name  : CPS_ContactTriggerHandler_Test
// Trigger Name     : CPS_ContactTriggerHandler
// Description     : This is a Test class for CPS_ContactTriggerHandler.
//
// 11th October 2017  Abhimanyu Singh Tanwar  Original (Task # T-637587) - Please see the task description for more details.
//
@isTest
private class CPS_ContactTriggerHandler_Test {
	private static testMethod void validateBirthdateToText() {
    List<Contact> conList = CPS_TestUtility.createContacts(false,10,null);
    for(Contact con : conList) {
      con.Birthdate = System.Today();
    }
    insert conList;
    
    conList = [SELECT Birthdate,Birthdate_Text__c FROM Contact WHERE Birthdate =:System.Today()];
    for(Contact con : conList) {
      System.assert((con.Birthdate != null ? con.Birthdate+'': '') == con.Birthdate_Text__c) ;
    }
	}
}