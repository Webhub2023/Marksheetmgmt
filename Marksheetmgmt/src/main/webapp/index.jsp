<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MarkSheet Management</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="container">
<div class="head">
<h3>Login</h3>
</div>
<div class="login">
<label>Email : </label><br>
<input type="email" placeholder="Enter your email: " name="email"><br>
<label>Password : </label><br>
<input type="password" placeholder="Enter your password" name="password"><br>
<button onclick="myClick()">Submit</button>
</div>

</div>
<script>
function click(){
	location.replace("home.jsp");
}
</script>
</body>
</html>