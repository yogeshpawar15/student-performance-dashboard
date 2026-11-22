
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

        <h2>Correction Requests</h2>

        <button id="themeToggle" type="button">
            Toggle Theme
        </button>
    </header>

    <main class="content">

        <!-- Welcome Section -->
        <section class="dashboard-welcome">
            <h1>My Correction Requests</h1>
            <p>
                Report errors in attendance or marks
                and track your correction requests.
            </p>
        </section>

        <!-- New Request Form -->
        <section class="dashboard-section"
                 aria-labelledby="newRequestHeading">

            <h2 class="section-heading"
                id="newRequestHeading">
                New Correction Request
            </h2>

            <div class="dashboard-panel">

                <form id="correctionRequestForm"
                      class="correction-form">

                    <div class="form-group">
                        <label for="correctionType">
                            Correction Type
                        </label>

                        <select id="correctionType"
                                name="correctionType"
                                required>
                            <option value="">
                                Select correction type
                            </option>
                            <option value="attendance">
                                Attendance
                            </option>
                            <option value="marks">
                                Marks
                            </option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="subjectName">
                            Subject
                        </label>

                        <input
                            type="text"
                            id="subjectName"
                            name="subjectName"
                            placeholder="Enter subject name"
                            maxlength="100"
                            required>
                    </div>

                    <div class="form-group">
                        <label for="requestDescription">
                            Description
                        </label>

                        <textarea
                            id="requestDescription"
                            name="requestDescription"
                            rows="5"
                            minlength="10"
                            maxlength="1000"
                            placeholder="Explain the correction needed"
                            required></textarea>
                    </div>

                    <p class="form-note">
                        Please provide accurate details.
                        Your request cannot be submitted
                        until backend integration is complete.
                    </p>

                    <button type="submit"
                            class="form-submit-btn">
                        Submit Request
                    </button>

                    <p id="correctionFormMessage"
                       class="form-message"
                       role="status"
                       aria-live="polite"></p>

                </form>

            </div>
        </section>

        <!-- Request History -->
        <section class="dashboard-section"
                 aria-labelledby="requestHistoryHeading">

            <h2 class="section-heading"
                id="requestHistoryHeading">
                Request History
            </h2>

            <div class="dashboard-panel">

                <div class="empty-state">
                    <p>
                        No correction request history
                        is available yet.
                    </p>
                    <p>
                        Request history and approval status
                        will appear after backend integration.
                    </p>
                </div>

            </div>
        </section>
<script src="${pageContext.request.contextPath}/assets/js/correction-requests.js"></script>
<%@ include file="../common/footer.jsp" %>
