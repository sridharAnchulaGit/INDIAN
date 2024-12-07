<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="/">Indian Heritage</a>
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
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <div class="container mt-5">
        <h2 class="text-center">Admin Login</h2>
        <form action="checkadminlogin" method="POST" class="mt-4">
            <div class="form-group">
                <label for="auname">Username:</label>
                <input type="text" class="form-control" id="auname" name="auname" placeholder="Enter your admin username" required>
            </div>
            <div class="form-group">
                <label for="apwd">Password:</label>
                <input type="password" class="form-control" id="apwd" name="apwd" placeholder="Enter your admin password" required>
            </div>
            <button type="submit" class="btn btn-success btn-lg btn-block">Login</button>
        </form>
    </div>

    <footer class="bg-dark text-white py-4 mt-5 text-center">
        <p>&copy; 2024 Indian Heritage Platform. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
