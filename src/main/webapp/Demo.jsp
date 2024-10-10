<%--
  Created by IntelliJ IDEA.
  User: irems
  Date: 9.10.2024
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo</title>
</head>
<body>
It's the original page
<%--<jsp:forward page="forward.jsp"></jsp:forward>--%>
<%
    //request.getRequestDispatcher("forward.jsp").forward(request,response);
    response.sendRedirect("redirect.jsp");
%>
</body>
</html>
