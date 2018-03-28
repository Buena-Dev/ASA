global class BatchSendEmailToCommunityUser implements Database.Batchable<sObject>,Schedulable {

    global Database.QueryLocator start(Database.BatchableContext BC) {
        
        String query = 'Select Id, Name, ParentId From Attachment Where CreatedDate = Today';
        return Database.getQueryLocator(query);
    }
    
    global void execute(Database.BatchableContext BC, list<Attachment> attList) {
    
        try{
            Schema.DescribeSObjectResult r = Salt_Client_Reports__c.sObjectType.getDescribe();
            String keyPrefix = r.getKeyPrefix();
            Set<Id> attSet = new Set<Id>();
                        
            for(Attachment att : attList){
                if(String.valueOf(att.ParentId).startsWith(keyPrefix)){
                    attSet.add(att.ParentId);       
                }  
            }
            Map<Id,Set<String>> attNamesMap = new Map<Id,Set<String>>();
            List<Salt_Client_Reports__c> saltList = [Select Id, Account__c,(Select Name From Attachments Where CreatedDate = Today) From Salt_Client_Reports__c Where Id In : attSet];
            
            for(Salt_Client_Reports__c saltTemp : saltList){
                Set<String> nameSet = new Set<String>();
                for(Attachment att : saltTemp.Attachments){
                    nameSet.add(att.Name);                            
                } 
                attNamesMap.put(saltTemp.Account__c,nameSet);
            }
                        
            List<User> usrList = [Select Id,ContactId,Email From User Where Profile.Name = 'Customer Community User' AND ContactId != null AND IsActive=true]; 
            Map<Id,String> usrMap = new Map<Id,String>();
            List<Messaging.SingleEmailMessage> mails = new List<Messaging.SingleEmailMessage>();
            
            if(usrList.size()>0){
                for(User usrTemp : usrList){
                    usrMap.put(usrTemp.ContactId,usrTemp.Email);        
                }
            }
            List<Contact> conList = [Select Id,AccountId,Account.Name,Name,Email From Contact Where AccountId In : attNamesMap.keySet() AND Id In : usrMap.keySet()];
            
            Organization org = [Select IsSandbox From Organization Limit 1];
            String communityURL = '';
            
            if(org.isSandbox == true){
                communityURL = 'https://full-saltmoney.cs60.force.com/customers';
            }else{
                communityURL = 'https://saltmoney.force.com/customers'; 
            }
            
            String body = '';
            OrgWideEmailAddress owa = [select id, Address, DisplayName from OrgWideEmailAddress Where Address = 'schoolmanagement@asa.org'];
            
            if(conList.size()>0){
                for(Contact con : conList){
                    Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
                    List<String> toAddresses = new List<String>{usrMap.get(con.Id)};
                    mail.setToAddresses(toAddresses);
                    mail.setSubject('Reports have been posted');
                    mail.setOrgWideEmailAddressId(owa.id);
                                        
                    body = 'Hi ' + con.Name + ',<br/><br/>';
                    body += 'The new Salt report(s) have been posted to your account <b>' + con.Account.Name + '</b> on the Salt Admin Portal.<br/>';
                    body += '<br/><b>Portal Login URL: </b> <a href="' +  communityURL + '"> Salt Administrator Portal </a>';
                    body += '<br/><b>Report(s) Name: </b><br/>'; 
                    for(String s : attNamesMap.get(con.AccountId)){
                        body += s +'<br/>';
                    }
                    body += '<br/> Thanks,<br/>Your Salt Client Management Team';
                     
                    mail.setHtmlBody(body);
                    mails.add(mail);     
                }
                Messaging.sendEmail(mails);
                  
            }           
        }
        catch(Exception e){
            System.debug('An exception has occurred: ' + e.getMessage() + ' - ' + e.getLineNumber());
        }   
    }
    
    global void execute(SchedulableContext ctx) {
        BatchSendEmailToCommunityUser batch1 = new BatchSendEmailToCommunityUser();
        ID batchprocessid = Database.executeBatch(batch1);
    }
    
    global void finish(Database.BatchableContext bc) {}
}