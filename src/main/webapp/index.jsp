<html>
<head>
<%@ page import="org.demo.HelloClass, java.util.Date" %>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<%= new HelloClass().demo() %>
<% out.print(new Date());  %>

</body>
</html>