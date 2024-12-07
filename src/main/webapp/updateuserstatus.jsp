<%@page import="java.util.List"%>
<%@page import="com.klef.jfsd.springboot.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="navbar.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>View All Users</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="style.css"> <!-- Link to your custom stylesheet -->
</head>
<body>
    <main class="container mt-5">
        <h2 class="text-center">All Registered Users</h2>
        <table class="table table-striped mt-4">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Full Name</th>
                    <th scope="col">Gender</th>
                    <th scope="col">Email</th>
                    <th scope="col">Contact</th>
                    <th scope="col">Location</th>
                    <th scope="col">Interests</th>
                    <th scope="col">Contribution</th>
                    <th scope="col">Social Profile</th>
                    <th scope="col">Status</th>
                    <th scope="col">Action</th> <!-- Added Action Column -->
                </tr>
            </thead>
            <tbody>
                <%
                    // Assuming the user list is passed as a request attribute
                    List<User> users = (List<User>)request.getAttribute("userList");
                    if (users != null && !users.isEmpty()) {
                        int count = 1;
                        for (User user : users) {
                %>
                <tr>
                    <th scope="row"><%= count++ %></th>
                    <td><%= user.getFullName() %></td>
                    <td><%= user.getGender() %></td>
                    <td><%= user.getEmail() %></td>
                    <td><%= user.getContact() %></td>
                    <td><%= user.getLocation() %></td>
                    <td><%= user.getInterests() %></td>
                    <td><%= user.getContribution() != null ? user.getContribution() : "N/A" %></td>
                    <td>
                        <a href="<%= user.getSocialProfile() %>" target="_blank">
                            <%= user.getSocialProfile() != null ? "View Profile" : "N/A" %>
                        </a>
                    </td>
                    <td><%= user.getStatus() %></td>
                    <td>
                        <!-- Edit button -->
                        <a href="editUserDetails?id=<%= user.getId() %>" class="btn btn-sm btn-warning">Edit</a>
                    </td>
                </tr>
                <%
                        }
                    } else {
                %>
                <tr>
                    <td colspan="11" class="text-center">No users found.</td>
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>
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
