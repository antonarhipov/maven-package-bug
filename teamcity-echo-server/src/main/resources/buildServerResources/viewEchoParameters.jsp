<%@ page import="jetbrains.teamcity.EchoConstants" %>
<%@ taglib prefix="props" tagdir="/WEB-INF/tags/props" %>
<c:set var="messageId" value="<%=EchoConstants.MESSAGE_KEY%>"/>

<div class="parameter">
    Message: <props:displayValue name="${messageId}" emptyValue=""/>
</div>