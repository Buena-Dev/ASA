<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>PSTopicUpdateOwnertoPSQueue</fullName>
        <description>Changes the owner of a new topic to the PS Queue</description>
        <field>OwnerId</field>
        <lookupValue>ProfessionalServices</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>PS Topic - Update Owner to PS Queue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>PS Topic - New Topic Workflow</fullName>
        <actions>
            <name>PSTopicUpdateOwnertoPSQueue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 or 2</booleanFilter>
        <criteriaItems>
            <field>Pro_Services_Topic__c.CreatedDate</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Topic__c.CreatedDate</field>
            <operation>lessThan</operation>
            <value>TODAY</value>
        </criteriaItems>
        <description>Changes the owner of a new PS Topic entry to the PS Queue (so that all of the PS team members may edit the Topic)</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
