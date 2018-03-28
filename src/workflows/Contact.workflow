<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>BorrowerEntitlementMarketingPlanvaluechange</fullName>
        <ccEmails>jniesley@amsa.com</ccEmails>
        <description>Borrower Entitlement Marketing Plan value change</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Marketing/BEMP2</template>
    </alerts>
    <alerts>
        <fullName>Disable_Portal_Access_to_HelpDesk</fullName>
        <ccEmails>servicedesk@amsa.com</ccEmails>
        <description>Disable Portal Access to HelpDesk</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Disable_Portal_User_HD</template>
    </alerts>
    <alerts>
        <fullName>Disable_Portal_User_Access</fullName>
        <description>Disable Portal User Access</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Disable_Portal_User</template>
    </alerts>
    <alerts>
        <fullName>Invoice_Contact_NLH</fullName>
        <description>Invoice Contact NLH</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Invoice_Contact_NLH</template>
    </alerts>
    <fieldUpdates>
        <fullName>Preferred_Phone_Mobile</fullName>
        <field>Phone</field>
        <formula>MobilePhone</formula>
        <name>Preferred Phone = Mobile</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Preferred_Phone_Other</fullName>
        <field>Phone</field>
        <formula>OtherPhone</formula>
        <name>Preferred Phone = Other</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Contact_BirthDate_Lead_Mapped</fullName>
        <field>Birthdate</field>
        <formula>Birthdate_Lead_Mapped__c</formula>
        <name>Update Contact BirthDate Lead Mapped</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Contact_BirthDate_Text</fullName>
        <field>BirthDate_Text__c</field>
        <formula>TEXT(Birthdate)</formula>
        <name>Update Contact BirthDate Text</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Home_Phone_on_Lead_Conversion</fullName>
        <field>HomePhone</field>
        <formula>IF( ISPICKVAL( Preferred_Phone_Type__c , &apos;Home&apos;),Phone,&apos;&apos;)</formula>
        <name>Update Home Phone on Lead Conversion</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Home_with_Home_for_WF</fullName>
        <field>HomePhone</field>
        <formula>Home_Phone_FOR_WF__c</formula>
        <name>Update Home with Home for WF</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Conversion_Field</fullName>
        <field>Is_Converted_from_Lead__c</field>
        <literalValue>0</literalValue>
        <name>Update Lead Conversion Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Mobile_Phone_on_Lead_Conversion</fullName>
        <field>MobilePhone</field>
        <formula>IF( ISPICKVAL(  Preferred_Phone_Type__c , &apos;Mobile&apos;),Phone,&apos;&apos;)</formula>
        <name>Update Mobile Phone on Lead Conversion</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Mobile_with_Mobile_for_WF</fullName>
        <field>MobilePhone</field>
        <formula>Mobile_Phone_FOR_WF__c</formula>
        <name>Update Mobile with Mobile for WF</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Other_Phone_on_Lead_Conversion</fullName>
        <field>OtherPhone</field>
        <formula>IF( ISPICKVAL( Preferred_Phone_Type__c , &apos;Other&apos;),Phone,&apos;&apos;)</formula>
        <name>Update Other Phone on Lead Conversion</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Other_with_Other_for_WF</fullName>
        <field>OtherPhone</field>
        <formula>Other_Phone_FOR_WF__c</formula>
        <name>Update Other with Other for WF</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Phone_to_Home_Phone</fullName>
        <field>Phone</field>
        <formula>HomePhone</formula>
        <name>Update Phone to Home Phone</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Add Home Phone on Create</fullName>
        <actions>
            <name>Update_Home_with_Home_for_WF</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Home_Phone_FOR_WF__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.HomePhone</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Add Mobile Phone on Create</fullName>
        <actions>
            <name>Update_Mobile_with_Mobile_for_WF</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Mobile_Phone_FOR_WF__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.MobilePhone</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Add Other Phone on Create</fullName>
        <actions>
            <name>Update_Other_with_Other_for_WF</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Other_Phone_FOR_WF__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.OtherPhone</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>BEMP Value Change</fullName>
        <actions>
            <name>BorrowerEntitlementMarketingPlanvaluechange</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 OR 2 OR 3 OR 4</booleanFilter>
        <criteriaItems>
            <field>Contact.Strategic_Services__c</field>
            <operation>includes</operation>
            <value>Receive Ongoing Communication</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.Strategic_Services__c</field>
            <operation>includes</operation>
            <value>Endorsed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.Strategic_Services__c</field>
            <operation>includes</operation>
            <value>Personal Contact</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.Strategic_Services__c</field>
            <operation>includes</operation>
            <value>Not Interested</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CPS Update Contact BirthDate Text</fullName>
        <actions>
            <name>Update_Contact_BirthDate_Text</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Birthdate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Disable Portal Access</fullName>
        <actions>
            <name>Disable_Portal_User_Access</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>AND
(NOT(ISNEW()),
NOT(Portal_User__c ), 
ISCHANGED(Portal_User__c), 
PRIORVALUE(Portal_User__c) = TRUE)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Invoice Contact NLH</fullName>
        <actions>
            <name>Invoice_Contact_NLH</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contact.Role_to_ASA__c</field>
            <operation>includes</operation>
            <value>Invoice Contact</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.No_Longer_Here__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.RecordTypeId</field>
            <operation>equals</operation>
            <value>School</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Contract_End__c</field>
            <operation>greaterThan</operation>
            <value>TODAY</value>
        </criteriaItems>
        <description>This triggers an email alert to Jill Marr that the SALT Invoice Contact is listed as No Longer Here.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Convert Phone Mapping</fullName>
        <actions>
            <name>Update_Home_Phone_on_Lead_Conversion</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Lead_Conversion_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Mobile_Phone_on_Lead_Conversion</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Other_Phone_on_Lead_Conversion</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND ( 2 OR 3 OR 4 )</booleanFilter>
        <criteriaItems>
            <field>Contact.Is_Converted_from_Lead__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - TS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - EOC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - UB</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Preferred Phone %3D Home</fullName>
        <actions>
            <name>Update_Phone_to_Home_Phone</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND ( 2 OR 3 OR 4 ) AND 5</booleanFilter>
        <criteriaItems>
            <field>Contact.Preferred_Phone_Type__c</field>
            <operation>equals</operation>
            <value>Home</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - TS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - EOC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - UB</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.Is_Converted_from_Lead__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Preferred Phone %3D Mobile</fullName>
        <actions>
            <name>Preferred_Phone_Mobile</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND ( 2 OR 3 OR 4 ) AND 5</booleanFilter>
        <criteriaItems>
            <field>Contact.Preferred_Phone_Type__c</field>
            <operation>equals</operation>
            <value>Mobile</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - TS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - EOC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - UB</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.Is_Converted_from_Lead__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Preferred Phone %3D Other</fullName>
        <actions>
            <name>Preferred_Phone_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND ( 2 OR 3 OR 4 ) AND 5</booleanFilter>
        <criteriaItems>
            <field>Contact.Preferred_Phone_Type__c</field>
            <operation>equals</operation>
            <value>Other</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - TS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - EOC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.RecordTypeId</field>
            <operation>equals</operation>
            <value>CPS - UB</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.Is_Converted_from_Lead__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Contact BirthDate Lead Mapped</fullName>
        <actions>
            <name>Update_Contact_BirthDate_Lead_Mapped</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Birthdate_Lead_Mapped__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update Mobile from Lead Conversion</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Contact.MobilePhone</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
