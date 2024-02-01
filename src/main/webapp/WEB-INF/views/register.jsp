<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>REGISTRATION_PAGE</title>
<style>
* {
	margin: 0;
	padding: 0;
}

body {
	color: green;
	background: url("ekisan.jpg");
	background-position: center;
	background-size: cover;
}

.form-box {
	width: 350px;
	box-shadow: 0 0 10px 0 #000;
	margin: 100px auto;
	background: #fff;
	padding: 50px 25px;
	height: 400px;
}

input {
	width: 300px;
	margin-top: 20px;
	height: 20px;
	border-radius: 30px;
	outline: none;
	border: 1px solid #999;
	padding: 10px;
}

.sbt {
	margin-top: 20px;
	padding-left: 10px;
	border: none;
	width: 320px;
	height: 40px;
	background: #338227;
	color: #fff;
	font-size: 14px;
	cursor: pointer;
	border-radius: 30px;
	background-color: #2ecc71;
}

.sbt:hover {
	background-color: #27ae60;
}

h2 {
	text-align: center;
	width: 200px;
	box-shadow: 0 0 10px 0 #000;
	margin: -70px auto 30px;
	height: 40px;
	pading-top: 16px;
	border-radius: 30px;
	background: #fff;
	font-weigth: 400;
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
	<div class="header" align="left">
		<button class="btn3" style="margin-left: 400px;">
			<a href="login">Login</a>
		</button>
		<button class="btn3">
			<a href="index">Home</a>
		</button>
	</div>
	<div class="form-box">
		<h2>Register</h2>
		<form>
			<labelstyle"margin-top:10px;">username</label>
<input type="text" name="un" placeholder="Enter the name" required>
<label style"margin-top:10px;">password</label>
<input type="password" name="pass" placeholder="Enter the passward" required>
<label style"margin-top:10px;">Contact Number</label>
<input type="text" name="cn" placeholder="Enter the contact number" required>
<label style"margin-top:10px;">Address</label>
<input type="text" name="add" placeholder="Enter the correct address" required>

<input type="submit" value="Register" class="sbt">
<INPUT TYPE="reset" value="Reset" class="sbt">


</form>

	</div>
</body>
</html>
