<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Notfify_Marketing_of_lead_bounce_back</fullName>
        <description>Notfify Marketing of lead bounce back</description>
        <protected>false</protected>
        <recipients>
            <recipient>ccolarusso@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Nurture_further_Notification</template>
    </alerts>
    <alerts>
        <fullName>Stalled_Lead_10_Days</fullName>
        <description>Stalled Lead 10 Days</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
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
        <template>Workflow/Stalled_Lead_10_Day_Notice</template>
    </alerts>
    <alerts>
        <fullName>Stalled_Lead_10_Daysb</fullName>
        <description>Stalled Lead 10 Days</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
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
        <template>Workflow/Stalled_Lead_10_Day_Notice</template>
    </alerts>
    <fieldUpdates>
        <fullName>CPS_Update_Company_Name</fullName>
        <field>Company</field>
        <formula>CPS_Lead_Company_Name__c</formula>
        <name>CPS - Update Company Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Intake_DateTime_Now</fullName>
        <field>Intake_DateTime__c</field>
        <formula>NOW()</formula>
        <name>Intake DateTime = Now</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assign_to_Mktg_Que</fullName>
        <description>When Lead Close Reason = Return to Mktg, put Lead in Marketing Queue</description>
        <field>OwnerId</field>
        <lookupValue>Mktg_Queue</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assign to Mktg Que</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Status_new</fullName>
        <field>Status</field>
        <literalValue>New</literalValue>
        <name>Lead Status = new</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Lead_create_date_to_today</fullName>
        <field>Lead_Created_Date__c</field>
        <formula>TODAY()</formula>
        <name>Set Lead create date to today</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_BirthDate_Text</fullName>
        <field>BirthDate_Text__c</field>
        <formula>TEXT( BirthDate__c )</formula>
        <name>Update Lead BirthDate Text</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Record_type_Acc</fullName>
        <field>Record_Type_ID_Acc__c</field>
        <formula>RecordTypeId</formula>
        <name>Update Record type - Acc</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Record_type_Opp</fullName>
        <field>Record_Type_ID_Opp__c</field>
        <formula>RecordTypeId</formula>
        <name>Update Record type - Opp</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_phone_to_Home_Phone</fullName>
        <field>Phone</field>
        <formula>Home_Phone__c</formula>
        <name>Update phone to Home Phone</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_phone_to_Mobile_Phone</fullName>
        <field>Phone</field>
        <formula>Mobile_Phone__c</formula>
        <name>Update phone to Mobile Phone</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_phone_to_Other_Phone</fullName>
        <field>Phone</field>
        <formula>Other_Phone__c</formula>
        <name>Update phone to Other Phone</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>CPS - Create Company Name</fullName>
        <actions>
            <name>CPS_Update_Company_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR(  RecordType.Name = &quot;CPS - EOC&quot;, 
RecordType.Name = &quot;CPS - TS&quot;, 
RecordType.Name = &quot;CPS - UB&quot;)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CPS Lead BirthDate Text</fullName>
        <actions>
            <name>Update_Lead_BirthDate_Text</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.BirthDate__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Intake Date Time Stamp</fullName>
        <actions>
            <name>Intake_DateTime_Now</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Intake_DateTime__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status</fullName>
        <actions>
            <name>Notfify_Marketing_of_lead_bounce_back</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Nurture further</value>
        </criteriaItems>
        <description>When lead status goes to nuture further marketing is notified.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead create Date</fullName>
        <actions>
            <name>Set_Lead_create_date_to_today</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Company</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Update custom Lead Create Date field to map onto opportunity.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Mktg Queue</fullName>
        <actions>
            <name>Lead_Assign_to_Mktg_Que</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Unqualify_Close_Reason__c</field>
            <operation>equals</operation>
            <value>Return to Marketing - Nurture Further</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Phone %3D Home</fullName>
        <actions>
            <name>Update_phone_to_Home_Phone</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Preferred_Phone_Type__c</field>
            <operation>equals</operation>
            <value>Home</value>
        </criteriaItems>
        <description>If Preferred Phone = Home set phone to Home</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Phone %3D Mobile</fullName>
        <actions>
            <name>Update_phone_to_Mobile_Phone</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Preferred_Phone_Type__c</field>
            <operation>equals</operation>
            <value>Mobile</value>
        </criteriaItems>
        <description>If Preferred Phone = Mobile set phone to Mobile</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Phone %3D Other</fullName>
        <actions>
            <name>Update_phone_to_Other_Phone</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Preferred_Phone_Type__c</field>
            <operation>equals</operation>
            <value>Other</value>
        </criteriaItems>
        <description>If Prferred Phone = Other set phone to Other</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Stalled Lead</fullName>
        <actions>
            <name>Stalled_Lead_10_Daysb</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Days_Stalled__c</field>
            <operation>equals</operation>
            <value>10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Open</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>notEqual</operation>
            <value>Mktg Queue</value>
        </criteriaItems>
        <description>Stalled Lead 10 day no activity notice</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Stalled_Lead_10_Days</name>
                <type>Alert</type>
            </actions>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Update record type field for Acc %26 Opp</fullName>
        <actions>
            <name>Update_Record_type_Acc</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Record_type_Opp</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Rule to update hidden fields that are mapped to Account and Opportunities to ensure correct record type records are created.</description>
        <formula>ISCHANGED( RecordTypeId )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Web to Lead Status %3D New</fullName>
        <actions>
            <name>Lead_Status_new</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - TS,CPS - EOC,CPS - UB</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Web</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
