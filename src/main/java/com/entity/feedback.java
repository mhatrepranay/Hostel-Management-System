package com.entity;

public class feedback {
	  		private int id;
			private String facilities_mark;
			private String food_mark;
			private String communication;
			private String complaints;
			private String suggestions;
			public feedback() {
				super();
				// TODO Auto-generated constructor stub
			}
			public feedback(String facilities_mark, String food_mark, String communication, String complaints,
					String suggestions) {
				super();
				this.facilities_mark = facilities_mark;
				this.food_mark = food_mark;
				this.communication = communication;
				this.complaints = complaints;
				this.suggestions = suggestions;
			}
			public int getId() {
				return id;
			}
			public void setId(int id) {
				this.id = id;
			}
			public String getFacilities_mark() {
				return facilities_mark;
			}
			public void setFacilities_mark(String facilities_mark) {
				this.facilities_mark = facilities_mark;
			}
			public String getFood_mark() {
				return food_mark;
			}
			public void setFood_mark(String food_mark) {
				this.food_mark = food_mark;
			}
			public String getCommunication() {
				return communication;
			}
			public void setCommunication(String communication) {
				this.communication = communication;
			}
			public String getComplaints() {
				return complaints;
			}
			public void setComplaints(String complaints) {
				this.complaints = complaints;
			}
			public String getSuggestions() {
				return suggestions;
			}
			public void setSuggestions(String suggestions) {
				this.suggestions = suggestions;
			}
			
			
}
