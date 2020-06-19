<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<title>Sky Roamer</title>


<script>

function validatereg()
{
	
var contactnumber = document.formreg.contactnumber.value;
var password = document.formreg.password.value;
var conpassword = document.formreg.conpassword.value; 

if (contactnumber.length!=10) {
	alert("Contact Number must of 10 digits");
	return false;
	}
if(password.length<6)
{ 
alert("Password must be at least 6 characters long."); 
return false; 
} 
 if (password!=conpassword)
{ 
alert("Confirm Password should match with the Password"); 
return false; 
} 	

}




</script>


</head>

<style>
/* ---- reset ---- */ body{ margin:0; font:normal 75% Arial, Helvetica, sans-serif; } canvas{ display: block; vertical-align: bottom; } /* ---- particles.js container ---- */ #particles-js{ position:absolute; width: 100%; height: 100%; background-color: #b61924; background-image: url("https://heliski.com/heli-skiing-canada-helicopter-skiing-canada-heliskiing-blog/wp-content/uploads/2011/10/TLH_09_42Randylincks_com.jpg"); background-repeat: no-repeat; background-size: cover; background-position: 50% 50%;} /* ---- stats.js ---- */ .count-particles{ background: #000022; position: absolute; top: 48px; left: 0; width: 80px; color: #13E8E9; font-size: .8em; text-align: left; text-indent: 4px; line-height: 14px; padding-bottom: 2px; font-family: Helvetica, Arial, sans-serif; font-weight: bold; } .js-count-particles{ font-size: 1.1em; } #stats, .count-particles{ -webkit-user-select: none; margin-top: 5px; margin-left: 5px; } #stats{ border-radius: 3px 3px 0 0; overflow: hidden; } .count-particles{ border-radius: 0 0 3px 3px; }


body {margin:0;width:100%;}

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
  font-size: 130%;
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
.spacer{
  height:580px;
}
.info{
  background-color:white;
  color:black;
  opacity:0.8;
  position: absolute;
  z-index: 15;
  top: 50%;
  left: 50%;
  margin-top:-10%;
 margin-left:-20%;
 margin-right:20%;
 margin-bottom:5%;
  padding:5%;
  max-height:45%;
}
.info h1{
  color:black;
  font-family: 'Expletus Sans', cursive;
  font-size:460%;
  margin-top:-1%;
}
.info h3{
  font-size:125%;
  margin-top:-10%;
}
.book{
  border:2px solid black;
  border-radius:5px;
  background-color:white;
  padding:15px;
  cursor:pointer;
  font-weight:600;
  font-size:105%;
  margin-top:-5%;
}
.book:hover{
  border:2px solid powderblue;
}
#logregn h1{
  font-family: 'Expletus Sans', cursive;
  font-size:240%;
  margin-left:10%;
}

#flip1, #flip2{
  font-weight:600;
  margin-left:25%;
  margin-right:10%;
  margin-top:2%;
  font-size:140%;
  padding: 15px;
  text-align: center;
  border: 2px solid black;
  font-family: 'Sarabun', sans-serif;
}

#panel1, #panel2{
  margin-left:27%;
  margin-right:12%;
  margin-top:1%;
  font-size:135%;
  text-align: center;
  background: linear-      gradient(whitesmoke,white);
  border: solid 2px black;
   padding: 20px;
  display: none;
  font-family: 'Sarabun', sans-serif;
  height:30%;
  overflow:auto;
}
#panel1 input[type="text"], input[type="password"]{
  height:20px;
  border-top:0px;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;
}
#panel2 input[type="text"], input[type="password"]{
  height:20px;
  border-top:0px;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;
}
.item01 p{
  width:100%;
  margin-right:5%;
  margin-left:30%;
  font-size:125%;
  text-align:left;
  font-family: 'Sarabun', sans-serif;
}
#mcqs{
   font-family: 'Sarabun', sans-serif;
  font-size:125%;
  margin:8%;
}
#mcqs li{
  font-weight:600;
}
.grid-container1{
    display: grid;
    grid-template-rows: repeat(7,1fr);
    grid-template-columns: repeat(12,1fr);
    text-align: center;
}
.i input{
  width:80%;
  padding:1.5%;
  border:
}
.i{
  padding:1%;
  margin-top:5%;
}
.a{
  padding:1%;
  margin-top:5%;
}
textarea{
  width:80%;
  border-top:0px;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;"
}

