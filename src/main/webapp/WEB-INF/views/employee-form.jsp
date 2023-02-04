<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Registration form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="employee">
First Name : <form:input path="firstName"/>

<br>
<br>

Last Name : <form:input path="lastName"/>
<br>
<br>

Department:
HR <form:radiobutton path="department" value="HR"/>
Admin <form:radiobutton path="department" value="Admin"/>
IT <form:radiobutton path="department" value="IT"/>
<br>
Technologies:
Excel<form:checkbox path="technologies" value="Excel"/>
Java<form:checkbox path="technologies" value="Java"/>
RDBMS<form:checkbox path="technologies" value="RDBMS"/>
<br>
<br>

<input type="submit" value="submit"/>
</form:form>

</body>
</html>