<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Example</title>
<style >
body
{
  background-color:whitesmoke;
}


#flip1, #flip2,#flip3,#flip4{
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

#panel1, #panel2,#panel3,#panel4{
  margin-left:15% !important	;
  margin-right:12%;
  margin-top:1%;
  PADDING-LEFT:-20%;
  font-size:120%;
  text-align: center;
  background: linear-gradient(whitesmoke,white);
  border: solid 2px black;
  padding:20px;
  display: none;
  font-family: 'Sarabun', sans-serif;
  height:30%;
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
#panel3 input[type="text"], input[type="password"]{
  height:20px;
  border-top:0px;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;
}


body {margin:0;}

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


.i{
  padding:1%;
  margin-top:5%;
}

body{
  background-color:whitesmoke;
}
footer{
  background-color:black;
  color:white;
  padding:20px;
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

th{
  padding:15px;
 
}
table{
  margin-left:12.5%;
  
  
}
i{
  font-size:115%;
  margin-left:3%;
}
</style>

</head>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<div style="width:70%;height:150%;border:2px solid black;margin-left:15%;padding-bottom:2%;">
<center>

<body style= "background-color:whitesmoke";>
<div class="item02">
  <div style="background-color:#F2F2F2	;height:80px;border-bottom:2px solid black "> <center><h1 style="font-size:200%;font-color:#fff;margin-right:-5%;">SELECT A PAYMENT METHOD</h1></center><br>
</div><br><br>
    
      <div id="flip1" style="cursor:pointer;background-color:#CDC9C9;font-size:25px;margin-left:15%;width:60%;">
     CREDIT CARD<i class="fas fa-credit-card"></i></div>
<div id="panel1" style="display:none;">
<div>
<table >
  <tr  style="border:2px solid black;">
    <th>NAME ON THE CARD</th>
    <th><input type="text" style="height:30px;width:130%;"></th>
  </tr>
  <tr style="border:2px solid black;">
    <th>CARD NUMBER</th><th><input type="text"  style="height:30px;width:130%;"></th>
  </tr>
  <tr><th>EXPIRY(MONTH)</th><th>EXPIRY(YEAR)</th></tr>
  <tr><th><select name="month" style="height:30px;width:60px; 
  border-top:1.5px solid black;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;margin-top:-100px"><option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option></select></th>
    
    <th><select style="height:30px;width:60px; 
  border-top:1.5px solid black;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;margin-top:-120px">
       
        <option value="1">2019</option>
        <option value="2">2020</option>
        <option value="3">2021</option>
        <option value="4">2022</option>
        <option value="5">2023</option>
        <option value="6">2024</option>
        <option value="7">2025</option>
        <option value="8">2026</option>
        <option value="9">2027</option>
        <option value="10">2028</option>
        <option value="11">2029</option>
        <option value="12">2030</option> 
      </select></th>
   </tr>
  <tr><th>ENTER CVV</th>
    <th><input type="text" style="width:60px;height:30px;border-top:1.5px solid black;"></th>
  </tr>
  
</table>
  <center>
  <a href="success.jsp"><input class="logbtn" style="height:40px" type="button" value="SUBMIT" style="font-size:100px;"></a>
 
  </center> 
  </div>

</div>

<div id="flip2" style="cursor:pointer;background-color:#CDC9C9;font-size:30px;text-align:-20px;margin-left:15%;width:60%;"><div style="margin-left:-60px;font-size:25px">DEBIT CARD</div><div style="margin-top:-5%;margin-left:35%;"><i class="far fa-credit-card" style="margin-left:10px;"></i></div></div>
<div id="panel2" style="display:none;">
  <table>
  <tr  style="border:2px solid black;">
    <th>NAME ON THE CARD</th>
    <th><input type="text"style="height:30px;width:100%;" ></th>
  </tr>
  <tr style="border:2px solid black;">
    <th>CARD NUMBER</th><th><input type="text" style="height:30px;width:100%;"></th>
  </tr>
  <tr><th>CARD TYPE</th><th><select style="height:40px;left-right:50px;"><option value="1" >All Visa/MasterCard Debit Card</option><option value="2">All Rupay Debit Cards</option><option value="3">All SBI Maestro Debit Cards</option><option value="4">All CitiBank Maestro Debit Cards</option></select></th></tr>
  <tr><th>EXPIRY(MONTH)</th><th>EXPIRY(YEAR)</th></tr>
  <tr><th><select  style="height:30px;width:60px; 
  border-top:1.5px solid black;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;margin-top:-100px"><option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option></select></th>
    
    <th><select  style="height:30px;width:60px; 
  border-top:1.5px solid black;
  border-left:1.5px solid black;
  border-right:1.5px solid black;
  border-bottom:1.5px solid black;margin-top:-100px">
       
        <option value="1">2019</option>
        <option value="2">2020</option>
        <option value="3">2021</option>
        <option value="4">2022</option>
        <option value="5">2023</option>
        <option value="6">2024</option>
        <option value="7">2025</option>
        <option value="8">2026</option>
        <option value="9">2027</option>
        <option value="10">2028</option>
        <option value="11">2029</option>
        <option value="12">2030</option> 
      </select></th>
   </tr>
   <tr><th>ENTER CVV</th>
    <th><input type="text" style="width:60px;height:30px;border-top:1.5px solid black;"></th>
  </tr>
   
</table>
 
 
 <center>
 <a href="success.jsp"><input class="logbtn" style="height:40px" type="button" value="SUBMIT" style="font-size:100px;"></a>
  </center> 
</div>
    



<div id="flip3"  style="cursor:pointer;background-color:#CDC9C9;font-size:30px;margin-left:15%;width:60%;"><div style="margin-left:-60px;font-size:25px;">NET BANKING</div><div style="margin-top:-5%;margin-left:35%;"><i class="fas fa-laptop" style="margin-left:10px;"></i></div></div>
<div id="panel3" style="display:none;">
 
  <table> <tr><th>CARD TYPE</th> <th style="margin-left:30%;"><select style="height:40px;left-right:50px;"><option value="1" >All Visa/MasterCard Debit Card</option><option value="2">All Rupay Debit Cards</option><option value="3">All SBI Maestro Debit Cards</option><option value="4">All CitiBank Maestro Debit Cards</option></select></th></tr>
    </tr><br>
</table>
  <center>
<a href="success.jsp"><input class="logbtn" style="height:40px" type="button" value="SUBMIT" style="font-size:100px;"></a>
  </center> 
    
    </div></div>
    

<div id="flip4"  style="cursor:pointer;background-color:#CDC9C9;font-size:30px;margin-left:15%;width:60%;font-size:25px;">BHIM UPI<div style="margin-top:-5%;margin-left:35%;"><i class="fas fa-mobile-alt" style="margin-left:10px;"></i></div></div>
<div id="panel4" style="display:none;">
 
 <table> <tr><th><p  style="margin-left:25%;">Please enter existing BHIM UPI ID</p></th> </tr>
  <tr><th><input type="password" style="height:40px;width:220px;font-size:20px;margin-left:30%;" placeholder="Ex:PhoneNumber@upi" style="font-size:20px;"></th></tr>
  
</table>
  <center><br>
<a href="success.jsp"><input class="logbtn" style="height:40px" type="button" value="VERIFY" style="font-size:100px;"></a>
  </center>
</div>
    
</div>
</div>
    
</div>

</div>

</center>
</body>

</div>

<script>$(document).ready(function(){
	  
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
	  
	  
	  $("#flip3").click(function(){
	    $("#panel1").fadeOut();
	     $("#panel2").fadeOut();
	    $("#panel3").fadeIn();
	    $("#panel3").fadeIn("slow");
	    $("#panel3").fadeIn(5000);  
	    $("#panel3").toggle();
	  });
	  
	    $("#flip4").click(function(){
	    $("#panel1").fadeOut();
	     $("#panel2").fadeOut();
	      $("#panel3").fadeOut();
	    $("#panel4").fadeIn();
	    $("#panel4").fadeIn("slow");
	    $("#panel4").fadeIn(5000);  
	    $("#panel4").toggle();
	  });
	  
	});
</script>
</html>