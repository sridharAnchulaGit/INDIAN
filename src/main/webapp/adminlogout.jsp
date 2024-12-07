<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Logout</title>
</head>
<body>
<% session.invalidate(); %>
Logout success<br>
<a href="adminlogin">Login again</a>
</body>
</html>