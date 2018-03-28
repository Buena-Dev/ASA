@isTest
public class TestBatchSendEmailToCommunityUser{

    public testmethod static void testSendEmail(){
        
        Test.startTest();
        
        Account a = new Account();     
        a.name='abc';        
        insert a;
        
        Contact ct = new Contact(LastName = 'Test Con',AccountId = a.Id, Title = 'Test');
        insert ct;
        
        Profile p = [SELECT Id FROM Profile WHERE Name='Customer Community User']; 
        
        User u = new User(Alias = 'standt', Email='standarduser@testorg.com', 
            EmailEncodingKey='UTF-8', LastName='Testing', LanguageLocaleKey='en_US', 
            LocaleSidKey='en_US', ProfileId = p.Id, 
            TimeZoneSidKey='America/Los_Angeles', UserName='standardusertttssss@testorg.com',ContactId = ct.Id);
        
        insert u;
        
        Salt_Client_Reports__c scr = new Salt_Client_Reports__c();
        scr.Name = 'Test Reports';
        scr.Account__c = a.Id;
        insert scr;
        
        Attachment attach=new Attachment();     
        attach.Name='Unit Test Attachment';
        Blob bodyBlob=Blob.valueOf('Unit Test Attachment Body');
        attach.body=bodyBlob;
        attach.parentId=scr.id;
        insert attach;
        
        BatchSendEmailToCommunityUser batch = new BatchSendEmailToCommunityUser();
        ID batchprocessid = Database.executeBatch(batch);
        System.schedule('test Schedule', '0 0 0 15 3 ? 2022',new BatchSendEmailToCommunityUser());
        
        Test.stopTest();
    }
}