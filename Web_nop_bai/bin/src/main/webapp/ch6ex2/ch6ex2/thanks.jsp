<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Murach's Java Servlets and JSP</title>
	<link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
	<header>
		<h1>Thank you for filling out the survey</h1>
		<p>Here is the information you filled in:</p>
	</header>
	
	<section>
		<h3>Your Information</h3>
		<label class="info-user">First Name:</label>
		<span><b>${user.firstName}</b></span>
		<br>
	
		<label class="info-user">Last Name:</label>
		<span><b>${user.lastName}</b></span>
		<br>
	
		<label class="info-user">Email:</label>
		<span><b>${user.email}</b></span>
		<br>
		
		<label class="info-user">Date of Birth:</label>
		<span><b>${user.dateOfBirth}</b></span>
		<br>
	
		<h3>Hear about us by:</h3>
		<span><b>${user.hear}</b></span>
		<br>
	
		<h3>Receive announcements about new CDs and special offers:</h3>
		YES, I'd like that: 
		<span><b>${user.cbLike}</b></span> 
		<br>
		<br>
		
		YES, please send me email announcements: 
		<span><b>${user.cbSend}</b></span><br>
		<br>
		<br>
		
		Please contact me by: 
		<span><b>${user.contact}</b></span><br>
		<br>
	
		<p>To fill out another survey, click the Back button browser or Back button shown below.</p>
		<form action="" method="post">
			<input type="hidden" name="action" value="join"> 
			<input type="submit" value="Back" id="submit">
		</form>
	</section>
</body>
</html>