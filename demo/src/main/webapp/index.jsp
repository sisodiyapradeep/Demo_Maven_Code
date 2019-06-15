<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Today' Date</title>
</head>
<%
Date date = new Date();
%>
<body>
<h1>Today' Date</h1>
<p>Today's date is <%=date%></p>
</body>
</html>