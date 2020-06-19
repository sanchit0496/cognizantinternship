<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Expletus+Sans|Megrim|Nunito+Sans|Sarabun" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">


<title>Calculate Fare</title>
<style>
body{
background-color:whitesmoke;
}
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
  margin-left:-2%;
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
#panel, #flip {
  padding: 5px;
  text-align: center;
  background-color: white;
  border: solid 1px black;
  margin-left:15%;
  margin-right:15%;
  padding:0.5%;
}

#panel {
  padding: 50px;
  display: none;
    margin-left:15%;
  margin-right:15%;
  margin-top:0.5%;
}
footer{
margin-top:20px;
  background-color:black;
  color:white;
  padding:20px;
}
.itemf02 i{
  font-size:180%;
  margin-left:8%;
  margin-right:15px;
  cursor:pointer;
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


<center><h1 style="font-family: 'Sarabun', sans-serif;margin-top:8.5%;">Fare Description</h1></center>


<table style="width:100%; font-size:125%;font-family: 'Sarabun', sans-serif;margin-top:8%;">
  
  <tr>
    <th>Number of Passengers</th>
    <th><input id="box1" type="text" oninput="calculate()" /></th> 
  </tr>
  
   
  <tr>
    <th>Rate</th>
    <th><input id="box2" type="text" oninput="calculate()" placeholder="4000" /></th> 
  </tr>
  
    
  <tr>
    <th>Total Cost</th>
    <th><input id="result" /></th> 
  </tr>
  
  <tr>
    <th>Discounted Price</th>
    <td><input id="discount" style="margin-left:33.5%;"/></td>
 
  </tr>


</table>


<center>
  
<a href="payment.jsp"><input style="background-color:white;margin-top:2.4%;border: 1px solid black;padding:10px;cursor:pointer;" type="button" value="Click Here to Make Payment"></a>
<a href="info.jsp"><input style="background-color:white;margin-top:2.4%;border: 1px solid black;padding:10px;cursor:pointer;" type="button" value="Back"></a>
</center>

<br><br>

<div id="flip" style="cursor:pointer;font-family: 'Sarabun', sans-serif;">Package and Discount Details</div>
<div id="panel">


<table style="width:100%;font-family: 'Sarabun', sans-serif; align:left;">
  <tr>
    <th>Name of Packages</th>
    <th>Range of Packages</th> 
    <th>Discount</th>
  </tr>
  <tr>
    <td>Economy</td>
    <td>5k - 10k</td>
    <td>5%</td>
  </tr>
  <tr>
    <td>Deluxe</td>
    <td>10k - 15k</td>
    <td>10%</td>
  </tr>
  <tr>
    <td>Super Deluxe</td>
    <td><15k</td>
    <td>15%</td>
  </tr>
</table>

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
  $("#flip").click(function(){
    $("#panel").slideToggle("slow");
  });
});





function calculate() {
	
    var myBox1 = document.getElementById('box1').value;	
		
    var myBox2 = 2000;
    document.getElementById('box2').value;
		
    var result = document.getElementById('result');	
    
		var myResult = myBox1 * myBox2;
		result.value = myResult;
      
    
    
    var discount = document.getElementById('discount');	
    
     if(myResult < 5000){
      var myDiscount = 0;
      var dp = myResult - myDiscount;
		discount.value = dp;
    }
    
    
    if(myResult >= 5000 && myResult < 10000){
      var myDiscount = myBox1 * myBox2 * 0.05;
      var dp = myResult - myDiscount;
		discount.value = dp;
    }
    
     if(myResult > 10000 && myResult <= 15000){
      var myDiscount = myBox1 * myBox2 * 0.10;
      var dp = myResult - myDiscount;
		discount.value = dp;
    }
    
		  if(myResult > 15000){
      var myDiscount = myBox1 * myBox2 * 0.15;
      var dp = myResult - myDiscount;
		discount.value = dp;
    }
		
	}
</script>

</html>




