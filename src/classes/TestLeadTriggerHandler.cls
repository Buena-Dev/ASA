/*
@Name                : TestLeadTriggerHandler 
@Author              : GS Dev Team
@Date                : January 7, 2016
@Description         : Test Class for LeadTriggerHandler Class
*/

@isTest

private class TestLeadTriggerHandler{

    static testMethod void TestLeadTrigger(){
    
        Lead testLead = new Lead();
        testLead.FirstName = 'Test First';
        testLead.LastName = 'Test Last';
        testLead.Company = 'Test Co 2014';
        testLead.Email = 'abc@yahoo.com';
       
        insert testLead;
        
        //to cover the catch block code coverage
        Lead testLead2 = new Lead();
        testLead2.FirstName = 'Test First';
        testLead2.LastName = 'Test Last';
        testLead2.Company = 'Test Co';
        testLead2.Email = 'xyz@yahoo.com';
        
        insert testLead2;
        
        Database.LeadConvert lc = new database.LeadConvert();
        lc.setLeadId(testLead.id);
        lc.setDoNotCreateOpportunity(false);
        LeadStatus convertStatus = [Select Id, MasterLabel from LeadStatus where IsConverted=true and MasterLabel = 'Converted' limit 1];
        lc.setConvertedStatus(convertStatus.MasterLabel);
        
        Database.LeadConvertResult lcr = Database.convertLead(lc);
        System.assert(lcr.isSuccess());
        
        system.debug('==========lc'+lc);
        
        Database.LeadConvert lc2 = new database.LeadConvert();
        lc2.setLeadId(testLead2.id);
        lc2.setDoNotCreateOpportunity(false);
        LeadStatus convertStatus2 = [Select Id, MasterLabel from LeadStatus where IsConverted=true and MasterLabel = 'Converted' limit 1];
        lc2.setConvertedStatus(convertStatus2.MasterLabel);
        
        Database.LeadConvertResult lcr2 = Database.convertLead(lc2);
        System.assert(lcr2.isSuccess());
    }
}