<%@page import="com.klef.jfsd.springboot.model.Admin"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="adminnavbar.jsp"%>

<%
	Admin adminvar = (Admin) session.getAttribute("admin");
	if(adminvar==null){
		response.sendRedirect("adminsessionexpiry");
		return;
	}
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Home - Indian Culture</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>

	<br><br><br><br>

	    <!-- Main Content -->
    <div class="container mt-5">
        <h2 class="text-center">Welcome Admin</h2>
        <p class="text-center">
            You have successfully logged in. Manage Indian culture-related data, including monuments, historical sites, and cultural events, from here.
        </p>

        <div class="row">
            <div class="col-md-4">
                <a href="viewallusers" class="btn btn-primary btn-block">View All Users	</a>
            </div>
            <div class="col-md-4">
                <a href="addevent" class="btn btn-success btn-block">Add Cultural Event</a>
            </div>
            <div class="col-md-4">
                <a href="updateuserstatus" class="btn btn-info btn-block">Update User Status</a>
            </div>
        </div>
    </div>
</body>
</html>
