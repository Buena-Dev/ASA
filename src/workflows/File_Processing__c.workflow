<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_alert_to_BA_when_file_is_CM_approved</fullName>
        <description>Email alert to BA when file is CM approved</description>
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
            <recipient>kozhushnyan@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>pkolinka@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>yee@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/File_Processing_CM_Approved</template>
    </alerts>
    <alerts>
        <fullName>File_Processing_Status_Reviewed</fullName>
        <description>File Processing Status Reviewed</description>
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
        <template>Workflow/File_Processing_Review</template>
    </alerts>
    <rules>
        <fullName>File CM Approved</fullName>
        <actions>
            <name>Email_alert_to_BA_when_file_is_CM_approved</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>File_Processing__c.Status__c</field>
            <operation>equals</operation>
            <value>CM Approved</value>
        </criteriaItems>
        <description>Once the file has been approved by CM a trigger email will go to BA to notify.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>File Reviewed</fullName>
        <actions>
            <name>File_Processing_Status_Reviewed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>File_Processing__c.Status__c</field>
            <operation>equals</operation>
            <value>Reviewed</value>
        </criteriaItems>
        <description>Once the file has been review by BA a trigger email will go to CM and backup CM to notify</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
