<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<html>
<head>
<title>Assam</title>
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
h4{
color:blue;
font-size:105%;
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
<h1>Sualkuchi</h1>
<h3>Known For : </h3>
<h4> Shopping in Sualkuchi | Hatisatra | Sidheswar Devalaya</h4>
<img src="sualkuchi.jpg" height=15%; width=100%; style="border:5px solid black;">
<p>Sualkuchi is a small sleepy village that displays the culture and traditions of Assam in its best form. The weaving village is however, best known for its skills and craftsmanship for producing one of the best kinds of silk in the state and thus earning its self a nickname of 'Manchester of East'.</p>
<h3>Best Time:</h3><h4> November to March</h4>
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
<h1>Lilabari</h1>
<h3>Known For : </h3>
<h4>Adventure sports | Golf</h4>
<img src="lilabari.JPG" height=10%; width=100%; style="border:5px solid black;">
<p>Lilabari is a small town located in North Lakhimpur in Assam. The town is famous for its waterfront, as it is situated on the left bank of Brahmaputra river and beautified with the breathtaking Dirang valley and Sela pass. Lilabari also has an airport which serves Arunachal Pradesh as well.</p>
<h3>Best Time:</h3><h4> October to March</h4>
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
<h1>Marigaon</h1>
<img src="marigaon.jpg" height=10%; width=100%; style="border:5px solid black;">
<p>Marigaon is a place packed with many surprise elements for tourists to explore. Enriched with strong history, fascinating legends and unique traditions and culture, the town is like a box of surprises, waiting to be opened. </p>
<h3>Best Time</h3><h4> November to February</h4>
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