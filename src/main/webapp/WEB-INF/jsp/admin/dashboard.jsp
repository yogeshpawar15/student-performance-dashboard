
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<%@ include file="../common/header.jsp" %>
<%@ include file="../common/sidebar.jsp" %>

<div class="main-content">

    <header class="topbar">
        <button
            class="menu-toggle"
            id="menuToggle"
            type="button"
            aria-label="Toggle sidebar"
            aria-controls="sidebar"
            aria-expanded="false">
            ☰
        </button>

        <h2>Admin Dashboard</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Welcome Section -->
        <section class="dashboard-welcome">
            <h1>Welcome, Administrator</h1>
            <p>
                Monitor student performance, attendance
                and academic activities from one place.
            </p>
        </section>

        <!-- Statistics Section -->
        <section aria-label="Dashboard statistics">

            <h2 class="section-heading">
                Dashboard Overview
            </h2>

            <div class="cards">

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Total Students</h3>
                        <span class="stat-icon" aria-hidden="true">🎓</span>
                    </div>
                    <p class="stat-value">Not Available</p>
                    <div class="stat-description">
                        Awaiting student data integration
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Total Teachers</h3>
                        <span class="stat-icon" aria-hidden="true">👨‍🏫</span>
                    </div>
                    <p class="stat-value">Not Available</p>
                    <div class="stat-description">
                        Awaiting teacher data integration
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Attendance</h3>
                        <span class="stat-icon" aria-hidden="true">📅</span>
                    </div>
                    <p class="stat-value">Not Available</p>
                    <div class="stat-description">
                        Attendance overview pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Reports</h3>
                        <span class="stat-icon" aria-hidden="true">📊</span>
                    </div>
                    <p class="stat-value">Not Available</p>
                    <div class="stat-description">
                        Report data integration pending
                    </div>
                </article>

            </div>
        </section>

        <!-- Dashboard Panels -->
        <section class="dashboard-section"
                 aria-label="Academic overview">

            <h2 class="section-heading">
                Academic Overview
            </h2>

            <div class="dashboard-panels">

                <article class="dashboard-panel">
                    <h3>Attendance Overview</h3>
                    <p>
                        Track attendance trends and
                        student participation.
                    </p>

                    <div class="empty-state">
                        <p>
                            Attendance data will appear
                            after backend integration.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Recent Activities</h3>
                    <p>
                        View recent academic and
                        administrative activities.
                    </p>

                    <div class="empty-state">
                        <p>
                            No activity data connected yet.
                        </p>
                    </div>
                </article>

            </div>
        </section>

<%@ include file="../common/footer.jsp" %>
