<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
	<h2>Welcome to JAVA SPRING-mvc web app!</h2>
	<h3>Try to login :)</h3>
	<p>
		<font color="red">${errorMessage}</font>
	</p>
	<form action="/" method="POST">
		Name (Andrei) : <input name="name" type="text" /> Password (test) : <input
			name="password" type="password" /> <input type="submit" />
	</form>
</body>
</html>