package com.mvc.bean;

import java.util.Date;

public class BookingBean 
{
	private String firstname;
	private String lastname;
	private String age;
	private String gender;
	private Date dateoftrip;
	private String contactnumber;
	private String address;
	private String city;
	private String zipcode;
	private String numberofpassengers;
	private String destination;
	

	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}
	public String getNumberofpassengers() {
		return numberofpassengers;
	}
	public void setNumberofpassengers(String numberofpassengers) {
		this.numberofpassengers = numberofpassengers;
	}
	public String getFirstname() 
	{
		return firstname;
	}
	public void setFirstname(String firstname) 
	{
		this.firstname =firstname;
	}
	public String getLastname() 
	{
		return lastname;
	}
	public void setLastname(String lastname) 
	{
		this.lastname =lastname;
	}
	public String getAge() 
	{
		return age;
	}
	public void setAge(String age) 
	{
		this.age= age;
	}
	public String getGender() 
	{
		return gender;
	}
	public void setGender(String gender) 
	{
		this.gender = gender;
	}
	public Date getDateoftrip() 
	{
		return dateoftrip;
	}
	public void setDateoftrip(Date dateoftrip) 
	{
		this.dateoftrip = dateoftrip;
	}
	public String getContactnumber() 
	{
		return contactnumber;
	}
	public void setContactnumber(String contactnumber) 
	{
		this.contactnumber = contactnumber;
	}
	
	public String getAddress() 
	{
		return address;
	}
	public void setAddress(String address) 
	{
		this.address= address;
	}
	public String getCity() 
	{
		return city;
	}
	public void setCity(String city) 
	{
		this.city= city;
	}
	public String getZipcode() 
	{
		return zipcode;
	}
		public void setZipcode(String zipcode)
	{
		this.zipcode=zipcode;
	}
	
}