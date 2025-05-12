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
import za.ac.tut.model.bl.UsersFacadeLocal;
import za.ac.tut.model.entity.Users;

/**
 *
 * @author SIBUSISO
 */
public class CreateProfileServlet extends HttpServlet {
    @EJB UsersFacadeLocal ufl;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String uname = request.getParameter("username");
        String pswd = request.getParameter("password");
        String role = request.getParameter("role");
        
        Users u = new Users();
        u.setUsername(uname);
        u.setPassword(pswd);
        u.setRole(role);
        
        ufl.create(u);
        
        request.getRequestDispatcher("register_user_outcome.jsp").forward(request, response);
    }

}
