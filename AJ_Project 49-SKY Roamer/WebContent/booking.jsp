<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book A Tour</title>


<style>
body {margin:0;}

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
  font-size: 100%;
  line-height: 10px;
  border-top:0.5px solid black;
  font-family: 'Muli', sans-serif;
  margin:20px;
}

.navbar a:hover {
  color: black;
  border-top:2.5px solid black;
  font-weight:600;
}
footer{
  background-color:black;
  color:white;
  padding:20px;
  margin-bottom:-10px;
}
.grid-containerf{
    display: grid;
    grid-gap: 3px;
    grid-template-rows: repeat(12,1fr);
    grid-template-columns: repeat(12,1fr);
    text-align: center;
}

.itemf01{
    grid-column: 1/7;
    grid-row: 1/13;
  font-family: 'Sarabun', sans-serif;
  font-size:80%;
}
.itemf02{
    grid-column: 7/13;
    grid-row: 1/13;
  margin-left:30%;
}
.itemf02 i{
  font-size:180%;
  margin-left:15px;
  margin-right:15px;
  cursor:pointer;
}
body{
background-color:whitesmoke;
}
</style>

</head>

<body>

<div class="navbar">
  <a href="home.jsp#info">HOME</a>
  <a href="home.jsp#logregn">ABOUT</a>
  <a href="home.jsp#services">SERVICES</a>
  <a href="home.jsp#helicopters">HELICOPTERS</a>     
  <a href="home.jsp#mcqs">FAQs</a>
  <a href="home.jsp#contactus">CONTACT</a>
</div>





<div class="navbar">
  <a href="home.jsp#info">HOME</a>
  <a href="home.jsp#logregn">ABOUT</a>
  <a href="home.jsp#services">SERVICES</a>
  <a href="home.jsp#helicopters">HELICOPTERS</a>
  <a href="home.jsp#mcqs">FAQs</a>
  <a href="home.jsp#contactus">CONTACT</a>
</div>

<center><h1 style="font-family: 'Sarabun', sans-serif;margin-top:8%;">Please Enter your Credentials</h1></center>


 <form name="form" action="BookingServlet" method="post" onsubmit="return validate()">
 <table align="center" style="margin-top:2%; border:1px solid black; padding:2%;margin-bottom:20px;"> 
<tr>
<td>First Name <span style="color:red">*</span></td>
  <td><input type="text" name="firstname" required></td>
  </tr>
<tr>
<td>Last Name <span style="color:red">*</span></td>
  <td><input type="text" name="lastname" required></td>
  </tr>
  <tr>
  <td>Age<span style="color:red">*</span></td>
   <td>
    <input type="text" name="age" required>
   </td>
   <tr>
<td>Gender<span style="color:red">*</span></td>
  <td>
   <select name="gender" style="height:20px;width:60px; height:25px;
  border-top:1px solid black;
  border-left:1.0px solid black;
  border-right:1.0px solid black;
  border-bottom:1.0px solid black;">
  
        <option value="male">Male</option>
        <option value="female">Female</option>
      </select>
    
  </td>
  </tr>
  <tr>
<td>Date of Trip<span style="color:red">*</span></td>
  <td><input type="text" name="dateoftrip" placeholder="yyyy-mm-dd" required></td></tr>

<tr><td>Contact Number</td>
  <td><input type="text" name="contactnumber"></td></tr> 
  
<tr>
<td>Address</td>
      <td><input type="text" name="address"></td></tr>
  <tr>
 <td>City<span style="color:red">*</span></td>
   <td><input type="text" name="city" required></td></tr>
 <tr>
 <td>Zip Code<span style="color:red">*</span></td>
   <td><input type="text" name="zipcode" required></td>
</tr>

 <tr>
 <td>Number of passengers</td>
   <td><input type="text" name="numberofpassengers" required></td>
</tr>

<tr>
 <td>Roaming Destination</td>
   <td><input type="text" name="destination" required></td>
</tr>



<tr>
 <td><%=(request.getAttribute("errMessage") == null) ? ""
 : request.getAttribute("errMessage")%></td>
 </tr>
 <tr> </tr>
  <tr> </tr> <tr> </tr>
 <tr>
 <td>
 <input type="submit" value="Book"></input></td>                                                                            
 <td><input type="reset" value="Reset"></input></td>
 </tr>
</table>

</form>

<footer id="contactus">
  
  <table style="width:100%; border:1px solid black;">
  <tr>
	<td>
	<div class="itemf01">
      	&copy; Cognizant Technology Solutions Internship Program - 2019
      </div>
	</td>
    <td>
    <div class="itemf02">
      <i class="fab fa-facebook-f"></i> <i class="fab fa-instagram"></i> <i class="fab fa-youtube"></i> <i class="fab fa-whatsapp"></i></i>
      </div>
    </td>
  </tr>
  
</table>
 </footer>
 
 
</body>
<script> 
function validate()
{ 
 
 var contactnumber= document.form.contactnumber.value;
 var numberofpassengers= document.form.numberofpassengers.value;
 
  if(contactnumber.length!=10)
 { 
 alert("Contact number must be 10 characters long."); 
 return false; 
 } 
  if(numberofpassengers<1||numberofpassengers>4)
  { 
  alert("Number of passengers should not be more than four."); 
  return false; 
  } 

 
 return true;
 } 
</script> 

</html>