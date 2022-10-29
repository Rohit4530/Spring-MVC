<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complex Form</title>
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
<body style="background: #e2e2e2;">
	<div class="container mt-4">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Complex Form</h3>
						<div class="alert alert-danger" role="alert">
						<form:errors path="student.*"/>
						</div>
						<form action="handle" method="post">
							<div class="form-group">
								<lable for="exampleInputLable">Your Name</lable>
								<input name="name" type="text" class="form-control"
									id="exampleInputEmail" ,area-describedby="emailHelp"
									placeholder="Enter Name"><small id="emailHelp"
									class="form-text text-muted">Your name is secured</small>
							</div>
							<div class="form-group">
								<lable for="exampleInputLable">Your ID</lable>
								<input name="id" type="text" class="form-control"
									id="exampleInputEmail" ,area-describedby="emailHelp"
									placeholder="Enter ID">
							</div>
							<div class="form-group">
								<lable for="exampleInputLable">Your DOB</lable>
								<input name="date" type="text" class="form-control"
									id="exampleInputEmail" ,area-describedby="emailHelp"
									placeholder="dd/mm/yy">
							</div>
							<div class="form-group">
								<label for="exampleFormContolSelect1">Select Course </label> <select
									name="courses" class="form-control"
									id="exampleFormContolSelect1" multiple>
									<option>Java</option>
									<option>Python</option>
									<option>C++</option>
									<option>C</option>
									<option>JavaScript</option>
									<option>Spring Boot</option>
								</select>
							</div>
							<div class="form-group">
								<span class="mr-3">Select Gender</span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio1" value="male"><label
										class="form-check-lable" for="inlineRadio1">Male</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio2" value="female"><label
										class="form-check-lable" for="inlineRadio2">Female</label>
								</div>
							</div>
							<div class="form-group">
								<label>Select Type</lable> <select class="form-control mt-1"
									name="type">
										<option value="oldstudent">Old Student</option>
										<option value="newstudent">New Student</option>
								</select>
							</div>
							<div class="card mt-2">
								<div class="card-body">
									<p>Your Address</p>
									<div class="form-group mt-2">
										<input type="text" name="address.street" class="form-control" placeholder="Enter street">
									</div>
									<div class="form-group mt-2">
										<input type="text" name="address.city" class="form-control" placeholder="Enter city">
									</div>
								</div>
							</div>
							<div class="container text-center">
								<button type="submit" class="btn btn-outline-primary mt-2">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>