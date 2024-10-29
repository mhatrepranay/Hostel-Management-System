package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.feedback;
import com.entity.student;

import sun.tools.jconsole.ConnectDialog;

public class feedbackDao {
	private Connection conn;
	public feedbackDao (Connection conn) {
		super();
		this.conn = conn;
	}
	public Connection getConn() {
		return conn;
	}
	public void setConn(Connection conn) {
		this.conn = conn;
	}
	public boolean studentfeedback(feedback fe) {
		boolean f = false;
		try {
			String sql = "insert into feedback(id,facilities_mark,food_mark,communication,complaints,suggestions,) values(?,?,?,?,?,?) ";

			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setInt(1, fe.getId());
			ps.setString(2, fe.getFacilities_mark());
			ps.setString(3,fe.getFood_mark());
			ps.setString(4, fe.getCommunication());
			ps.setString(5, fe.getComplaints());
			ps.setString(6, fe.getSuggestions());
		   
			
			

			int i = ps.executeUpdate();	

			if (i == 1) {
				f = true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return f;
		
	}
}

	
