<%@include file="/apps/angular-aem/global/global.jsp"%><%
%><%@page session="false"%><%
%><body>

    <div class="page-content">
       <cq:include script="main.jsp"/>
    </div>

    <hr/>

    <cq:includeClientLib js="angular-aem.main"/>
</body>