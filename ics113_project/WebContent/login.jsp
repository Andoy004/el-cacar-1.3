<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<title>Welcome to El Cacar</title>
		<link href='css/bootstrap.css' rel='stylesheet'>
		<link href='index.css' rel='stylesheet'>
		
	</head>
	<!--SAMPLE ACCOUNTS ONLY-->
	<script type = "text/javascript">
		function check(){
			var v = document.getElementById("uname").value; 
			var w = document.getElementById("pass").value; 
		if(v=="jennylyyyn" || v=="micahncarnacion" || v =="andoy004" || v=="peanut" || v=="double"){
			if(v=="jennylyyyn" && w!="frias"){
				alert("Invalid Account.");
				return false; 
			}
			if(v=="micahncarnacion" && w!="encarnacion"){
				alert("Invalid Account.");
				return false; 
			}
			if(v=="andoy004" && w!="carpio"){
				alert("Invalid Account.");
				return false; 
			}
			if(v=="peanut" && w!="butter"){
				alert("Invalid Account.");
				return false; 
			}
			if(v=="double" && w!="yelyel"){
				alert("Invalid Account.");
				return false; 
			}
		}
		else if(v!="jennylyyyn" || v!="micahncarnacion" || v !="andoy004" || v!="peanut" || v!="double"){
			alert("Invalid Account. ");
			return false;
		}
		else{
			alert("Invalid Account. ");
			return false;
		}
			
}
	</script>
	
	<body>
	<div class="container body">
	<div class="row header">
		<div class="col-md-6 col-md-offset-6">
			<font size = "30" font face="Blackadder ITC">El Cacar Beach Resort</font>
			<p>A Place To Enjoy The Sun! The Sand! and the Beach!
</p>
	</div>
	</div>
		<br><br><br><br>
	<div class="row">
		<div class="col-md-7 b">
		<h4>A Place to Enjoy the Sun! the Sand! and the Beach!</h4>
		<p>Our resort is in the beach area of the town proper of Nasugbu,
		 Batangas and its near to Metro Manila.  It is only one and half hours
		  from either Carmona or Sta. Rosa Exit of the South Super Hi-way. 
		   Our place is rather small but there are no immediately adjacent resorts to
		    our either side, thus the beach area for use by our guests is effectively 
		    wider and not crowded.</p>
		</div>
			<div class="col-md-4 col-md-offset-1">
					<form onsubmit = "return check()" action ="index.jsp">
					<pre class="form">
							<label>Email/Username:</label>
							<input id ="uname" name = "uname" required/>
							<label>Password:</label>
							<input type="Password" id = "pass" required/> <br>
									<input type="Submit" value="Log-in">
           <a href="index.html">not a member?</a>
					</pre>
				</form>
			</div>
	</div>
	<br>

	
		</div>

	</body>

</html>
