<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>AlertOpportunityhasbeenClosedWon</fullName>
        <description>Alert Opportunity has been Closed/Won</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kelly@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/AlertStageWinDetails</template>
    </alerts>
    <alerts>
        <fullName>Alert_CM_and_backup_CM_that</fullName>
        <description>Alert CM and backup CM that the Account has moved to Implementation stage</description>
        <protected>false</protected>
        <recipients>
            <recipient>Back Up School CM</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/CM_Notification_on_Opportunity_Implementation</template>
    </alerts>
    <alerts>
        <fullName>Alert_Strategic_Partnership_Opportunity</fullName>
        <description>Alert Strategic Partnership Opportunity has been closed/won</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>wfortier@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/AlertStageWinDetails</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_CM_to_update_Prod_Offerings_fields_when_In_Prod</fullName>
        <description>Alert to CM to update Prod Offerings fields when In Prod</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>kelly@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Alert_CM_to_Update_Prod_Offering</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_Joanne_about_Training</fullName>
        <description>Alert to Joanne about Training</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Pro_Services_Alert</template>
    </alerts>
    <alerts>
        <fullName>AlertstriggeredtoOpportunityOwnerthatWinLossAssessmentshouldbecompleted</fullName>
        <description>Alerts triggered to Opportunity Owner that Win/Loss Assessment should be completed</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ClosedLossOppsmissingdata</template>
    </alerts>
    <alerts>
        <fullName>AlerttoOpportunityownertocompleteWinLossAssessment</fullName>
        <description>Alert to Opportunity owner to complete Win/Loss Assessment</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ClosedWonOppsmissingdata</template>
    </alerts>
    <alerts>
        <fullName>AlerttoSchoolImplementationTeam</fullName>
        <description>Alert to School Implementation Team</description>
        <protected>false</protected>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>kelly@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/NewSchoolImplementationCompleteVolumeReceivedEmail</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_to_Account_Team</fullName>
        <description>Email Alert to Account Team</description>
        <protected>false</protected>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Campus Consultant</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Campus_Engagement_Meeting_Needed</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_when_Proprietary_is_false</fullName>
        <description>Email Alert when Proprietary is false</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_Alert_when_Proprietary_is_false</template>
    </alerts>
    <alerts>
        <fullName>Email_sent_to_Strategic_Partnships_Management_with_Loss_Analysis_for_Opp</fullName>
        <description>Email sent to Strategic Partnships Management with Loss Analysis for Opp</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>wfortier@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/AlertStageClosedLossDetails</template>
    </alerts>
    <alerts>
        <fullName>EmailsenttoManagementteamwithLossAnalysisforOpp</fullName>
        <description>Email sent to Management team with Loss Analysis for Opp</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/AlertStageClosedLossDetails</template>
    </alerts>
    <alerts>
        <fullName>EmailtoFAMSforNewSchooltestsetup</fullName>
        <description>Email to FAMS for New School test setup</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/FAMSTestingRequired</template>
    </alerts>
    <alerts>
        <fullName>FYI_email_alert_to_Opp_owner_when_stage_Contract</fullName>
        <description>FYI email alert to Opp owner when stage = Contract</description>
        <protected>false</protected>
        <recipients>
            <recipient>ccallanan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>chambers@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>gpakhladzhyan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>BizDev/Opp_to_Proposal_or_Contract</template>
    </alerts>
    <alerts>
        <fullName>FYI_email_alert_to_Opp_owner_when_stage_Proposal_or_Contract</fullName>
        <description>FYI email alert to Opp owner when stage = Proposal or Contract</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>chambers@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>BizDev/Opp_to_Proposal_or_Contract</template>
    </alerts>
    <alerts>
        <fullName>New_RFP_Requested</fullName>
        <description>New RFP Requested</description>
        <protected>false</protected>
        <recipients>
            <recipient>ccallanan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>chambers@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>gpakhladzhyan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/RFP_Request</template>
    </alerts>
    <alerts>
        <fullName>Opportunity_stalled_for_60_Days</fullName>
        <description>Opportunity stalled for 60 Days</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>School/Stalled_Opportunity_60_Day_Notice</template>
    </alerts>
    <alerts>
        <fullName>Opportunity_stalled_for_90_Days</fullName>
        <description>Opportunity stalled for 90 Days</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>School/Stalled_Opportunity_90_Day_Notice</template>
    </alerts>
    <alerts>
        <fullName>Prepare_Servicer_Authorization_Forms</fullName>
        <description>Prepare Servicer Authorization Forms</description>
        <protected>false</protected>
        <recipients>
            <recipient>dgibbons@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Prepare_Servicer_Authorization_Forms</template>
    </alerts>
    <alerts>
        <fullName>Send_Email_for_Opp_StatusChange</fullName>
        <description>Send Email for Opp Status change</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Oppty_in_Contract_stage_for_60_days</template>
    </alerts>
    <alerts>
        <fullName>Sponsorship_Meeting_Needed</fullName>
        <description>Sponsorship Meeting Needed</description>
        <protected>false</protected>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Campus Consultant</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Sponsorship_Meeting_Needed</template>
    </alerts>
    <fieldUpdates>
        <fullName>ChangingByPassRollovertoFalse</fullName>
        <field>ByPassRolloverWFRules__c</field>
        <literalValue>0</literalValue>
        <name>ChangingByPassRollovertoFalse</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Check_Renewal_Opportunity</fullName>
        <field>Create_Renewal_Opportunity__c</field>
        <literalValue>1</literalValue>
        <name>Check Renewal Opportunity</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OppWorkflow</fullName>
        <field>OppWorkflowFired__c</field>
        <literalValue>1</literalValue>
        <name>OppWorkflow</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opp_Custom_Closed_Date</fullName>
        <field>Opportunity_Close_date__c</field>
        <formula>TODAY()</formula>
        <name>Opp Custom Closed Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opp_Unique_Name</fullName>
        <field>Unique_Opp__c</field>
        <formula>Name &amp; &quot; &quot;&amp; TEXT( YEAR( CloseDate ) )</formula>
        <name>Opp Unique Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_Aggregator</fullName>
        <field>Aggregator__c</field>
        <formula>Aggregator_Group__c</formula>
        <name>Populate Aggregator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_CCR_on_Account_if_opp_lost</fullName>
        <field>Current_Contract_Renewal__c</field>
        <name>Populate CCR on Account if opp=lost</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_Current_Contract_Renewal_date</fullName>
        <field>Current_Contract_Renewal__c</field>
        <formula>Contract_End_Date__c</formula>
        <name>Populate Current Contract Renewal date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_SPF_on_Account_for_non_profit</fullName>
        <field>SALT_Product_Focus__c</field>
        <literalValue>All Product Offerings</literalValue>
        <name>Populate SPF on Account for non-profit</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_SPF_on_account</fullName>
        <field>SALT_Product_Focus__c</field>
        <literalValue>All Product Offerings</literalValue>
        <name>Populate SPF on account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_Stage_Changed_Date</fullName>
        <field>Stage_Changed_Date__c</field>
        <formula>TODAY()</formula>
        <name>Populate_Stage_Changed_Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_type_on_acc</fullName>
        <field>Type</field>
        <literalValue>School  - Proprietary</literalValue>
        <name>Populate type on acc</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Ready_to_Contract</fullName>
        <field>Ready_to_Create_Contract__c</field>
        <literalValue>1</literalValue>
        <name>Ready to Contract</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Renewal_Opp_Update</fullName>
        <field>Renewal_Opp__c</field>
        <literalValue>1</literalValue>
        <name>Renewal Opp Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SP_List_Price</fullName>
        <description>This field update sets the list price for the Engagement Partner - Credit Union channel</description>
        <field>List_Price__c</field>
        <formula>((VALUE(TEXT(Estimated_Usage__c)) * 0.01)* Total_Est_Membership__c )*1.05</formula>
        <name>SP List Price</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_List_Price</fullName>
        <description>Set the List Price based on the Total Enrollment Number</description>
        <field>List_Price__c</field>
        <formula>IF
 ( Renewal_Opp__c = False &amp;&amp; Total_in_Enrollment__c &lt;= 5000, 30000, 
IF
 ( Renewal_Opp__c = False &amp;&amp; Total_in_Enrollment__c &lt; 9999, 50000,
IF
 ( Renewal_Opp__c = False &amp;&amp; Total_in_Enrollment__c &lt; 24999, 75000,
IF
 ( Renewal_Opp__c = False &amp;&amp; Total_in_Enrollment__c &gt;= 25000, 100000,
IF
 ( Renewal_Opp__c = True &amp;&amp; Total_in_Enrollment__c &lt;= 5000, 25000, 
IF
 ( Renewal_Opp__c = True &amp;&amp; Total_in_Enrollment__c &lt; 9999, 35000,
IF
 ( Renewal_Opp__c = True &amp;&amp; Total_in_Enrollment__c &lt; 24999, 60000,
IF
 ( Renewal_Opp__c = True &amp;&amp; Total_in_Enrollment__c &gt;= 25000, 85000,

NULL))))))))</formula>
        <name>Set List Price</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Prod_Focus_on_Acct</fullName>
        <field>SALT_Product_Focus__c</field>
        <literalValue>All Product Offerings</literalValue>
        <name>Set Prod Focus on Acct</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Prod_Focus_on_Acct_ESSS</fullName>
        <field>SALT_Product_Focus__c</field>
        <literalValue>Early SALT Stage Services (ESSS)</literalValue>
        <name>Set Prod Focus on Acct ESSS</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_Changed_Field_Update</fullName>
        <field>StageName_Changed_Date__c</field>
        <formula>Today()</formula>
        <name>Stage Changed Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_opp_record_type</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Strategic_Partnership</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Update opp record type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_with_Agg_Name</fullName>
        <field>Aggregator_Name__c</field>
        <formula>Aggregator_Name__r.Name</formula>
        <name>Update with Agg Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X60_days_No_Activity_on_Opp</fullName>
        <field>X60_days_No_Activity_Reminder__c</field>
        <literalValue>1</literalValue>
        <name>60 days No Activity on Opp</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X90_days_No_Activity_on_Opp</fullName>
        <field>X90_days_No_Activity_Reminder__c</field>
        <literalValue>1</literalValue>
        <name>90 days No Activity on Opp</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>qualtrics__Qualtrics_Example_Outbound_Message</fullName>
        <apiVersion>34.0</apiVersion>
        <description>An example of how to setup an outbound message. 
