<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>view_student_list</title>
</head>
<body>
<h2>Student Table Demo</h2>
<hr>
	<table border="1">
	
	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email</th>
	</tr>
	<c:forEach var="tempStudent" items="${student_list}">
		<tr>
			<td>${tempStudent.firstName}</td>
			<td>${tempStudent.lastName}</td>	
			<td>${tempStudent.email}</td>		
		</tr>
		
	</c:forEach>
	</table>
	
	
</body>
</html>