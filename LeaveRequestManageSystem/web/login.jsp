<%-- 
    Document   : login
    Created on : 12 May 2025, 9:22:27 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body{
                font-family:Arial, sans_serif;
                background: #f4f4f4;
                display:flex;
                flex-direction: column;
                height: 100vh;
                justify-content: center;
                align-items: center;
                margin: 0;
                padding: 0;
                
            }
            
            .login-container{
                background: #fff;
                padding: 30px 40px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
                width: 350px;
            }
            
            h1{
                text-align: center;
                margin-bottom: 20px;
                color:#333;
            }
            table{
                width: 100%;
            }
            td{
                padding: 8px;
            }
            input[type="text"],
            input[type="password"],
            select{
                width: 100%;
                padding: 8px;
                margin-top: 4px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }
            input[type="submit"]{
                width: 100%;
                padding: 10px;
                background-color: #007BFF;
                border: none;
                color: white;
                font-weight: bold;
                border-radius: 4px;
                cursor: pointer;
                margin-top: 15px;
            }
            input[type="submit"]:hover{
                background-color: #0056b3; 
            }
            a{
                width: 100%;
                padding: 10px;
                background-color: #007BFF;
                border: none;
                color: white;
                font-weight: bold;
                border-radius: 4px;
                cursor: pointer;
                margin-top: 15px;
            }
            a:hover{
                background-color: #0056b3; 
            }
            footer{
                background-color: #007BFF;
                color: white;
                text-align: center;
                padding: 15px 0;
                position: relative;
                bottom: 0;
                width: 100%;
                font-size: 14px;
            }
        </style>
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login details</h1>
        
        <form action="" method="POST">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="username" required=""/></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" required=""/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="LOGIN"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
