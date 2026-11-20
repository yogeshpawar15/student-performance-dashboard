document.addEventListener("DOMContentLoaded", () => {
    const sidebar = document.getElementById("sidebar");
    const toggle = document.getElementById("menuToggle");
    const themeButton = document.getElementById("themeToggle");

    // Sidebar open / close
    if (sidebar && toggle) {
        toggle.addEventListener("click", () => {
            const isOpen = sidebar.classList.toggle("open");
            toggle.setAttribute("aria-expanded", String(isOpen));
        });
    }

    // Dark mode
    const savedTheme = localStorage.getItem("spd-theme");
    if (savedTheme === "dark") {
        document.body.classList.add("dark-mode");
    }

    if (themeButton) {
        themeButton.addEventListener("click", () => {
            const dark = document.body.classList.toggle("dark-mode");
            localStorage.setItem("spd-theme", dark ? "dark" : "light");
        });
    }

    // Highlight current navigation link
    document.querySelectorAll(".sidebar a").forEach(link => {
        if (link.pathname === window.location.pathname) {
            link.classList.add("active");
        } else {
            link.classList.remove("active");
        }
    });
});
