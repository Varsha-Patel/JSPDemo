<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Demo</title>
</head>
<body>
<h5>This is my first JSP</h5>
<% int no=50;
out.println("Square of: " +no+ "is "+ (no*no));
%>


</body>
</html>