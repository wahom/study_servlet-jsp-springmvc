<%--
  Created by IntelliJ IDEA.
  User: Wa_hom
  Date: 2018-03-22
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
Your referer header: ${header.referer}
<br/>
<tags:doBodyDemo>
    ${header.referer}
</tags:doBodyDemo>
<a href="viewReferer.jsp">View</a> the referer as a Session attribute.
