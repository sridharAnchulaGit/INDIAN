<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Login - Indian Culture</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="style.css">
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100vh;
            background-image: url('indian-culture.jpg'); /* Replace with your image path */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }

        .form-container {
            background: rgba(255, 255, 255, 0.85); /* Semi-transparent white background for readability */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        footer {
            background: rgba(0, 0, 0, 0.8); /* Semi-transparent black for the footer */
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="/">Indian Culture</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="/">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="userreg">Register</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- User Login Form -->
    <div class="container mt-5">
        <h3 class="text-center mb-4"><u>User Login</u></h3>

        <!-- Form to Login User -->
        <form action="checkuserlogin" method="post" class="form-container col-md-6 mx-auto">
            <div class="mb-3">
                <label for="uemail" class="form-label">Email</label>
                <input type="email" id="uemail" name="uemail" class="form-control" required="required" placeholder="Enter your email"/>
            </div>
            <div class="mb-3">
                <label for="upwd" class="form-label">Password</label>
                <input type="password" id="upwd" name="upwd" class="form-control" required="required" placeholder="Enter your password"/>
            </div>

            <div class="d-flex justify-content-between">
                <button type="submit" class="btn btn-primary">Login</button>
                <a href="forgotpassword" class="btn btn-link">Forgot Password?</a>
            </div>
        </form>
    </div>

    <!-- Footer Section -->
    <footer class="bg-dark text-white py-4 mt-5">
        <div class="container text-center">
            <p>&copy; 2024 Indian Culture. All Rights Reserved.</p>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
