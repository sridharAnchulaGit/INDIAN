<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@include file="navbar.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>User Registration</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="style.css"> <!-- Link to your custom stylesheet -->
</head>
<body>


    <main class="container mt-5">
        <h2 class="text-center">User Registration</h2>
        <form action="insertuser" method="post" class="mt-4">
            <div class="form-group">
                <label for="fullName">Full Name</label>
                <input type="text" class="form-control" id="fullName" name="fullName" required>
            </div>

            <div class="form-group">
                <label for="gender">Gender</label>
                <select class="form-control" id="gender" name="gender" required>
                    <option value="">Select Gender</option>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                </select>
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>

            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div>

            <div class="form-group">
                <label for="contact">Contact Number</label>
                <input type="text" class="form-control" id="contact" name="contact" required>
            </div>

            <div class="form-group">
                <label for="location">Location</label>
                <input type="text" class="form-control" id="location" name="location" required>
            </div>

            <div class="form-group">
                <label for="interests">Your Interests in Indian Heritage</label>
                <select class="form-control" id="interests" name="interests" required>
                    <option value="">Select Interests</option>
                    <option value="Monuments">Monuments</option>
                    <option value="Temples">Temples</option>
                    <option value="Festivals">Festivals</option>
                    <option value="Classical Dances">Classical Dances</option>
                    <option value="Traditional Arts">Traditional Arts</option>
                    <option value="Cultural History">Cultural History</option>
                </select>
            </div>

            <div class="form-group">
                <label for="contribution">How Would You Like to Contribute? (Optional)</label>
                <textarea class="form-control" id="contribution" name="contribution" rows="3" placeholder="Share ideas or ways you can contribute to our platform"></textarea>
            </div>

            <div class="form-group">
                <label for="socialProfile">Social Media/LinkedIn Profile (Optional)</label>
                <input type="url" class="form-control" id="socialProfile" name="socialProfile" placeholder="e.g., https://www.linkedin.com/in/yourname">
            </div>

            <input type="hidden" name="status" value="Active">

            <button type="submit" class="btn btn-success btn-lg btn-block">Register</button>
        </form>
    </main>

    <footer class="bg-dark text-white py-4 mt-5 text-center">
        <p>&copy; 2024 Indian Heritage Platform. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
