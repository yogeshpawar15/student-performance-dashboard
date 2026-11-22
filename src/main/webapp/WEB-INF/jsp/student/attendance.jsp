
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<%@ include file="../common/header.jsp" %>
<%@ include file="../common/sidebar.jsp" %>

<div class="main-content">

    <!-- Topbar -->
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

        <h2>Student Attendance</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Welcome Section -->
        <section class="dashboard-welcome">
            <h1>My Attendance</h1>
            <p>
                View your attendance summary,
                subject-wise records and attendance history.
            </p>
        </section>

        <!-- Attendance Summary -->
        <section aria-labelledby="attendanceSummaryHeading">

            <h2 class="section-heading"
                id="attendanceSummaryHeading">
                Attendance Summary
            </h2>

            <div class="cards">

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Overall Attendance</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📅</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Attendance percentage pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Classes Attended</h3>
                        <span class="stat-icon"
                              aria-hidden="true">✅</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Attendance records pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Total Classes</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📚</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Class schedule data pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Classes Missed</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📋</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Absence records pending
                    </div>
                </article>

            </div>
        </section>

        <!-- Attendance Details -->
        <section class="dashboard-section"
                 aria-labelledby="attendanceDetailsHeading">

            <h2 class="section-heading"
                id="attendanceDetailsHeading">
                Attendance Details
            </h2>

            <div class="dashboard-panels">

                <article class="dashboard-panel">
                    <h3>Subject-wise Attendance</h3>
                    <p>
                        Review attendance records
                        for individual subjects.
                    </p>
                    <div class="empty-state">
                        <p>
                            Subject-wise attendance
                            is not available yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Attendance History</h3>
                    <p>
                        View your previous attendance
                        and absence records.
                    </p>
                    <div class="empty-state">
                        <p>
                            Attendance history
                            will appear after integration.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>QR Attendance Status</h3>
                    <p>
                        Check attendance recorded
                        through QR-based sessions.
                    </p>
                    <div class="empty-state">
                        <p>
                            QR attendance information
                            is not connected yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Attendance Insights</h3>
                    <p>
                        Monitor your attendance
                        trends and participation.
                    </p>
                    <div class="empty-state">
                        <p>
                            Attendance analytics
                            are currently unavailable.
                        </p>
                    </div>
                </article>

            </div>
        </section>

<%@ include file="../common/footer.jsp" %>
