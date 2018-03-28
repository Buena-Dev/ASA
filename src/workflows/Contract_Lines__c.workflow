<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>FF_Increase_Invoice_Count</fullName>
        <field>Invoice_Count__c</field>
        <formula>Invoice_Count__c +1</formula>
        <name>FF Increase Invoice Count</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Ready_to_Invoice</fullName>
        <field>Ready_to_Invoice__c</field>
        <literalValue>1</literalValue>
        <name>FF - Ready to Invoice</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Base_Date</fullName>
        <field>Base_Invoice_Date__c</field>
        <formula>Next_Invoice_Date__c</formula>
        <name>FF Set Base Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Base_Invoice_Date_upon_Create</fullName>
        <field>Base_Invoice_Date__c</field>
        <formula>Contract_Start_Date__c</formula>
        <name>FF Set Base Invoice Date upon Create</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Contract_Line_Ready_to_Invoice</fullName>
        <description>Check Ready to Invoice flag at contract line level when next invoice date is reached</description>
        <field>Ready_to_Invoice__c</field>
        <literalValue>1</literalValue>
        <name>FF Set Contract Line Ready to Invoice</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Contract_Ready_to_Invoice_flag</fullName>
        <description>Set the &apos;Ready to Create Invoice&apos; flag when Line Ready is flagged</description>
        <field>Ready_to_Create_Invoice__c</field>
        <literalValue>1</literalValue>
        <name>FF Set Contract Ready to Invoice flag</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>Contract__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Last_Invoice_Date</fullName>
        <field>Date_Last_Invoice_Generated__c</field>
        <formula>TODAY()</formula>
        <name>FF Set Last Invoice Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Next_Invoice_Date_upon_Create</fullName>
        <description>Set the next invoice date upon creation of line to the Contract Start date</description>
        <field>Next_Invoice_Date__c</field>
        <formula>Contract__r.StartDate</formula>
        <name>FF Set Next Invoice Date upon Create</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Set_Ready_to_Invoice_Y</fullName>
        <field>Ready_to_Invoice__c</field>
        <literalValue>1</literalValue>
        <name>FF - Set Ready to Invoice = Y</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Turn_Has_Been_Invoiced_OFF</fullName>
        <field>Has_Been_Invoiced__c</field>
        <literalValue>0</literalValue>
        <name>FF Turn Has Been Invoiced OFF</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Turn_Ready_to_Invoice_Off</fullName>
        <field>Ready_to_Invoice__c</field>
        <literalValue>0</literalValue>
        <name>FF Turn Ready to Invoice Off</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FF_Update_Next_Invoice_Date</fullName>
        <field>Next_Invoice_Date__c</field>
        <formula>DATE( 
/*YEAR*/ 
YEAR( Next_Invoice_Date__c) + FLOOR((MONTH(Next_Invoice_Date__c) + Invoice_Freq__c- 1)/12), 
/*MONTH*/ 
CASE(MOD(MONTH(Next_Invoice_Date__c)+Invoice_Freq__c , 12), 
/*value = if the month of the C_E_A_D_2 is 12, the above calculation evaluates to 0, therefore, the result1 should be 12. 12 is the only month that evaluates to something other than its #, so it requires a CASE*/ 
0,12, 
/*else_result is the same MOD(MONTH( equation as above, because it works for months 1-11*/ 
MOD(MONTH(Next_Invoice_Date__c)+Invoice_Freq__c , 12 )),/*for example,(9+24)/12=2.75-2=.75*12=9*/ 
/*DAY*/ 
/*So the MIN returns the lowest value for the CASE and the IF below. If the lowest value is just DAY(C_E_A_D_2), then great. But if it&apos;s the last day of one of the 30 day months, or 2/28 or 2/29 on a leap year, then the below CASE and IF functions determine if that is the case and then provide the appropriate day*/ 
MIN(DAY(Next_Invoice_Date__c), 
CASE(MOD(MONTH(Next_Invoice_Date__c)+Invoice_Freq__c ,12),/*for example,(7+12)/12=1.58-1=.58*12=7*/ 
9,30, 
4,30, 
6,30, 
11,30, 
2, /* result for 2 = return max days for February dependent on if end date is leap year */ 
IF(MOD(YEAR(Next_Invoice_Date__c) + FLOOR((MONTH(Next_Invoice_Date__c) + Invoice_Freq__c )/12) , 400 ) = 0 || (MOD(YEAR(Next_Invoice_Date__c) + FLOOR((MONTH (Next_Invoice_Date__c) + Invoice_Freq__c )/12) , 4 ) = 0 &amp;&amp; MOD(YEAR(Next_Invoice_Date__c) + FLOOR((MONTH(Next_Invoice_Date__c) + Invoice_Freq__c )/12) , 100 ) &lt;&gt; 0 
) 
, 29,28) 
,31 ) ) 
)</formula>
        <name>FF Update Next Invoice Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Freq_Annual</fullName>
        <field>Invoice_Freq__c</field>
        <formula>12</formula>
        <name>Set Freq # Annual</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Freq_Monthly</fullName>
        <field>Invoice_Freq__c</field>
        <formula>1</formula>
        <name>Set Freq # Monthly</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Freq_Qtrly</fullName>
        <field>Invoice_Freq__c</field>
        <formula>3</formula>
        <name>Set Freq # Qtrly</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Freq_Semi_Annual</fullName>
        <field>Invoice_Freq__c</field>
        <formula>6</formula>
        <name>Set Freq # Semi Annual</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>FF - Set Ready to Invoice %3D Y</fullName>
        <actions>
            <name>FF_Set_Ready_to_Invoice_Y</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Next_Invoice_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Remaining_Invoices__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>FF = When &apos;Next Invoice Date&apos; = TODAY, set &quot;Ready to Invoice&quot; = True</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>FF_Ready_to_Invoice</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Contract_Lines__c.Next_Invoice_Date__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>FF Line Actions upon Processed</fullName>
        <actions>
            <name>FF_Increase_Invoice_Count</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Set_Base_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Set_Last_Invoice_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Turn_Has_Been_Invoiced_OFF</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Turn_Ready_to_Invoice_Off</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Update_Next_Invoice_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Has_Been_Invoiced__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Remaining_Invoices__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <description>When the ClickLink rule is processed, and Has Been Invoiced is checked, do these field updates UNLESS Remaining Invoices &lt;&gt; 0</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FF Next Invoice and Base Dates Upon Create</fullName>
        <actions>
            <name>FF_Set_Base_Invoice_Date_upon_Create</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FF_Set_Next_Invoice_Date_upon_Create</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>When line is created, set Next Invoice Date = Contract Start Date and set Base Invoice Date = Contract Start Date</description>
        <formula>1==1</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>FF Set Contract Header Ready to Invoice %28temp%29</fullName>
        <actions>
            <name>FF_Set_Contract_Ready_to_Invoice_flag</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>To be used for manual process until we resolve timebased workflow/trigger question</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FF Set Last Invoice Date</fullName>
        <actions>
            <name>FF_Set_Last_Invoice_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contract_Lines__c.Has_Been_Invoiced__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>When an invoice is created for a Contract Line, set the Last Invoice Date on the line.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FF Set Ready to Invoice flag</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Contract_Lines__c.Remaining_Invoices__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Set Ready to Invoice flag when Next Invoice Date = Today</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>FF_Set_Contract_Line_Ready_to_Invoice</name>
                <type>FieldUpdate</type>
            </actions>
            <actions>
                <name>FF_Set_Contract_Ready_to_Invoice_flag</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Contract_Lines__c.Next_Invoice_Date__c</offsetFromField>
            <timeLength>-1</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Set Freq %23 Annual</fullName>
        <actions>
            <name>Set_Freq_Annual</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Invoice_Frequency__c</field>
            <operation>equals</operation>
            <value>Annually</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set Freq %23 Monthly</fullName>
        <actions>
            <name>Set_Freq_Monthly</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Invoice_Frequency__c</field>
            <operation>equals</operation>
            <value>Monthly</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set Freq %23 Qtrly</fullName>
        <actions>
            <name>Set_Freq_Qtrly</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Invoice_Frequency__c</field>
            <operation>equals</operation>
            <value>Quarterly</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set Freq %23 Semi-Annual</fullName>
        <actions>
            <name>Set_Freq_Semi_Annual</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contract_Lines__c.Invoice_Frequency__c</field>
            <operation>equals</operation>
            <value>Semi-Annually</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contract_Lines__c.Ready_to_Invoice__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
