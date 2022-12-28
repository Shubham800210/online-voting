<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Voter</title>

</head>
<%@ include file="navbar.jsp"%>
<body>

<div class="contact-container">

<form action="Vote" method="post">
<h4>Please fill the required details</h4>

<label for="VoterNumber">Voter ID</label>
<br>
<input name="voterNumber"id="VoterNumber"type="text">
<br>
<label for="partie">Choose a partie:</label>
<br>
<select name="partie"id="partie">

<option value="aap">Aam Admi Party</option>
<option value="bjp">BJP</option>
<option value="bsp">BSP</option>
<option value="congress">Congress</option>
<option value="cpi">CPI</option>
</select>
<br>
<br>
<button type="submit">Submit</button>
<br>


</form>

</div>

</body>
</html>