The endpoint url is not valid and needs to be updated to a real out endpoint url.</description>
        <endpointUrl>http://survey.qualtrics.com/WRQualtricsServer/sfApi.php?r=outboundMessage&amp;u=UR_123456789&amp;s=SV_123456789&amp;t=TR_123456789</endpointUrl>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>amarley@asa.org</integrationUser>
        <name>Qualtrics Example Outbound Message</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>%22Stage%22 %3D Closed Lost</fullName>
        <actions>
            <name>AlertstriggeredtoOpportunityOwnerthatWinLossAssessmentshouldbecompleted</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND 2 AND 3 AND 4)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Win_Loss_Analysis__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Strategic Partnership,Renewal Opportunity,Foundation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Trigger used to notify Opportunity Owner of a Closed Lost Opportunity and to remind them to fill in the three critical fields; Win/Loss Analysis, Primary and Secondary Loss Reasons.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Stage%22 %3D Closed Won</fullName>
        <actions>
            <name>AlerttoOpportunityownertocompleteWinLossAssessment</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>AlerttoSchoolImplementationTeam</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND 2)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Strategic Partnership,Renewal Opportunity,Foundation</value>
        </criteriaItems>
        <description>Trigger used for various Alerts &amp; Tasks</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>60%2F90 Days No Activity Reminder</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName_Changed_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>X90_days_No_Activity_on_Opp</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Opportunity.StageName_Changed_Date__c</offsetFromField>
            <timeLength>90</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>X60_days_No_Activity_on_Opp</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Opportunity.StageName_Changed_Date__c</offsetFromField>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>AM Populate SALT Product Focus on Account for ESSS non-profit</fullName>
        <actions>
            <name>Set_Prod_Focus_on_Acct_ESSS</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Early Stage SALT Services (ESSS)</value>
        </criteriaItems>
        <description>Story S-11-15 - AM Version</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>AM Populate SALT Product Focus on Account for Standard non-profit</fullName>
        <actions>
            <name>Set_Prod_Focus_on_Acct</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Standard</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract,Implementation,In Production,Closed - Won</value>
        </criteriaItems>
        <description>Story S-11-15 - AM Version</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Aggregator Name</fullName>
        <actions>
            <name>Update_with_Agg_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>IF (  OR (NOT ISNULL(Aggregator_Name__c)), (ISCHANGED(Aggregator_Name__c)),  NULL)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Alert CM to Update Prod Offering</fullName>
        <actions>
            <name>Alert_to_CM_to_update_Prod_Offerings_fields_when_In_Prod</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Production</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <description>This alert is sent to the Client Manager when the Oppty is In Production, update the Prod Offerings for the account; NSLDS, SALT Communications and Promo Tile fields</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Alert to Joanne for Training</fullName>
        <actions>
            <name>Alert_to_Joanne_about_Training</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Products_Services__c</field>
            <operation>includes</operation>
            <value>In-person Staff Training,Webinar Student Training,In-person Student Training,Webinar Staff Training,Train-the-trainer,Consultation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign Campus Activation Consultant</fullName>
        <actions>
            <name>Please_assign_a_Campus_Activation_Consultant</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>renewal</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign SCM</fullName>
        <actions>
            <name>Assign_SCM</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>renewal</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign SCM-once</fullName>
        <actions>
            <name>Assign_SCM</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <formula>AND ((DATEVALUE((LastModifiedDate)) = TODAY()),
 ISPICKVAL ( StageName,&apos;Contract&apos;),
 (RecordTypeId = &apos;0126000000010rU&apos;),
 (Renewal_Opp__c = FALSE),
 (OppWorkflowFired__c = FALSE))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign Sponsorship Acocunt Manager</fullName>
        <actions>
            <name>Assign_Sponsorship_Account_Manager</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Strategic Partnership</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Begin Contract Process</fullName>
        <actions>
            <name>Begin_Contract_Process</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract,Contract/Amendment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development,Renewal Opportunity</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Sends TASK to SPA (Turn off 6/29, on 7/1)</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Begin Contract Process for Strategic Partnership</fullName>
        <actions>
            <name>Begin_Contract_Process_Strategic_Partnerships</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Strategic Partnership</value>
        </criteriaItems>
        <description>Sends TASK to Bill Fortier</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Begin Proposal Process</fullName>
        <actions>
            <name>Begin_Proposal_Process</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 OR 4) AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Aggregator_Discount__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Renewal_Opp__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Sends TASK to SPA (Turn off 6/29, on 7/1)</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CM Pre-Implementation Meeting when Opportunity Stage %3D Implementation</fullName>
        <actions>
            <name>Alert_CM_and_backup_CM_that</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Your_account_has_moved_to_Implementation_stage_Please_update_the_case_set_the_Pr</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <description>Kick off a request for starting a pre-implementation meeting to the CM team when Opportunity Stage = Implementation</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Campus Engagement Meeting Needed</fullName>
        <actions>
            <name>Email_Alert_to_Account_Team</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Please_schedule_engagement_meeting</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Need_for_Campus_Meeting__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>If the box is check yes for a need for campus engagement meeting then the account team is notified and a task is created for CC to schedule meeting</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>ChangingByPassRolloverValue</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>ChangingByPassRollovertoFalse</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Opportunity.Trigger_Time_05__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Complete Campus Activation Profile</fullName>
        <actions>
            <name>Please_complete_campus_activation_school_profile</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>renewal</value>
        </criteriaItems>
        <description>This trigger is for Yvrantz to complete the campus activation school profile</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Complete MM101 Setup</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>renewal</value>
        </criteriaItems>
        <description>This trigger is for Sabrina to complete the MM101 Setup</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Complete SALT Courses Setup</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>renewal</value>
        </criteriaItems>
        <description>This trigger is for Sabrina to complete the SALT Courses Setup</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Create Contract</fullName>
        <actions>
            <name>Ready_to_Contract</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Create Renewal Opportunity</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Contract_End_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Create Renewal Opportunity 90 days before Opportunity.Contract_End_Date__c. Works with Opportunity Trigger.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Check_Renewal_Opportunity</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Opportunity.Contract_End_Date__c</offsetFromField>
            <timeLength>-90</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Create Servicer Forms</fullName>
        <actions>
            <name>Create_Servicer_Authorization_Forms</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>contains</operation>
            <value>renewal</value>
        </criteriaItems>
        <description>Assign task to create servicer forms ahead of renewal contract.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Email Alert when Proprietary value is false</fullName>
        <actions>
            <name>Email_Alert_when_Proprietary_is_false</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Story S-11-15</description>
        <formula>ISCHANGED( Proprietary__c )  &amp;&amp; Proprietary__c = False</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>ISS Create Implementation Case</fullName>
        <actions>
            <name>CreateImplementationCase</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>renewal</value>
        </criteriaItems>
        <description>The rule is for the Inside Sales Support team to start the implementation process by creating a case linked to the Opp, and Account</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Setup</fullName>
        <actions>
            <name>SetUpLenderProfile</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>5 - Implementation</value>
        </criteriaItems>
        <description>This is the rule that fires off a task to the SCM to set up lender code(s).  The task is then moved to LSR reps.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Loss Email to BD Mangement</fullName>
        <actions>
            <name>EmailsenttoManagementteamwithLossAnalysisforOpp</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Primary_Loss_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Win_Loss_Analysis__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Lost</value>
        </criteriaItems>
        <description>Email sent whenever an Opportunity is Closed Lost; the analysis is sent via email with OPP link for Management&apos;s review.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Loss Email to Strategic Partnership Mangement</fullName>
        <actions>
            <name>Email_sent_to_Strategic_Partnships_Management_with_Loss_Analysis_for_Opp</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Primary_Loss_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Secondary_Loss_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Win_Loss_Analysis__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Strategic Partnership</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Lost</value>
        </criteriaItems>
        <description>Email sent whenever an Opportunity is Closed Lost; the analysis is sent via email with OPP link for Management&apos;s review.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Opp Record type to Strategic Partnership</fullName>
        <actions>
            <name>Update_opp_record_type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Lead_Record_Type_ID__c</field>
            <operation>equals</operation>
            <value>012110000000X3y</value>
        </criteriaItems>
        <description>Make Opportunity record type = Strategic Partnership upon lead conversion if Lead record type was Strategic Partnership</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>OppWorkflow</fullName>
        <actions>
            <name>OppWorkflow</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Renewal_Opp__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>This fires when the Oppty goes into Contract stage - and enacts a field update to place a checkmark a hidden field.  That field is reviewed during workflow so that the &quot;Assign CM&quot; task does not fire off a second time when someone updates the detail data.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Populate Aggregator on Account</fullName>
        <actions>
            <name>Populate_Aggregator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2 OR 3 OR 4 OR 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Production</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Verbal Committment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Won</value>
        </criteriaItems>
        <description>Story S-11-15</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Populate CCR on Account if opp created %26 stage%3Dclosed lost</fullName>
        <actions>
            <name>Populate_CCR_on_Account_if_opp_lost</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Lost</value>
        </criteriaItems>
        <description>Story S-11-15</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Populate Current Contract Renewal On Account</fullName>
        <actions>
            <name>Populate_Current_Contract_Renewal_date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Contract_Status__c</field>
            <operation>equals</operation>
            <value>Agreement Executed</value>
        </criteriaItems>
        <description>Story S-11-15</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Populate SALT Product Focus on Account</fullName>
        <actions>
            <name>Populate_SPF_on_account</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>(1 OR 2 OR 3 OR 4 OR 5) AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Production</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Verbal Committment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proprietary__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Story S-11-15</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Populate SALT Product Focus on Account for non-profit</fullName>
        <actions>
            <name>Populate_SPF_on_Account_for_non_profit</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>(1 OR 2 OR 3 OR 4 OR 5) AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Production</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Verbal Committment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed - Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proprietary__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Story S-11-15</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Populate Stage Changed Date</fullName>
        <actions>
            <name>Populate_Stage_Changed_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>ISPickval(StageName,&apos;Contract&apos;)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Populate Type On Account</fullName>
        <actions>
            <name>Populate_type_on_acc</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Type</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proprietary__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Story S-11-15</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Prepare Servicer Authorization Forms</fullName>
        <actions>
            <name>Prepare_Servicer_Authorization_Forms</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Prepare_Servicer_Authorization_Forms</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Renewal_Opp__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Standard</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <description>To alert School Implementation Specialist when a renewal opportunity has been placed in contract stage that new servicerauthorization forms need to be prepared.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Process Flow Manager Start Lender Profile</fullName>
        <actions>
            <name>StartLenderProfileSetUp</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>5 - Implementation</value>
        </criteriaItems>
        <description>TASK sent to the Process Flow Manager to start the Lender Profile set up, the contracts are back and complete</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>RFP Process</fullName>
        <actions>
            <name>New_RFP_Requested</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>New_RFP_Requested</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>RFP</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Renewal Opp Update</fullName>
        <actions>
            <name>Renewal_Opp_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>contains</operation>
            <value>Renewal</value>
        </criteriaItems>
        <description>Whenever an Opp is added with &quot;Renewal&quot; in the name, the Renewal Opp? field is set to Yes.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Request NDA from Legal</fullName>
        <actions>
            <name>Request_NDA_from_Legal</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Assign Resources</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send Email on Stage %3D Contract Past 60 Days</fullName>
        <active>true</active>
        <formula>ISPickval(StageName,&apos;Contract&apos;) &amp;&amp; Renewal_Opp__c = false &amp;&amp;  RecordType.DeveloperName = &apos;Business_Development&apos;</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Send_Email_for_Opp_StatusChange</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Stage_Changed_Date__c</offsetFromField>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Fee For Service Welcome Kit</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>contains</operation>
            <value>2012,2013,2014</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Charter_Client__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>This trigger is to tell the Client Manager that it is time to send the customer the Fee For Service Welcome Kit.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send Welcome Kit</fullName>
        <actions>
            <name>Your_Account_has_moved_into_Implementation_Please_send_them_the_welcome_guide</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>contains</operation>
            <value>2012,2013,2014</value>
        </criteriaItems>
        <description>This trigger is to tell the Client Manager that it is time to send the customer the Welcome Kit.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set List Price</fullName>
        <actions>
            <name>Set_List_Price</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Total_in_Enrollment__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>This workflow runs a field edit that will set the list price - for the school channel  based on enrollment.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set SP List Price</fullName>
        <actions>
            <name>SP_List_Price</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Credit Union</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Total_Est_Membership__c</field>
            <operation>greaterThan</operation>
            <value>1</value>
        </criteriaItems>
        <description>This workflow runs a field edit that will set the list price - for the credit union channel - based on estimated membership.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set Up Discovery Meeting</fullName>
        <actions>
            <name>Set_Up_a_Discovery_Meeting</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Assign Resources</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Sponsorship Discussion Needed</fullName>
        <actions>
            <name>Sponsorship_Meeting_Needed</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Need_for_Sponsorship_Meeting</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Need_for_Sponsorship_Meeting__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>If the box is check yes for a need for sponsorship discussion then the account team is notified and a task is created for RAE to work with sponsorship group.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>StageName Changed Date Field Update</fullName>
        <actions>
            <name>Stage_Changed_Field_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>ISNEW() || ISCHANGED(StageName)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Stalled Opportunity</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.of_days_stalled__c</field>
            <operation>equals</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Implementation,In Production,Contract/Amendment,Closed - Won,Closed - Lost,Contract Expired/Terminated</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Foundation,Strategic Partnership</value>
        </criteriaItems>
        <description>Workflow Email Alert for Opportunities that are stalled</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Opportunity_stalled_for_90_Days</name>
                <type>Alert</type>
            </actions>
            <timeLength>90</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Opportunity_stalled_for_60_Days</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Store Previous Stage for Opportunities</fullName>
        <active>true</active>
        <formula>ISCHANGED( StageName )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Strategic Partnership Proposal</fullName>
        <actions>
            <name>Begin_Proposal_Process_SP</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Strategic Partnership</value>
        </criteriaItems>
        <description>Sends TASK to Bill Fortier</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategic Partnerships Create Implementation Case</fullName>
        <actions>
            <name>Create_Implementation_Case</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Strategic Partnership</value>
        </criteriaItems>
        <description>The rule is for the Strategic Partnership team to start the implementation process by creating a case linked to the Opp, and Account</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Task %3D Assign Lender Manager</fullName>
        <actions>
            <name>TASKAssignLenderManager</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>5 - Implementation</value>
        </criteriaItems>
        <description>Task sent to the Manager of Lender Relations to change the Account owner, and add Back - ups Lender Account Executive to the Accout Team</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Unique Opp name</fullName>
        <actions>
            <name>Opp_Unique_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Opp %28custom%29 Closed Date</fullName>
        <actions>
            <name>Opp_Custom_Closed_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Implementation,In Production,Closed - Won,Closed - Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Win Email to BD Mangement</fullName>
        <actions>
            <name>AlertOpportunityhasbeenClosedWon</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Primary_Win_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Secondary_Win_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Win_Loss_Analysis__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <description>Email sent whenever an Opportunity is Closed WIN/LOSS, the analysis is sent via email with OPP link for Management&apos;s review.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Win Email to Strategic Partnership Mangement</fullName>
        <actions>
            <name>Alert_Strategic_Partnership_Opportunity</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Primary_Win_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Secondary_Win_Reason__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Win_Loss_Analysis__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Strategic Partnership</value>
        </criteriaItems>
        <description>Email sent whenever an Opportunity is Closed WIN/LOSS, the analysis is sent via email with OPP link for Management&apos;s review.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>email alert for Contract</fullName>
        <actions>
            <name>FYI_email_alert_to_Opp_owner_when_stage_Contract</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>FYI_email_alert_to_Opp_owner_when_stage_Proposal_or_Contract</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>This rule sends an email to the Legal letting them know that a task has been sent when the stage = contract.  It is an FYI email.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>email alert for Proposal or Contract</fullName>
        <actions>
            <name>FYI_email_alert_to_Opp_owner_when_stage_Proposal_or_Contract</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Contract,Proposal,Contract/Amendment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.ByPassRolloverWFRules__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>(Turn off 6/29, on 7/1) This rule sends an email to the opportunity owner letting them know that a task has been sent when the stage = either proposal or contract.  It is an FYI email.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>qualtrics__Qualtrics Example Survey Rule</fullName>
        <actions>
            <name>qualtrics__Qualtrics_Example_Outbound_Message</name>
            <type>OutboundMessage</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.IsClosed</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>An example of how to setup a rule to trigger a survey using an outbound message. 
