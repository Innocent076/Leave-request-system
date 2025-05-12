<%-- 
    Document   : login
    Created on : 12 May 2025, 10:49:31 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login details!</h1>
        <form action="loginServlet" method="POST">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="username" required=""/></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="Password" name="password" required=""/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="LOGIN"/></td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
