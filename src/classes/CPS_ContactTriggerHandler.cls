//
// (c) 2017 Appirio, Inc.
//
// Class Name  : CPS_ContactTriggerHandler
// Trigger Name: CPS_ContactTrigger
// Description: This is a handler class updates Birthdate_Text__c on insert and update of contact record.
//
// 11th October 2017  Abhimanyu Singh Tanwar  Original (Task # T-637587) - Please see the task description for more details.
//
public class CPS_ContactTriggerHandler {
  public static void updateFields(List<Contact> newList) {
    for(Contact con : newList) {
      con.Birthdate_Text__c = (con.Birthdate != null ? con.Birthdate + '' : '');
    }
  }
}