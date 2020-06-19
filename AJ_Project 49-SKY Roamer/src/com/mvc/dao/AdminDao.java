package com.mvc.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mvc.bean.AdminBean;

import com.mvc.util.DBConnection;

public class AdminDao {
public String authenticateUser(AdminBean adminbean){
		
		String adminName = adminbean.getAdminid();		
		String password = adminbean.getPassword();
		
		Connection con = null;
		java.sql.Statement statement = null;
		ResultSet resultSet = null;
		String adminNameDB = "";
		String passwordDB = "";
		try
		{
			con = DBConnection.createConnection(); 
			statement = con.createStatement(); 
			resultSet = statement.executeQuery("select adminid,password from admin"); 
			while(resultSet.next()) 
			{
				adminNameDB = resultSet.getString("adminid"); 
				passwordDB = resultSet.getString("password");
				if(adminName.equals(adminNameDB) && password.equals(passwordDB))
				{
					return "SUCCESS"; 
				}
			}
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return "Invalid admin credentials"; 
	}
}
