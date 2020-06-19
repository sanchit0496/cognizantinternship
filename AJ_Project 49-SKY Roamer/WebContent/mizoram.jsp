<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mizoram</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("#hide").click(function(){
    $("table").hide();
  });
  $("#show").click(function(){
    $("table").show();
  });
});
</script>
</head>
<style>
body{
	background-color:whitesmoke;
	
}
.navbar {
  z-index:1000;
  overflow: hidden;
  background-color:white;
  margin-left:-0.8%;
  margin-top:-2%;
  
  width: 102%;
  box-shadow: -10px 15px 8px -15px #111;   
  padding:50px;
  display: inline-block;
  text-align: center;
  padding:45px;
}

.navbar a {
  color: black;
  text-decoration: none;
  font-size: 105%;
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
p{
text-size:5%;
font-family:Candara;
}
h1{
font-family:Imprint MT Shadow;
font-size:50px;
}
h2{
text-align:center;
}
h4{
color:blue;
font-size:105%;
}
#hide:hover{
border:black;
color:#ed1532;
}
#show:hover{
border:black;
color:#ed1532;
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
</style>
<body>
<div class="navbar">
  <a href="home.jsp#info">HOME</a>
   <a href="home.jsp#logregn">ABOUT</a>
  <a href="home.jsp#services">SERVICES</a>
  <a href="home.jsp#helicopters">HELICOPTERS</a>     
  <a href="home.jsp#mcqs">FAQs</a>
  <a href="home.jsp#contactus">CONTACT</a>
</div>
<div>
<h2>Want to explore more!!!</h2>
 <button id="hide" style="margin-left:39%;background-color:#c2ecf0;cursor:pointer;border:1px solid black;padding:10px;">Hide the schedule</button>
<button id="show" style="background-color:#c2ecf0;cursor:pointer;border:1px solid black;padding:10px;">Show the schedule</button>
<div>
<h1>Mamit</h1>
<h3>Known For : </h3>
<h4>Dampa Wildlife Sanctuary | Saitlaw | West Phaileng</h4>
<img src="mamit.jpg" alt="mamit"  height=10%; width=100%>
<p>The Mamit district is the fourth largest district of the state of Mizoram. Known for its exquisite scenic locales and magnificence, don't miss out to add this place in your itinerary in Mizoram.

It is flanked on the north by Hailakandi district of Assam state, on the west by North Tripura district of Tripura state and Bangladesh, on the south by Lunglei district and on the east by Kolasib and Aizawl districts.</p>
<h3>Best Time :</h3><h4>November to March</h4>
<h3>Available dates are:</h3>
<table align="left" width=99%><style>table, th, td
{
border:1px solid black;
border-collapse:collapse;
padding:5px;
text-align:center;
}</style>
 <tr>
 <th>Date</th>
 <th>Day</th>
 </tr>
 <tr>
 <td>18-03-2019</td>
 <td> Monday </td>
 </tr>
 <tr>
 <td>19-03-2019</td>
 <td>Tuesday </td>
 </tr>
 <tr>
 <td>26-03-2019</td>
 <td>Tuesday </td>
 </tr>
 <tr>
 <td>27-03-2019</td>
 <td>Wednesday </td>
 </tr>
  <tr>
 <td>03-04-2019</td>
 <td>Wednesday</td>
 </tr>
 <tr>
 <td>04-04-2019</td>
 <td>Thursday</td>
 </tr>
  <tr>
 <td>11-04-2019</td>
 <td>Thursday</td>
 </tr>
 <tr>
 <td>12-04-2019</td>
 <td>Friday</td>
 </tr>
 </table><br>
 <br><br>

 <a href="booking.jsp"><input type="button" value="Book A Tour"></a>
<hr>
<div>



<h1>Aizawal</h1>
<h3><i>"The land of Mizos"</i></h3>
<h3>Known For : </h3>
<h4> Durtlang Hills | Reiek | Vantawng Falls</h4>
<img src="aizawal.jpg" height=5%; width=100%  style="border:5px solid black;">
<p>Neatly tucked in the beautiful North East, Aizawl is home to the Mizoram State Museum, along with being the cultural and religious capital of the Mizos.

