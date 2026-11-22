
document.addEventListener("DOMContentLoaded", () => {
    const sidebar = document.getElementById("sidebar");
    const menuToggle = document.getElementById("menuToggle");
    const themeButton = document.getElementById("themeToggle");

    // 1. Open and close mobile sidebar
    function setSidebarOpen(isOpen) {
        if (!sidebar || !menuToggle) return;

        sidebar.classList.toggle("open", isOpen);
        menuToggle.setAttribute("aria-expanded", String(isOpen));
    }

    if (sidebar && menuToggle) {
        // Menu button click
        menuToggle.addEventListener("click", () => {
            const isOpen = sidebar.classList.contains("open");
            setSidebarOpen(!isOpen);
        });

        // Click outside sidebar to close
        document.addEventListener("click", (event) => {
            if (
                sidebar.classList.contains("open") &&
                !sidebar.contains(event.target) &&
                !menuToggle.contains(event.target)
            ) {
                setSidebarOpen(false);
            }
        });

        // Escape key to close
        document.addEventListener("keydown", (event) => {
            if (event.key === "Escape") {
                setSidebarOpen(false);
            }
        });

        // Reset mobile sidebar when resizing to desktop
        window.addEventListener("resize", () => {
            if (window.innerWidth > 768) {
                setSidebarOpen(false);
            }
        });
    }

    // 2. Restore saved dark mode
    try {
        if (localStorage.getItem("spd-theme") === "dark") {
            document.body.classList.add("dark-mode");
        }
    } catch (error) {
        console.warn("Theme preference unavailable.");
    }

    // 3. Toggle dark mode
    if (themeButton) {
        themeButton.setAttribute(
            "aria-pressed",
            String(document.body.classList.contains("dark-mode"))
        );

        themeButton.addEventListener("click", () => {
            const darkMode = document.body.classList.toggle("dark-mode");

            themeButton.setAttribute(
                "aria-pressed",
                String(darkMode)
            );

            try {
                localStorage.setItem(
                    "spd-theme",
                    darkMode ? "dark" : "light"
                );
            } catch (error) {
                console.warn("Theme preference not saved.");
            }
        });
    }

    // 4. Highlight real navigation links only
    document.querySelectorAll(".sidebar a[href]").forEach(link => {
        const href = link.getAttribute("href");

        if (!href || href === "#" || href.startsWith("#")) {
            return;
        }

        const target = new URL(link.href);

        if (
            target.origin === window.location.origin &&
            target.pathname === window.location.pathname
        ) {
            link.classList.add("active");
            link.setAttribute("aria-current", "page");
        } else {
            link.classList.remove("active");
            link.removeAttribute("aria-current");
        }
    });
});
