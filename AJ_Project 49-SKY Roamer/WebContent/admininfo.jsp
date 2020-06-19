<%@page import = "com.mvc.util.DBConnection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link href="https://fonts.googleapis.com/css?family=Exo+2" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Exo+2" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

<html>
<head>
<style>
table{
  background-color:#E6E4E4;
  border:1px solid black;
  margin-left:18%;
  margin-right:20%;
  margin-top:-4%;
 padding:40px;
 width:65%;
}
th{
  font-family: 'Exo 2', sans-serif;
font-size:125% !important;
}
th{
  margin:25px;
}
table, th, tr {
  text-align:left;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Booked Tickets</title>
</head>
<body>

<div style="height:80px;"> <center><h1 style="font-size:240%;font-family: 'Sarabun', sans-serif;font-color:#fff;margin-left:5%;margin-top:22px;">BOOKED TICKETS</h1></center><br>
</div><br><br>


<%

String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/skyroamer";
String userId = "root";
String password = "root";




try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

<%
try{ 

	
	
		
connection = DriverManager.getConnection(connectionUrl, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM booking";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<table style="background-color:whitesmoke;">
<tr bgcolor="#DEB887" style="margin-top:-200%;">


 <tr style="height:40px;">
 	<th>Booking ID</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("bookingid") %></th>
  </tr>


 <tr style="height:40px;">
 <th>First Name</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("firstname") %></th>
  </tr>
  
  
 <tr style="height:40px;">
 <th>Last Name</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("lastname") %></th>
  </tr>


 <tr style="height:40px;">
 <th>Age</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("age") %></th>
  </tr>


 <tr style="height:40px;">
 <th>Gender</th>
    <th style = "background-color:white;padding:10px;"><%=resultSet.getString("gender") %></th>
  </tr>
  

 <tr style="height:40px;">
 <th>Trip Date</th>
    <th style = "background-color:white;padding:10px;"><%=resultSet.getString("dateoftrip") %></th>
  </tr>
  
  
 <tr style="height:40px;">
 <th>Contact Number</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("contactnumber") %></th>
  </tr>
  
  
  
  
 <tr style="height:40px;">
 <th>Address</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("address") %></th>
  </tr>
  
  
 <tr style="height:40px;">
 <th>City</th>
    <th style = "background-color:white;padding:10px;"><%=resultSet.getString("city") %></th>
  </tr>
  
  
 <tr style="height:40px;">
 <th>ZIP Code</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("zipcode") %></th>
  </tr>
  
  
 <tr style="height:40px;">
 <th>Passengers</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("numberofpassengers") %></th>
  </tr>
  
  
 <tr style="height:40px;">
 <th>Destination</th>
    <th  style = "background-color:white;padding:10px;"><%=resultSet.getString("destination") %></th>
  </tr>


</tr>
</table>
<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>




</body>
</html>