body{
  background-color:whitesmoke;
}
footer{
  background-color:black;
  color:white;
  padding:20px;
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
  font-size:120%;
}
.itemf02{
    grid-column: 7/13;
    grid-row: 1/13;
  margin-left:30%;
}
.itemf02 i{
  font-size:240%;
  margin-left:15px;
  margin-right:15px;
  cursor:pointer;
}
.logbtn{
      border: 1px solid black;
    padding: 5px;
    background-color: white;
  padding-top:2%;
  padding-bottom:2%;
    padding-left: 8%;
    padding-right: 8%;
    font-weight: 600;
    cursor: pointer;
    font-size: 75%;
  margin-top:25px;
}

.regbtn{
      border: 1px solid black;
    padding: 5px;
    background-color: white;
  padding-top:2%;
  padding-bottom:2%;
    padding-left: 8%;
    padding-right: 8%;
    font-weight: 600;
    cursor: pointer;
    font-size: 75%;
  margin-top:25px;
}
td{width:50%; text-align:center;}

#helicopters img{
border-radius:5px;
width:320px;
height:240px;
margin:6.5%;
}
.cf{
border-bottom: 2px solid rgba(0, 0, 0, 0.2);
margin:20px;
}
</style>


<body>
<div id="particles-js">
<script src="http://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script> <!-- stats.js lib --> 

<div class="navbar">
  <a href="#info">HOME</a>
  <a href="#logregn">ABOUT</a>
  <a href="#services">SERVICES</a>
  <a href="#helicopters">HELICOPTERS</a>
  <a href="#mcqs">FAQs</a>
  <a href="#contactus">CONTACT</a>
</div>
  
 <center>
<div id="info" class="info">
  <h1>Sky Roamer</h1>
  <h3>TRIP PLANNER | PHOTO FLIGHTS | SIGHTSEEING TOURS</h3><br><br>
   <a href="#logregn"><button href="#logregn" type="button" class="book">Book Your Trip Here</button></a> 
  </div>
  </center>
  </div> 
  
<div class="spacer"></div>
  

  <div id="logregn">
     
     <table style="width:100%;">
  <tr>
	<td style="width:30%;">
	<div class="item01">
      <center><h1 style="font-size:180%;margin-left:8%;"><i style="font-size:28px;" class="fas fa-globe"></i>   About Us</h1></center>
     <p>Our team has access to an extensive range of aircraft from the world leading manufacturers, and only select aircraft which meet and surpass the highest standards of safety, performance, design and luxury. <br><br>We meticulously manage all flights; our clients are assigned a Personal Manager, available 24 hours a day, to supervise all travel arrangements.
      <br><br>
       We are focused on providing our client with a competitive advantage by offering comprehensive, integrated, customized air charter and aviation solutions which are reliable and flexible on a global scale.
      </p>

      </div>
	</td>
    <td style="width:70%;">
      <div class="item02">
      <center><h1 style="font-size:180%;margin-left:15%;margin-bottom:25px;">Login or Register Here</h1></center>

      <div id="flip1" style="cursor:pointer;">
     Click Here to Register</div>
<div id="panel1" style="display:none;">

