
package com.hadmin.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.entity.student;

@WebServlet("/hlogin")
public class hlogin extends HttpServlet   {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
	
	
	try {

		String email = req.getParameter("email");
		String password = req.getParameter("password");

		HttpSession session = req.getSession();

		if ("warden@gmail.com".equals(email) && "warden".equals(password)) {
			session.setAttribute("hadminObj", new student());
			resp.sendRedirect("had/sinfo.jsp");
		} else {
			session.setAttribute("errorMsg", "invalid email & password");
			resp.sendRedirect("hlogin1.jsp");
		}

	} catch (Exception e) {
		e.printStackTrace();
	}
}

	
}

