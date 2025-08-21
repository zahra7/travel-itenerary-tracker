<!-- all-itineraries.jsp -->
<%@page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Planner - All Itineraries</title>
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

<!-- Main Content for All Itineraries Page -->
<main class="container">
    <section>
        <h2>Your Itineraries</h2>
        <div class="itinerary-grid">
            <c:forEach var="itinerary" items="${itineraries}">
                <!-- Placeholder Itinerary Card -->
                <div class="itinerary-card">
                    <h3>${itinerary.name}</h3>
                    <h4>${itinerary.destination}</h4>
                    <p>${itinerary.startDate} - ${itinerary.endDate}</p>
                    <p>${itinerary.description}</p>
                    <a href="#" class="itinerary-link">View Itinerary &rarr;</a>
                </div>
            </c:forEach>
        </div>
        <div class="flex-center-space-x-4">
            <a href="addItinerary" class="link-button button-primary">
                + Create New Itinerary
            </a>
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