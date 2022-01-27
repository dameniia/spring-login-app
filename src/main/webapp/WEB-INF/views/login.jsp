<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>

<body>
	<form action="/login" method="POST">
		<p>
			<font color="red">${errorMessage }</font>
		</p>

		<div>
			Name <input type="text" name="name">
		</div>
		<div>
			Password <input type="password" name="password">
		</div>

		<input type="submit" value="Login">

	</form>
</body>
</html>