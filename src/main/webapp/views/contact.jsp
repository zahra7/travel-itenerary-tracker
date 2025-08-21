<!-- contact.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Planner - Contact</title>
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
            <a href="contact.jsp">Contact</a>
        </div>
    </nav>
</header>

<!-- Main Content for Contact Page -->
<main class="container">
    <section>
        <h2>Contact Us</h2>
        <p>Have a question or feedback? We'd love to hear from you. Fill out the form below and we'll get back to you as soon as possible.</p>
        <form action="#" method="POST" class="contact-form">
            <div>
                <label for="name">Name</label>
                <input type="text" id="name" name="name" class="input-field">
            </div>
            <div>
                <label for="email">Email</label>
                <input type="email" id="email" name="email" class="input-field">
            </div>
            <div>
                <label for="message">Message</label>
                <textarea id="message" name="message" rows="4" class="input-field"></textarea>
            </div>
            <div>
                <button type="submit" class="button-primary">
                    Send Message
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
