<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Voting System</title>
<link rel="stylesheet" type="text/css" href="styless.css" /> 
</head>
<%@ include file="navbar.jsp"%>
<body>



<div class="form-container">
<form action="Voterlogin" method="post">
<h4>Enter your voter card Number</h4>
<label for="VoterNumber">Voter ID Number</label>
<br>
<input name="voterNumber"id="VoterNumber"type="text"placeholder="">
<br>
<button type="submit">Login</button>
<br>

<a href="adminlogin.jsp">Admin </a>
</form>
</div>

</body>
</html>
