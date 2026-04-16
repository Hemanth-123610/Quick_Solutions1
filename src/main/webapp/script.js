function openLogin() {
    document.getElementById("loginModal").style.display = "flex";
}

function closeLogin() {
    document.getElementById("loginModal").style.display = "none";
}

function openServiceModal(serviceName) {
    document.getElementById("serviceTitle").innerText = serviceName;
    document.getElementById("serviceModal").style.display = "flex";
}

function closeServiceModal() {
    document.getElementById("serviceModal").style.display = "none";
}

window.onclick = function(event) {
    const loginModal = document.getElementById("loginModal");
    const serviceModal = document.getElementById("serviceModal");

    if (event.target === loginModal) {
        closeLogin();
    }

    if (event.target === serviceModal) {
        closeServiceModal();
    }
};
