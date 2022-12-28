<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>
<link rel="stylesheet" type="text/css" href="styless.css" />
</head>
<%@ include file="navbar.jsp"%>
<body>

<div class="contact-container">

<form action="Adminlogin" method="post">
<h4>Please fill the required details</h4>
<label for="uName">Name</label>
<br>
<input name="aName"id="uName"type="text"placeholder="name">
<br>
<label for="password">Password</label>
<br>
<input name="password"id="password"type="password"placeholder="password">
<br>
<button type="submit">Login</button>
<br>

</form>

</div>

</body>
</html>