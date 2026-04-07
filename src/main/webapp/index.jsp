<!DOCTYPE html>
<html>
<head>
    <title>Quick Solutions</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="navbar">
    <h2>Quick Solutions</h2>
    <button onclick="openLogin()">Login</button>
</div>

<div class="hero">
    <h1>Home services at your doorstep</h1>
    <input type="text" placeholder="Search for services...">
</div>

<div class="services">

    <div class="card" onclick="openModal('Tiles Work')">
        🧱 <p>Tiles Work</p>
    </div>

    <div class="card" onclick="openModal('Plumbing')">
        🔧 <p>Plumbing</p>
    </div>

    <div class="card" onclick="openModal('Interior')">
        🛋️ <p>Interior Design</p>
    </div>

</div>

<!-- Modal -->
<div id="modal" class="modal">
    <div class="modal-content">
        <span onclick="closeModal()">X</span>
        <h3 id="serviceName"></h3>
        <p>Book this service now</p>
        <button>Continue</button>
    </div>
</div>

<!-- Login Modal -->
<div id="loginModal" class="modal">
    <div class="modal-content">
        <span onclick="closeLogin()">X</span>
        <h3>Enter your phone number</h3>
        <input type="text" placeholder="Mobile number">
        <button>Continue</button>
    </div>
</div>

<script src="script.js"></script>
</body>
</html>
