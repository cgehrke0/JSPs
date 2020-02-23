<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	a:hover{
		background-color: lightway;
		}
	form label {
		display: inline-block;
		width: 100px;
		}
</style>
</head>
<body>
	<h2>Please log in:</h2>
	<form action="doLogin.jsp" method = "post">
		<label>Name:</label><input type="text" name="name"><br><br>
		<label>Password:</label><input type="password" name="password"><br><br>
		<input type="submit" value="login">
	</form>
</head>
<body>

</body>
</html>