
package com.d.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.entity.student;

@WebServlet("/dlogin")
public class dlogin extends HttpServlet   {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
	
	
	try {

		String email = req.getParameter("email");
		String password = req.getParameter("password");

		HttpSession session = req.getSession();

		if ("dev@gmail.com".equals(email) && "developer".equals(password)) {
			session.setAttribute("dObj", new student());
			resp.sendRedirect("dev/developer.jsp");
		} else {
			session.setAttribute("errorMsg", "invalid email & password");
			resp.sendRedirect("dlogin1.jsp");
		}

	} catch (Exception e) {
		e.printStackTrace();
	}
}

	
}

