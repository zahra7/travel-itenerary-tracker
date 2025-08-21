<!-- home.jsp -->
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Planner - Home</title>
    <!-- Use the Inter font from Google Fonts -->
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
        <!-- Logo/Site Title -->
        <a href="home" class="nav-logo">
            <span>✈️</span>
            <span>Travel Planner</span>
        </a>

        <!-- Menu Links -->
        <div class="nav-links">
            <a href="home">Home</a>
            <a href="allItineraries">All Itineraries</a>
            <a href="addItinerary">Add Itinerary</a>
            <a href="contact">Contact</a>
        </div>
    </nav>
</header>

<!-- Main Content for Home Page -->
<main class="container">
    <section>
        <div class="section-text-center">
            <h1>Plan Your Next Adventure</h1>
            <p>
                Welcome to the Travel Itinerary Planner. Your one-stop solution for organizing, managing, and sharing your travel plans with friends and family. Let's make your next journey unforgettable.
            </p>
            <div class="flex-center-space-x-4">
                <a href="all-itineraries.jsp" class="link-button button-primary">
                    Start Planning
                </a>
                <a href="contact.jsp" class="link-button button-secondary">
                    Learn More
                </a>
            </div>
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