Among one of the oldest cities in the north eastern region of India, with an elevated setting and breathtaking views, Aizawl is a peaceful little town even though it's the capital of the state. It would be probably one of the most peaceful state capitals in India. Aizawl, pronounced eye-zole, is a perfect place to relax while enjoying the local food and culture. Home to the Mizoram State Museum and few other tourist complexes, tourists have few options to enjoy a sightseeing tour in the city. Apart from these, one can take a tour to the nearby hilly areas of Hmuifang, Tamdil Lake and Chanmari.</p>
<h3>Best Time :</h3><h4>Throughout the year</h4>
<h3>Available dates are:</h3>
<table align="left" width="99%"><style>table, th, td
{
border:1px solid black;
border-collapse:collapse;
padding:5px;
text-align:center;
}</style>
 <tr>
 <th>Date</th>
 <th>Day</th>
 </tr>
 <tr>
 <td>20-03-2019</td>
 <td>Wednesday </td>
 </tr>
 <tr>
 <td>21-03-2019</td>
 <td>Thursday </td>
 </tr>
  <tr>
 <td>28-03-2019</td>
 <td>Thursday </td>
 </tr>
 <tr>
 <td>29-03-2019</td>
 <td>Friday </td>
 </tr>
  <tr>
 <td>05-04-2019</td>
 <td>Friday</td>
 </tr>
 <tr>
 <td>06-04-2019</td>
 <td>Saturday</td>
 </tr>
  <tr>
 <td>13-04-2019</td>
 <td>Saturday</td>
 </tr>
 <tr>
 <td>14-04-2019</td>
 <td>Sunday</td>
 </tr>
 </table><br><br><br>
<a href="booking.jsp"><input type="button" value="Book A Tour"></a><hr>
</div>
<div>



<h1>Lunglei</h1>
<h3><i>"A simpler Paradise"</i></h3>
<h3>Known For : </h3>
<h4>Khawnglung Wildlife Sanctuary | Lunglei Sightseeing</h4>
<img src="lunglei.jpg" height=10%; width=100%  style="border:5px solid black;">
<p>Lunglei is famous for its scenic beauty and natural setting. It is an ideal destination if one wants to take a break and look away, towards nature's simple offerings. Trekking, bird watching and adventure sports are frequently enjoyed by tourists.

This town is situated in the southern part of the state of Mizoram, and got its name after the actual bridge like rock found here. The area does not have many typical tourist attractions but the natural beauty, cool weather, scenic views make up for their absence restore it as a popular tourist destination. The town is also well known since it is close to the city of Aizawl.</p>
<h3>Best Time :</h3><h4> October to June</h4>
<h3>Available dates are:</h3>
<table align="left" width="99%"><style>table, th, td
{
border:1px solid black;
border-collapse:collapse;
padding:5px;
text-align:center;
}</style>
 <tr>
 <th>Date</th>
 <th>Day</th>
 </tr>
 <tr>
 <td>22-03-2019</td>
 <td>Friday </td>
 </tr>
 <tr>
 <td>23-03-2019</td>
 <td>Saturday </td>
 </tr>
  <tr>
 <td>30-03-2019</td>
 <td>Saturday</td>
 </tr>
 <tr>
 <td>31-03-2019</td>
 <td>Sunday</td>
 </tr>
  <tr>
 <td>07-04-2019</td>
 <td>Sunday</td>
 </tr>
 <tr>
 <td>08-04-2019</td>
 <td>Monday</td>
 </tr>
  <tr>
 <td>15-04-2019</td>
 <td>Monday</td>
 </tr>
 <tr>
 <td>16-04-2019</td>
 <td>Tuesday</td>
 </tr>
 </table><br><br><br>
<a href="booking.jsp"><input type="button" value="Book A Tour"></a><hr>
</div>
<div>



<h1>Champhai</h1>
<h3>Known For : </h3>
<h4> Rih Dil | Murlen National Park | Lengteng Wildlife Sanctuary</h4>
<img src="champai.jpg" height=10%; width=100%  style="border:5px solid black;">
<p>Champhai is a beautiful area in Mizoram with scenic hills and a colourful wisp of culture surrounding them.

Champhai has a number of tourist attractions other than the enchanting surroundings. These include a cave called the Kungawrhi Puk, a river called Tiau Lui, Rih Dil Lake, Lianchhiari Lunglen Tlang and a few more. One can add a dash of subtle adventure with a trekking at the Thasiama Seno Neihna, another place that can be visited while one is in the area.</p>
<h3>Best Time :</h3><h4>October to June</h4>
<h3>Available dates are:</h3>
<table align="left" width="99%"><style>table, th, td
{
border:1px solid black;
border-collapse:collapse;
padding:5px;
text-align:center;
}</style>
 <tr>
 <th>Date</th>
 <th>Day</th>
 </tr>
 <tr>
 <td>24-03-2019</td>
 <td>Sunday</td>
 </tr>
 <tr>
 <td>25-03-2019</td>
 <td>Monday </td>
 </tr>
  <tr>
 <td>01-04-2019</td>
 <td>Monday</td>
 </tr>
 <tr>
 <td>02-04-2019</td>
 <td>Tuesday</td>
 </tr>
  <tr>
 <td>09-04-2019</td>
 <td>Tuesday</td>
 </tr>
 <tr>
 <td>10-04-2019</td>
 <td>Wednesday</td>
 </tr>
  <tr>
 <td>17-04-2019</td>
 <td>Wednesday</td>
 </tr>
 <tr>
 <td>18-04-2019</td>
 <td>Thursday</td>
 </tr>
 </table><br><br><br>
<a href="booking.jsp"><input type="button" value="Book A Tour"></a><hr>
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
</html>