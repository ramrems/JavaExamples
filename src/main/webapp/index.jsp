<%--
  Created by IntelliJ IDEA.
  User: irems
  Date: 9.10.2024
  Time: 16:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Home</title>
</head>
<body>
It's home <br/>
<a href="<%=request.getContextPath() %>/LastExample?page=login">Login</a><br/>
<a href="<%=request.getContextPath() %>/LastExample?page=signup">Sign Up</a><br/>
<a href="<%=request.getContextPath() %>/LastExample?page=about">About</a><br/>

</body>
</html>
