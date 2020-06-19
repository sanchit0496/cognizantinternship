<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<html>
<head>
<title>Manipur</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

</head>
<style>
body{
	background-color:whitesmoke;
	
}
h1{
font-family:Imprint MT Shadow;
font-size:50px;
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
text-size:8%;
font-family:Candara;
}
h2{
text-align:center;
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
<h2>Want to explore more!!!</h2>
 <button id="hide" style="margin-left:39%;background-color:#c2ecf0;cursor:pointer;border:1px solid black;padding:10px;">Hide the schedule</button>
<button id="show" style="background-color:#c2ecf0;cursor:pointer;border:1px solid black;padding:10px;">Show the schedule</button>
<div>
<h1>Dzuko Valley</h1>
<img src="dzuko.jpg" height=15%; width=100%; style="border:5px solid black;">
<p>The Dzukou Valley is a valley located at the border of the states of Manipur and Nagaland in northeast India. This valley is well known for its natural environment, seasonal flowers and flora and fauna. It is situated at an altitude of 2452 m above sea level. The rare Dzukou Lily is found only in this valley. The valley is famous for its wide range of flower in every season.
 But the most famous one is the Dzukou lily.</p>
 <h3>Available Dates are:</h3>
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
 <td>18-03-2019</td>
 <td> Monday </td>
 </tr>
 <tr>
 <td>19-03-2019</td>
 <td>Tuesday </td>
 </tr>
 <tr>
 <td>24-03-2019</td>
 <td>Sunday</td>
 </tr>
 <tr>
 <td>25-03-2019</td>
 <td>Monday</td>
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
 <td>05-04-2019</td>
 <td>Friday</td>
 </tr>
 <tr>
 <td>06-04-2019</td>
 <td>Saturday</td>
 </tr>
 <tr>
 <td>11-04-2019</td>
 <td>Thursday</td>
 </tr>
 <tr>
 <td>12-04-2019</td>
 <td>Friday</td>
 </tr>
 <tr>
 <td>17-04-2019</td>
 <td>Wednesday</td>
 </tr>
 <tr>
 <td>18-04-2019</td>
 <td>Thursday</td>
 </tr>
 </table>

 
 <br><br><br>
 <div>
 <a href="booking.jsp"><input type="button" value="Book A Tour"></a><hr></div>
<h1>Maibam Lokpa Ching</h1>
<img src="maibam.jpg" height=10%; width=100%; style="border:5px solid black;">
<p>One of the historic places in Manipur, Maibam Lokpa Ching (India Peace Memorial) is famous for being the site where a fierce battle was fought between the Japanese Army and the British Army of the Allied force during World War II. Today, a peace memorial stands at this site and has become a major tourist attraction. With a properly manicured garden of green plants and flowers, this memorial site is located along the side of the Tiddim Road. 
Every year many Japanese visit the charming city of Imphal to pay homage to the soldiers of the unfortunate incident.</p>
<h3>Available Dates are:</h3>
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
 <td> Wednesday </td>
 </tr>
 <tr>
 <td>21-03-2019</td>
 <td>Thursday </td>
 </tr>
 <tr>
 <td>26-03-2019</td>
 <td>Tuesday</td>
 </tr>
 <tr>
 <td>27-03-2019</td>
 <td>Wednesday</td>
 </tr>
 <tr>
 <td>01-04-2019</td>
 <td> Monday </td>
 </tr>
 <tr>
 <td>02-04-2019</td>
 <td>Tuesday </td>
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
 <td>13-04-2019</td>
 <td>Saturday</td>
 </tr>
 <tr>
 <td>14-04-2019</td>
 <td>Sunday</td>
 </tr>
 </table><br><br><br>
<a href="booking.jsp"><input type="button" value="Book A Tour"></a><hr>
<h1>Kaina</h1>
<img src="kaina.jpeg" height=10%; width=100%; style="border:5px solid black;">
<p> It is a beautiful hillock about 29kms from Imphal on Imphal-Yairipok Road. Kaina is a sacred place of the Hindus. 
According to legend, one night, Shri Govindajee appeared to his devotee Bhagyachandra, Maharaja of Manipur, in a dream and asked him to build a temple enshrined with his image carved out of a Jackfruit tree which was then growing at Kaina. Hill shrubs and natural surroundings give the place a saintly solemnity Ceremonial dances depicting the divine dream are performed as Rasa Lila at the Mandop. </p>
<h3>Available Dates are:</h3>
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
 <td> Friday </td>
 </tr>
 <tr>
 <td>23-03-2019</td>
 <td>Saturday </td>
 </tr>
 <tr>
 <td>28-03-2019</td>
 <td>Thursady</td>
 </tr>
 <tr>
 <td>29-03-2019</td>
 <td>Friday </td>
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
 <td>09-04-2019</td>
 <td>Tuesday</td>
 </tr>
 <tr>
 <td>10-04-2019</td>
 <td>Wednesday</td>
 </tr>
 <tr>
 <td>15-04-2019</td>
 <td>Monday</td>
 </tr>
 <tr>
 <td>16-04-2019</td>
 <td>Tuesday</td>
 </tr>
 </table><br><br><br><br><br>
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
</html>