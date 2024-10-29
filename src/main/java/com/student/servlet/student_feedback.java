package com.student.servlet;

import java.io.IOException;


import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.feedbackDao;
import com.dao.studentDao;
import com.db.DBConnect;
import com.entity.feedback;
import com.entity.student;

@WebServlet("/student_feedback")

public class student_feedback extends HttpServlet {

       
	
   
	



		@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
			try {
				
			String facilities_mark=req.getParameter("facilities_mark");
			String food_mark=req.getParameter("food_mark");
			String communication=req.getParameter("communication");
			String complaints=req.getParameter("complaints");
			String Suggestions=req.getParameter("Suggestions");
			
			feedback fe = new feedback(facilities_mark, food_mark, communication, complaints, Suggestions);
			

		    feedbackDao dao =new feedbackDao(DBConnect.getConn());
		    
		    
		    HttpSession session = req.getSession();

			
			boolean f = dao.studentfeedback(fe);
			
			if (f) {

				session.setAttribute("sucMsg", "feedback entered");
				resp.sendRedirect("stu/student.jsp");

			} else {
				session.setAttribute("errorMsg", "error ocurred");
				resp.sendRedirect("stu/feedback.jsp");
			}
			
	}
			catch (Exception e) {
				e.printStackTrace();
			}
			
		}


		
	}


	