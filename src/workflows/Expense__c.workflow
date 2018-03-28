<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Expense_Report_Naming_Convention</fullName>
        <description>Update expense name to show Account Name + Type of Meeting + Trip Date</description>
        <field>Name</field>
        <formula>Account__r.Name + &quot; - &quot; +  TEXT(Type_of_Meeting__c) + &quot; - &quot; +  Text(Trip_Date__c)</formula>
        <name>Expense Report Naming Convention</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Expense Report Name</fullName>
        <actions>
            <name>Expense_Report_Naming_Convention</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Expense__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
