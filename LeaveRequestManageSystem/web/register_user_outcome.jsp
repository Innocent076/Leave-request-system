<%-- 
    Document   : register_user_outcome
    Created on : 12 May 2025, 10:03:06 PM
    Author     : SIBUSISO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register User Outcome Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body {
                font-family: Arial, sans-serif;
                background: #f4f4f4;
                display: flex;
                flex-direction: column;
                height: 100vh;
                justify-content: center;
                align-items: center;
                margin: 0;
                padding: 0;
            }
            
            .outcome-container {
                background: #fff;
                padding: 30px 40px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
                width: 350px;
                text-align: center;
            }
            
            h1 {
                text-align: center;
                margin-bottom: 20px;
                color: #333;
            }
            
            p {
                margin-bottom: 20px;
                color: #555;
            }
            
            a {
                display: inline-block;
                padding: 10px 20px;
                background-color: #007BFF;
                border: none;
                color: white;
                text-decoration: none;
                font-weight: bold;
                border-radius: 4px;
                cursor: pointer;
                margin-top: 15px;
            }
            
            a:hover {
                background-color: #0056b3; 
            }
            
            footer {
                background-color: #007BFF;
                color: white;
                text-align: center;
                padding: 15px 0;
                position: fixed;
                bottom: 0;
                width: 100%;
                font-size: 14px;
            }
        </style>
    </head>
    <body>
        <div class="outcome-container">
            <h1>You have been successfully registered!</h1>
            <p>Your account is now ready to use.</p>
            <a href="menu.jsp">Click here to log in</a>
        </div>
        <footer>
            <p>
                Leave management System - Submit, track and manage employee leave requests easily.
                Designed for both employees and managers.
            </p>
        </footer>
    </body>
</html>