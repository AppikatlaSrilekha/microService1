<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>NutriTrack</title>
    <link rel="stylesheet" type="text/css" href="basestyle.css">
</head>
<body>
    <!-- Header Section -->
    <header class="header">
        <div class="header-content">
            <img src="/images/logo.png" alt="Logo" class="logo">
            <h1 class="title">Diet Recommendation System</h1>
        </div>
    </header>

    <div class="contact-section">
        <div class="contact-form-container">
            <h2>Dietician Register</h2>
            <div id="message-text">
			    <c:out value="${message}" />
			</div>
            <form action="insertduser" method="post">
	            <input type="text" name="ename" placeholder="Name" required>
	            <input type="email" name="eemail" placeholder="Email" required>
	            <input type="password" name="pwd" placeholder="Password" required>
	            <input type="text" name="econtact" placeholder="Contact" required>
	            <input type="text" name="license" placeholder="License" required>
	            <button type="submit">Register</button>
	        </form>
            <p>Already Registered? <a href="duserlogin">Click here to Login</a></p>
        </div>
    </div>

    <!-- Footer Section -->
    <footer class="footer">
        <p>&copy; NutriTrack System - Your path to better nutrition</p>
    </footer>
</body>
</html>
