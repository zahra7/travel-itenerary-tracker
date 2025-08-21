
<!-- add-itinerary.jsp -->
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

<!-- Main Content for Add Itinerary Page -->
<main class="container">
    <section>
        <h2>Create a New Itinerary</h2>
        <p>Fill out the details below to start planning a new trip!</p>
        <form action="#" method="POST" class="contact-form">
            <div>
                <label for="itinerary-name">Itinerary Name</label>
                <input type="text" id="itinerary-name" name="itinerary-name" class="input-field" placeholder="e.g., Weekend Getaway to London">
            </div>
            <div>
                <label for="start-date">Start Date</label>
                <input type="date" id="start-date" name="start-date" class="input-field">
            </div>
            <div>
                <label for="end-date">End Date</label>
                <input type="date" id="end-date" name="end-date" class="input-field">
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
