<%-- 
    Document   : request_leave
    Created on : 12 May 2025, 10:58:09 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Leave Request Page</title>
    </head>
    <body>
        <h1>Leave Request!</h1>
        <form action="CreatLeaveServet" method="POST">
            <table>
                <tr>
                    <td>Id</td>
                    <td><input type="text" name="id" required=""/></td>
                </tr>
                <tr>
                    <td>Start Date</td>
                    <td><input type="Password" name="startDate" required=""/></td>
                </tr>
                 <tr>
                    <td>End Date</td>
                    <td><input type="Password" name="endDate" required=""/></td>
                </tr>
                 <tr>
                    <td>Reason</td>
                    <td><input type="Password" name="reason" required=""/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="SUBMIT REQUEST"/></td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