In this example when an opportunity is closed we want to email the opportunity and see how their interaction with the sales representative went.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>Assign_SCM</fullName>
        <assignedTo>dsnow@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Assign SCM</subject>
    </tasks>
    <tasks>
        <fullName>Assign_Sponsorship_Account_Manager</fullName>
        <assignedTo>Account Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Assign Sponsorship Account Manager</subject>
    </tasks>
    <tasks>
        <fullName>Begin_Contract_Process</fullName>
        <assignedTo>chambers@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>10</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Begin Contract Process</subject>
    </tasks>
    <tasks>
        <fullName>Begin_Contract_Process_Strategic_Partnerships</fullName>
        <assignedTo>Account Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>10</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Begin Contract Process Strategic Partnerships</subject>
    </tasks>
    <tasks>
        <fullName>Begin_Proposal_Process</fullName>
        <assignedTo>chambers@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Begin Proposal Process</subject>
    </tasks>
    <tasks>
        <fullName>Begin_Proposal_Process_SP</fullName>
        <assignedTo>Account Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>14</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Begin Proposal Process SP</subject>
    </tasks>
    <tasks>
        <fullName>CreateImplementationCase</fullName>
        <assignedTo>dsnow@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Customer has agreed to do business Implementation case needs to be created.  Opp Stage = Customer Committed</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Create Implementation Case</subject>
    </tasks>
    <tasks>
        <fullName>Create_Implementation_Case</fullName>
        <assignedTo>Account Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Create Implementation Case</subject>
    </tasks>
    <tasks>
        <fullName>Create_Servicer_Authorization_Forms</fullName>
        <assignedTo>rpugliares@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Create Servicer Authorization Forms</subject>
    </tasks>
    <tasks>
        <fullName>Need_for_Sponsorship_Meeting</fullName>
        <assignedTo>Business Development AE</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Need for Sponsorship Meeting</subject>
    </tasks>
    <tasks>
        <fullName>NewLenderSetUpTestingRequired</fullName>
        <assignedToType>role</assignedToType>
        <description>A new lender has agreed to due business with us please log on to the Opportunity/Account in Salesforce, and decide if it needs testing, and then check the box when that testing is complete.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New Lender Set Up - Testing Required?</subject>
    </tasks>
    <tasks>
        <fullName>NewSchoolResearchPresentationPatti</fullName>
        <assignedTo>dsnow@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>-7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Opportunity.Introductory_Meeting__c</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New School Research &amp; Presentation (Patti)</subject>
    </tasks>
    <tasks>
        <fullName>New_RFP_Requested</fullName>
        <assignedTo>chambers@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>New RFP Requested</subject>
    </tasks>
    <tasks>
        <fullName>Please_assign_a_Campus_Activation_Consultant</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Please assign a Campus Activation Consultant</subject>
    </tasks>
    <tasks>
        <fullName>Please_complete_campus_activation_school_profile</fullName>
        <assignedTo>jdamico@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Please complete campus activation school profile</subject>
    </tasks>
    <tasks>
        <fullName>Please_schedule_engagement_meeting</fullName>
        <assignedTo>Campus Consultant</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Please schedule engagement meeting</subject>
    </tasks>
    <tasks>
        <fullName>Prepare_Servicer_Authorization_Forms</fullName>
        <assignedTo>rpugliares@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Prepare Servicer Authorization Forms</subject>
    </tasks>
    <tasks>
        <fullName>Request_NDA_from_Legal</fullName>
        <assignedTo>dsnow@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Request NDA from Legal</subject>
    </tasks>
    <tasks>
        <fullName>SetUpLenderProfile</fullName>
        <assignedTo>School Client Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Set Up Lender Profile</subject>
    </tasks>
    <tasks>
        <fullName>Set_Up_a_Discovery_Meeting</fullName>
        <assignedTo>dsnow@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Set Up a Discovery Meeting</subject>
    </tasks>
    <tasks>
        <fullName>StartLenderProfileSetUp</fullName>
        <assignedToType>role</assignedToType>
        <description>Lender has moved into stage 5 - Implementation, the contracts are back and profile set up can begin.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Start Lender Profile Set Up</subject>
    </tasks>
    <tasks>
        <fullName>TASKAssignLenderManager</fullName>
        <assignedTo>rpugliares@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please assign a Lender Client Manager to this Account. Access the account in question change the Account Owner and add back up and others using the &quot;Account Team&quot; related list.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>TASK: Assign Lender Manager</subject>
    </tasks>
    <tasks>
        <fullName>Your_Account_has_moved_into_Implementation_Please_send_them_the_welcome_guide</fullName>
        <assignedTo>School Client Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <description>The Opportunity for this Account has moved into the Implementation stage.  This task is being sent to you to alert you that it is time to send them the Welcome Kit and Cover Letter.</description>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Your Account has moved into Implementation: Please send them the Welcome Guide</subject>
    </tasks>
    <tasks>
        <fullName>Your_account_has_moved_to_Implementation_stage_Please_update_the_case_set_the_Pr</fullName>
        <assignedTo>School Client Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <description>Your account has moved to Implementation stage. Please update the case, set the Pre-Implementation Meeting and send the Welcome Packet.</description>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Your account has moved to Implementation stage. Please update the case, set the Pre-Implementation Meeting and send the Welcome Packet.</subject>
    </tasks>
</Workflow>
