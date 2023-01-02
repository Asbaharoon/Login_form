<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<style>
body{
	background-image: url('../images/lib.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: 100% 100%;
}
</style>

</head>
<body>
	<main class="p-4">
		<div class="container">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header text-center bg-info">
						
       
								<span class="fa fa-user-plus" style="font-size:40px;"></span>
						 <br>
						  Register here
					</div>
 
      
					<div class="card-body">
					
						<form id="reg-form" action="register" method="post">
							<div class="form-group">
								<label for="fName"> First name</label> <input name="firstName" type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter name">
								<small id="emailHelp" class="form-text text-muted"></small>
							</div>
							
							<div class="form-group">
								<label for="lName"> Last name</label> <input name="lastName" type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter name">
								<small id="emailHelp" class="form-text text-muted"></small>
							</div>
							
							<div class="form-group">
								<label for="uName"> User name</label> <input name="userName" type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter username">
								<small id="emailHelp" class="form-text text-muted"></small>
							</div>
							


							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input name="emailAddress"
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>


							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input name="password"
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required>
									<small
										id="emailHelp" class="form-text text-muted"> Passwords
										must be at least 6 characters </small>
							</div>
							
							<div class="form-group">
								<label for="exampleInputPassword1">Confirm Password</label> <input name="confirmPassword"
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Confirm password" required>
									<small
										id="emailHelp" class="form-text text-muted"></small>
									
							</div>
							
								<div class="form-group">
								<label for="uName">Mobile number</label> <input name="mobileNumber" type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter mobile number">
								<small id="emailHelp" class="form-text text-muted"></small>
							</div>
							
							
							<div class
							
							="form-group">
								<label for="cName"> Country</label> <input name="country" type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter country name">
								<small id="emailHelp" class="form-text text-muted"></small>
							</div>
							
						
						<div class="form-group">
							<label for="exampleFormControlSelect1">Favorite programming languages</label> <select
								name="courses" class="form-control"
								id="exampleFormControlSelect1" multiple>
								<option>java</option>
								<option>python</option>
								<option>c++</option>
								<option>Spring Boot</option>
								<option>Spring Framework</option>
							</select>
						</div>
													
							

							<div class="form-group">
								<label for="gender">Select gender</label>
								<br>
								 <input type="radio"
								 id="gender" name="gender" value="Male">&nbsp;Male &nbsp;&nbsp;
								 <input type="radio"
								 id="gender" name="gender" value="Female">&nbsp;Female
							</div>
							
						
							<br>
                          
							<button type="submit" class="btn btn-primary">Register</button>


						</form>

					</div>
					
				</div>
			</div>


		</div>



	</main>










	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="js/load.js" type="text/javascript"></</script>
	
</body>
</htmltml>