package com.mvc.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Date;

import com.mvc.bean.BookingBean;
import com.mvc.util.DBConnection;
public class BookingDao 
{
	public String bookingUser(BookingBean bookingBean)
	{
		String firstname = bookingBean.getFirstname();
		String lastname =bookingBean.getLastname();
		String age = bookingBean.getAge();
		String gender = bookingBean.getGender();
		Date dateoftrip =(Date) bookingBean.getDateoftrip();
		String contactnumber = bookingBean.getContactnumber();
		String address = bookingBean.getAddress();
		String city = bookingBean.getCity();
		String zipcode = bookingBean.getZipcode();
		String numberofpassengers = bookingBean.getNumberofpassengers();
		String destination = bookingBean.getDestination();
		
	
		
		System.out.println(gender);

		Connection con = null;
		PreparedStatement preparedStatement = null;
		try
		{
			con = DBConnection.createConnection();
			String query = "insert into booking(firstname,lastname,age,gender,dateoftrip,contactnumber,address,city,zipcode,numberofpassengers,destination) values(?,?,?,?,?,?,?,?,?,?,?)"; //Insert user details into the table 'Booking'
			preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
			preparedStatement.setString(1, firstname);
			preparedStatement.setString(2, lastname);
			preparedStatement.setString(3, age);
			preparedStatement.setString(4, gender);
			preparedStatement.setDate(5, dateoftrip);
			preparedStatement.setString(6, contactnumber);
			preparedStatement.setString(7, address);
			preparedStatement.setString(8, city);
			preparedStatement.setString(9,zipcode);
			preparedStatement.setString(10,numberofpassengers);
			preparedStatement.setString(11,destination);
			int i= preparedStatement.executeUpdate();
			if (i!=0)  //Just to ensure data has been inserted into the database
			return "SUCCESS"; 
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return "Oops.. Something went wrong there..!";  // On failure, send a message from here.
	}
}