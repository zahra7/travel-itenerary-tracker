<%@ page import="com.zahra7.travelitenerarytracker.model.Itinerary" %>
<!-- itinerary-details.jsp -->
<%@page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8" isELIgnored="false" %>
<%@page import="com.zahra7.travelitenerarytracker.model.Itinerary" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Planner - Itinerary Details</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
    <!-- External Stylesheet -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body class="antialiased">

<!-- Header & Navigation -->
<header>
    <nav class="container">
        <a href="home" class="nav-logo">
            <span>✈️</span>
            <span>Travel Planner</span>
        </a>
        <div class="nav-links">
            <a href="home">Home</a>
            <a href="allItineraries">All Itineraries</a>
            <a href="addItinerary">Add Itinerary</a>
            <a href="contact">Contact</a>
        </div>
    </nav>
</header>

<!-- Main Content for Itinerary Details Page -->
<%
    Itinerary itinerary = (Itinerary) request.getAttribute("itinerary");
%>

<main class="container">
    <section>
        <!-- In a real application, the details would be dynamically loaded here based on the selected itinerary.
             This is a placeholder to show the page layout. -->
        <h2>Itinerary Details</h2>
        <div class="itinerary-card">
            <h3><%= itinerary.getName() %></h3>
            <p><strong>Dates:</strong> <%= itinerary.getStartDate() %> - <%= itinerary.getEndDate() %></p>
            <p><strong>Destination:</strong> <%= itinerary.getDestination() %></p>
            <p><strong>Description:</strong> <%= itinerary.getDescription() %> </p>
        </div>
    </section>
</main>

<!-- Footer -->
<footer>
    <div class="container">
        <p>&copy; 2025 Travel Planner. All rights reserved.</p>
    </div>
</footer>

</body>
</html>