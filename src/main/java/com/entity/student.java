package com.entity;

public class student {
	
        private int registration_id;
		private String full_name;
		private String user_name;
		private String email;
		private String phone_no;
		private String password;
		private String gender ;
		
		
		
		
		
		public student() {
			super();
			// TODO Auto-generated constructor stub
		}
		public student(String full_name, String user_name, String email, String phone_no, String password, String gender) {
			super();
			this.full_name = full_name;
			this.user_name = user_name;
			this.email = email;
			this.phone_no = phone_no;
			this.password = password;
			this.gender = gender;
		}
		public int getRegistration_id() {
			return registration_id;
		}
		public void setRegistration_id(int registration_id) {
			this.registration_id = registration_id;
		}
		public String getFull_name() {
			return full_name;
		}
		public void setFull_name(String full_name) {
			this.full_name = full_name;
		}
		public String getUser_name() {
			return user_name;
		}
		public void setUser_name(String user_name) {
			this.user_name = user_name;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPhone_no() {
			return phone_no;
		}
		public void setPhone_no(String phone_no) {
			this.phone_no = phone_no;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public String getGender() {
			return gender;
		}
		public void setGender(String gender) {
			this.gender = gender;
		}
		
		
		
		

}