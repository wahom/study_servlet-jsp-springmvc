<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-02-13
  Time: 23:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    public String getTodaysDate() {
        return new java.util.Date().toString();
    }
%>
<html>
<head><title>Declarations</title></head>
<body>
Today is <%=getTodaysDate()%>
</body>
</html>
