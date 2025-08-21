
<!-- all-itineraries.jsp -->
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
    <link rel="stylesheet" href="style.css">
</head>
<body class="antialiased">

<!-- Header & Navigation -->
<header>
    <nav class="container">
        <a href="home.jsp" class="nav-logo">
            <span>✈️</span>
            <span>Travel Planner</span>
        </a>
        <div class="nav-links">
            <a href="home.jsp">Home</a>
            <a href="all-itineraries.jsp">All Itineraries</a>
            <a href="add-itinerary.jsp">Add Itinerary</a>
            <a href="contact.jsp">Contact</a>
        </div>
    </nav>
</header>

<!-- Main Content for All Itineraries Page -->
<main class="container">
    <section>
        <h2>Your Itineraries</h2>
        <div class="itinerary-grid">
            <!-- Placeholder Itinerary Card 1 -->
            <div class="itinerary-card">
                <h3>Weekend in Paris</h3>
                <p>May 15 - May 18, 2025</p>
                <p>A romantic getaway to the city of lights. Includes visits to the Eiffel Tower, Louvre Museum, and Notre-Dame.</p>
                <a href="#" class="itinerary-link">View Itinerary &rarr;</a>
            </div>
            <!-- Placeholder Itinerary Card 2 -->
            <div class="itinerary-card">
                <h3>Rocky Mountain Hike</h3>
                <p>July 20 - July 28, 2025</p>
                <p>An adventurous trekking trip through the Canadian Rockies, exploring Banff and Jasper national parks.</p>
                <a href="#" class="itinerary-link">View Itinerary &rarr;</a>
            </div>
            <!-- Placeholder Itinerary Card 3 -->
            <div class="itinerary-card">
                <h3>Tokyo Food Tour</h3>
                <p>September 5 - September 12, 2025</p>
                <p>A culinary journey through Tokyo, tasting authentic ramen, sushi, and street food. A feast for the senses!</p>
                <a href="#" class="itinerary-link">View Itinerary &rarr;</a>
            </div>
        </div>
        <div class="flex-center-space-x-4">
            <a href="add-itinerary.jsp" class="button-primary">
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