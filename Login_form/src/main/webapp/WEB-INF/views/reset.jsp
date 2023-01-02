<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reset Your Password</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/style.css" rel="stylesheet" type="text/css">


</head>
<body>
	<main class="d-flex align-item-center">
		<div class="container">
			<div class="row">
				<div class="col-md-4 offset-md-4">
					<div class="card">
						<div class="card-header text-center bg-info">
							<span class="fa fa-user-circle fa-8x" style="font-size: 40px"></span>
							<br> 
							<h4> Reset your password </h4>
						</div>
						<div class="card-body ">
							<form action="resetPassword" method="get">
							
						
								<div class="form-group">
									<label for="exampleInputPassword1"></label> <input
										type="password" class="form-control"
										id="exampleInputPassword1" placeholder="Create new password" name="password"> 
								</div>
								
								<div class="form-group">
									<label for="exampleInputPassword1"></label> <input
										type="cPassword" class="form-control"
										id="exampleInputPassword1" placeholder="Confirm new password" name="password"> 
								</div>
								
								<br>

								<button type="change" class="btn btn-primary">Change</button>
								<!-- <button type="resetPassword" class="btn btn-primary" ></button> -->
							
								
								


							</form>

						
						
					</div>
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
	<!-- <script > $(document).ready(function(){
			alert("document loaded")
		})</script> -->
	<script src="js/load.js" type="text/javascript">
		
	</script>
</body>
</html>>