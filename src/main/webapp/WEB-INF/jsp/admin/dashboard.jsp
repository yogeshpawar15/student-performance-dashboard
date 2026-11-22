
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

        <h1>Welcome to Admin Dashboard</h1>
        <p>Student Performance Dashboard Overview</p>

        <section class="cards" aria-label="Dashboard overview">

            <div class="card">
                <h3>Total Students</h3>
                <p>Demo — Not Available</p>
            </div>

            <div class="card">
                <h3>Total Teachers</h3>
                <p>Demo — Not Available</p>
            </div>

            <div class="card">
                <h3>Attendance</h3>
                <p>Demo — Not Available</p>
            </div>

            <div class="card">
                <h3>Reports</h3>
                <p>Demo — Not Available</p>
            </div>

        </section>

<%@ include file="../common/footer.jsp" %>
