<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Home</title>
		<link rel="stylesheet" type="text/css" href="home.css"/>
		<link rel="stylesheet" type="text/css" href="offers.css"/>
		<link href='css/bootstrap.css' rel='stylesheet'/>
	</head>
	
	<script type = "text/javascript">
		function validate(){
			var a = document.getElementById("first"); 
			var n = document.getElementById("middle").value; 
			var d = document.getElementById("last").value;
			var o = document.getElementById("zip").value;
			var y = document.getElementById("numGuest").value;
			var z = document.getElementById("roomNo").value;
		
			
			
		if(isNaN(a) || isNaN(n) || isNaN(d) || !isNaN(o) || !isNan(y) || !isNaN(z)){
			alert("ENTER VALID INFORMATION! ");
		}
	}
	</script>
	
	<body>
<%   
String name=request.getParameter("uname");  
session.setAttribute("user",name);  
%> 
  
  
		<div class="container" id="v">
		<br><br>
			<div class="row header">
				<div class="col-md-6 col-md-offset-6">
					<h1>El Cacar Beach Resort</h1>
						<p>A Place to Enjoy the Sun! the Sand! and the Beach!</p>
				</div>
			</div>
			<br>
			<div class="row body">
				<div class="col-md-12 minibody">
					<br>
					<!--Sample Accounts-->
					<center><h4>Member's Profile</h4>
						<h5><b> First Name: </b><br>
						<% 
							String f = "";
							String s=request.getParameter("uname"); 
							if(s.equals("jennylyyyn")){
								f = "Jenny Lyn"; 
							}
							if(s.equals("micahncarnacion")){
								f = "Maria Micah"; 
							}
							if(s.equals("andoy004")){
								f = "Alvin"; 
							}
							if(s.equals("peanut")){
								f = "Juan"; 
							}
							if(s.equals("double")){
								f = "Maria Agnes"; 
							}
							out.print(" " + f); 
						%><br><br>
						<b>Middle Name:</b><br>
						<% 
							String m = "";
							String w=request.getParameter("uname"); 
							if(w.equals("jennylyyyn")){
								m = "Luzaura"; 
							}
							if(w.equals("micahncarnacion")){
								m = "Rebusi"; 
							}
							if(w.equals("andoy004")){
								m = "Ramos"; 
							}
							if(w.equals("peanut")){
								m = "Basilio"; 
							}
							if(w.equals("double")){
								m = "Calay"; 
							}
							out.print(" " + m); 
						%><br><br>
						<b>Last Name:</b> <br>
						<% 
							String l = "";
							String v=request.getParameter("uname"); 
							if(v.equals("jennylyyyn")){
								l = "Frias"; 
							}
							if(v.equals("micahncarnacion")){
								l = "Encarnacion"; 
							}
							if(v.equals("andoy004")){
								l = "Carpio"; 
							}
							if(v.equals("peanut")){
								l = "dela Cruz"; 
							}
							if(v.equals("double")){
								l = "Grande"; 
							}
							out.print(" " + l); 
						%><br><br>
						<b>Address:</b><br>
						<% 
							String a = "";
							String x=request.getParameter("uname"); 
							if(x.equals("jennylyyyn")){
								a = "B210 L5 Metrogate Spring Meadows, Sta. Maria, Bulacan"; 
							}
							if(x.equals("micahncarnacion")){
								a = "Tagaytay City, Cavite"; 
							}
							if(x.equals("andoy004")){
								a = "Morong, Bataan"; 
							}
							if(x.equals("peanut")){
								a = "1060 Dos Castillas St. cor. Piy Margal St, Manila."; 
							}
							if(x.equals("double")){
								a = "Sitio La Presa, Baguio City"; 
							}
							out.print(" " + a); 
						%><br><br>
						<b>Contact Number:</b><br> 
						<% 
							String c = "";
							String u=request.getParameter("uname"); 
							if(u.equals("jennylyyyn")){
								c = "0916-265-9813"; 
							}
							if(u.equals("micahncarnacion")){
								c = "0935-773-5599"; 
							}
							if(u.equals("andoy004")){
								c = "0935-544-0539"; 
							}
							if(u.equals("peanut")){
								c = "0912-345-6789"; 
							}
							if(u.equals("double")){
								c = "0921-212-1212"; 
							}
							out.print(" " + c); 
						%><br><br>
						<b>Email Address: </b><br>
						<% 
							String e = "";
							String t=request.getParameter("uname"); 
							if(t.equals("jennylyyyn")){
								e = "jennylynlf@gmail.com"; 
							}
							if(t.equals("micahncarnacion")){
								e = "micahre@yahoo.com"; 
							}
							if(t.equals("andoy004")){
								e = "alvinrc@gmail.com"; 
							}
							if(t.equals("peanut")){
								e = "juanbdc@yahoo.com"; 
							}
							if(t.equals("double")){
								e = "agnescg@gmail.com"; 
							}
							out.print(" " + e); 
						%><br><br>
						<b>Birthday:</b><br>
						<% 
							String b = "";
							String q=request.getParameter("uname"); 
							if(q.equals("jennylyyyn")){
								b = "06/06/1997"; 
							}
							if(q.equals("micahncarnacion")){
								b = "02/05/1997"; 
							}
							if(q.equals("andoy004")){
								b = "10/04/1996"; 
							}
							if(q.equals("peanut")){
								b = "06/12/1995"; 
							}
							if(q.equals("double")){
								b = "12/31/1994"; 
							}
							out.print(" " + b); 
						%><br><br>
						<b>Last Visit on:</b> <br><br>
						<b>Pending Reservation:</b> <br><br>
				</h5>
					
				<br><br><br>
				
			</div>
		</div>	
		
