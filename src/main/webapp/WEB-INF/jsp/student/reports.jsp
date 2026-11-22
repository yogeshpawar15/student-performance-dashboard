
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

        <h2>Student Reports</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Welcome Section -->
        <section class="dashboard-welcome">
            <h1>My Performance Reports</h1>
            <p>
                Review your attendance, examination
                results and academic progress.
            </p>
        </section>

        <!-- Report Summary -->
        <section aria-labelledby="reportSummaryHeading">

            <h2 class="section-heading"
                id="reportSummaryHeading">
                Academic Summary
            </h2>

            <div class="cards">

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Attendance Percentage</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📅</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Attendance report pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Average Exam Score</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📝</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Examination results pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Subjects Evaluated</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📚</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Subject evaluation data pending
                    </div>
                </article>

                <article class="card stat-card">
                    <div class="stat-card-header">
                        <h3>Overall Performance</h3>
                        <span class="stat-icon"
                              aria-hidden="true">📊</span>
                    </div>
                    <div class="stat-value">Not Available</div>
                    <div class="stat-description">
                        Performance analysis pending
                    </div>
                </article>

            </div>
        </section>

        <!-- Detailed Reports -->
        <section class="dashboard-section"
                 aria-labelledby="detailedReportsHeading">

            <h2 class="section-heading"
                id="detailedReportsHeading">
                Detailed Reports
            </h2>

            <div class="dashboard-panels">

                <article class="dashboard-panel">
                    <h3>Attendance Summary</h3>
                    <p>
                        View your overall attendance
                        and subject-wise attendance records.
                    </p>
                    <div class="empty-state">
                        <p>
                            Attendance report data
                            is not available yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Exam Performance</h3>
                    <p>
                        Review examination scores
                        and assessment performance.
                    </p>
                    <div class="empty-state">
                        <p>
                            Examination performance data
                            is not connected yet.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Subject-wise Results</h3>
                    <p>
                        Track your performance
                        across different subjects.
                    </p>
                    <div class="empty-state">
                        <p>
                            Subject-wise result data
                            will appear after integration.
                        </p>
                    </div>
                </article>

                <article class="dashboard-panel">
                    <h3>Academic Progress</h3>
                    <p>
                        Monitor your overall
                        academic improvement.
                    </p>
                    <div class="empty-state">
                        <p>
                            Academic progress analysis
                            is currently unavailable.
                        </p>
                    </div>
                </article>

            </div>
        </section>

<%@ include file="../common/footer.jsp" %>
