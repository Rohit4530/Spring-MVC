<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upload</title>
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
	<h1 class="text-center text-muted mt-2">Upload file</h1>
	<div class="container">
		<div class="card col-md-6 offset-md-3">
			<div class="card-body">
				<form action="upload" method="post" enctype="multipart/form-data">
					<div class="form-group">
						<div class="text-center">
							<lable for="exampleFormControlFile1" >Upload file here</lable>
						</div>
						<div class="text-center mt-2">
							<input type="file" class="form-control-file text-center"
								id="exampleFormControlFile1" 
								name="profile">
						</div>
					</div>
					<div class="text-center mt-5">
					<button class="btn btn-outline-danger">Save</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>