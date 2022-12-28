<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact usS</title>
<link rel="stylesheet" type="text/css" href="styless.css" />
</head>
<%@ include file="navbar.jsp"%>
<body>

<div class="contact-container">

<form action = "Contact" method="post">
<h4>Please fill the required details</h4>
<label for="uName">Name</label>
<br>
<input name="uName"id="uName"type="text"placeholder="name">
<br>
<label for="pNumber">Phone Number</label>
<br>
<input name="pNumber"id="pNumber"type="number"placeholder="phn number">
<br>
<label for="email">Email</label>
<br>
<input name="email"id="email"type="email"placeholder="emaill">
<br>
<label for="comment">Comment</label>
<textarea name="comment" id="comment"rows="4" cols="8"></textarea>
<br>

<button type="submit">Submit</button>
<br>

</form>

</div>
</body>
</html>