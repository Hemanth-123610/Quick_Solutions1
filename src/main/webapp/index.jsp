<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Quick Solutions</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
</head>
<body>

<header class="navbar">
    <div class="nav-left">
        <div class="brand-box">QS</div>
        <div class="brand-text">
            <h2>Quick Solutions</h2>
            <p>Home services</p>
        </div>
    </div>

    <div class="nav-center">
        <input type="text" placeholder="Search for services">
    </div>

    <div class="nav-right">
        <button class="nav-login" onclick="openLogin()">Login</button>
    </div>
</header>

<section class="hero-section">
    <div class="hero-left">
        <h1>Home services at your doorstep</h1>
        <p>
            Book trusted professionals for tiles work, plumbing, interiors,
            painting, AC service and more.
        </p>

        <div class="hero-search">
            <input type="text" placeholder="What are you looking for?">
            <button>Search</button>
        </div>

        <div class="hero-stats">
            <div class="stat-card">
                <h3>4.8</h3>
                <p>Service Rating</p>
            </div>
            <div class="stat-card">
                <h3>12M+</h3>
                <p>Customers Served</p>
            </div>
            <div class="stat-card">
                <h3>24/7</h3>
                <p>Support</p>
            </div>
        </div>
    </div>

    <div class="hero-right">
        <div class="hero-grid">
            <div class="hero-img img1"></div>
            <div class="hero-img img2"></div>
            <div class="hero-img img3"></div>
            <div class="hero-img img4"></div>
        </div>
    </div>
</section>

<section class="services-wrapper">
    <div class="section-header">
        <h2>What are you looking for?</h2>
        <p>Choose a service to continue</p>
    </div>

    <div class="services-grid">
        <div class="service-card" onclick="openServiceModal('Tiles Work')">
            <div class="service-image tiles"></div>
            <h3>Tiles Work</h3>
            <p>Flooring, bathroom tiles, kitchen wall tiles and repair services.</p>
        </div>

        <div class="service-card" onclick="openServiceModal('Plumbing')">
            <div class="service-image plumbing"></div>
            <h3>Plumbing</h3>
            <p>Tap fitting, pipe leak fixes, sink repairs and bathroom fittings.</p>
        </div>

        <div class="service-card" onclick="openServiceModal('Interior Design')">
            <div class="service-image interior"></div>
            <h3>Interior Design</h3>
            <p>Living room styling, modular setup and modern home planning.</p>
        </div>

        <div class="service-card" onclick="openServiceModal('Painting')">
            <div class="service-image painting"></div>
            <h3>Painting</h3>
            <p>Wall painting, texture finishes and waterproof coating support.</p>
        </div>

        <div class="service-card" onclick="openServiceModal('AC Service')">
            <div class="service-image ac"></div>
            <h3>AC Service</h3>
            <p>AC cleaning, installation, gas refill and cooling issue support.</p>
        </div>

        <div class="service-card" onclick="openServiceModal('Cleaning')">
            <div class="service-image cleaning"></div>
            <h3>Cleaning</h3>
            <p>Home deep cleaning, sofa cleaning, kitchen and bathroom cleaning.</p>
        </div>
    </div>
</section>

<section class="highlight-section">
    <div class="section-header">
        <h2>Why choose Quick Solutions?</h2>
        <p>Simple booking experience with trusted professionals</p>
    </div>

    <div class="highlight-grid">
        <div class="highlight-card">
            <h3>Verified Experts</h3>
            <p>Trusted service professionals for your home needs.</p>
        </div>
        <div class="highlight-card">
            <h3>Easy Booking</h3>
            <p>Choose a service, login and continue with smooth booking.</p>
        </div>
        <div class="highlight-card">
            <h3>Affordable Pricing</h3>
            <p>Transparent pricing with premium-quality service delivery.</p>
        </div>
    </div>
</section>

<footer class="footer">
    <p>© 2026 Quick Solutions. All rights reserved.</p>
</footer>

<!-- LOGIN MODAL -->
<div class="modal-overlay" id="loginModal">
    <div class="modal-box login-box">
        <button class="close-btn" onclick="closeLogin()">×</button>
        <h2>Enter your phone number</h2>
        <p>We’ll send you a verification code to continue.</p>

        <div class="phone-row">
            <select>
                <option>+91</option>
            </select>
            <input type="text" placeholder="Enter your phone number">
        </div>

        <button class="primary-btn">Continue</button>
    </div>
</div>

<!-- SERVICE MODAL -->
<div class="modal-overlay" id="serviceModal">
    <div class="modal-box service-box">
        <button class="close-btn" onclick="closeServiceModal()">×</button>
        <h2 id="serviceTitle">Service Name</h2>
        <p>Choose a booking option for this service.</p>

        <div class="service-options">
            <div class="mini-option">
                <h4>Basic Visit</h4>
                <p>Inspection and consultation by expert</p>
            </div>
            <div class="mini-option">
                <h4>Standard Service</h4>
                <p>Most booked and recommended option</p>
            </div>
            <div class="mini-option">
                <h4>Premium Support</h4>
                <p>Priority assistance and complete support</p>
            </div>
        </div>

        <button class="primary-btn">Proceed</button>
    </div>
</div>

<script src="script.js"></script>
</body>
</html>
