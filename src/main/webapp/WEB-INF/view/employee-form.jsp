<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration form</title>
</head>
<body>

<form: form action="processForm" modelAttribute="employee">
First Name : <form:input path="firstName"/>
<br>
Last Name : <form:input path="lastName"/>
<br>
Department:
HR<form:radiusbutton path="department" value="HR"/>
Admin<form:radiusbutton path="department" value="Admin"/>
IT<form:radiusbutton path="department" value="IT"/>
<br>
Technologies:
Excel<form:checkbox path="technologies" value="Excel"/>
Java<form:checkbox path="technologies" value="Java"/>
RDBMS<form:checkbox path="technologies" value="RDBMS"/>

<input type="submit" value="submit"/>

</body>
</html>