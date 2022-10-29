<%@page import="java.util.List"%>
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
 String name=(String)request.getAttribute("name");
 Integer id=(Integer)request.getAttribute("id");
 List<String>friends=(List<String>)request.getAttribute("f");
%>
<h1>my name is <%=name %> and my id is <%=id %> </h1>
<h1>
<%  for(String s:friends){
	%>
	<h1> 
	      <%=s %> 
	</h1>
	<% 
   }
%>
</h1>
</body>
</html>