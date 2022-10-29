<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SearchApi</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link href="<c:url value="/resourses/CSS/style.css"/>">
</head>
<body>
	<div class="container">
		<div class="card mx-auto mt-5 bg-warning" style="width: 50%;">
			<div class="card-body py-2">
				<h4 class="text-center text-white">MySearch</h4>
				<form action="search">
					<div class="form-group container">
						<input type="text" name="querybox"
							placeholder="enter your keyword" class="form-control">
					</div>
					<div class="container text-center">
						<button class="btn btn-outline-light mt-2">Search</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>