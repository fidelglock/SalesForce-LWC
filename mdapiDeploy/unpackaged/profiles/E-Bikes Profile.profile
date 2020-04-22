<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>EBikes</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <custom>true</custom>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.Case_Category__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.Product__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order_Item__c.Price__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order_Item__c.Product__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order_Item__c.Qty_L__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order_Item__c.Qty_M__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order_Item__c.Qty_S__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product_Family__c.Category__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product_Family__c.Description__c</field>
        <readable>true</readable>
    </fieldPermissions>
   
    <fieldPermissions>
        <editable>false</editable>
        <field>Product__c.Category__c</field>
        <readable>true</readable>
    </fieldPermissions>
   
    <fieldPermissions>
        <editable>false</editable>
        <field>Product__c.Description__c</field>
        <readable>true</readable>
    </fieldPermissions>
   
    <fieldPermissions>
        <editable>false</editable>
        <field>Product__c.MSRP__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product__c.Material__c</field>
        <readable>true</readable>
    </fieldPermissions>
    
    <fieldPermissions>
        <editable>false</editable>
        <field>Product__c.Picture_URL__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product__c.Product_Family__c</field>
        <readable>true</readable>
    </fieldPermissions>
    
    <layoutAssignments>
        <layout>Case-Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CaseClose-Close Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Order_Item__c-Order Item Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Order__c-Order Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Product_Family__c-Product Family Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Product__c-Product Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>false</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Product_Family__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>false</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Product__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <tabVisibilities>
        <tab>Order__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Product_Explorer</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Product_Family__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Product__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <userLicense>Guest User License</userLicense>
</Profile>
