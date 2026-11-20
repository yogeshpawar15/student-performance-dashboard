
document.addEventListener("DOMContentLoaded", function () {
    const menuButton = document.getElementById("menuToggle");
    const sidebar = document.getElementById("sidebar");

    if (menuButton && sidebar) {
        menuButton.addEventListener("click", function () {
            const isOpen = sidebar.classList.toggle("open");

            menuButton.setAttribute(
                "aria-expanded",
                String(isOpen)
            );
        });
    }
});
