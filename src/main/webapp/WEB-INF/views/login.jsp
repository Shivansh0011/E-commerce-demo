<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Login_form</title>

<style>
.sbt {
	margin-top: 20px;
	margin-left: 60px;
	border: none;
	width: 200px;
	height: 40px;
	background: #338227;
	color: #fff;
	font-size: 18px;
	cursor: pointer;
	border-radius: 30px;
	background-color: #2ecc71;
	padding: 10px;
}

.sbt:hover {
	background-color: #27ae60;
}

.header {
	display: inline-block;
}

a {
	text-decoration: none;
	color: white;
}

.btn3 {
	margin-top: 40px;
	width: 150px;
	height: 40px;
	background-color: #3498db;
	font-size: 18px;
	font-weight: bold;
}

.btn3:hover {
	background-color: #2980b9;
	border-radius: none;
}
</style>
</head>
<body>
	<div class="form-box">
		<h1>LOGIN-PAGE</h1>
		<div>
		<form action="checklogin" method="get">
			<div class="input-group">
				<label><h3>UserName</h3></label>
				 <input type="text" name="userName" placeholder="Enter the name" required style="width: 300px; height: 30px;">
			</div>
			<div class="input-group">
			<label><h3>Password</h3></label>
			<input type="password" name="password" placeholder="Enter the passward" required style="width: 300px; height: 30px;">
			</div>
			<input type="submit" value="submit" class="sbt">
	</div>
	</div>
</body>
</html>