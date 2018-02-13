<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-02-13
  Time: 23:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Including a file</title></head>
<body>
This is the included content: <hr/>
<%@ include file="copyright.jspf"%>
</body>
</html>
Using the include directive in the main.jsp page has the same effect as writing the following JSP page.

<html>
<head><title>Including a file</title></head>
<body>
This is the included content: <hr/>
<hr/>
&copy;2012 BrainySoftware
<hr/>
</body>
</html>
