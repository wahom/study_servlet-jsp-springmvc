<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-03-19
  Time: 23:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="/WEB-INF/mytags.tld" prefix="easy"%>
<html>
<head>
    <title>Testing SelectElementFormatterTag</title>
</head>
<body>
<easy:select>
    <option value="${value}">${text}</option>
</easy:select>
</body>
</html>