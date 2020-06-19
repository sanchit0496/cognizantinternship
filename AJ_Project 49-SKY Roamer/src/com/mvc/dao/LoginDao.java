package com.mvc.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.LoginBean;
import com.mvc.util.DBConnection;

public class LoginDao {

	public String authenticateUser(LoginBean loginbean){
		
		String userName = loginbean.getuserid();		
		String password = loginbean.getPassword();
		
		Connection con = null;
		java.sql.Statement statement = null;
		ResultSet resultSet = null;
		String userNameDB = "";
		String passwordDB = "";
		try
		{
			con = DBConnection.createConnection(); 
			statement = con.createStatement(); 
			resultSet = statement.executeQuery("select userid,password from user"); 
			while(resultSet.next()) 
			{
				userNameDB = resultSet.getString("userid"); 
				passwordDB = resultSet.getString("password");
				if(userName.equals(userNameDB) && password.equals(passwordDB))
				{
					return "SUCCESS"; 
				}
			}
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return "Invalid user credentials"; 
	}
}
