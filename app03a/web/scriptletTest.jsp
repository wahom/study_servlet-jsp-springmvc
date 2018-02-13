<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-02-13
  Time: 23:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.Enumeration"%>
<html>
<head><title>Scriptlet example</title></head>
<body>
<b>Http headers:</b><br/>
<%-- first scriptlet --%>
<%
    for (Enumeration<String> e = request.getHeaderNames();
         e.hasMoreElements(); ) {
        String header = e.nextElement();
        out.println(header + ": " + request.getHeader(header) +
                "<br/>");
    }
    String message = "Thank you.";
%>
<hr/>
<%-- second scriptlet --%>
<%
    out.println(message);
%>
<%=message%>
</body>
</html>
