<!-- add-itinerary.jsp -->
<%@page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Planner - Add Itinerary</title>
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

<!-- Main Content for Add Itinerary Page -->
<main class="container">
    <section>
        <h2>Create a New Itinerary</h2>
        <p>Fill out the details below to start planning a new trip!</p>
        <form action="/handleForm" method="POST" class="contact-form">
            <div>
                <label for="name">Itinerary Name</label>
                <input type="text" id="name" name="name"
                       class="input-field" placeholder="e.g., Weekend Getaway to London" required>
            </div>
            <div>
                <label for="startDate">Start Date</label>
                <input type="date" id="startDate" name="startDate" class="input-field">
            </div>
            <div>
                <label for="endDate">End Date</label>
                <input type="date" id="endDate" name="endDate" class="input-field">
            </div>
            <div>
                <label for="destination">Destination</label>
                <input type="text" id="destination" name="destination" class="input-field" placeholder="e.g., London, UK">
            </div>
            <div>
                <label for="description">Description</label>
                <textarea id="description" name="description" rows="4" class="input-field" placeholder="Briefly describe your trip"></textarea>
            </div>
            <div>
                <button type="submit" class="button-primary">
                    Save Itinerary
                </button>
            </div>
        </form>
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
