<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-02-13
  Time: 23:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Include action</title>
</head>
<body>
<jsp:include page="jspf/menu.jsp">
    <jsp:param name="text" value="How are you?"/>
</jsp:include>
<jsp:forward page="jspf/login.jsp">
    <jsp:param name="text" value="Please login"/>
</jsp:forward>
</body>
</html>
