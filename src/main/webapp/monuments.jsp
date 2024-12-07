<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@include file="navbar.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Famous Indian Monuments</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #0078d7;
            color: white;
            text-align: center;
            padding: 1rem 0;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 2rem;
        }
        .card {
            background: white;
            border: 1px solid #ddd;
            border-radius: 8px;
            width: 300px;
            margin: 1rem;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }
        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .card-content {
            padding: 1rem;
        }
        .card-content h3 {
            margin: 0.5rem 0;
            font-size: 1.2rem;
            color: #0078d7;
        }
        .card-content p {
            font-size: 0.9rem;
            color: #555;
            margin-bottom: 1rem;
        }
        .card-content a {
            text-decoration: none;
            color: white;
            background: #0078d7;
            padding: 0.5rem 1rem;
            border-radius: 4px;
            font-size: 0.9rem;
        }
        .card-content a:hover {
            background: #005bb5;
        }
    </style>
</head>
<body>
    <header>
        <h1>Famous Indian Monuments</h1>
    </header>
    <div class="container">
        <!-- Taj Mahal -->
        <div class="card">
            <img src="https://upload.wikimedia.org/wikipedia/commons/d/da/Taj-Mahal.jpg" alt="Taj Mahal">
            <div class="card-content">
                <h3>Taj Mahal</h3>
                <p>A stunning symbol of love, the Taj Mahal is located in Agra and is one of the Seven Wonders of the World.</p>
                <a href="https://en.wikipedia.org/wiki/Taj_Mahal" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Qutub Minar -->
        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy-fBvJcqVULNExj6RoqkTJi2ykIGN1czV5A&s" alt="Qutub Minar">
            <div class="card-content">
                <h3>Qutub Minar</h3>
                <p>Qutub Minar in Delhi is the tallest brick minaret in the world and a UNESCO World Heritage Site.</p>
                <a href="https://en.wikipedia.org/wiki/Qutb_Minar" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- India Gate -->
        <div class="card">
            <img src="https://media.istockphoto.com/id/898467608/photo/the-india-gate-in-delhi.jpg?s=612x612&w=0&k=20&c=gXUaUcAJf7TD8VZ1UvBfNGU0SNNzqg-xuIx_eXgL1OM=" alt="India Gate">
            <div class="card-content">
                <h3>India Gate</h3>
                <p>India Gate is a war memorial in New Delhi, dedicated to the soldiers of the British Indian Army who died in World War I.</p>
                <a href="https://en.wikipedia.org/wiki/India_Gate" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Gateway of India -->
        <div class="card">
            <img src="https://media.gettyimages.com/id/552552051/photo/mumbai-gateway-of-india.jpg?s=612x612&w=gi&k=20&c=eg5JEJU34FxjkJ1mtdlR7JhR3XRohOJ-BSg5JKZZRnM=" alt="Gateway of India">
            <div class="card-content">
                <h3>Gateway of India</h3>
                <p>The Gateway of India in Mumbai is an iconic monument symbolizing the British Raj's arrival in India.</p>
                <a href="https://en.wikipedia.org/wiki/Gateway_of_India" target="_blank">Learn More</a>
            </div>
        </div>
         <!-- India Gate -->
        <div class="card">
            <img src="https://travel-blog.happyeasygo.com/wp-content/uploads/2020/05/Hampi-Karnataka.jpg" alt="India Gate">
            <div class="card-content">
                <h3>Hampi</h3>
                <p>Etymology. The name was derived from the old name of the Tungabhadra River which was Pampa, so the name Hampi is the English version of the Kannada name Hampe..</p>
                <a href="https://en.wikipedia.org/wiki/India_Gate" target="_blank">Learn More</a>
            </div>
        </div>
    </div>
</body>
</html>
