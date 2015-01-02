<%@include file="/apps/angular-aem/global/global.jsp"%><%
%><%@page session="false"%><%
%>
<body>
    <cq:include script="navbar.jsp"/>

    <!-- Begin page content -->
    <div class="container">
      <cq:include script="main.jsp"/>
    </div>
    
    <cq:include script="footer.jsp"/>

    <cq:includeClientLib js="angular-aem.main"/>
</body>