<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alert_used_to_indicate_to_Account_Team_members_that_a_new_Customer_Set_up</fullName>
        <description>Alert used to indicate to Account Team members that a new Customer Set-up is to begin</description>
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
            <recipient>Implementation CM</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jatchinson@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kelly@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ImplementationCasestartedemail</template>
    </alerts>
    <alerts>
        <fullName>AlertthatnotifiiesAccountTeamthatSchoolisreadyforproduction</fullName>
        <description>Alert that notifiies Account Team that School is ready for production</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/FFHConfigBuyoffemail</template>
    </alerts>
    <alerts>
        <fullName>AlerttoAccountTeamindicatecompletionofProcessFlowManagerswork</fullName>
        <description>Alert to Account Team indicate completion of Process Flow Manager&apos;s work</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Lender3rdPartyProcessFlowConfirmationInternal</template>
    </alerts>
    <alerts>
        <fullName>AlerttoBizDevOpptyrecordownerindicatingthatAccountshouldbereassigned</fullName>
        <description>Alert to Biz Dev (Opp&apos;ty record owner) indicating that Account should be reassigned</description>
        <protected>false</protected>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Accountreassignmentnotification</template>
    </alerts>
    <alerts>
        <fullName>AlerttoTriggertoProcessFlowManagerthatSerializationisrequiredforagivenCase</fullName>
        <description>Alert to Trigger to Process Flow Manager that Serialization is required for a given Case</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/MPNSerializationNotice</template>
    </alerts>
    <alerts>
        <fullName>AlerttoindicateanewSchoolSetuphasbeencompleted</fullName>
        <ccEmails>lender/schoolservices@amsa.com</ccEmails>
        <description>Alert to indicate a new School Set-up has been completed</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Workflow/GoliveCASEclosedemail</template>
    </alerts>
    <alerts>
        <fullName>AlerttoindicatethataProfilesetuphasbeencompleted</fullName>
        <description>Alert to indicate that a Profile set up has been completed</description>
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
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ImplementationProfilecompletion</template>
    </alerts>
    <alerts>
        <fullName>AlerttoindicatethatallMPNSerializationshavebeencompletedfortheSchoolinquest</fullName>
        <description>Alert to indicate that all MPN Serializations have been completed for the School in question</description>
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
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ImplementationMPNSerializationcompleted</template>
    </alerts>
    <alerts>
        <fullName>AlerttoindicatethattheCoBrandedWebSitehasbeencompleted</fullName>
        <description>Alert to indicate that the Co-Branded Web Site has been completed</description>
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
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ImplementationCoBrandedWebsitecompleted</template>
    </alerts>
    <alerts>
        <fullName>AlertusedtoindicatetoAccountTeammembersthatanewSchoolSetupistobegin</fullName>
        <description>Alert used to indicate to Account Team members that a new School Set-up is to begin</description>
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
        <template>Workflow/ImplementationCasestartedemail</template>
    </alerts>
    <alerts>
        <fullName>Client_Implemented_Update_Opp</fullName>
        <description>Client Implemented - Update Opp</description>
        <protected>false</protected>
        <recipients>
            <recipient>dsnow@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Implementation/Implemented_Close_Case</template>
    </alerts>
    <alerts>
        <fullName>Contract_Addendum_Executed</fullName>
        <ccEmails>businessanalysis@amsa.com</ccEmails>
        <description>Contract Addendum Executed</description>
        <protected>false</protected>
        <recipients>
            <recipient>etroup@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kelly@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mmarin@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Contract_Addendum_Has_Been_Executed</template>
    </alerts>
    <alerts>
        <fullName>Contract_Addendum_Request</fullName>
        <description>Contract Addendum Request</description>
        <protected>false</protected>
        <recipients>
            <recipient>ccallanan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>gpakhladzhyan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Contract_Addendum_Request</template>
    </alerts>
    <alerts>
        <fullName>Email_alert_to_notify_submittor_the_SF_support_reuqest_has_been_completed</fullName>
        <description>Email alert to notify submittor the SF support reuqest has been completed</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SF_Support_Request_Completion_Email</template>
    </alerts>
    <alerts>
        <fullName>Email_to_SF_Admin_notifying_of_SF_support_request_case_creation</fullName>
        <description>Email to SF Admin notifying of SF support request case creation</description>
        <protected>false</protected>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SF_Support_Request_Email</template>
    </alerts>
    <alerts>
        <fullName>New_Case_assignment_notification_Alert</fullName>
        <description>New Case assignment notification Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_Case_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>NotificationtoinformaudiencethatCoBrandingisrequired</fullName>
        <description>Notification to inform audience that Co-Branding is required</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>ckellogg@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jconn@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jphelan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Internal_BrandingWebsiteRequired</template>
    </alerts>
    <alerts>
        <fullName>NotificationtonotifyProcessFlowManagerthatLenderSerializationhasbeencomplet</fullName>
        <description>Notification to notify Process Flow Manager that Lender Serialization has been completed by Lender CM</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/ImplementationMPNSerializationcompleted</template>
    </alerts>
    <alerts>
        <fullName>Salt_Courses_Setup_complete</fullName>
        <description>Salt Courses Setup complete</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Salt_Courses_Setup_Complete</template>
    </alerts>
    <alerts>
        <fullName>Welcome_Kit_Sent_Alert</fullName>
        <description>Welcome Kit Sent Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Welcome_Kit_Sent_Alert</template>
    </alerts>
    <fieldUpdates>
        <fullName>Final_Count_Down</fullName>
        <field>Final_Count_Down_Number__c</field>
        <formula>TEXT (Count_Down__c)</formula>
        <name>Final Count Down</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>LenderIssueCases</fullName>
        <field>Type</field>
        <literalValue>Lender - Issues</literalValue>
        <name>Lender Issue - Cases</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lender_Issues_ELM</fullName>
        <field>Type</field>
        <literalValue>Lender - ELM</literalValue>
        <name>Lender Issues ELM</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>New_Message_Received_Set_False_Case</fullName>
        <description>Set New Message Received to false from non-cross-object workflow rule.</description>
        <field>New_Message_Received__c</field>
        <literalValue>0</literalValue>
        <name>New Message Received Set False (Case)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_Email2Case_TO_Address</fullName>
        <field>Email2Case_TO_Address__c</field>
        <formula>IF(Owner:Queue.QueueName == &quot;Askasa@asa.org Email&quot;,&quot;askasa@asa.org&quot;,IF(Owner:Queue.QueueName == &quot;Salt Email&quot;,&quot;salt@saltmoney.org&quot;,IF(Owner:Queue.QueueName == &quot;Support@asa.org Email&quot;,&quot;support@asa.org&quot;,null)))</formula>
        <name>Populate Email2Case TO Address</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_1_In_Progress</fullName>
        <description>Update field, Stage 1 Status to &apos;In Progress&apos;</description>
        <field>Stage_1_Status__c</field>
        <literalValue>In Progress</literalValue>
        <name>Stage 1 In Progress</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Case_field_type</fullName>
        <description>For SF Support Request the type field in the case will auto populate with SF Support Request</description>
        <field>Type</field>
        <literalValue>Salesfore Support Request</literalValue>
        <name>Update Case field type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>%22Co-Branded Web site%22 %3D Yes - Initiated</fullName>
        <actions>
            <name>NotificationtoinformaudiencethatCoBrandingisrequired</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Co_Branded_Website__c</field>
            <operation>equals</operation>
            <value>Yes - Initiated</value>
        </criteriaItems>
        <description>Trigger that informs audience that Co-Branding is required.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Feed File Handler Status%22 %3D Completed</fullName>
        <actions>
            <name>AlertthatnotifiiesAccountTeamthatSchoolisreadyforproduction</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.FAMS_Sign_off__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>Trigger which notifiies Account Team that  School is ready</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Feed File Handler Status%22 %3D In Production</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.FAMS_Sign_off__c</field>
            <operation>equals</operation>
            <value>In Production</value>
        </criteriaItems>
        <description>Trigger which notifiies Account Team that  School is ready in production</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22MPN Serialization Status%22 %3D Completed</fullName>
        <actions>
            <name>AlerttoindicatethatallMPNSerializationshavebeencompletedfortheSchoolinquest</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.MPN_Serialization_Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>Trigger to indicate that all MPN Serializations have been completed for the School in question</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22MPN Serialization%22 %3D Yes</fullName>
        <actions>
            <name>AlerttoTriggertoProcessFlowManagerthatSerializationisrequiredforagivenCase</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.MPN_Serialization__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <description>Trigger to notify Process Flow Manager that Serialization is required for a given Case</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Profile Creation Status%22 %3D Completed</fullName>
        <actions>
            <name>AlerttoindicatethataProfilesetuphasbeencompleted</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Profile_Creation_Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>Trigger to indicate that a Profile set up has been completed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Type%22 %3D Implementation</fullName>
        <actions>
            <name>AlertusedtoindicatetoAccountTeammembersthatanewSchoolSetupistobegin</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Implementation Consumer Services</value>
        </criteriaItems>
        <description>Trigger used to indicate a new School Set-up is to begin</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>%22Type%22 %3D Implementation AND CLOSED</fullName>
        <actions>
            <name>AlerttoBizDevOpptyrecordownerindicatingthatAccountshouldbereassigned</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>AlerttoindicateanewSchoolSetuphasbeencompleted</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>Trigger used to indicate a new School Set-up has been completed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Type%22 %3D Implementation Consumer Services</fullName>
        <actions>
            <name>Alert_used_to_indicate_to_Account_Team_members_that_a_new_Customer_Set_up</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Implementation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Implementation Consumer Services</value>
        </criteriaItems>
        <description>Trigger used to indicate a new customer set-up is to begin</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>%22Type%22 %3D MPN Serialization AND Case Closed</fullName>
        <actions>
            <name>NotificationtonotifyProcessFlowManagerthatLenderSerializationhasbeencomplet</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>MPN Serialization</value>
        </criteriaItems>
        <description>Trigger to notify Process Flow Manager that Lender Serialization has been completed by Lender CM</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Type%22 %3D Process Change - Major</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Process Change - Major</value>
        </criteriaItems>
        <description>Trigger for FAMS Specialist to initiate Major process change</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign Community Cases to Queue</fullName>
        <active>false</active>
        <description>This will automatically assign community cases to suitable queue</description>
        <formula>AND (ISPICKVAL($Profile.UserType, &apos;CspLitePortal&apos;), OR( RecordType.Name = &apos;Employer Community Case: From Employee&apos;, RecordType.Name = &apos;Employer Community Case: From HR Manager&apos; )  )</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case is Resolved or Closed</fullName>
        <actions>
            <name>New_Message_Received_Set_False_Case</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Employer Community Case: From Employee,Employer Community Case: From HR Manager</value>
        </criteriaItems>
        <description>Evaluates to true if a case is Resolved or Closed.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Co-Branded Website %3D Yes - Completed</fullName>
        <actions>
            <name>AlerttoindicatethattheCoBrandedWebSitehasbeencompleted</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Co_Branded_Website__c</field>
            <operation>equals</operation>
            <value>Yes - Completed</value>
        </criteriaItems>
        <description>Trigger to indicate that the Co-Branded Web Iste has been completed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Contract Addendum CDR Reports Has Been Executed</fullName>
        <actions>
            <name>Contract_Addendum_Executed</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.CDR_Trending_Report_Package__c</field>
            <operation>equals</operation>
            <value>Data Authorized</value>
        </criteriaItems>
        <description>Email alert to BA to update profile.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Field Update for SF Support Case</fullName>
        <actions>
            <name>Update_Case_field_type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Salesfore Support Request,Salesforce Support Request</value>
        </criteriaItems>
        <description>Type field will automatically update on case creation</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Final Count Down</fullName>
        <actions>
            <name>Final_Count_Down</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>ISPICKVAL (Status, &apos;WIP&apos;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Implemented - Close Case</fullName>
        <actions>
            <name>Client_Implemented_Update_Opp</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Implemented - Partial Launch,Implemented - Full Launch</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Issues</fullName>
        <actions>
            <name>LenderIssueCases</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>contains</operation>
            <value>Lender Client Manager</value>
        </criteriaItems>
        <description>This should auto populate the Type field in the Case with Lender Issues for Lender Client Managers when an email is added from Outlook to create a Case.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Lender Issues ELM</fullName>
        <actions>
            <name>Lender_Issues_ELM</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>contains</operation>
            <value>Process Flow Manager</value>
        </criteriaItems>
        <description>This should auto populate the Type field in the Case with Lender - ELM for Process Flow Manager when an email is added from Outlook to create a Case.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>MM101 Setup Complete</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.MM_101_Customization_Set_Up_Status__c</field>
            <operation>equals</operation>
            <value>Complete</value>
        </criteriaItems>
        <description>Once the MM101 setup has been completed the case owner will be notified</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Modify Lender Profile</fullName>
        <actions>
            <name>ModifyLenderProfile</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>School Process Change</value>
        </criteriaItems>
        <description>This rule fires off a task to the SCM for a change to the lender profile for the school.  The task is then moved to LSR rep.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Populate Email2Case TO Address of Case</fullName>
        <actions>
            <name>Populate_Email2Case_TO_Address</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Askasa@asa.org Email,Salt Email,Support@asa.org Email</value>
        </criteriaItems>
        <description>CS: If case is in a CS email-to-case queue (salt, support, or askasa), then owner email should be copied to field</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Process Flows %3D Completed</fullName>
        <actions>
            <name>AlerttoAccountTeamindicatecompletionofProcessFlowManagerswork</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.X3rd_Party_Process_Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Lender_Code_Conf_Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>Trigger to indicate completion of Process Flow Manager&apos;s work</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Request Contract Addendum</fullName>
        <actions>
            <name>Contract_Addendum_Request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Prepare_Contract_Addend</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Requested</value>
        </criteriaItems>
        <description>When status = request, assign task to Chris Callanan to prepare contract addendum.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>SALT Courses Setup Complete</fullName>
        <actions>
            <name>Salt_Courses_Setup_complete</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.MM_101_Customization_Set_Up_Status__c</field>
            <operation>equals</operation>
            <value>Complete</value>
        </criteriaItems>
        <description>Once the SALT Courses setup has been completed the case owner will be notified</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Salesforce Request Case</fullName>
        <actions>
            <name>Email_to_SF_Admin_notifying_of_SF_support_request_case_creation</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Salesforce Support Request</value>
        </criteriaItems>
        <description>This is when a SF Request comes in to notify the administrator</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Salesforce Request Case Closed</fullName>
        <actions>
            <name>Email_alert_to_notify_submittor_the_SF_support_reuqest_has_been_completed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Salesforce Support Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>This is when a SF Request has been completed to notify submittor</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Stage 1 In Progress</fullName>
        <actions>
            <name>Stage_1_In_Progress</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Date_Welcome_Guide_Sent__c</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <description>Update Stage 1 Status to In Progress when the following occurs:</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Testing Buy Off Complete</fullName>
        <actions>
            <name>AlertthatnotifiiesAccountTeamthatSchoolisreadyforproduction</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Testing_Buy_off__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>This trigger will send an email alert to the account team notifying them that the testing is complete and the client is ready for production.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Welcome Kit Sent</fullName>
        <actions>
            <name>Welcome_Kit_Sent_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Date_Welcome_Guide_Sent__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Welcome Kit Sent</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>ModifyLenderProfile</fullName>
        <assignedTo>School Client Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Modify Lender Profile</subject>
    </tasks>
    <tasks>
        <fullName>Prepare_Contract_Addend</fullName>
        <assignedTo>gpakhladzhyan@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Case.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Prepare Contract Addendum</subject>
    </tasks>
    <tasks>
        <fullName>Reminder_Time_to_Send_the_Electronic_Version_of_the_Welcome_Guide</fullName>
        <assignedTo>School Client Manager</assignedTo>
        <assignedToType>accountTeam</assignedToType>
        <description>Your customer received the Welcome Guide by mail a week ago.  This is a reminder to send them the electronic version.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Case.Date_Welcome_Guide_Sent__c</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Reminder: Time to Send the Electronic Version of the Welcome Guide</subject>
    </tasks>
</Workflow>
