<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Indian Culture</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css"> <!-- Your custom stylesheet -->
</head>
<body>
    <!-- Header Section -->
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
                        <li class="nav-item active">
                            <a class="nav-link" href="/">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="traditions">Traditions</a> <!-- New Traditions link -->
                        </li>
						<li class="nav-item"><a class="nav-link" href="events">Events</a>
							<!-- Link to Events page --></li>

						<li class="nav-item">
                            <div class="dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Explore
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <h6 class="dropdown-header" color="blue">Login</h6>
                                    <a class="dropdown-item" href="adminlogin">Login as Admin</a>
                                    <a class="dropdown-item" href="userlogin">Login as User</a>
                                    <div class="dropdown-divider"></div>
                                    <h6 class="dropdown-header">Register</h6>
                                    <a class="dropdown-item" href="userreg">Register as User</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Bootstrap JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