<form name="formreg" action="RegisterServlet" onsubmit="return validatereg()" method="post" >
<table>
 <tr>
 <td>First Name</td>
 <td><input type="text" name="firstname" placeholder="First Name" required  style="padding:5px;" /></td>
 </tr>
 <tr>
 <td>Last Name</td>
 <td><input type="text" name="lastname" placeholder="Last Name" required style="padding:5px;" /></td>
 </tr>
 <tr>
 <td>Age</td>
 <td><input type="text" name="age" placeholder="Age" required style="padding:5px;"/></td>
 </tr>
   <tr>
<td>Gender</td>
  <td>
   <select name="gender" style="height:20%;width:100%;padding:5px;
  border-top:1px solid black;
  border-left:2px solid black;
  border-right:2px solid black;
  border-bottom:2px solid black;">

        <option value=" male" style="width:100%; height:20%;padding:5px;">Male</option>
        <option value=" female"style="width:100%; height:20%;padding:5px;">Female</option>
      </select>
    
  </td>
  </tr>
  <tr>
 <td>Contact Number</td>
 <td><input type="text" name="contactnumber" placeholder="Contact Number" required style="padding:5px;"/></td>
 </tr>
  <tr>
 <td>UserId</td>
 <td><input type="text" name="userid" placeholder="User ID" required style="padding:5px;"/></td>
 </tr>
  <tr>
 <td>Password</td>
 <td><input type="password" name="password" placeholder="Password" required style="padding:5px;"/></td>
 </tr>
 <tr>
 <tr>
 <td>Confirm Password</td>
 <td><input type="password" name="conpassword" placeholder="Confirm Password" required style="padding:5px;"/></td>
 </tr>
 <tr>
 <tr>
 <td><%=(request.getAttribute("errMessage") == null) ? ""
 : request.getAttribute("errMessage")%></td>
 </tr>
 <tr>
 <td></td>
 <td><center><input type="submit" value="Register" style="background-color:white;
 border:1px solid black;cursor:pointer; font-weight:600; padding:10px; box-shadow:0px 0px 1px 1px;"></input><input
 type="reset" value="Reset" style="background-color:white;border:1px solid black;cursor:pointer; box-shadow:0px 0px 1px 1px;padding:10px;margin-left:2%;font-weight:600;"></input></center></td>
 </tr>
</table>
</form>
  
</div>

<div id="flip2" style="cursor:pointer;">Click Here to Login</div>
<div id="panel2" style="display:none;">
 
  <!--  Login Panel -->

<form name="form" action="LoginServlet" method="post" onsubmit="return validate()">
<!-- Do not use table to format fields. As a good practice use CSS -->
<table align="center">
<tr>
<td>UserID</td>
<td><input type="text" name="userid" placeholder="Enter your User Id" required style="padding:5px;" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password" placeholder="Enter Password" required style="padding:5px;"/></td>
</tr>
<tr> <!-- refer to the video to understand request.getAttribute() -->
<td><span style="color:red"><%=(request.getAttribute("errMessage") == null) ? ""
: request.getAttribute("errMessage")%></span></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Login" style="background-color:white;
 border:1px solid black;cursor:pointer; font-weight:600; padding:10px; box-shadow:0px 0px 1px 1px;"></input><input
type="reset" value="Reset" style="background-color:white;
 border:1px solid black;cursor:pointer; font-weight:600; padding:10px; box-shadow:0px 0px 1px 1px; margin-left:2%;"></input></td>
</tr>
</table>
<br>
<a style="font-size:12px;" href="admin.jsp">Admin Login</a>
</form>

  
</div>
    
</div>
    </td>
  </tr>
	</table>
