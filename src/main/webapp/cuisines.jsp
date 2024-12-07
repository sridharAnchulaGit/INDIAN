<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Famous Indian Cuisines</title>
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
        <h1>Famous Indian Cuisines</h1>
    </header>
    <div class="container">
        <!-- Biryani -->
        <div class="card">
            <img src="https://t3.ftcdn.net/jpg/06/07/30/22/360_F_607302267_FcoQV4B4Kl8BetPBVx9Bipeb0y7ghwBm.jpg" alt="Biryani">
            <div class="card-content">
                <h3>Biryani</h3>
                <p>Aromatic and flavorful, Biryani is a beloved rice dish enjoyed across India, especially in Hyderabad and Lucknow.</p>
                <a href="https://en.wikipedia.org/wiki/Biryani" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Butter Chicken -->
        <div class="card">
            <img src="https://t3.ftcdn.net/jpg/06/01/41/66/360_F_601416673_Tn9dqtXuujNiavuJnNNspgcDezsStYpD.jpg" alt="Butter Chicken">
            <div class="card-content">
                <h3>Butter Chicken</h3>
                <p>A creamy and mildly spiced chicken curry, Butter Chicken is a staple in North Indian cuisine.</p>
                <a href="https://en.wikipedia.org/wiki/Butter_chicken" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Dosa -->
        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJLkdmNl2vyxV9YYnT9VoxnH_1XU_6IuSjdw&s" alt="Dosa">
            <div class="card-content">
                <h3>Dosa</h3>
                <p>Dosa is a thin and crispy South Indian pancake made from fermented rice and lentil batter, often served with chutneys and sambar.</p>
                <a href="https://en.wikipedia.org/wiki/Dosa" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Rasgulla -->
        <div class="card">
            <img src="https://media.istockphoto.com/id/495022082/photo/indian-sweet-rasgulla-is-a-syrupy-dessert-indian-cottage-cheese.jpg?s=612x612&w=0&k=20&c=aiYrqWEJSFnRrhUc0mY53CcJ9KlhkWLEKtnW6ayqOGo=" alt="Rasgulla">
            <div class="card-content">
                <h3>Rasgulla</h3>
                <p>Rasgulla is a spongy and syrupy dessert originating from West Bengal, made from chhena and semolina dough.</p>
                <a href="https://en.wikipedia.org/wiki/Rasgulla" target="_blank">Learn More</a>
            </div>
        </div>
        <!-- Pav Bhaji -->
        <div class="card">
            <img src="https://media.istockphoto.com/id/467654275/photo/pav-bahji-indian-snack-made-of-vegetables-with-bread.jpg?s=612x612&w=0&k=20&c=Sjxi5Z1Jd5mubhd5ZoSGFNA4zJzT6MwRAZ9N06LuClA=" alt="Pav Bhaji">
            <div class="card-content">
                <h3>Pav Bhaji</h3>
                <p>Pav Bhaji is a popular Mumbai street food, consisting of a spicy mashed vegetable curry served with buttered bread rolls.</p>
                <a href="https://en.wikipedia.org/wiki/Pav_bhaji" target="_blank">Learn More</a>
            </div>
        </div>
    </div>
</body>
</html>
