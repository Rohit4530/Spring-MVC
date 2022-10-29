<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container mt-5">
	<h3 class="text-center">Registration Form</h3>
		<form action="processform" method="post">
			<div class="form-group">
				<label for="exampleInputEmail1">Email</label> 
				<input type="email"
					class="form-control"
					 id="exampleInputEmail1"
					aria-describedby="emailHelp"
					 placeholder="Enter Email"
					name="email">
			</div>
			<div class="form-group">
				<label  for="userName">User Name</label> 
				<input type="text"
					class="form-control" 
					id="userName" 
					aria-describedby="emailHelp"
					placeholder="Enter UserName"
					name="userName">
			</div>
			<div class="form-group">
				<label for="userPassword">User Password</label>
				 <input
					type="password" 
					class="form-control" 
					id="userPassword"
					aria-describedby="emailHelp" 
					placeholder="Enter Password"
					name="passWord">
			</div>
			<div class="container text-center mt-2">
				<button type="submit" class="btn btn-success">Sign Up</button>
			</div>
		</form>
	</div>
</body>
</html>