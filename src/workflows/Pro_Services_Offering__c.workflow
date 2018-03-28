<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>A_New_Pro_Service_Offering_Record_has_been_created_For_Conf_Presentation</fullName>
        <description>A New Pro Service Offering Record has been created For Conf Presentation</description>
        <protected>false</protected>
        <recipients>
            <recipient>jsparling@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Pro_Service_Offering</template>
    </alerts>
    <alerts>
        <fullName>ApprovalNotificationEmail</fullName>
        <description>Approval Notification Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>jschott@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>ycelestin@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingApprovalEmailNotification</template>
    </alerts>
    <alerts>
        <fullName>Assigned_to_contact_will_receive_notification_New_Pro_Services_Offering_Assignme</fullName>
        <description>Assigned-to contact will receive notification &quot;New Pro Services Offering Assignment&quot;</description>
        <protected>false</protected>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/New_ProServices_Offering_Assignment</template>
    </alerts>
    <alerts>
        <fullName>Assignmentreminderemail2ndforPSOfferingsthathavebeenapprovedbutnotyetassign</fullName>
        <description>Assignment reminder email (2nd) for PS Offerings that have been approved, but not yet assigned.</description>
        <protected>false</protected>
        <recipients>
            <recipient>ProfessionalServicesManagement</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingAssignmentRequired</template>
    </alerts>
    <alerts>
        <fullName>AssignmentreminderemailfinalforPSOfferingsthathavebeenapprovedbutnotyetassi</fullName>
        <description>Assignment reminder email (final) for PS Offerings that have been approved, but not yet assigned.</description>
        <protected>false</protected>
        <recipients>
            <recipient>ProfessionalServicesManagement</recipient>
            <type>roleSubordinates</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingAssignmentRequired</template>
    </alerts>
    <alerts>
        <fullName>AssignmentreminderemailforPSOfferingsthathavebeenapprovedbutnotyetassigned</fullName>
        <description>Assignment reminder email for PS Offerings that have been approved, but not yet assigned.</description>
        <protected>false</protected>
        <recipients>
            <recipient>ProfessionalServicesManagement</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>gbonfardine@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>gcole@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smainini@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingAssignmentRequired</template>
    </alerts>
    <alerts>
        <fullName>EmailDenialNotification</fullName>
        <description>Email Denial Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>ProfessionalServicesAssociate</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedPresenter__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingDenialEmailNotification</template>
    </alerts>
    <alerts>
        <fullName>EmailNotificationofNewOfferingApproval</fullName>
        <description>Email Notification of New Offering Approval</description>
        <protected>false</protected>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingApprovalEmailNotification</template>
    </alerts>
    <alerts>
        <fullName>Email_Notification_of_Approval</fullName>
        <description>Email Notification of Approval</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>ProfessionalServicesManagement</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingApprovalEmailNotification</template>
    </alerts>
    <alerts>
        <fullName>PSOfferingApprovalRequestProServices</fullName>
        <description>PS Offering - Approval Request (ProServices)</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingArticleApprovalRequest</template>
    </alerts>
    <alerts>
        <fullName>PSOfferingNotificationofApprovalArticle</fullName>
        <description>PS Offering - Notification of Approval (Article)</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>jschott@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingArticleApprovalNotification</template>
    </alerts>
    <alerts>
        <fullName>PSOfferingNotificationofDenialArticle</fullName>
        <description>PS Offering - Notification of Denial (Article)</description>
        <protected>false</protected>
        <recipients>
            <recipient>jschott@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingArticleDenialNotification</template>
    </alerts>
    <alerts>
        <fullName>PS_Offering_Notification_of_Approval</fullName>
        <description>PS Offering - Notification of Approval</description>
        <protected>false</protected>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingArticleApprovalNotification</template>
    </alerts>
    <alerts>
        <fullName>PS_Offering_Notification_of_Denial_Article</fullName>
        <description>PS Offering - Notification of Denial (Article)</description>
        <protected>false</protected>
        <recipients>
            <recipient>ProfessionalServicesManagement</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingArticleDenialNotification</template>
    </alerts>
    <alerts>
        <fullName>ProServiceOffering</fullName>
        <description>New Pro Service Offering is created of recordtype Campus Engagement</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/New_Pro_Services_Offering_Created</template>
    </alerts>
    <alerts>
        <fullName>Pro_Service_Offering</fullName>
        <description>A New Pro Service Offering Record has been created</description>
        <protected>false</protected>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Pro_Service_Offering</template>
    </alerts>
    <alerts>
        <fullName>Pro_Services_Offering_Assigned_To_change</fullName>
        <description>Pro Services Offering Assigned To change</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Pro_Services_Offering_Assigned_2_Change_Notification</template>
    </alerts>
    <alerts>
        <fullName>Pro_Services_Offering_Completed_change</fullName>
        <description>Pro Services Offering Completed change</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Pro_Services_Offering_Complete_Change_Notification</template>
    </alerts>
    <alerts>
        <fullName>Send_Email_Alert_on_Pro_Service_Status_Change</fullName>
        <description>Send Email Alert on Pro Service Status Change</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingAssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Workflow/Pro_Services_Offering_Status_Change_Notification</template>
    </alerts>
    <alerts>
        <fullName>Send_Email_Alert_on_Status_Change</fullName>
        <description>Send Email Alert on Status Change</description>
        <protected>false</protected>
        <recipients>
            <recipient>dsnow@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jdashiell@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jesau@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jsparling@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>lanza@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mfriedman@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rpugliares@asa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>PS_OfferingRequestedBy__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Conference_Session_Template</template>
    </alerts>
    <alerts>
        <fullName>UpdateDeniedInformation</fullName>
        <description>Update Denied Information</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>ProfessionalServicesManagement</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>gcole@asa.org</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>ProfessionalServices/PSOfferingUpdateDeniedEventRequest</template>
    </alerts>
    <rules>
        <fullName>Auto SPA Request</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Pro_Services_Offering__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Campus Engagement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.Name</field>
            <operation>contains</operation>
            <value>stakeholder</value>
        </criteriaItems>
        <description>When a stakeholder meeting is set an auto SPA Request is sent for materials</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Check In Call</fullName>
        <actions>
            <name>Set_Up_a_Check_In_Call</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Pro_Services_Offering__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Campus Engagement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingTargetDate__c</field>
            <operation>greaterThan</operation>
            <value>LAST 90 DAYS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingRequestedBy__c</field>
            <operation>equals</operation>
            <value>Joanne Dashiell</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.Name</field>
            <operation>contains</operation>
            <value>Check-In</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>PS Offerings - Approval Notification</fullName>
        <actions>
            <name>EmailNotificationofNewOfferingApproval</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingStatus__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingTargetDate__c</field>
            <operation>greaterOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingAssignedTo__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Notifies all stakeholders that an offering has been approved.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>PS Offerings - Assignment Reminder for Approved Offerings</fullName>
        <actions>
            <name>AssignmentreminderemailforPSOfferingsthathavebeenapprovedbutnotyetassigned</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingStatus__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingAssignedTo__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Identifies Offerings that have been Approved, but do not yet have an individual Assigned To conduct the Offering.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>AssignmentreminderemailfinalforPSOfferingsthathavebeenapprovedbutnotyetassi</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Pro_Services_Offering__c.PS_OfferingTargetDate__c</offsetFromField>
            <timeLength>-14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Assignmentreminderemail2ndforPSOfferingsthathavebeenapprovedbutnotyetassign</name>
                <type>Alert</type>
            </actions>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>PS Offerings - Assignment Reminder for Approved Offerings%3AARTICLE</fullName>
        <actions>
            <name>PS_Offering_Article</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingStatus__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.PS_OfferingAssignedTo__c</field>
            <operation>contains</operation>
            <value>Carroll</value>
        </criteriaItems>
        <criteriaItems>
            <field>Pro_Services_Offering__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Article</value>
        </criteriaItems>
        <description>Identifies Offerings that have been Approved and Assigned to Jacquie</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send Email Update on Assigned To Change of Pro Service Offering</fullName>
        <actions>
            <name>Pro_Services_Offering_Assigned_To_change</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Notifies all parties when the &quot;Assigned To&quot; field is either completed or changed.</description>
        <formula>ISCHANGED(PS_OfferingAssignedTo__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Send Email Update on Satus Change Complete of Pro Service Offering</fullName>
        <actions>
            <name>Pro_Services_Offering_Completed_change</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Notifies all parties when the Pro Services Offering is Complete</description>
        <formula>ISCHANGED(PS_OfferingCompleted__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Send Email Update on Status Change of Pro Service Offering</fullName>
        <actions>
            <name>Send_Email_Alert_on_Pro_Service_Status_Change</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Notifies all parties when the Pro Services Offering has a status change</description>
        <formula>ISCHANGED(PS_OfferingStatus__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Send Email on Pro Service Offering Creation</fullName>
        <actions>
            <name>Pro_Service_Offering</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>PS_OfferingAssignedTo__r.FirstName = &apos;Joanne&apos;  &amp;&amp; PS_OfferingAssignedTo__r.LastName = &apos;Dashiell&apos; &amp;&amp; RecordType.DeveloperName = &apos;Pre_Sales_Support&apos;</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Send Email on Pro Service Offering Creation For Conf Presentation Type</fullName>
        <actions>
            <name>A_New_Pro_Service_Offering_Record_has_been_created_For_Conf_Presentation</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>RecordType.DeveloperName = &apos;ConferencePresentation&apos;</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Send Email on Status Change</fullName>
        <actions>
            <name>Send_Email_Alert_on_Status_Change</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(TEXT(PRIORVALUE(PS_OfferingStatus__c)) = &apos;Submitted&apos; || TEXT(PRIORVALUE(PS_OfferingStatus__c)) = &apos;&apos;) &amp;&amp; ISCHANGED(PS_OfferingStatus__c)  &amp;&amp;  TEXT(PS_OfferingStatus__c) = &apos;Approved&apos; &amp;&amp;  RecordType.Name = &apos;Conference Presentation&apos;</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Send Email%26Task Notification Pro Service Offering Creation of Recordtype Campus Engagement</fullName>
        <actions>
            <name>Assigned_to_contact_will_receive_notification_New_Pro_Services_Offering_Assignme</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>ProServiceOffering</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Pro_Service_Offering</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>True</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>NewEventRequested</fullName>
        <assignedTo>ProfessionalServicesManagement</assignedTo>
        <assignedToType>role</assignedToType>
        <description>New task for the Professional Services Manager to review the event request for approval.</description>
        <dueDateOffset>-14</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Pro_Services_Offering__c.PS_OfferingTargetDate__c</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New Event Requested</subject>
    </tasks>
    <tasks>
        <fullName>PS_Offering_Article</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>PS Offering: Article!</subject>
    </tasks>
    <tasks>
        <fullName>Pro_Service_Offering</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Pro_Services_Offering__c.CreatedDate</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>New Pro Services Offering Created</subject>
    </tasks>
    <tasks>
        <fullName>Set_Up_a_Check_In_Call</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Task Closed</status>
        <subject>Set Up a Check In Call</subject>
    </tasks>
    <tasks>
        <fullName>UpdateApprovedEvent</fullName>
        <assignedTo>ProfessionalServicesManagement</assignedTo>
        <assignedToType>role</assignedToType>
        <description>This event was approved, but it still needs to be assigned to a member of Professional Services @ ASA team and it needs it&apos;s Sub-Status set based on priority level given to this Event.</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Update Approved Event</subject>
    </tasks>
    <tasks>
        <fullName>UpdateDeniedEvent</fullName>
        <assignedTo>ProfessionalServicesManagement</assignedTo>
        <assignedToType>role</assignedToType>
        <description>This event was recently denied, however additional information about the denial must be added to the Event record.  Specifically, the Event Owner should be reset back to the user who requested the event and the Sub-Status needs to be updated.</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Update Denied Event</subject>
    </tasks>
</Workflow>
