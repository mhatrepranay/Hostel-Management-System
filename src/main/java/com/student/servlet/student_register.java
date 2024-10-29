package com.student.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.studentDao;
import com.db.DBConnect;
import com.entity.student;


@WebServlet("/student_register")
public class student_register extends HttpServlet  {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String full_Name = req.getParameter("full_name");
			String user_name = req.getParameter("user_name");
			String email = req.getParameter("email");
			String phone_no = req.getParameter("phone_no");
			String password = req.getParameter("password");
			String gender = req.getParameter("gender");

			
			student s = new student(full_Name, user_name, email, phone_no, password, gender);
			

		    studentDao dao =new studentDao(DBConnect.getConn());
		    

			HttpSession session = req.getSession();

			boolean f = dao.studentregister(s);

			if (f) {

				session.setAttribute("sucMsg", "...");
				resp.sendRedirect("slogin1.jsp");

			} else {
				session.setAttribute("errorMsg", "Not Successful");
				resp.sendRedirect("registration.jsp");
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}

	}

}

	

