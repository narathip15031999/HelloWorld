<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body style ="background-color:#ffe6ff">

<jsp:include page="include/header.jsp"></jsp:include>

<h1>Register</h1>
<hr />

<form action="${pageContext.request.contextPath}/Register" method="post"
		action= "login.jsp" method="post">
  Name:<br>
  <input type="text" name="name" required="required" style ="background-color:#ffffcc"><br>
  Surname:<br>
  <input type="text" name="surname" required="required" style ="background-color:#ffffcc"><br>
  Email:<br>
  <input type="email" name="email" required="required" style ="background-color:#ffffcc"><br>
  Password:<br>
  <input type="password" name="password" required="required" style ="background-color:#ffffcc"><br>
  Tel:<br>
  <input type="text" name="tel" required="required" style ="background-color:#ffffcc"><br>
  
  <br>
  <input type="submit" value="Register"> | <input type="reset" value="Reset">
  
  
</form>


</body>
</html>