package com.user.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import com.dao.UserDao;
import com.db.DBConnect;
import com.entity.User;

@WebServlet("/user_register")
public class UserRegister extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            System.out.println("Processing registration request...");

            String fullName = req.getParameter("fullname");
            String email = req.getParameter("email");
            String password = req.getParameter("password");

            System.out.println("Received parameters: fullName=" + fullName + ", email=" + email);

            User u = new User(fullName, email, password);

            UserDao dao = new UserDao(DBConnect.getConn());
            
			HttpSession session=req.getSession();


            boolean f = dao.register(u);

            if (f) {
            	
            	session.setAttribute("sucMsg", "Registeration Successfull");
            	resp.sendRedirect("signup.jsp");
            
            	System.out.println("Registration succesfull");
            } else {
            	
            	session.setAttribute("errorMsg", "Something Wrong on server");
            	resp.sendRedirect("signup.jsp");
            	
            }

        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("Exception occurred: " + e.getMessage());
        }
    }
}