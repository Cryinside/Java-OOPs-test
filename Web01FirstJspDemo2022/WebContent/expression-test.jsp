<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expression Demo</title>
</head>
<body>
	Convert a String to uppercase: <%= new String("Hello World").toUpperCase() %>
	<br><br>
	The result is <%= 25*4 %>
	<br><br>
	Is 75 less than 69? <%= 75<69 %>
</body>
</html>