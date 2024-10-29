package com.student.servlet;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.diningstatusDao;
import com.dao.studentDao;
import com.db.DBConnect;
import com.entity.diningstatus;
import com.entity.student;
import java.sql.Date;



@WebServlet("/student_diningstatus")
public class student_diningstatus extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String day1 =req.getParameter("day1");
			String Fdinner_status = req.getParameter("Fdinner_status");
			String day2 =req.getParameter("day2");

			String Sbreakfast_status = req.getParameter("Sbreakfast_status");
			String Slunch_status = req.getParameter("Slunch_status");
			String Sdinner_status = req.getParameter("Sdinner_status");
			String day3 =req.getParameter("day3");

			String Sunbreakfast_status = req.getParameter("Sunbreakfast_status");
			String Sunlunch_status = req.getParameter("Sunlunch_status");
			


			
			diningstatus ds = new  diningstatus (day1,Fdinner_status,day2,Sbreakfast_status,Slunch_status,Sdinner_status,day3,Sunbreakfast_status,Sunlunch_status);
			
			

			diningstatusDao dao =new diningstatusDao (DBConnect.getConn());
		    

			HttpSession session = req.getSession();

			boolean f = dao.studentdiningstatus(ds);
			
			
			if (f) {

				session.setAttribute("sucMsg", "....");
				resp.sendRedirect("stu/student.jsp");

			} else {
				session.setAttribute("errorMsg", "....");
				resp.sendRedirect("stu/diningstatus.jsp");
			}
			
		}
		catch (Exception e) {
			e.printStackTrace();
		}

			
			
			
	}
		
		
		

}
	


