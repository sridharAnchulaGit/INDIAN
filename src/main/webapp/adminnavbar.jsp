<%@page import="com.klef.jfsd.springboot.model.Admin"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%
	Admin admin = (Admin)session.getAttribute("admin");

	if(admin==null){
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
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<!-- Navbar -->
	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="adminhome">Indian Culture Admin
				Dashboard</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNav" aria-controls="navbarNav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav ml-auto">
					<!-- Home Link -->
					<li class="nav-item"><a class="nav-link active"
						href="adminhome">Home</a></li>

					<!-- Monuments Dropdown -->
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="monumentsDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Monuments </a>
						<div class="dropdown-menu" aria-labelledby="monumentsDropdown">
							<a class="dropdown-item" href="addmonument">Add Monument</a>
							<a class="dropdown-item" href="viewallmonuments">View All Monuments</a>
						</div>
					</li>


					<!-- Cultural Events Dropdown -->
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="eventsDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Cultural Events </a>
						<div class="dropdown-menu" aria-labelledby="eventsDropdown">
							<a class="dropdown-item" href="addevent">Add Event</a> <a
								class="dropdown-item" href="viewallevents">View All Events</a>
						</div></li>

					<!-- Users Dropdown -->
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="userDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Users </a>
						<div class="dropdown-menu" aria-labelledby="userDropdown">
							<a class="dropdown-item" href="userreg">Add User</a> <a
								class="dropdown-item" href="viewallusers">View All Users</a>
						</div></li>

					<!-- Logout Link -->
					<li class="nav-item"><a class="nav-link text-danger"
						href="adminlogout">Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Bootstrap JS and dependencies -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
