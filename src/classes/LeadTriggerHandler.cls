/*
@Name                : LeadTriggerHandler 
@Author              : GS Dev Team
@Date                : January 7, 2016
@Description         : Handler class for LeadTrigger to populate 'ConvertedLeadId__c' and 'ConvertedLeadEmail__c' fields on Opportunity on Lead Conversion
*/

public class LeadTriggerHandler {

    // when lead is converted and its 'convertedOpportunityId' is not null then the 'ConvertedLeadId__c' and 'ConvertedLeadEmail__c' fields on Opportunity should be populated on the basis of Lead Id and Lead Email   
    public static void populateConvertedLeadIdOnOpp(List<Lead> leadList, Map<Id,Lead> leadMap){
        try{
            List<Opportunity> oppList = new List<Opportunity>();
            for(Lead leadTemp: leadList){
                if(leadTemp.isConverted == true && leadTemp.ConvertedOpportunityId != NULL && leadMap.get(leadTemp.ID).isConverted == false){
                    oppList.add(new Opportunity(id = leadTemp.convertedOpportunityId, ConvertedLeadId__c = leadTemp.Id, ConvertedLeadEmail__c = leadTemp.Email));
                }
            }
            if(oppList.size()>0){
                Database.update (oppList);
            }
        }
        catch(Exception e){
            System.debug('An exception has occurred: ' + e.getMessage() + ' - ' + e.getLineNumber());
        }
    }
}