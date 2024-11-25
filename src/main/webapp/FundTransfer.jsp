<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fund Transfer</title>
<head>

	<link rel="stylesheet" href="css/Fund.css">
	<script src="js/FundTransfer.js"></script>
</head>
<style>
        
    *{
    margin: 0;
    padding: 0;
}

html{
    height: 100%;
}

a{
    font-family: inter,Arial, Helvetica, sans-serif;
    font-weight: 500;
}

body{
    font-family: inter,Arial, Helvetica, sans-serif;
    min-height: 100%;
   

}
body {
	margin: 0;
	background: linear-gradient(to right, #25c481, #25b7c4);
	font-family: sans-serif;
	font-weight: 100;
	opacity:0.9;
}
/*userLogin */

body {font-family: Helvetica Neue, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
  
  padding: 14px 40px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius:10px;
  box-sizing: border-box;
}
/*picture */
.avatar{
     width: 13%;
   height: 17%;
   border-radius: 50%;
   position: above;
   margin-top: -30px;
   margin-left :00px;
   }


/* Set a style for all buttons */
.button5 {
   color: white;
   margin: 8px 0;
   cursor: pointer;
   background-color:#5160b4;
   display:block;
   margin-left:170px;
   margin-top:60px;
   text-align:center;
   border-radius:12px;
   padding:11px 50px;
   outline:none;
   color:white;
   transition:0.25s;
   font-size:14px;
   font-weight: bold;
}
.h1{
	text-decoration:none;
	color:rgb(56, 56, 128);
}

.a1{
	text-decoration:none;
	color:rgb(56, 56, 128);
}

.button5:hover {
  background-color :rgb(56, 56, 128);
  -webkit-transform: scale(1.06);
  -ms-transform: scale(1.06);
  -o-transform: scale(1.06);
  transform: scale(1.06);

}

.text{
	font-size :20px;
	margin-right :170px;
}
.container {
	display: flex;
  padding-top: 5px;
margin-left:200px;
margin-top:0px;
  
}

.container3 {
	
   color: white; /* Set the text color */
    font-size: 75px; /* Adjust the font size as needed */
   
}
.label1{
	
	margin-left:50px;
}
.label2{
	
	margin-left:125px;
}
.label3{
	
	margin-left:65px;
}
.label4{
	
	margin-left:85px;
}.label5{
	
	margin-left:110px;
}.label6{
	
	margin-left:100px;
}
.container4 {
	
   color: white; /* Set the text color */
    font-size: 75px; /* Adjust the font size as needed */
   
}
.better-experience{
	color:#5160b4;
	padding-bottom:10px;
	 /* Add left margin for spacing */
}
.better-experience2{
	padding-bottom:10px;
	margin-left: 00px; /* Add left margin for spacing */
}
.better-experience3{
	font-size:20px;
	padding-top:20px;
}
	
.better-experience4{
	font-size:20px;
}
span.psw {
 
  padding-top: 2px;
}

.Login{
   width: 500px;
	height: 600px;
	background-color:rgb(0,0,0,.6);
   margin-left:10px ;
   color:#FFFFFF;
   padding:10x 10px 10px 0px;
   border-radius:12px 12px 12px 12px;

  }
.sign{
	 width: 300px;
	height: 50px;
	background-color:rgb(0,0,0,.6);
   margin:auto;
   color:#FFFFFF;
   padding:10x 10px 10px 10px;
   border-radius:12px 12px 12px 12px;
   
 }


  .left-side {
  flex: 1;
  padding: 20px;
 
}

    .right-side {
      flex: 1;
      padding: 20px;
	
    }

 









  

  





      
    </style><br><br>
<body class="body">
  
  <div class="container">
    <div class="left-side">
     

			<h1 class="h1"> Fund Transfer</h1><br>
   
      <div class="forms">
        <form class="Login" method="POST" action="insert" id="loginForm" onsubmit="return validateForm()"><br>

				<label for="cname" class="label1" > Name on the Account  :  </label>
    <input type="text" id="cname" name="aname" placeholder="Enter Name" pattern="[A-Za-z\s]+" required><br><br>
           
	
	
	<label for="an" class="label3">To  Account Number    :</label>
    <input type="text" id="tno" name="ano" placeholder="xxxxxxxxxx" pattern="[0-9]+" required> <br><br> 
	
	<label for="cno" class="label2">Bank Name:</label>
    <input type="text" id="no" name="bname" placeholder="Enter Bank Name " required><br><br>
	 
	<label for="tda" class="label4" >Transaction date   :</label>
    <input type="text"  id="date" name="date" placeholder="(DD/MM/YY)" pattern="(0[1-9]|1[0-9]|2[0-9]|3[0-1])/(0[1-9]|1[0-2])/\d{2}" required><br><br> <br>
	
	 <br>
	<label id="totalA" name="totalA" class="label5" >Total Amount :</label>
   <input type="text" id="tno" name="amount" placeholder="00.00" pattern="\d+(\.\d{2})?"  required> 
    
			

				
             <div class="sign1" class="container4"> <br>

	
	 <button type="submit" id = "sumbit" name="sumbit" class ="button5">Confirm</button>
	  
		</div>
          
        </form>
      
      </div>
    </div>
	
    <div class="right-side">
      <!-- Existing content on the right side -->
		<br/><br/><br/><br/>
	  	<div >
<br>
  <div class="container3"><b>
  <p class= "better-experience"> Move money in</p>
  <p class= "better-experience2">easy secure steps</p>
<p class= "better-experience3">Fast and easy you want to be more secure</p>
<p class= "better-experience4">recives money sort time</p>
  </div>
</div>
      <!-- ... Your content goes here ... -->
    </div>
  </div>
</body>
</html>
