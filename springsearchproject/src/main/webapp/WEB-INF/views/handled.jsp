<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Handled</title>
</head>
<body>

	<h1>Student Email: ${student.email} </h1>
	<h1>Student Password: ${student.password }</h1>
	<h1>Student DOB: ${student.date }</h1>
	<h1>Student Courses: ${student.courses }</h1>
	<h1>Student Street: ${student.address.street }</h1>
	<h1>Student City: ${student.address.city }</h1>

</body>
</html>