</div>
    
  
   
    <div id="helicopters">
    <h3 style="font-size:28px;margin:8%;margin-left:12%;margin-bottom:10px;margin-top:50px;font-family: 'Sarabun', sans-serif;font-weight:600;">
    <i style="font-size:28px;" class="fas fa-helicopter"></i>    Our Fleet of Rides</h3>
   
    <table style="margin-left:8%;margin-right:5%;">
  
  <tr>
    
    <th>
    <img src="https://www.charterplus.in/wp-content/uploads/2015/01/Bell-206-B3.png">
    </th>
    
    <th  style="font-family: 'Sarabun', sans-serif; margin-top:-20px;"/>
  	<div class="helinfo" style="width:100%;font-size:115%; font-weight:400;text-align:left; margin-left:10%;">
    <h3>Bell 206 B3 Helicopter</h3>
	
	Bell 206 B3 is the most mission capable helicopter in its class.<br> It has capacity of 1 crew plus 4 passengers.
	<br><br>
	<strong>Capacity:</strong> 1 Crew + 4 Passengers<br>
	<strong>Base:</strong> Mizoram,Manipur,Assam <br> 
	<strong>Cruising Speed:</strong> 90 knots Endurance: 3 Hours
	<br>

		<strong>Price:</strong> Rs.4000 per passenger.
	
    </div>
    </th> 
  </tr>
  
  
  <tr>
    
    <th>
    <img src="https://www.charterplus.in/wp-content/uploads/2015/01/Bell-407-Front.png">
    </th>
   
    <th  style="font-family: 'Sarabun', sans-serif;"/>
  	<div class="helinfo" style="width:100%;font-size:115%; font-weight:400;text-align:left; margin-left:10%;">
    <h3>Robinson Helicopter</h3>
    The R44 is a single-engined helicopter with a semi-rigid two-bladed main rotor. <br> A two-bladed tail rotor and a skid landing gear. <br><br>
	<strong>Capacity:</strong> 1 Crew + 4 Passengers
	<br>
	<strong>Base:</strong>Mizoram,Manipur,Assam <br> <strong>Cruising Speed:</strong> 95 knots Endurance: 3 Hours
	<br>
	
	<strong>Price:</strong>Rs.4000 per passenger
    </div>
    </th> 
  </tr>
  
  
   <tr>
    
    <th>
    <img src="https://www.charterplus.in/wp-content/uploads/2015/01/Helicopter-Charter.png">
    </th>
   
    <th  style="font-family: 'Sarabun', sans-serif;"/>
  	<div class="helinfo" style="width:100%;font-size:115%; font-weight:400;text-align:left; margin-left:10%;">
    <h3>Bell 407 Helicopter</h3>
Bell 407 Helicopter is the perfect combination of reliability, comfort, speed and performance. <br><br>
	<strong>Capacity:</strong> 2 Crew + 3 Passengers
	<br>
	<strong>Base:</strong>Mizoram,Manipur,Assam <br> <strong>Cruising Speed:</strong> 120 knots Endurance: 3 Hours
	<br>
	
	<strong>Price:</strong>Rs.4000 per passenger.
    </div>
    </th> 
  </tr>
  
</table>

    </div>
    
    
    
    
      <div id="mcqs">
     <h1 style="font-size:165%;margin-left:3.5%;margin-bottom:45px;margin-top:-25px;"><i style="font-size:28px;" class="fas fa-question-circle"></i>   Frequently Asked Questions - FAQs</h1>
   
  <ul>
    <li>Can the Helicopter be kept overnight or for a week ?</li>
    <p>Yes why not , but you have to pay per day charges (according to chopper and location).</p>
    <li>Can one change the schedule after booking is confirmed ?</li>
    <p>Yes, but you have to inform us at least 10 working days before your scheduled flight date booked with us (it is dependent on Aircraft Availability)</p>
    <li>Is quotation free of cost ?</li>
    <p>Yes, absolutely free of cost and you can ask anything related to your query.</p>
    <li> What are the possible types of charges levied for Helicopter Booking ?</li>
    <p>There are different types of charges, some of them are Flying Charges (calculated on per hour basis), Airport Handling(different for Airports), Fuel                       Tranportation Charge, Survey Charges, Waiting or Accomodation Charges(depending on the query). The Charges are levied depending on your Requirement .</p>
    <li>How do I place a cancellation request ?</li>
    <p>You can place a cancellation request either on call or on e-mail.</p>
    <li>What are the modes of payment ?</li>
    <p> Mode of Bank transfers are <br>
              a) Bank Transfer <br>
              b) Credit/Debit Card <br>
              c) Cash <br>
              d) Cheque.</p>
  </ul>
    </div>
    
    
    
    
  <div id="services" style="margin-left:8%;font-size:120%;font-family: 'Sarabun', sans-serif;margin-bottom:5%;">
     <h1 style="font-size:185%;margin-left:2.5%;margin-bottom:25px;margin-top:-25px;"><i style="font-size:28px;" class="fab fa-servicestack"></i>   Services</h1>
   
  <ul>
    <strong><li>Aerial Photography</li></strong>
    <p>Our expert photographers will get the perfect shot of your home, business.</p>
    <strong><li>Land Survey</li></strong>
    <p>View your property from 500 ft. Prospective property buyers survey hundreds of acres in a fraction of the time.
    </p>
    <strong><li>Utility Inspection</li></strong>
    <p>We provide an efficient, cost-effective alternative to powerline/pipeline inspection, particularly over adverse terrain or remote locations.
