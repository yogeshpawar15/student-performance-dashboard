
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

        <h2>Student Dashboard</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Welcome Section -->
        <section class="dashboard-welcome">
            <h1>Welcome, Student</h1>
            <p>
                Track your attendance, examinations,
                academic progress and class schedule.
            </p>
        </section>

        <!-- Student Statistics -->
        <section aria-label="Student dashboard statistics">

            <h2 class="section-heading">
                My Academic Overview
            </h2>

            <div class="cards">

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>My Attendance</h3>
                        <span class="stat-icon" aria-hidden="true">📅</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Attendance data pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Upcoming Exams</h3>
                        <span class="stat-icon" aria-hidden="true">📝</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Examination schedule pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>My Results</h3>
                        <span class="stat-icon" aria-hidden="true">🏆</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Assessment results pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Performance</h3>
                        <span class="stat-icon" aria-hidden="true">📊</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Performance summary pending
                    </div>
                </article>

            </div>
        </section>

        <!-- Student Academic Panels -->
        <section class="dashboard-section"
                 aria-label="Student academic activities">

            <h2 class="section-heading">
                My Academic Activities
            </h2>

            <div class="dashboard-panels">

                <article class="dashboard-panel">
                    <h3>Today's Timetable</h3>
                    <p>
                        View your scheduled lectures
                        and academic sessions.
                    </p>
                    <div class="empty-state">
                        <p>
                            Timetable data will appear
                            after backend integration.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Attendance Overview</h3>
                    <p>
                        Review your attendance
                        and participation records.
                    </p>
                    <div class="empty-state">
                        <p>
                            Attendance details
                            are not connected yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Exam Results</h3>
                    <p>
                        View your assessment scores
                        and examination results.
                    </p>
                    <div class="empty-state">
                        <p>
                            Result information
                            is not available yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Performance Overview</h3>
                    <p>
                        Track your academic progress
                        and learning performance.
                    </p>
                    <div class="empty-state">
                        <p>
                            Performance analytics
                            integration pending.
                        </p>
                    </div>
                </article>

            </div>
        </section>

<%@ include file="../common/footer.jsp" %>
