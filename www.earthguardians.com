<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Green Energy Awareness</title>
    <!-- Link to External CSS -->
    <link rel="stylesheet" href="C:/Users/ranam/OneDrive/Desktop/SEARCH.css">
    <script src=""C:\Users\ranam\OneDrive\Desktop\page4.js"" defer></script>
</head>
<body>
    <!-- Navigation Bar -->
    <header>
        <nav>
            <h1>Green Energy Awareness</h1>
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="solar.html">Solar Energy</a></li>
                <li><a href="wind.html">Wind Energy</a></li>
                <li><a href="hydro.html">Hydroelectric</a></li>
                <li><a href="https://forms.office.com/r/mzeRpsfuG6" target="_blank">Quiz</a></li>
                <li><a href="calculator.html">Calculator</a></li>
            </ul>
        </nav>
    </header>

    <!-- Hero Section with Search Bar -->
    <section class="hero">
        <div class="hero-content">
            <h2>Welcome to Green Energy Awareness</h2>
            <h3><i>NATURE is NOT a PLACE to visit, it is a HOME.</i></h3>
            <h4>Learn, interact, and explore the world of renewable energy!</h4>
            <p>Nature! The majestic, awe-inspiring, and life-giving force that surrounds us...</p>
        </div>
        <img src="images/hero-image.jpg" alt="Nature Image" class="hero-image">
    </section>

    <!-- Search Section -->
    <section class="search-section">
        <input type="text" id="searchInput" placeholder="Search for energy or wildlife topics...">
        <button id="searchBtn" onclick="performSearch()">Search</button>
        <button id="reloadBtn" onclick="location.reload()">Reload</button>
    </section>

    <!-- Information Sections -->
    <section id="solar" class="bordered-section">
        <h2>Solar Energy</h2>
        <img src="images/solar-energy.jpg" alt="Solar Panels" class="topic-image">
        <p>Explore how solar energy is transforming the world.</p>
        <a href="solar.html">Learn more</a>
    </section>

    <section id="wind" class="bordered-section">
        <h2>Wind Energy</h2>
        <img src="images/wind-energy.jpg" alt="Wind Turbines" class="topic-image">
        <p>Discover the benefits and power of wind energy.</p>
        <a href="wind.html">Learn more</a>
    </section>

    <section id="hydro" class="bordered-section">
        <h2>Hydroelectric Power</h2>
        <img src="images/hydroelectric.jpg" alt="Hydroelectric Dam" class="topic-image">
        <p>Learn about hydroelectric power and its impact on the environment.</p>
        <a href="hydro.html">Learn more</a>
    </section>
 
    <section id="calculator" class="bordered-section">
        <h2>Energy Savings Calculator</h2>
        <p>Calculate your potential energy savings!</p>
        <!-- Calculator content will be added later -->
    </section>

    <!-- Search Results Section -->
    <section id="searchResults"></section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Green Energy Awareness. All rights reserved.</p>
    </footer>
</body>
</html>
