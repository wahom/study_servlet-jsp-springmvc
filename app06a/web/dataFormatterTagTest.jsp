<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-03-19
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="/WEB-INF/mytags.tld" prefix="easy"%>
<html>
<head>
    <title>Testing DataFormatterTag</title>
</head>
<body>
<easy:dataFormatter header="States"
                    items="Alabama,Alaska,Georgia,Florida"
/>

<br/>
<easy:dataFormatter header="Countries">
    <jsp:attribute name="items">
        US,UK,Canada,Korea
    </jsp:attribute>
</easy:dataFormatter>
</body>
</html>
