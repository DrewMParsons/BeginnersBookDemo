<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="model.User"%>
<!DOCTYPE html>
<html>
<head>
<% User user = (User) request.getAttribute("user"); %>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body style="padding:30px; margin: 50px">
 <h2> Welcome: ${user.username}, You are in success.jsp page  </h2>
</body>
</html>