</p>
    <strong><li> Wildlife Management</li></strong>
    <p>Population control, data collection, and vegetation surveys.
    </p>
  </ul>
    </div>
    
    
    
    
    
    
    
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

$(document).ready(function(){
	  $("#flip1").click(function(){
	    $("#panel1").fadeIn();
	    $("#panel1").fadeIn("slow");
	    $("#panel1").fadeIn(5000);
	    $("#panel1").toggle();
	  });
	   $("#flip2").click(function(){
	    $("#panel1").fadeOut();
	    $("#panel2").fadeIn();
	    $("#panel2").fadeIn("slow");
	    $("#panel2").fadeIn(5000);  
	    $("#panel2").toggle();
	  });
	});

	particlesJS("particles-js", {"particles":{"number":{"value":400,"density":{"enable":true,"value_area":800}},"color":{"value":"#fff"},"shape":{"type":"circle","stroke":{"width":0,"color":"#000000"},"polygon":{"nb_sides":5},"image":{"src":"img/github.svg","width":100,"height":100}},"opacity":{"value":0.5,"random":true,"anim":{"enable":false,"speed":1,"opacity_min":0.1,"sync":false}},"size":{"value":4,"random":true,"anim":{"enable":false,"speed":40,"size_min":0.1,"sync":false}},"line_linked":{"enable":false,"distance":500,"color":"#ffffff","opacity":0.4,"width":2},"move":{"enable":true,"speed":4,"direction":"bottom","random":false,"straight":false,"out_mode":"out","bounce":false,"attract":{"enable":false,"rotateX":600,"rotateY":1200}}},"interactivity":{"detect_on":"canvas","events":{"onhover":{"enable":true,"mode":"bubble"},"onclick":{"enable":true,"mode":"repulse"},"resize":true},"modes":{"grab":{"distance":400,"line_linked":{"opacity":0.5}},"bubble":{"distance":400,"size":4,"duration":0.3,"opacity":1,"speed":3},"repulse":{"distance":200,"duration":0.4},"push":{"particles_nb":4},"remove":{"particles_nb":2}}},"retina_detect":true});var count_particles, stats, update; stats = new Stats; stats.setMode(0); stats.domElement.style.position = 'absolute'; stats.domElement.style.left = '0px'; stats.domElement.style.top = '0px'; document.body.appendChild(stats.domElement); count_particles = document.querySelector('.js-count-particles'); update = function() { stats.begin(); stats.end(); if (window.pJSDom[0].pJS.particles && window.pJSDom[0].pJS.particles.array) { count_particles.innerText = window.pJSDom[0].pJS.particles.array.length; } requestAnimationFrame(update); }; requestAnimationFrame(update);;

</script>

</html>