<!--------About us ------>
		
		<div class="container" id="au">
		<br><br>
			<div class="row header">
				<div class="col-md-6 col-md-offset-6">
					<h1>About Us<h1>
						<p>
						</p>
				</div>
			</div>
			<br>
			<div class="row body">
				<div class="col-md-12 minibody">
					<div class="row">
					
						<div class="col-md-7">
						<br>
						<h3>Take time to relax, and calm your bones</h3>
						<p><br>El Cacar Beach Resort is also one of the beaches 
						in Batangas that has three-pricing system. We have three pricing systems 
						are day visit, night use and overnight visit; so families and group of friends
						 can enjoy their vacation anytime they want. And because of the varied schedules 
						 of their pricing system, visitors can save more money by planning their vacation 
						 and following their chosen specific visit schedule.
<br><br>
We have 1 adult and1  kiddie pool in 
the resort so guests can enjoy both fresh 
and salt water. Videoke and barbeque grills are 
also rendered to guests staying at the resort. 
A sari-sari store can also be found inside El Cacar 
Beach Resort so visitors can enjoy other refreshments aside from the treats provided by the resort.
<br><br>
Located in Barangay Wawa, Nasugbu Batangas, El Cacar Beach 
Resort is just a two-hour drive from Manila; that is why beaches
 in Nasugbu such as this resort are usually chosen as getaway destinations.
  Guests can enjoy the serene ambiance and awe-inspiring beauty of the place
 away of the hustle and bustle of the city, without going very far. And because 
 of its proximity, aside from being popular, beaches in Nasugbu are a practical choice when it comes to family getaways.
</p>
						</div>
						<div class="col-md-4 col-md-offset-1">
						<br>
						<img class = "map" src="img/map.jpg"/>
						</div>
					</div>
				<br><br>
				</div>
			</div>
		</div>
		
		<!-------- ------>
		
		
		
		
		
		
		<!--------FACILITIES ------>
				<div class="container" id="fa">
		<br><br>
			<div class="row header">
				<div class="col-md-6 col-md-offset-6">
					<h1>Facilities<h1>
						
				</div>
			</div>
			<br>
			<div class="row body minibody">
			
			<div  class="col-md-10 col-md-offset-1">
					<center>
					<div class="row">
						<br><h3>Family Rooms and Bahay Kubo</h3>
						<img class = "blur" src="img\rooms\f1.JPG"><img class = "blur" src="img\rooms\f2.JPG"><img class = "blur" src="img\rooms\f3.gif"><img class = "blur" src="img\rooms\f4.JPG">
						<img class = "blur" src="img\rooms\bh1.JPG"><img class = "blur" src="img\rooms\bh2.JPG"><img class = "blur" src="img\rooms\bh3.JPG"><img class = "blur" src="img\rooms\bh4.JPG">
					</div>
					<div class="row">
						<br><h3>Swimming Pool and Beach Front</h3>
						<img class = "blur" src="img\rooms\s1.jpg"><img class = "blur" src="img\rooms\s2.JPG"><img class = "blur" src="img\rooms\s3.JPG"><img class = "blur" src="img\rooms\s4.JPG">
						<img class = "blur" src="img\rooms\b1.JPG"><img class = "blur" src="img\rooms\b2.JPG"><img class = "blur" src="img\rooms\b3.JPG"><img class = "blur" src="img\rooms\b4.JPG">
					</div>
					<div class="row">
						<br><h3>Deluxe Rooms</h3>
						<img class = "blur" src="img\rooms\d1.JPG"><img class = "blur" src="img\rooms\d2.JPG"><img class = "blur" src="img\rooms\d3.JPG"><img class = "blur" src="img\rooms\d5.JPG"><img class = "blur" src="img\rooms\d6.JPG"><img class = "blur" src="img\rooms\d7.JPG"><img class = "blur" src="img\rooms\d8.JPG">
						<br><br><br><br><br>
					</div>
					</div>
					</div>
					</div>
					</div>
					</div>
					</center>
		<!-- end of facilities-->
		
		
		
		<!-- reservations -->
		
		<div class="container" id="r">
		<br><br>
			<div class="row header">
				<div class="col-md-6 col-md-offset-6">
					<h1>Reservation Form<h1>
						<p>
						</p>
				</div>
			</div>
			<br>
			<div class="row body">
				<div class="col-md-12">
					

