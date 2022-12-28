<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New Register</title>

</head>

<%@ include file="adminNavbar.jsp"%>
<body>

<div class="register-container">

<form action="RegisterVoter" method="post">
<h4>Please fill the required details</h4>
<label for="uName">Name</label>
<br>
<input name="uName"id="uName"type="text"placeholder="name">
<br>
<label for="pNumber">Phone Number</label>
<br>
<input name="pNumber"id="pNumber"type="number"placeholder="phone number">
<br>
<label for="email">Email</label>
<br>
<input name="email"id="email"type="email"placeholder="emaill">
<br>
<label for="voterNumber">Voter Number</label>
<br>
<input name="voterNumber"id="voterNumber"type="text"placeholder="voter number">
<br>
<label for="address">Address</label>
<textarea name="address" id="address"rows="4" cols="8"></textarea>
<br>
<label for="dob">Date of Birth</label>
<br>
<input name="dob"id="dob"type="date"placeholder="DOB">
<br>

<button type="submit">Submit</button>
<br>

</form>

</div>

</body>
</html>