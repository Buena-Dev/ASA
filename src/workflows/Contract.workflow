<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>AlertindicatingthatLenderAccountExecutivehassecuredsignedlegaldocumentsfrom</fullName>
        <description>Alert indicating that Lender Account Executive has secured signed legal document(s) from both ASA and Lender</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/LenderContractsExecuted</template>
    </alerts>
    <alerts>
        <fullName>Closed_Won_Alert_Email_to_Account_Team</fullName>
        <description>Closed Won - Alert Email to Account Team</description>
        <protected>false</protected>
        <recipients>
            <recipient>Back Up School CM</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>dgibbons@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Implementation/Closed_Opp_Alert_to_Account_Team</template>
    </alerts>
    <alerts>
        <fullName>Closed_Won_Handoff_Email</fullName>
        <description>Closed Won - Handoff Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Implementation/Closed_Opp_Handoff</template>
    </alerts>
    <alerts>
        <fullName>LenderOpportunity</fullName>
        <description>Lender Opportunity</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/LenderContractsExecuted</template>
    </alerts>
    <alerts>
        <fullName>Proposal_Contract_Requested</fullName>
        <description>Proposal/Contract Requested</description>
        <protected>false</protected>
        <recipients>
            <recipient>chambers@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdamico@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/SPA_Request</template>
    </alerts>
    <alerts>
        <fullName>zz180_Days_Prior_to_Contract_End_Date</fullName>
        <description>180 Days Prior to Contract End Date</description>
        <protected>false</protected>
        <recipients>
            <recipient>Back Up School CM</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/X180_Days_Until_Contract_Expires</template>
    </alerts>
    <alerts>
        <fullName>zz30_Days_Prior_to_Contract_End_Date</fullName>
        <description>30 Days Prior to Contract End Date</description>
        <protected>false</protected>
        <recipients>
            <recipient>Back Up School CM</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/X30_Days_Until_Contract_Expires</template>
    </alerts>
    <alerts>
        <fullName>zz90_Days_until_Contract_End_Date</fullName>
        <description>90 Days until Contract End Date</description>
        <protected>false</protected>
        <recipients>
            <recipient>Back Up School CM</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>Business Development AE</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>School Client Manager</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <recipient>amarley@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/X90_Days_Until_Contract_Expires</template>
    </alerts>
    <fieldUpdates>
        <fullName>Check_Renewal_Opportunity_Created</fullName>
        <field>Renewal_Opportunity_Created__c</field>
        <literalValue>1</literalValue>
        <name>Check Renewal Opportunity Created</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Turn_Header_Has_Been_Invoiced_off</fullName>
        <field>Invoice_has_been_created__c</field>
        <literalValue>0</literalValue>
        <name>FF Turn Header Has Been Invoiced off</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Turn_Header_Ready_to_Invoice_off</fullName>
        <field>Ready_to_Create_Invoice__c</field>
        <literalValue>0</literalValue>
        <name>FF Turn Header Ready to Invoice off</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>%22Contract Status%22 %3D Contract Authorized</fullName>
        <actions>
            <name>AlertindicatingthatLenderAccountExecutivehassecuredsignedlegaldocumentsfrom</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contract.Status</field>
            <operation>equals</operation>
            <value>Agreement Executed,Contract Authorized</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract.OwnerId</field>
            <operation>equals</operation>
            <value>William Fortier</value>
        </criteriaItems>
        <description>Trigger indicating that Lender Account Executive has secured signed legal document(s) from both ASA and Lender</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>%22Legal Contract Status%22 %3D Contract Authorized</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Contract.Status</field>
            <operation>equals</operation>
            <value>Contract Authorized,Agreement Execution</value>
        </criteriaItems>
        <description>Trigger indicating that Legal has secured signed legal document(s) from both ASA and Vendor</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account Team Alerts for Contract Expiration%3A</fullName>
        <active>true</active>
        <description>180, 90 and 30 Day Alerts to send to Account Team prior to Contract Expiration.</description>
        <formula>(Contract_Stat__c) = &quot;Agreement Executed&quot;</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>zz30_Days_Prior_to_Contract_End_Date</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Contract.EndDate</offsetFromField>
            <timeLength>-30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>zz180_Days_Prior_to_Contract_End_Date</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Contract.EndDate</offsetFromField>
            <timeLength>-180</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>zz90_Days_until_Contract_End_Date</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Contract.EndDate</offsetFromField>
            <timeLength>-90</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Closed Opp - Alert to Account Team</fullName>
        <actions>
            <name>Closed_Won_Alert_Email_to_Account_Team</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract.CreatedDate</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.RecordTypeId</field>
            <operation>equals</operation>
            <value>School</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Closed Opp - Handoff</fullName>
        <actions>
            <name>Closed_Won_Handoff_Email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract.CreatedDate</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Create Renewal Opportunity</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Contract.EndDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Contract.Status</field>
            <operation>equals</operation>
            <value>Agreement Executed</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Check_Renewal_Opportunity_Created</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Contract.EndDate</offsetFromField>
            <timeLength>-180</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>FF Header Actions Upon Processed</fullName>
        <actions>
            <name>FF_Turn_Header_Has_Been_Invoiced_off</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Turn_Header_Ready_to_Invoice_off</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract.Invoice_has_been_created__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>When the ClickLink rule is processed, and Has Been Invoiced is checked, do these field updates</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Key Date Reminder</fullName>
        <actions>
            <name>ALERTContractKeyDateUpcoming</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract.Key_Date_s__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Legal task, to remind legal that a key date is coming up</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Request for Proposal</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Contract.Status</field>
            <operation>contains</operation>
            <value>Requested</value>
        </criteriaItems>
        <description>When the a request for proposal is made a task is sent to CSA</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Request for Proposal%2FContract</fullName>
        <actions>
            <name>Proposal_Contract_Requested</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Proposal_Contract_Requested</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contract.Status</field>
            <operation>contains</operation>
            <value>Requested</value>
        </criteriaItems>
        <description>When the a request for proposal/contract is made a task is sent to CSA</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Status NOT %3D anything but Contract Authorized</fullName>
        <actions>
            <name>LenderOpportunity</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contract.Status</field>
            <operation>notEqual</operation>
            <value>Agreement Execution,Dead Contract,Lender Opportunity</value>
        </criteriaItems>
        <description>Trigger indicating that Lender Account Executive has secured signed legal document(s) from both ASA and Lender</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>ALERTContractKeyDateUpcoming</fullName>
        <assignedTo>LegalDepartment</assignedTo>
        <assignedToType>role</assignedToType>
        <description>Key Date research contract.</description>
        <dueDateOffset>-14</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Contract.Key_Date_s__c</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>**ALERT** Contract Key Date Upcoming</subject>
    </tasks>
    <tasks>
        <fullName>Proposal_Contract_Requested</fullName>
        <assignedTo>chambers@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Contract.ActivatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Proposal/Contract Requested</subject>
    </tasks>
    <tasks>
        <fullName>testcontract</fullName>
        <assignedTo>amarley@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Contract.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>test contract</subject>
    </tasks>
</Workflow>
