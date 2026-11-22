
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

        <h2>Teacher Dashboard</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Welcome Section -->
        <section class="dashboard-welcome">
            <h1>Welcome, Teacher</h1>
            <p>
                Manage your classes, track student attendance
                and monitor academic performance.
            </p>
        </section>

        <!-- Teacher Statistics -->
        <section aria-label="Teacher dashboard statistics">

            <h2 class="section-heading">
                Teaching Overview
            </h2>

            <div class="cards">

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Assigned Classes</h3>
                        <span class="stat-icon" aria-hidden="true">🏫</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Awaiting assigned class data
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Total Students</h3>
                        <span class="stat-icon" aria-hidden="true">🎓</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Student information pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Attendance</h3>
                        <span class="stat-icon" aria-hidden="true">📅</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Attendance data pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Assessments</h3>
                        <span class="stat-icon" aria-hidden="true">📝</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Assessment information pending
                    </div>
                </article>

            </div>
        </section>

        <!-- Teacher Academic Sections -->
        <section class="dashboard-section"
                 aria-label="Teaching activities">

            <h2 class="section-heading">
                Teaching Activities
            </h2>

            <div class="dashboard-panels">

                <article class="dashboard-panel">
                    <h3>Today's Timetable</h3>
                    <p>
                        View your scheduled classes
                        and teaching sessions.
                    </p>
                    <div class="empty-state">
                        <p>
                            Timetable data will appear
                            after backend integration.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Student Performance</h3>
                    <p>
                        Review student assessment results
                        and academic progress.
                    </p>
                    <div class="empty-state">
                        <p>
                            Performance data is not
                            connected yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Attendance Management</h3>
                    <p>
                        Monitor attendance records
                        for your assigned classes.
                    </p>
                    <div class="empty-state">
                        <p>
                            Attendance management
                            integration pending.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Recent Activities</h3>
                    <p>
                        View recent teaching and
                        academic activities.
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
