package com.mvc.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

	public static Connection createConnection(){
		
		Connection con = null;
		String url = "jdbc:mysql://localhost:3306/skyroamer";
		String username = "root";
		String password = "root";
		try{
	
			try{
				Class.forName("com.mysql.jdbc.Driver");
			}
			catch(ClassNotFoundException e){
				e.printStackTrace();
			}
			con = DriverManager.getConnection(url,username,password);
			System.out.println("Printing Connection Object " + con);
		}catch(Exception e){
			e.printStackTrace();
			}
			return con;
	}
}
