<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        .footer {
            background-color: #222; /* Dark background for footer */
            color: #fff;           /* White text color */
            padding: 0px;         /* Padding for spacing */
            text-align: center;    /* Center-align the text */
            font-size: 14px;       /* Font size */
            position: fixed;       /* Make the footer fixed at the bottom */
            bottom: 0;
            width: 100%;
            z-index: 800;
        }

        .footer a {
            color: #ff9658;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }

      
    </style>
</head>
<body>
    <div class="footer">
        <p>&copy; 2024 Fabels. All rights reserved.&nbsp;&nbsp;&nbsp;
            <a href="about">   About Us</a> | 
            <a href="contact.jsp">Contact</a> | 
            <a href="#privacy">Privacy Policy</a> | 
            <a href="#terms">Terms of Service</a>
        </p>
    </div>
</body>
</html>
