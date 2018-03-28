<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Servicer_Authorization_Forms_Completed</fullName>
        <description>Servicer Authorization Forms Completed</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Servicer_Authorization_Forms_Completed</template>
    </alerts>
    <rules>
        <fullName>Contract or Proposal Task is Complete</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Task.Status</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.Subject</field>
            <operation>contains</operation>
            <value>Begin Proposal Process</value>
        </criteriaItems>
        <description>Contract or Proposal Task is Complete</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Product Demo</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Task.Type</field>
            <operation>equals</operation>
            <value>ASA Direct</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Servicer Authorization Forms Completed</fullName>
        <actions>
            <name>Servicer_Authorization_Forms_Completed</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Task.Subject</field>
            <operation>contains</operation>
            <value>Prepare Servicer Authorization Forms</value>
        </criteriaItems>
        <criteriaItems>
            <field>Task.Status</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>To notify the account owner when the servicer authorization forms have been completed.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