<form align="justify" action="">
<br>
<pre class="minibody">
<h2>Reservation Form</h2><br>
<p>Number of Guest/s:   <input type="number" min="0" max="10" placeholder="0" id = "numGuest"/></p>

<h3>Room Type:                Type of Reservation:</h3>
      <input type="radio" name="type"/>Deluxe            			<input type="radio" name="typer"/>Whole Day
  
      <input type="radio" name="type"/>Suite             			<input type="radio" name="typer"/>Half Day  
 
      <input type="radio" name="type"/>Family            			<input type="radio" name="typer"/>Over Night  

      <input type="radio" name="type"/>Bahay Kubo

      <input type="radio" name="type"/>Kamalig

<button class="btn-success" style="float:right" onclick="validate()">submit</button>
</pre>

<br>
</form>

					
				</div>
			</div>
			
			
			
		</div>
		
		
	<!-- contacts ----->
			<div class="container" id="c">
		
			<div class="row header">
				<div class="col-md-6 col-md-offset-6">
					<h1>Contact Us<h1>
						<p>
						</p>
				</div>
			</div>
			<br>
			<div class="row body">
				<div class="col-md-12 minibody">
					<div class="row">
					
						
						<br><center>
							<h3>Contact Number:<br></h3>
							<h4>0918 - xxx - xxxx [Smart]<br>
								0927 - xxx - xxxx [Globe]<br></h4>
							<h3>Email Address: <br></h3>
							<h4>el_cacar_resort@gmail.com<br></h4>
							<h3>Social Media: <br></h3>
							<h4>Facebook: /elcacarresort<br></h4>
							<h4>Twitter: @elcacarresort</h4>
							<h4>Instagram: @elcacarresort</h4>
							<img src = "img/fb.png"><img src = "img/tw.png"> <img src = "img/ins.png">  
							<h3>Office Hours: <br></h3> 
							<h4>7:00 AM-8:00 PM<br></h4>
							<h5>The resort is exclusive for its members only.<br></h5>
						</center>
							<br>
						</div>
						<div class="col-md-4 col-md-offset-1">
						<br>
						</div>
					</div>
				<br><br><br>
						<br><Br>
						
					</div>
				</div>
			</div>
		</div>



	<!-- contacts----->
	<!-- BUTTONS ----->	
				<div class="navbar navbar-fixed-top">
					<div class="container foot">
						<div class="row">
							
							<div class="col-md-6">
								<div class="row">
							<img src="img\room1.jpg" class="col-md-2 pic"/>
							<h4 class="col-md-7 uname"><% out.print("Welcome  " +name+ "!"); %></h4>
							
							</div>
							</div>
							
							
							<div class="col-md-6">
								<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav">
								<li><a href="#v">Profile</a></li>
								<li><a href="#au">About Us</a></li>
								<li><a href="#fa">Facilities</a></li>
								<li><a href="#r">Reservations</a></li>
								<li><a href="#c">Contact Us</a></li>
								
								</ul>
								<button type="button"  class="logout">
								<a href="login.jsp" style="color:black">Log out</a>
								</button>
								</div>
								
							</div>
						</div>
						</div>				
	<script src='js/bootstrap.js'></script>
	</body>
</html>