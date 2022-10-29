<%@page import="java.util.Date"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="java.util.List"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
  /* String name=(String)request.getAttribute("name");
Integer id= (Integer)request.getAttribute("id");
List<String>friends=(List<String>)request.getAttribute("friends");
Date now=(Date)request.getAttribute("now");*/
%>
<h1>${now}</h1>
<h1>my name is ${name} and my id is ${id}</h1>
<h1>my friends are :-</h1>
<h1><c:forEach var="item" items="${friends}">
    <h1>${item}</h1>
</c:forEach></h1>
</body>
</html>