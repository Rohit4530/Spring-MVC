<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>After Submit</title>
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
<h1 class="text-center text-muted mt-2">Registration Successful</h1>
<h3 class="text-center">${student.id}</h3>
<h3 class="text-center">${student.name}</h3>
<h3 class="text-center">${student.date}</h3>
<h3 class="text-center">${student.gender}</h3>
<h3 class="text-center">${student.type}</h3>
<h3 class="text-center">${student.courses}</h3>
<h3 class="text-center">${student.address.city}</h3>
<h3 class="text-center">${student.address.street}</h3>

</body>
</html>