<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prima app web</title>
</head>
<body>

	<h1>Nuovo utente creato</h1>

	<p>
	First Name: <% String fName = request.getParameter("firstname"); out.print(fName); %> <br/>
	Last Name: <% String lName = request.getParameter("lastname"); out.print(lName); %>  <br/>
	Country Name: <% String country = request.getParameter("country"); out.print(country); %>
    </p>
    
</body>
</html>