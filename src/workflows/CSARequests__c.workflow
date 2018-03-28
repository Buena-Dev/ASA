<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alert_to_Caroline_of_CSA_request</fullName>
        <ccEmails>rpugliares@asa.org</ccEmails>
        <description>Alert to Caroline of CSA request</description>
        <protected>false</protected>
        <recipients>
            <recipient>jsparling@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_David_of_CSA_request</fullName>
        <ccEmails>jdamico@asa.org</ccEmails>
        <description>Alert to Ryan of CSA request</description>
        <protected>false</protected>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_Ryan_of_SPA_request</fullName>
        <ccEmails>jdamico@asa.org</ccEmails>
        <description>Alert to Ryan of SPA request</description>
        <protected>false</protected>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_SPA_request_submittor</fullName>
        <description>Alert to SPA request submittor</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request_Complete</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_Wes_for_a_SPA_request</fullName>
        <ccEmails>dgibbons@asa.org</ccEmails>
        <description>Alert to Wes for a SPA request</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Alert_to_Yvrantz_for_ordering_equip_ment</fullName>
        <ccEmails>dgibbons@asa.org</ccEmails>
        <description>Alert to Yvrantz for ordering equipment</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Conference_Presentation_Assistance</fullName>
        <description>Conference Presentation Assistance</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Conference_Presentation_Assistance_2</fullName>
        <ccEmails>jsparling@asa.org</ccEmails>
        <description>Conference Presentation Assistance 2</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Assigned_to__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_of_a_SPA_request_for_Della</fullName>
        <ccEmails>jdamico@asa.org</ccEmails>
        <description>Email Alert of a SPA request for Ryan</description>
        <protected>false</protected>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Engagement_Partner_Assistance_Request</fullName>
        <ccEmails>wfortier@asa.org</ccEmails>
        <description>Engagement Partner Assistance Request</description>
        <protected>false</protected>
        <recipients>
            <recipient>cjames@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Engagement_Partner_Prez_Assistance_Rqstd</fullName>
        <ccEmails>wfortier@asa.org</ccEmails>
        <description>Engagement Partner Prez Assistance Rqstd</description>
        <protected>false</protected>
        <recipients>
            <recipient>cjames@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>No_Assignee</fullName>
        <description>No Assignee</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>No_assignee_for_CSA_Request</fullName>
        <description>No assignee for CSA Request</description>
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
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>SPA_request_alert_to_Patti</fullName>
        <ccEmails>dgibbons@asa.org</ccEmails>
        <description>SPA request alert to Patti</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>Salesforce_Sys_Admin_Request</fullName>
        <description>Salesforce Sys Admin Request</description>
        <protected>false</protected>
        <recipients>
            <recipient>adyke@asa.org.prod</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>bsullivan@asa.org.prod</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jsloboda@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mobrien@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sbabcock@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>School_Profile_Creation_Request</fullName>
        <description>School Profile Creation Request</description>
        <protected>false</protected>
        <recipients>
            <recipient>alee@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>cornelio@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>dgibbons@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>pkolinka@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>School_Profile_Creation_Request_to_BA</fullName>
        <description>School Profile Creation Request to BA</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <recipient>alee@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>cornelio@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>dgibbons@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>pkolinka@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request_Profile_Setup</template>
    </alerts>
    <alerts>
        <fullName>School_Profile_Creation_to_BA</fullName>
        <description>School Profile Creation to BA</description>
        <protected>false</protected>
        <recipients>
            <recipient>alee@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>cornelio@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>pkolinka@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request_Profile_Setup</template>
    </alerts>
    <alerts>
        <fullName>email_alert_to_Jill_of_SPA_request</fullName>
        <ccEmails>amarley@asa.org</ccEmails>
        <description>email alert to Ryan of SPA request</description>
        <protected>false</protected>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <fieldUpdates>
        <fullName>Assign_Joanne</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>jdashiell@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign Joanne</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_to_Caroline</fullName>
        <description>CSA request assigned to Caroline Barry. Temp assign to Jonathan Sparling until perm is determined.</description>
        <field>Assigned_to__c</field>
        <lookupValue>jsparling@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign to Caroline</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_to_Ryan</fullName>
        <description>CSA requests to be assigned to Ryan Pugliares</description>
        <field>Assigned_to__c</field>
        <lookupValue>rpugliares@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign to Ryan</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_to_SysAdmin</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>jsloboda@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign to Salesforce Admin</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assigned_to_David</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>rpugliares@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assigned to Ryan</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assigned_to_Della_Ryan</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>rpugliares@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assigned to Della/Ryan</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assigned_to_Jill</fullName>
        <description>Reassigned to Ryan. 10/2017</description>
        <field>Assigned_to__c</field>
        <lookupValue>rpugliares@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assigned to Ryan</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assigned_to_Patti</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>jdamico@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assigned to Patti</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assigned_to_Wes</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>jdamico@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assigned to Wes</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assigned_to_Yvrantz2</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>jdamico@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assigned to Yvrantz2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>End_Date_Populate</fullName>
        <field>End_Date__c</field>
        <formula>Conference_End_Date__c</formula>
        <name>End Date Populate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Engagement_Partner_Update</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>cjames@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Engagement Partner Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Presentation_Assistance_EP</fullName>
        <field>Assigned_to__c</field>
        <lookupValue>jdashiell@asa.org</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Presentation Assistance-EP</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Star_Date_Populate</fullName>
        <field>Start_Date__c</field>
        <formula>Conference_Start_Date__c</formula>
        <name>Start Date Populate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Admin Request</fullName>
        <actions>
            <name>Salesforce_Sys_Admin_Request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assign_to_SysAdmin</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Salesforce Admininstrator Request</value>
        </criteriaItems>
        <description>Admin: Anything related to the admin of SFDC and assigned to SysAdmin</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>BA</fullName>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>School Profile Creation</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to BA</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Business Analysis</fullName>
        <actions>
            <name>School_Profile_Creation_Request</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>School Profile Creation</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Caroline</fullName>
        <actions>
            <name>Alert_to_Caroline_of_CSA_request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assign_to_Caroline</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3</booleanFilter>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Add/Edit Salesforce contacts,Advisory Board Support,Ambassador Program Request,Campus Activation Event,Client Forum Support,Stakeholder meeting packets</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Caroline</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Della</fullName>
        <actions>
            <name>Email_Alert_of_a_SPA_request_for_Della</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_Della_Ryan</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Create Brand Name,Off-board Client,Prepare Servicer Authorization Forms,Return School Copy of Contract,Salt Store New Contact,School Profile Creation</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Della</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Della2</fullName>
        <actions>
            <name>Email_Alert_of_a_SPA_request_for_Della</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_Della_Ryan</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Servicer Form Review,Data Depersonalization Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Della</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Engagement Partner -Prsnt Rqst</fullName>
        <actions>
            <name>Engagement_Partner_Prez_Assistance_Rqstd</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Presentation_Assistance_EP</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Presentation Assistance</value>
        </criteriaItems>
        <description>Alert to Joanne Dashiell for any Engagement Partner Request - Presentation Assistance CSA Request.  Also cc&apos;s Chris James and Bill Fortier.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Engagement Partner Profile Creation for BA</fullName>
        <actions>
            <name>School_Profile_Creation_Request_to_BA</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>School Profile Creation</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Engagement Partner Request</fullName>
        <actions>
            <name>Engagement_Partner_Assistance_Request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Engagement_Partner_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND (2 OR 3)</booleanFilter>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>,Business Cards,Campaign Assistance,Campus Activation Event,Existing Activation Materials,Existing Collateral or Presentations,Mass Communication,Miscellaneous Marketing Request,Miscellaneous Research,MM101 Data Request,New Collateral</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>New Conference,Other,Print/Copy Materials,Reports,Shipping Assistance,Tabulate survey results,Training meeting packets</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Jill</fullName>
        <actions>
            <name>email_alert_to_Jill_of_SPA_request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_Jill</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Other,Review Draft Contract,Reports</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Jill</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Joanne</fullName>
        <actions>
            <name>Assign_Joanne</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Conference Presentation Assistance,Conference Presentation Proposal,Pre-Sales Meeting / In-Person Support,Salt Demo / Webinar,Presentation Content Assistance</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pro Services Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Joanne</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Conference_Presentation_Assistance_2</name>
                <type>Alert</type>
            </actions>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>No Asignee</fullName>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.Assigned_to__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>If no asignee notify CSA</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>No_Assignee</name>
                <type>Alert</type>
            </actions>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Patti</fullName>
        <actions>
            <name>SPA_request_alert_to_Patti</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_Patti</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Business Cards,Exhibitor Registration,New Conference</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Patti</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Request complete</fullName>
        <actions>
            <name>Alert_to_SPA_request_submittor</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>When SPA request is complete email goes to submittor</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Ryan</fullName>
        <actions>
            <name>Alert_to_Ryan_of_SPA_request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assign_to_Ryan</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Collateral or Presentations,Conference,New/Renew Association Membership,Pre-Conference Email,Create Brand Name,Off-board Client,Return School Copy of Contract,Salt Store New Contact,School Profile Creation</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Ryan</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Ryan P</fullName>
        <actions>
            <name>Alert_to_David_of_CSA_request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_David</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3</booleanFilter>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Miscellaneous Research,Print/Copy Materials,Add/Edit Salesforce contacts,Advisory Board Support,Ambassador Program Request,Campus Activation Event,Client Forum Support,Stakeholder meeting packets</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Ryan, formerly was sent to David Aron (Sales Intern)</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>School Profile Creation for BA</fullName>
        <actions>
            <name>School_Profile_Creation_to_BA</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>School Profile Creation</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>StartEndDatePopulate</fullName>
        <actions>
            <name>End_Date_Populate</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Star_Date_Populate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pro Services Request</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Wes</fullName>
        <actions>
            <name>Alert_to_Wes_for_a_SPA_request</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_Wes</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
            <value>Client Quotes,Reports,Create new Salesforce account,Campaign Assistance,References,RFP Support,Mass Communication</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CSA Request</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Wes</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Yvrantz2</fullName>
        <actions>
            <name>Alert_to_Yvrantz_for_ordering_equip_ment</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assigned_to_Yvrantz2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Any SPA request to be assigned to Yvrantz</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Yvrantz3</fullName>
        <actions>
            <name>Assigned_to_Yvrantz2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>CSARequests__c.Engagement_Partner_Request__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>CSARequests__c.CSA_Request__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Any SPA request to be assigned to Yvrantz - Tab Survey Res</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
