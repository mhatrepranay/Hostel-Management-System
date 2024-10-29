package com.entity;


public class diningstatus {
	private int id;
	private String day1;
	private String Fdinner_status;
	private String day2;
	private String Sbreakfast_status;
	private String Slunch_status;
	private String Sdinner_status ;
	private String day3 ;
	private String Sunbreakfast_status ;
	private String Sunlunch_status ;
	public diningstatus() {
		super();
		// TODO Auto-generated constructor stub
	}
	public diningstatus( String day1, String fdinner_status, String day2, String sbreakfast_status,
			String slunch_status, String sdinner_status, String day3, String sunbreakfast_status,
			String sunlunch_status) {
		super();
		
		this.day1 = day1;
		this.Fdinner_status = fdinner_status;
		this.day2 = day2;
		this.Sbreakfast_status = sbreakfast_status;
		this.Slunch_status = slunch_status;
		this.Sdinner_status = sdinner_status;
		this.day3 = day3;
		this.Sunbreakfast_status = sunbreakfast_status;
		this.Sunlunch_status = sunlunch_status;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDay1() {
		return day1;
	}
	public void setDay1(String day1) {
		this.day1 = day1;
	}
	public String getFdinner_status() {
		return Fdinner_status;
	}
	public void setFdinner_status(String fdinner_status) {
		Fdinner_status = fdinner_status;
	}
	public String getDay2() {
		return day2;
	}
	public void setDay2(String day2) {
		this.day2 = day2;
	}
	public String getSbreakfast_status() {
		return Sbreakfast_status;
	}
	public void setSbreakfast_status(String sbreakfast_status) {
		Sbreakfast_status = sbreakfast_status;
	}
	public String getSlunch_status() {
		return Slunch_status;
	}
	public void setSlunch_status(String slunch_status) {
		Slunch_status = slunch_status;
	}
	public String getSdinner_status() {
		return Sdinner_status;
	}
	public void setSdinner_status(String sdinner_status) {
		Sdinner_status = sdinner_status;
	}
	public String getDay3() {
		return day3;
	}
	public void setDay3(String day3) {
		this.day3 = day3;
	}
	public String getSunbreakfast_status() {
		return Sunbreakfast_status;
	}
	public void setSunbreakfast_status(String sunbreakfast_status) {
		Sunbreakfast_status = sunbreakfast_status;
	}
	public String getSunlunch_status() {
		return Sunlunch_status;
	}
	public void setSunlunch_status(String sunlunch_status) {
		Sunlunch_status = sunlunch_status;
	}
	
	
	
	
}