function openModal(service) {
    document.getElementById("modal").style.display = "block";
    document.getElementById("serviceName").innerText = service;
}

function closeModal() {
    document.getElementById("modal").style.display = "none";
}

function openLogin() {
    document.getElementById("loginModal").style.display = "block";
}

function closeLogin() {
    document.getElementById("loginModal").style.display = "none";
}
