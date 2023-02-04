<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee is registered</title>
</head>
<body>
<h1>The registration of employee is complete ${employee.firstName} ${employee.lastName}</h1>
<h2>Employee is assigned to ${employee.department}</h2>
The technologies employee knows
<ul>
<c:forEach var="temp" items="${employee.technologies}">
<li>${temp}</li>
</c:forEach>
</ul>

</body>
</html>