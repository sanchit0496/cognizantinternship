<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<script> 
function validate()
{ 
 var firstname = document.form.firstname.value;
 var lastname = document.form.lastname.value;
 var age = document.form.age.value;
 var gender = document.form.gender.value; 
 var contactnumber = document.form.contactnumber.value;
 var userid= document.form.userid.value;
 var password= document.form.password.value;
 var conpassword= document.form.conpassword.value;
 
 if (firstname==null || firstname=="")
 { 
 alert("first Name can't be blank"); 
 return false; 
 }
 else if (lastname==null || lastname=="")
 { 
 alert("lastname can't be blank"); 
 return false; 
 }
 else if (age ==null ||age =="")
 { 
 alert("age  can't be blank"); 
 return false; 
 }
 else if (gender ==null ||gender =="")
 { 
 alert("gender  can't be blank"); 
 return false; 
 }
 else if (contactnumber ==null ||contactnumber =="")
 { 
 alert("contactnumber can't be blank"); 
 return false; 
 }
 else if (userid ==null ||userid =="")
 { 
 alert("userid  can't be blank"); 
 return false; 
 }
 else if(password.length<6)
 { 
 alert("Password must be at least 6 characters long."); 
 return false; 
 } 
 else if (password!=conpassword)
 { 
 alert("Confirm Password should match with the Password"); 
 return false; 
 } 
 } 
</script> 
</head>
<body style="background-color:#ccddff;">
<center><h2>Java Registration application using MVC and MySQL </h2></center>
<form name="form" action="RegisterServlet" method="post" onsubmit="return validate()">
<table>
 <tr>
 <td>First Name</td>
 <td><input type="text" name="firstname" /></td>
 </tr>
 <tr>
 <td>Last Name</td>
 <td><input type="text" name="lastname" /></td>
 </tr>
 <tr>
 <td>Age</td>
 <td><input type="text" name="age" /></td>
 </tr>
  <tr>
 <td>Gender</td>
 <td><input type="text" name="gender" /></td>
 </tr>
  <tr>
 <td>Contact Number</td>
 <td><input type="text" name="contactnumber" /></td>
 </tr>
  <tr>
 <td>UserId</td>
 <td><input type="text" name="userid" /></td>
 </tr>
 <tr>
 <td>Aadhar Number</td>
 <td><input type="text" name="aadhar" /></td>
 </tr>
  <tr>
 <td>Password</td>
 <td><input type="text" name="password" /></td>
 </tr>
 <tr>
 <tr>
 <td>Confirm Password</td>
 <td><input type="text" name="conpassword" /></td>
 </tr>
 <tr>
 <tr>
 <td><%=(request.getAttribute("errMessage") == null) ? ""
 : request.getAttribute("errMessage")%></td>
 </tr>
 <tr>
 <td></td>
 <td><center><input type="submit" value="Register"></input><input
 type="reset" value="Reset"></input></center></td>
 </tr>
</table>
</form>
 
</body>
</html>