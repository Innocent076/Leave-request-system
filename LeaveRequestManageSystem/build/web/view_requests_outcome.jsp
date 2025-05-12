<%-- 
    Document   : view_requests_outcome
    Created on : 10 May 2025, 9:08:47 PM
    Author     : Jacob
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
                padding: 20px; 
                display: flex;
                flex-direction: column;
            }
            
            .table2-container{
                background: #fff;
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
                width: 80%;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
            }
            
            h1{
                text-align: center;
        
                color:#333;
            }
            table{
                width: 100%;
                border-collapse: collapse;
                margin-top: 20px
            }
            td,th{
                border: 1px solid #ddd;
                padding: 12px;
                text-align: center;
            }
            th{
                background-color: #007BFF;
                color: white;
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
        <title>View Requests Outcome</title>
    </head>
    <body>
        <div class="table2-container">
        <h1>View Requests Outcome</h1>
        
        <%
            Lists<Leave> leaves = request.getAttribute("leaves");
            Date startDate= request.getAttribute("startDate");
            Date endDate= request.getAttribute("endDate");
        %>
        
        <table>
            <th>
                ID
            </th>
            <th>
                Start Date
            </th>
            <th>
                End Date
            </th>
            <%
                for(int i =0;i<leaves.size;i++){
                    Leave leave = leaves.get(i);
                    Long id = leave.getId();
                    Date startDate = leave.getStartDate();
                    Date startDate = leave.getEndDate();
            %>
            <tr>
                <td><%=id%></td>
                <td><%=startDate%></td>
                <td><%=endDate%></td>
            </tr>
            <%
                }
            %>
        </table>
        </div>
        <p>
            <a href="login_outcome_menu.html">Back to the menu.</a>  
             
        </p>
        <br>
        <p>
            <a href="log_out.html">To log out.</a>
        </p>
        <footer>
            <p>
                Leave management System - Submit, track and manage employee leave requests easily.
                Designed for both employees and managers.
            </p>
        </footer>
    </body>
</html>
