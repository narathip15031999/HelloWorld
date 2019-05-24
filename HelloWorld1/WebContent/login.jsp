<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body style ="background-color:#ffe6ff">

<jsp:include page="include/header.jsp"></jsp:include>

<h1>Login to watch Animes</h1>
<hr />


<form action="${pageContext.request.contextPath}/login" method="post">
  User name:<br>
  <input type="email" name="email" style ="background-color:#ffffcc"><br>
  User password:<br>
  <input type="password" name="pass" style ="background-color:#ffffcc">
  <br>
  <br>
   <input type="submit" value="Register"> | <input type="reset" value="Reset">
</form>

</body>
</html>