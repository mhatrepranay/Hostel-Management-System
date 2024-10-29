package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import com.entity.student;

public class studentDao {
	private Connection conn;
	
	
	

	public studentDao(Connection conn) {
		super();
		this.conn = conn;
	}

	public Connection getConn() {
		return conn;
	}

	public void setConn(Connection conn) {
		this.conn = conn;
	}
	
	
	public boolean studentregister(student s) {
		boolean f = false;
		try {
			String sql = "insert into registration_details(full_name,user_name,email,phone_no,password,gender) values(?,?,?,?,?,?) ";

			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, s.getFull_name());
			ps.setString(2,s.getUser_name());
			ps.setString(3, s.getEmail());
			ps.setString(4, s.getPhone_no());
			ps.setString(5, s.getPassword());
			ps.setString(6, s.getGender());
			
			

			int i = ps.executeUpdate();

			if (i == 1) {
				f = true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return f;
		
	}
	
	
	public student login(String un, String psw) {
		student s = null;
		

		try {
			String sql = "select * from registration_details where user_name=? and password=?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, un);
			ps.setString(2, psw);
			
			

			ResultSet rs = ps.executeQuery();

			while (rs.next()) {
				s = new student();
				s.setRegistration_id(rs.getInt(1));
				s.setFull_name(rs.getString(2));
				s.setUser_name(rs.getString(3));
				s.setEmail(rs.getString(4));
				s.setPhone_no(rs.getString(5));
				s.setPassword(rs.getString(6));
				s.setGender(rs.getString(7));
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}

		return s;
	}
	
	public List<student> getAllstudetailsByLoginUser(int userId) {
		List<student> list = new ArrayList<student>() ;
		student sd = null;

		try {

			String sql = "select * from registration_details where registration_id=?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setInt(1, userId);

			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				sd = new student();
				sd.setRegistration_id(rs.getInt(1));
				sd.setFull_name(rs.getString(2));
				sd.setUser_name(rs.getString(3));
				sd.setEmail(rs.getString(4));
				sd.setPhone_no(rs.getString(5));
				sd.setGender(rs.getString(7));
				




				
				list.add(sd);
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return list;
	}

	
	
	
	
	
}





