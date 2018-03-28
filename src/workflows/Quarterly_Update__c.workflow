<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Last_Quarterly_Checkin_Call_Update</fullName>
        <field>Last_Quarterly_Check_in_Call__c</field>
        <formula>Quarterly_Check_in_Date__c</formula>
        <name>Last Quarterly Checkin Call Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>Account_Name__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Next_Quarterly_Check_In_Call_Update</fullName>
        <field>Next_Quarterly_Check_In_Call__c</field>
        <formula>Quarterly_Check_in_Date__c + 90</formula>
        <name>Next Quarterly Check In Call Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>Account_Name__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Quarterly_Update_Record_Name_Update</fullName>
        <field>Name</field>
        <formula>Account_Name__r.Name  + &quot; - Qtr Check-in - &quot;+ TEXT(Quarterly_Check_in_Date__c)</formula>
        <name>Quarterly Update Record Name Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>CC Notes to CM</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Task to CC to get Quarterly Call Notes to CM; 10 days prior to call date.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Send_Quarterly_Check_In_Call_notes_to_CM</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Campus Consultant Fidel</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Fidel Calero</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Fidel_Send_Quarterly_Check_In_Call_notes_to_Cm</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Campus Consultant Jacqueline</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Jacqueline Carroll</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Jacqueline_Send_Quarterly_Check_In_Call_notes_to_Cm</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Campus Consultant Jonathan</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Jonathan Sparling</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Jonathan_Send_Quarterly_CheckIn_Call_Notes</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Campus Consultant Lyssa</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Lyssa Thaden</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lyssa_Send_Quarterly_CheckIn_Call_notes</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Campus Consultant Notes</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Send_Quarterly_Check_In_Call_notes</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Campus_Consultant_Joanne</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Scheduled</value>
        </criteriaItems>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Joanne Dashiell</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Joanne_Send_Quarterly_CheckIn_Call_Notes</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>-10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Quarterly Checkin Call Updates</fullName>
        <actions>
            <name>Last_Quarterly_Checkin_Call_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Next_Quarterly_Check_In_Call_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>This rule update Next and Last Quarterly check in call fields on Account.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Quarterly update naming convention</fullName>
        <actions>
            <name>Quarterly_Update_Record_Name_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Quarterly_Check_in_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Send Notes to School</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client_all</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Notes to School and Review Notes CC</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>Two tasks fire here: 1) CC=Review CM Notes and 2) CM=Send Notes to School</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client</name>
                <type>Task</type>
            </actions>
            <actions>
                <name>Quarterly_Check_In_Call_create_notes_to_CM</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Notes to School and Review Notes Fidel</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Fidel Calero</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client_Fidel</name>
                <type>Task</type>
            </actions>
            <actions>
                <name>Review_CM_s_Notes_Fidel</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Notes to School and Review Notes Jacqueline</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Jacqueline Carroll</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client_Jacqueline</name>
                <type>Task</type>
            </actions>
            <actions>
                <name>Review_CM_s_Notes_Jacqueline</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Notes to School and Review Notes Joanne</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Joanne Dashiell</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client_Joanne</name>
                <type>Task</type>
            </actions>
            <actions>
                <name>Review_CM_s_Notes_Joanne</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Notes to School and Review Notes Jonathan</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Jonathan Sparling</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client_Jonathan</name>
                <type>Task</type>
            </actions>
            <actions>
                <name>Review_CM_s_Notes_Jonathan</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Send Notes to School and Review Notes Lorinda</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Quarterly_Update__c.Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Campus_Consultant__c</field>
            <operation>equals</operation>
            <value>Lorinda Diehl</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Create_Call_Notes_and_Send_to_Client_Lorinda</name>
                <type>Task</type>
            </actions>
            <actions>
                <name>Review_CM_s_Notes_Lorinda</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client</fullName>
        <assignedToType>owner</assignedToType>
        <description>Client Manager: Create Quarterly Check-In Call notes and send to the client.</description>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client</subject>
    </tasks>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client_Fidel</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client Fidel</subject>
    </tasks>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client_Jacqueline</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client Jacqueline</subject>
    </tasks>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client_Joanne</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client Joanne</subject>
    </tasks>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client_Jonathan</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client Jonathan</subject>
    </tasks>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client_Lorinda</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client Lorinda</subject>
    </tasks>
    <tasks>
        <fullName>Create_Call_Notes_and_Send_to_Client_all</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Create Call Notes and Send to Client</subject>
    </tasks>
    <tasks>
        <fullName>Fidel_Send_Quarterly_Check_In_Call_notes_to_Cm</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please add your Engagement Notes to the Call Discussion Points field in the Quarterly Check In Call object in preparation for the Quarterly Check In Call. (If further discussion is needed, please contact the CM directly.)</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Fidel Send Quarterly Check In Call notes to Cm</subject>
    </tasks>
    <tasks>
        <fullName>Jacqueline_Send_Quarterly_Check_In_Call_Notes</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Jacqueline Send Quarterly Check In Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Jacqueline_Send_Quarterly_Check_In_Call_notes_to_Cm</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please add your Engagement Notes to the Call Discussion Points field in the Quarterly Check In Call object in preparation for the Quarterly Check In Call. (If further discussion is needed, please contact the CM directly.)</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Jacqueline Send Quarterly Check In Call notes to Cm</subject>
    </tasks>
    <tasks>
        <fullName>Joanne_Send_Quarterly_CheckIn_Call_Notes</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Joanne Send Quarterly CheckIn Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Joanne_Send_Quarterly_Check_In_Call_Notes</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Joanne Send Quarterly Check In Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Jonathan_Send_Quarterly_CheckIn_Call_Notes</fullName>
        <assignedTo>jsparling@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please add your Engagement Notes to the Call Discussion Points field in the Quarterly Check In Call object in preparation for the Quarterly Check In Call. (If further discussion is needed, please contact the CM directly.)</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Jonathan Send Quarterly CheckIn Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Jonathan_Send_Quarterly_Check_In_Call_Notes</fullName>
        <assignedTo>jsparling@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Jonathan Send Quarterly Check In Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Lyssa_Send_Quarterly_CheckIn_Call_notes</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please add your Engagement Notes to the Call Discussion Points field in the Quarterly Check In Call object in preparation for the Quarterly Check In Call. (If further discussion is needed, please contact the CM directly.)</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Lyssa Send Quarterly CheckIn Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Lyssa_Send_Quarterly_Check_In_Call_Notes</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Lyssa Send Quarterly Check In Call Notes</subject>
    </tasks>
    <tasks>
        <fullName>Quarterly_Check_In_Call_create_notes_to_CM</fullName>
        <assignedToType>owner</assignedToType>
        <description>Campus Consultant: Please review the Check In Call Notes that the CM has attached to the Quarterly Update object and enter any new engagement tactics into Engagement Tactic section of Salesforce.</description>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Quarterly Check In Call : Review CM&apos;s Notes</subject>
    </tasks>
    <tasks>
        <fullName>Review_CM_s_Notes_Fidel</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Review CM&apos;s Notes Fidel</subject>
    </tasks>
    <tasks>
        <fullName>Review_CM_s_Notes_Jacqueline</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Review CM&apos;s Notes Jacqueline</subject>
    </tasks>
    <tasks>
        <fullName>Review_CM_s_Notes_Joanne</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Review CM&apos;s Notes Joanne</subject>
    </tasks>
    <tasks>
        <fullName>Review_CM_s_Notes_Jonathan</fullName>
        <assignedTo>jsparling@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Review CM&apos;s Notes Jonathan</subject>
    </tasks>
    <tasks>
        <fullName>Review_CM_s_Notes_Lorinda</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Review CM&apos;s Notes Lorinda</subject>
    </tasks>
    <tasks>
        <fullName>Review_CM_s_Notes_Lyssa</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Review CM&apos;s Notes Lyssa</subject>
    </tasks>
    <tasks>
        <fullName>Send_Quarterly_Check_In_Call_Notes_Fidel</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Send Quarterly Check In Call Notes Fidel</subject>
    </tasks>
    <tasks>
        <fullName>Send_Quarterly_Check_In_Call_Notes_Lorinda</fullName>
        <assignedTo>jdashiell@asa.org</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Send Quarterly Check In Call Notes Lorinda</subject>
    </tasks>
    <tasks>
        <fullName>Send_Quarterly_Check_In_Call_notes</fullName>
        <assignedToType>owner</assignedToType>
        <description>Please add the call topics to the Call Discussion Points field in the Quarterly Check In Call object in preparation for the Quarterly Check In Call. (If further discussion is needed, please contact the CC directly.)</description>
        <dueDateOffset>-10</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Check In Call Prep</subject>
    </tasks>
    <tasks>
        <fullName>Send_Quarterly_Check_In_Call_notes_to_CM</fullName>
        <assignedToType>owner</assignedToType>
        <description>Please add your Engagement Notes to the Call Discussion Points field  in the Quarterly Check In Call object in preparation for the Quarterly Check In Call.  (If further discussion is needed, please contact the CM directly.)</description>
        <dueDateOffset>-2</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Quarterly_Update__c.Quarterly_Check_in_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Send Quarterly Check In Call notes to CM</subject>
    </tasks>
</Workflow>
