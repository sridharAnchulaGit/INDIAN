<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Famous Indian Festivals</title>
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
        <h1>Famous Indian Festivals</h1>
    </header>
    <div class="container">
        <!-- Diwali -->
        <div class="card">
            <img src="https://cdn.pixabay.com/photo/2023/10/20/11/14/diya-8329247_640.jpg" alt="Diwali">
            <div class="card-content">
                <h3>Diwali</h3>
                <p>Known as the Festival of Lights, Diwali is celebrated with great joy, symbolizing the triumph of light over darkness.</p>
                <a href="https://en.wikipedia.org/wiki/Diwali" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Holi -->
        <div class="card">
            <img src="https://t4.ftcdn.net/jpg/05/60/58/67/360_F_560586710_VmIHNuH6TcdLHIn3cEuIDDAcCYBhkIL0.jpg" alt="Holi">
            <div class="card-content">
                <h3>Holi</h3>
                <p>Holi, the Festival of Colors, is celebrated with vibrant hues, marking the arrival of spring.</p>
                <a href="https://en.wikipedia.org/wiki/Holi" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Durga Puja -->
        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1Aj3wiTdJyb8DfRvTkKxv2HnmsVdCBhVCRA&s" alt="Durga Puja">
            <div class="card-content">
                <h3>Durga Puja</h3>
                <p>Durga Puja, primarily celebrated in West Bengal, honors Goddess Durga’s victory over the buffalo demon, Mahishasura.</p>
                <a href="https://en.wikipedia.org/wiki/Durga_Puja" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Eid-ul-Fitr -->
        <div class="card">
            <img src="https://media.istockphoto.com/id/1389438413/vector/happy-eid-ul-fitr-mubarak-background-illustration-with-pictures-of-mosques-moon-antennas-and.jpg?s=170667a&w=is&k=20&c=VMJhyWVkkO9mvwqEtOBGupvNHNnrxwAiTdIYEuF7kMU=" alt="Eid-ul-Fitr">
            <div class="card-content">
                <h3>Eid-ul-Fitr</h3>
                <p>Eid-ul-Fitr marks the end of Ramadan, the holy month of fasting for Muslims, and is celebrated with prayers and feasts.</p>
                <a href="https://en.wikipedia.org/wiki/Eid_al-Fitr" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Pongal -->
        <div class="card">
            <img src="https://media.gettyimages.com/id/170883338/vector/two-women-praying-cattle-with-festival-of-pongal-tamil-nadu-india.jpg?s=612x612&w=gi&k=20&c=lrLitXPRV_Fc2x8wqIXOB2XUObbQhJK_6l9kXzy3NuI=" alt="Pongal">
            <div class="card-content">
                <h3>Pongal</h3>
                <p>Pongal is a harvest festival celebrated in Tamil Nadu, dedicated to the Sun God and bountiful harvests.</p>
                <a href="https://en.wikipedia.org/wiki/Pongal_(festival)" target="_blank">Learn More</a>
            </div>
        </div>
    </div>
</body>
</html>
