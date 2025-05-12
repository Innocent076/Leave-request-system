/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.model.bl.LeaveFacadeLocal;
import za.ac.tut.model.entity.Leave;
import za.ac.tut.model.entity.Status;

/**
 *
 * @author pc
 */
public class CreatLeaveServet extends HttpServlet {


    @EJB 
    private LeaveFacadeLocal flf;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Long id  = Long.parseLong(request.getParameter("id"));
        String startDate = request.getParameter("startDate");
        String endDate = request.getParameter("endDate");
        String reason = request.getParameter("reason");
        String status = "PENDING";
        
        Leave leve = creatLeave(id, startDate, endDate, reason, status);
        flf.createLeave(leve);
        request.getRequestDispatcher("request_leave_outcome.jsp").forward(request, response);
    }

    private Leave creatLeave(Long id, String startDate, String endDate, String reason, String status) {
        Leave leave =  new Leave();
        Status status1 = new Status();
        status1.setStatus(status);
        leave.setId(id);
        leave.setStartDate(startDate);
        leave.setEndDate(endDate);
        leave.setReason(reason);
        leave.setStatus(status1);
        return leave;
    }

}
