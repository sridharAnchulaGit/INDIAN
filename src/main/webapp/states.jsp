<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>States in India</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        header nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
        }
        header nav a:hover {
            text-decoration: underline;
        }
        .container {
            display: flex;
            margin-top: 20px;
        }
        .sidebar {
            width: 20%;
            background-color: #f4f4f4;
            padding: 20px;
            border-right: 1px solid #ccc;
        }
        .sidebar ul {
            list-style: none;
            padding: 0;
        }
        .sidebar ul li {
            margin: 10px 0;
        }
        .sidebar ul li a {
            text-decoration: none;
            color: #333;
        }
        .sidebar ul li a:hover {
            text-decoration: underline;
        }
        .main-content {
            width: 80%;
            padding: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>INDIA | Culture Management System</h1>
        <nav>
            <a href="/home">Home</a>
            <a href="/about">About</a>
            <a href="/states">States in India</a>
            <a href="/traditions">Traditions</a>
            <a href="/events">Events</a>
            <a href="/logout">Logout</a>
        </nav>
    </header>

    <div class="container">
        <div class="sidebar">
            <h3>States of India</h3>
            <ul>
              <li><a href="andhrapradesh.jsp">Andhra Pradesh</a></li>
        <li><a href="arunachalpradesh.jsp">Arunachal Pradesh</a></li>
        <li><a href="assam.jsp">Assam</a></li>
        <li><a href="bihar.jsp">Bihar</a></li>
        <li><a href="chhattisgarh.jsp">Chhattisgarh</a></li>
        <li><a href="goa.jsp">Goa</a></li>
        <li><a href="gujarat.jsp">Gujarat</a></li>
        <li><a href="haryana.jsp">Haryana</a></li>
        <li><a href="himachalpradesh.jsp">Himachal Pradesh</a></li>
        <li><a href="#jharkhand">Jharkhand</a></li>
        <li><a href="#karnataka">Karnataka</a></li>
        <li><a href="#kerala">Kerala</a></li>
        <li><a href="#madhya-pradesh">Madhya Pradesh</a></li>
        <li><a href="#maharashtra">Maharashtra</a></li>
        <li><a href="#manipur">Manipur</a></li>
        <li><a href="#meghalaya">Meghalaya</a></li>
        <li><a href="#mizoram">Mizoram</a></li>
        <li><a href="#nagaland">Nagaland</a></li>
        <li><a href="#odisha">Odisha</a></li>
        <li><a href="#punjab">Punjab</a></li>
        <li><a href="#rajasthan">Rajasthan</a></li>
        <li><a href="#sikkim">Sikkim</a></li>
        <li><a href="#tamil-nadu">Tamil Nadu</a></li>
        <li><a href="#telangana">Telangana</a></li>
        <li><a href="#tripura">Tripura</a></li>
        <li><a href="#uttar-pradesh">Uttar Pradesh</a></li>
        <li><a href="#uttarakhand">Uttarakhand</a></li>
        <li><a href="#west-bengal">West Bengal</a></li>
            </ul>
        </div>
        <div class="main-content">
            <h2>Welcome to the States of India Page</h2>
            <p>Select a state from the sidebar to learn more about its history, culture, and traditions.</p>
        </div>
    </div>
    
</body>
</html>
