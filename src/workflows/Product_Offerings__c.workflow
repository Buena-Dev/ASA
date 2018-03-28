<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Product_Offering_Review_to_Della</fullName>
        <description>Product Offering Review to Della</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Implementation/Product_Offering_Della</template>
    </alerts>
    <alerts>
        <fullName>Product_Offering_to_Business_Analysis</fullName>
        <ccEmails>BUSINESSANALYSIS@amsa.com</ccEmails>
        <description>Product Offering to Business Analysis</description>
        <protected>false</protected>
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
            <recipient>jdamico@asa.org</recipient>
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
        <senderType>CurrentUser</senderType>
        <template>Implementation/Product_Offering_to_Business_Analysis</template>
    </alerts>
    <rules>
        <fullName>Submit Product Offering to BA</fullName>
        <actions>
            <name>Product_Offering_to_Business_Analysis</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Product_Offerings__c.Submit_to_BA__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Product Offering is sent to BA whenever &quot;Submit to BA&quot; is marked true.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Submit to Della</fullName>
        <actions>
            <name>Product_Offering_Review_to_Della</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Product_Offerings__c.Ready_To_Submit__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>This is the initial review of the Product Offerings for Della to review,</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
