<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration Demo</title>
</head>
<body>
	<%!
		String makeItLower(String data)
		{
			return data.toLowerCase();
		}
	%>
	
	Lower case of "Hello to mY Programming": <%= makeItLower("Hello to mY Programming") %>
</body>
</html>