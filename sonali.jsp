<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Education System</title>

<!-- Favicon -->
<link rel="icon" href="img/g.jpg">
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<center>
		<marquee>
			<font color=Green size=200>******* Develop By The <font
				color=red>IT</font> Enterprises *******
			</font> <br>
			<font color=Green size=200>******* Develop By <font color=red>S</font>onali
				Wanve *******
			</font>
		</marquee>




		<h1>
			<font color=red>Login Page</font>
		</h1>
<font color=red>
		<%
		if (request.getAttribute("msg") != null) {
			out.print(request.getAttribute("msg"));
		}
		%></font>

		<form action="gopal" method="post">
			username &nbsp<input type="text" name="username"> <br> <br>
			password &nbsp<input type="password" name="password"> <br>
			<br> <input type="submit" value="login">&nbsp&nbsp <input
				type="reset" value="reset"><br> <br> <a
				href="createaccountpage">CreateAccount</a>
		</form>
	</center>
</body>
</html>
<style>
body {
	background-image: url('img/a.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
}
</style>


