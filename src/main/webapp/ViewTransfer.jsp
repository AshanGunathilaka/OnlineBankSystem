<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<link rel="stylesheet" href="css/view.css">
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
   margin: 0px 0;
   cursor: pointer;
   background-color:#5160b4;
   display:block;
   margin-left:00px;
   margin-bottom:5px;
   text-align:center;
   border-radius:10px;
   padding:11px 35px;
   outline:none;
   color:white;
   transition:0.25s;
   font-size:10px;
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
  background-color :red;
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
  padding-top: 5px;
margin-left:000px;
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

/*table*/
  
 
h1{
  font-size: 30px;
  color: #fff;
  text-transform: uppercase;
  font-weight: 300;
  text-align: center;
  margin-bottom: 15px;
}
table{
  width:100%;
  table-layout: fixed;
}
.tbl-header{
  background-color: rgba(255,255,255,0.3);
 }
.tbl-content{
  height:300px;
  overflow-x:auto;
  margin-top: 0px;
  border: 1px solid rgba(255,255,255,0.3);
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
}
td{
  padding: 15px;
  text-align: left;
  vertical-align:middle;
  font-weight: 300;
  font-size: 12px;
  color: #fff;
  border-bottom: solid 1px rgba(255,255,255,0.1);
}


/* demo styles */

@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
 background: linear-gradient(45deg, #49a09d, #5f2c82);
  font-family: 'Roboto', sans-serif;
}
section{
  margin: 50px;
}


/* follow me template */
.made-with-love {
  margin-top: 40px;
  padding: 10px;
  clear: left;
  text-align: center;
  font-size: 10px;
  font-family: arial;
  color: #fff;
}
.made-with-love i {
  font-style: normal;
  color: #F50057;
  font-size: 14px;
  position: relative;
  top: 2px;
}
.made-with-love a {
  color: #fff;
  text-decoration: none;
}
.made-with-love a:hover {
  text-decoration: underline;
}


/* for custom scrollbar for webkit browser*/

::-webkit-scrollbar {
    width: 6px;
} 
::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
} 
::-webkit-scrollbar-thumb {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
}









  

  






</style>
<body>
<section>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<h1>Transactions Details</h1>
	<div class="tbl-header">
<table>
	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="email" value="${cus.acnumber}"/>
	<c:set var="phone" value="${cus.bankname}"/>
	<c:set var="username" value="${cus.date}"/>
	<c:set var="password" value="${cus.amount}"/>
	
	<table cellpadding="0" cellspacing="0" border="0">
    <thead>
        <tr>
            <th>Transactions ID</th>
            <th>Name</th>
            <th>Account Number</th>
            <th>Bank Name</th>
            <th>Date</th>
            <th>Amount</th>
            <th>Action</th>
        </tr>
    </thead>
</table>
</div>
<div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
        <tbody>
            <c:forEach var="cus" items="${cusDetails}">
                <tr>
                    <td>${cus.id}</td>
                    <td>${cus.name}</td>
                    <td>${cus.acnumber}</td>
                    <td>${cus.bankname}</td>
                    <td>${cus.date}</td>
                    <td>${cus.amount}</td>
                    <td>
                   <br>
	<c:url value="Delete.jsp" var="cusdelete">
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="email" value="${email}" />
		<c:param name="username" value="${username}" />
		<c:param name="password" value="${password}" />
	</c:url>
	
	<a href="${cusdelete}">
	<input class ="button5" type="button" name="delete" value="Delete">
	</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>


	</c:forEach>
	</table>
	

</div>	
</section>


</body>
</html>