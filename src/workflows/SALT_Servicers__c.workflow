<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Servicer_Expiration_Date_Approaching</fullName>
        <description>Servicer Expiration Date Approaching 60 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>etroup@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Servicer_Form_Expiration</template>
    </alerts>
    <alerts>
        <fullName>Servicer_Expiration_Date_Approaching_30_Days</fullName>
        <description>Servicer Expiration Date Approaching 30 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>etroup@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Servicer_Form_Expiration</template>
    </alerts>
    <alerts>
        <fullName>Servicer_Expired_10_Day_after_warning</fullName>
        <description>Servicer Expired - 10 Day after warning</description>
        <protected>false</protected>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>dgibbons@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>etroup@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Servicer_Form_Expired</template>
    </alerts>
    <fieldUpdates>
        <fullName>Expire_Servicer_Access</fullName>
        <description>Expire Servicer Access the day the expiration date occurs.</description>
        <field>Access__c</field>
        <literalValue>Expired</literalValue>
        <name>Expire Servicer Access</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Expire Servicer Access</fullName>
        <actions>
            <name>Expire_Servicer_Access</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>SALT_Servicers__c.Expiration_Date__c</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>SALT_Servicers__c.Access__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Servicer Form Expiration</fullName>
        <active>false</active>
        <criteriaItems>
            <field>SALT_Servicers__c.Access__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <description>Servicer Form Expiration</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>SALT_Servicers__c.Expiration_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Servicer_Expiration_Date_Approaching_30_Days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>SALT_Servicers__c.Expiration_Date__c</offsetFromField>
            <timeLength>-30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Servicer Form Expired</fullName>
        <active>false</active>
        <criteriaItems>
            <field>SALT_Servicers__c.Access__c</field>
            <operation>equals</operation>
            <value>Expired</value>
        </criteriaItems>
        <description>Servicer Form Expired</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Servicer_Expired_10_Day_after_warning</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>SALT_Servicers__c.Expiration_Date__c</offsetFromField>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
