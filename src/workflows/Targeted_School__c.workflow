<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Name_update_for_Targeted_School</fullName>
        <field>Name</field>
        <formula>Secondary_School__r.Name +&apos;(&apos;+TEXT( Service_Year__c )+&apos;)&apos;</formula>
        <name>Name update for Targeted School</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Targeted School Name Update</fullName>
        <actions>
            <name>Name_update_for_Targeted_School</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>true</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
