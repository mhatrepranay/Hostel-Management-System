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
@WebServlet("/slogin")
public class slogin extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		

			String user_name = req.getParameter("user_name");
			String password = req.getParameter("password");

			HttpSession session = req.getSession();
			
			studentDao dao = new studentDao(DBConnect.getConn());
			student stu = dao.login(user_name, password);

			if (stu!= null) {
				session.setAttribute("stuObj", stu);
			/*setAttribute("registration_id",stu.getRegistration_id());
				resp.sendRedirect("stu/student.jsp?registration_id="+stu.getRegistration_id());*/
				resp.sendRedirect("stu/student.jsp");
			} else {
				session.setAttribute("errorMsg", "invalid username & password");
				resp.sendRedirect("slogin1.jsp");
				 
			
			}

		
	}

	
}