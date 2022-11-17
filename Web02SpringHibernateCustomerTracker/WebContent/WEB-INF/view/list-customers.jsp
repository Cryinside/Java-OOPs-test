<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>
	
	<div id="container">
		<div id="content">
			<!-- Add html table to display the customer -->
			<c:forEach var="tempCustomer" items="${customers }">
			
				${tempCustomer.firstName}
				${tempCustomer.lastName}
				${tempCustomer.email}
				<br>
			</c:forEach>
		</div>
	</div>
</body>
</html>