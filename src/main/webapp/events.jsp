<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Events in India</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="style.css" rel="stylesheet"> <!-- Your custom styles -->
    
</head>
<body>
    <!-- Navigation Bar -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="/">Indian Culture and Heritage</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active"><a class="nav-link" href="/">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="about">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="statesinindia">States in India</a></li>
                        <li class="nav-item"><a class="nav-link" href="traditions">Traditions</a></li>
                        <li class="nav-item"><a class="nav-link" href="events">Events</a></li> <!-- Link to Events page -->
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Content Section -->
    <div class="container mt-5">
        <h2 class="text-center">States and Their Events</h2>
        <div class="row">
            <!-- Repeat this block for each state -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="https://assets.telegraphindia.com/telegraph/2023/Sep/1695117635_ganesh.jpg" class="card-img-top" alt="State Image">
                    <div class="card-body">
                        <h5 class="card-title">Maharashtra</h5>
                        <p class="card-text">Event: Ganesh Chaturthi<br>Time: September</p>
                        <a href="/state-details/maharashtra" class="btn btn-primary">View Details</a> <!-- Optional link for more info -->
                    </div>
                </div>
            </div>
            
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="https://img.freepik.com/free-vector/flat-ugadi-background_23-2149330681.jpg?semt=ais_hybrid class"="card-img-top" alt="State Image">
                    <div class="card-body">
                        <h5 class="card-title">Andhra Pradesh</h5>
                        <p class="card-text">Event: Ugadi<br>Time: March</p>
                        <a href="/state-details/maharashtra" class="btn btn-primary">View Details</a> <!-- Optional link for more info -->
                    </div>
                </div>
            </div>
            
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="https://img.jagranjosh.com/images/2023/August/2082023/onam-day.webp" class="card-img-top" alt="State Image">
                    <div class="card-body">
                        <h5 class="card-title">Kerela</h5>
                        <p class="card-text">Event: Onam<br>Time: September</p>
                        <a href="/state-details/maharashtra" class="btn btn-primary">View Details</a> <!-- Optional link for more info -->
                    </div>
                </div>
            </div>

            <!-- Repeat for other states as needed -->

        </div>
    </div>

    <!-- Bootstrap JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
