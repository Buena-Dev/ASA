<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>RFP_2nd_Round</fullName>
        <description>This box becomes ticked once a Request for Proposal has entered the second round.</description>
        <field>RFP_2nd_Round__c</field>
        <literalValue>1</literalValue>
        <name>RFP 2nd Round</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>RFP 2nd Round</fullName>
        <actions>
            <name>RFP_2nd_Round</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>RFP_Process__c.RFP_Status__c</field>
            <operation>equals</operation>
            <value>Invited to Participate in 2nd Round</value>
        </criteriaItems>
        <description>This box becomes ticked once a Request for Proposal has entered the second round.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
