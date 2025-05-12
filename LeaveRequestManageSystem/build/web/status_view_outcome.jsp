<%-- 
    Document   : status_view_outcome
    Created on : 10 May 2025, 8:47:57 PM
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
            
            .table-container{
                margin: auto;
                background: #fff;
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
                width: 80%;
            }
            
            h1{
                text-align: center; 
                color:#333;
            }
            table{
                width: 100%;
                border-collapse: collapse;
                margin-top: 20px;
            }
            td,th{
                border: 1px solid #ddd;
                padding: 12px;
                text-align: center;
            }
            th{
                background-color: #007BFF;
                color: white
            }
            input[type="submit"]{
                width: 100%;
                padding: 10px;
                margin-top: 4px;
                border-radius: 4px;
                border: 1px solid #ccc
            }
            input[type="submit"]{
                background-color: #007BFF;
                border: none;
                font-weight: bold;
                color: white;  
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
        <title>Status view outcome</title>
    </head>
    <body>
        <div class="table-container">
        <h1>Status view outcome</h1>
        
        <%
            Leave leave = request.getAttribute("leave");
            Long id = leave.getId();
            String status = leave.getStatus():
        %>
        
        <p>
            Leave request <%=id%> starting on <%=leave.getStartDate%> and ending on <%=leave.getEndDate%>.
        </p>
        <br>
        <p>Decision: <%=status%></p>
        
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
