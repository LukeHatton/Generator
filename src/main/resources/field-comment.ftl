<?xml version="1.0" encoding="UTF-8"?>
<template>

    <!--属性注释-->
    <comment ID="addFieldComment"><![CDATA[
        <#if introspectedColumn??>
            <#if introspectedColumn.remarks?? && introspectedColumn.remarks != ''>
                <#list introspectedColumn.remarks?split("\n") as remark>
                    /*  ${remark}  */
                </#list>
            </#if>
        <#else>
        </#if>
    ]]></comment>

</template>