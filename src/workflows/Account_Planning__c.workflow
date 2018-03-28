<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Q2_Check_in_Call</fullName>
        <field>X2nd_Quarter_Check_in__c</field>
        <formula>X1st_Quarter_Check_in__c + 90</formula>
        <name>Q2 Check in Call</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Q3_Check_in_Call</fullName>
        <field>X3rd_Quarter_Check_in__c</field>
        <formula>X2nd_Quarter_Check_in__c + 90</formula>
        <name>Q3 Check in Call</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Year_End_Review</fullName>
        <field>Year_End_Review__c</field>
        <formula>X3rd_Quarter_Check_in__c + 90</formula>
        <name>Year End Review</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Check In Call Dates Auto Update</fullName>
        <actions>
            <name>Q2_Check_in_Call</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Q3_Check_in_Call</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Year_End_Review</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account_Planning__c.X1st_Quarter_Check_in__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>When the 1st quarter check in call date is filled in it auo populates the subsequent check in dates</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Check In Calls Auto Update Field</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account_Planning__c.X1st_Quarter_Check_in__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>When the 1st quarter check in call date is filled in it auo populates the subsequent check in dates</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Account_Planning__c.Contract_Start_Date__c</offsetFromField>
            <timeLength>180</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Q1 Check In Call</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account_Planning__c.Contract_Start_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Account_Planning__c.Contract_Start_Date__c</offsetFromField>
            <timeLength>90</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Q3 Check In Call</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account_Planning__c.Contract_Start_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Account_Planning__c.Contract_Start_Date__c</offsetFromField>
            <timeLength>270</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Year End Review</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account_Planning__c.Contract_Start_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Account_Planning__c.Contract_Start_Date__c</offsetFromField>
            <timeLength>360</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
