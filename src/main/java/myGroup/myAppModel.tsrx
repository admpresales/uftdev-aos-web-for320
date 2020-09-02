<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>myAppModel</className>
    <objects>
        <object type="Button" technology="Web">
            <name>check_out_btn</name>
            <codeName>CheckOutBtnButton</codeName>
            <description>Note that ( and $ are "special characters in a regular expresion, so must be "escaped" with ' \ '</description>
            <identification>
                <properties>
                    <property name="ButtonType" type="string" isRegExp="false">submit</property>
                    <property name="Name" type="string" isRegExp="true">CHECKOUT \(\$.*</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="Button" technology="Web">
            <name>next_btn</name>
            <codeName>NextBtnButton</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="ButtonType" type="string" isRegExp="false">submit</property>
                    <property name="Name" type="string" isRegExp="false">NEXT</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="EditField" technology="Web">
            <name>safepay_username</name>
            <codeName>SafepayUsernameEditField</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">safepay_username</property>
                    <property name="TagName" type="string" isRegExp="false">INPUT</property>
                    <property name="Type" type="string" isRegExp="false">text</property>
                </properties>
            </identification>
        </object>
        <object type="Page" technology="Web">
            <name>Advantage Shopping</name>
            <codeName>AdvantageShoppingPage</codeName>
            <description></description>
            <identification/>
        </object>
        <object type="EditField" technology="Web">
            <name>safepay_password</name>
            <codeName>SafepayPasswordEditField</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">safepay_password</property>
                    <property name="TagName" type="string" isRegExp="false">INPUT</property>
                    <property name="Type" type="string" isRegExp="false">password</property>
                </properties>
            </identification>
        </object>
        <object type="Button" technology="Web">
            <name>pay_now_btn_SAFEPAY</name>
            <codeName>PayNowBtnSAFEPAYButton</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="AccessibilityName" type="string" isRegExp="false"></property>
                    <property name="ButtonType" type="string" isRegExp="false">button</property>
                    <property name="Name" type="string" isRegExp="false">PAY NOW</property>
                    <property name="Role" type="string" isRegExp="false">button</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
                <index>0</index>
            </identification>
        </object>
    </objects>
</applicationModel>
