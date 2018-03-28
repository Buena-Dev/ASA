<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Idea_Submittor</fullName>
        <description>Idea Submittor</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Alert_for_Ideas_Module</template>
    </alerts>
    <rules>
        <fullName>Idea Modified Alert</fullName>
        <actions>
            <name>Idea_Submittor</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>When an idea has been modified an email alert will be sent to the submittor.</description>
        <formula>ISCHANGED(LastModifiedDate)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
