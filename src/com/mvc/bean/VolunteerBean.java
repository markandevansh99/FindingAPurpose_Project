package com.mvc.bean;
 
public class VolunteerBean {
 
 private String firstname;
 private String lastname;
 private String emailid;
 private String phone;
 private String intern;
 private String address;
 
 
 public String getFirstName() {
 return firstname;
 }
 public void setFirstName(String firstname) {
 this.firstname = firstname;
 }
 
 public String getLastName() {
	 return lastname;
	 }
	 public void setLastName(String lastname) {
	 this.lastname = lastname;
	 }
 public String getEmailID() {
 return emailid;
 }
 public void setEmailID(String emailid) {
 this.emailid = emailid;
 }
 public void setPhone(String phone) {
 this.phone = phone;
 }
 public String getPhone() {
 return phone;
 }
 public void setIntern(String intern) {
 this.intern = intern;
 }
 public String getIntern() {
 return intern;
 }
 
 public void setAddress(String address) {
	 this.address = address;
	 }
	 public String getAddress() {
	 return address;
	 }
}