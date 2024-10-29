package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.diningstatus;
import com.entity.student;

public class diningstatusDao {
private Connection conn;
	
	
	

	public diningstatusDao(Connection conn) {
		super();
		this.conn = conn;
	}
	
	public Connection getConn() {
		return conn;
	}
 
	public void setConn(Connection conn) {
		this.conn = conn;
	}

	
	public boolean studentdiningstatus(diningstatus ds) {
		boolean f = false;
		try {
			String sql = "insert into diningstatus1(id,day1,Fdinner_status,day2,Sbreakfast_status,Slunch_status,Sdinner_status,day3,Sunbreakfast_status,Sunlunch_status) values(?,?,?,?,?,?,?,?,?,?) ";

			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setInt(1, ds.getId());
			ps.setString(2,ds.getDay1());
			ps.setString(3, ds.getFdinner_status());
			ps.setString(4, ds.getDay2());
			ps.setString(5, ds.getSbreakfast_status());
			ps.setString(6, ds.getSlunch_status());
			ps.setString(7, ds.getSdinner_status());
			ps.setString(8, ds.getDay3());
			ps.setString(9, ds.getSunbreakfast_status());
			ps.setString(10, ds.getSunlunch_status());


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
	

