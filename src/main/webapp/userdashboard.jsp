<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Indian Culture Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f2f2f2;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        header h1 {
            margin: 0;
        }
        header nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        header nav a:hover {
            text-decoration: underline;
        }
        .content {
            text-align: center;
            padding: 50px;
            background-color: #e8f4f8;
        }
        .content h1 {
            color: #ff6600;
            font-size: 36px;
        }
        .categories {
            margin: 30px auto;
            text-align: center;
        }
        .categories img {
            width: 80%;
            height: auto;
            max-width: 600px;
        }
        .categories h2 {
            font-size: 24px;
            margin: 10px 0;
        }
        .categories p {
            font-size: 16px;
            line-height: 1.5;
            max-width: 800px;
            margin: 10px auto;
        }
        footer {
            background-color: #333;
            color: white;
            padding: 10px;
            text-align: center;
            margin-top: 20px;
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

    <div class="content">
        <h1>Welcome to the Indian Culture Management System</h1>
        <div class="categories">
            <img src="/resources/images/food.jpg" alt="Food">
            <h2>Categories</h2>
            <p>
                Choose a category of your choice and learn India's fascinating tapestry,
                from its captivating history and unique regional traditions to the
                mouthwatering cuisine, vibrant arts, and the exciting blend of
                traditional and modern influences in everyday life.
            </p>
            <h2>Food</h2>
        </div>
    </div>

    <footer>
        Copyright © Indian Culture. All rights reserved.
    </footer>
</body>
</html>
