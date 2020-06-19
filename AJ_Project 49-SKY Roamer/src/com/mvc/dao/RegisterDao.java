package com.mvc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.mvc.bean.RegisterBean;
import com.mvc.util.DBConnection;

public class RegisterDao {

	public String registerUser(RegisterBean registerBean)
	{
		String firstname = registerBean.getFirstname();
		String lastname = registerBean.getLastname();
		String age = registerBean.getAge();
		String gender = registerBean.getGender();
		String contactnumber = registerBean.getContactnumber();
		String userid = registerBean.getUserid();
		String password = registerBean.getPassword();
		String conpassword = registerBean.getConpassword();
		
		Connection con = null;
		PreparedStatement preparedStatement = null;
		try
		{
			con = DBConnection.createConnection();
			String query = "insert into user(fname,lname,age,gender,contact,userid,password) values (?,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
			preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
			preparedStatement.setString(1, firstname);
			preparedStatement.setString(2, lastname);
			preparedStatement.setString(3, age);
			preparedStatement.setString(4, gender);
			preparedStatement.setString(5, contactnumber);
			preparedStatement.setString(6, userid);
			preparedStatement.setString(7, password );
			
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
