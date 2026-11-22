
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

        <h2>Student Timetable</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Page Introduction -->
        <section class="dashboard-welcome">
            <h1>My Weekly Timetable</h1>
            <p>
                View your weekly lecture schedule,
                subjects, teachers and classrooms.
            </p>
        </section>

        <!-- Weekly Timetable -->
        <section class="dashboard-section"
                 aria-labelledby="timetableHeading">

            <h2 class="section-heading"
                id="timetableHeading">
                Weekly Class Schedule
            </h2>

            <div class="dashboard-panel">

                <div class="timetable-wrapper">
                    <table class="timetable-table">
                        <thead>
                            <tr>
                                <th scope="col">Day</th>
                                <th scope="col">Time</th>
                                <th scope="col">Subject</th>
                                <th scope="col">Teacher</th>
                                <th scope="col">Classroom</th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                                <td colspan="5"
                                    class="timetable-empty">
                                    <div class="empty-state">
                                        <p>
                                            No timetable data
                                            available yet.
                                        </p>
                                        <p>
                                            Your weekly schedule
                                            will appear after
                                            backend integration.
                                        </p>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

            </div>
        </section>

        <!-- Days Overview -->
        <section class="dashboard-section"
                 aria-labelledby="daysHeading">

            <h2 class="section-heading"
                id="daysHeading">
                Study Week
            </h2>

            <div class="week-days">
                <div class="day-chip">Monday</div>
                <div class="day-chip">Tuesday</div>
                <div class="day-chip">Wednesday</div>
                <div class="day-chip">Thursday</div>
                <div class="day-chip">Friday</div>
                <div class="day-chip">Saturday</div>
            </div>

            <p class="timetable-note">
                Timetable details will be displayed
                when academic schedule data is connected.
            </p>
        </section>

<%@ include file="../common/footer.jsp" %>
