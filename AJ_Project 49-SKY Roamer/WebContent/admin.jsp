<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<title>AdminLogin</title>
<script> 
function validate()
{ 
var adminid = document.form.admin.value; 
var password = document.form.password.value;
if (username==null || username=="")
{ 
alert("AdminID cannot be blank"); 
return false; 
}
else if(password==null || password=="")
{ 
alert("Password cannot be blank"); 
return false; 
} 
}
</script>
<style>
.navbar {
  z-index:1000;
  overflow: hidden;
  background-color:white;
  position: fixed;
  top: 0;
  width: 100%;
  box-shadow: -10px 15px 8px -15px #111;   
  padding:10px;
  display: inline-block;
  text-align: center;
  padding:25px;
}

.navbar a {
  color: black;
  text-decoration: none;
  font-size: 95%;
  line-height: 18px;
  border-top:0.5px solid black;
  font-family: 'Muli', sans-serif;
  margin:20px;
}

.navbar a:hover {
  color: black;
  border-top:2.5px solid black;
  font-weight:600;
}
body{
background-color:whitesmoke;
}
</style>
</head>
<body>
<div class="navbar">
  <a href="#info">HOME</a>
  <a href="#logregn">ABOUT</a>
  <a href="#services">SERVICES</a>
  <a href="#helicopters">HELICOPTERS</a>
  <a href="#mcqs">FAQs</a>
  <a href="#contactus">CONTACT</a>
</div>
  
<form name="form" action="AdminServlet" method="post" onsubmit="return validate()">
<!-- Do not use table to format fields. As a good practice use CSS -->
<br><br><br><br><br><br>
<table align="center">
<tr>
<td><center><h1 style="font-family:Sarabun', sans-serif;">Admin Login</h1></center></td></tr>
<tr>
<td>AdminID</td>
<td><input type="text" name="adminid" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password" /></td>
</tr>
<tr> <!-- refer to the video to understand request.getAttribute() -->
<td><span style="color:red"><%=(request.getAttribute("errMessage") == null) ? ""
: request.getAttribute("errMessage")%></span></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Login"></input><input
type="reset" value="Reset"></input></td>
</tr>
</table>
</form>
</body>
</html>