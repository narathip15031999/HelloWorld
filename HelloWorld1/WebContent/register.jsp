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
<script type="text/javascript">
	function checkinput() {
		var name=document.getElementById("name");
		var surname=document.getElementById("surname");
		var email=document.getElementById("email");
		var password=document.getElementById("password");
		var repassword=document.getElementById("repassword");
		var tel=document.getElementById("tel");
		if(name.value ==""){
			alert("Please Enter name..");
			name.focus();
			return false;
		}
		if(surname.value ==""){
			alert("Please Enter surname..");
			surname.focus();
			return false;
		}
		else if(email.value ==""){
			alert("Please Enter email..");
			email.focus();
			return false;
		}
		if(password.value ==""){
			alert("Please Enter Passsword..");
			password.focus();
			return false;
		}
		if(repassword.value ==""){
			alert("Please Enter rePasssword..");
			repassword.focus();
			return false;
		}
		if(repassword.value != password){
			alert("Please Enter repassword..");
			repassword.focus();
			return false;
		}
		if(tal.value ==""){
			alert("Please Enter tell..");
			tel.focus();
			return false;
		}
		
		
		return true;
	}
</script>

<form onsubmit="return checkinput()" action="${pageContext.request.contextPath}/Register" method="post"
		action= "login.jsp" method="post">
  Name:<br>
  <input type="text" id="name" name="name"  style ="background-color:#ffffcc"><br>
  Surname:<br>
  <input type="text" id="surname" name="surname"  style ="background-color:#ffffcc"><br>
  Email:<br>
  <input type="email" id="email" name="email" style ="background-color:#ffffcc"><br>
  Password:<br>
  <input type="password" id="password" name="password"  style ="background-color:#ffffcc"><br>
 Re-Password:<br>
  <input type="password" id="repassword" name="repassword"  style ="background-color:#ffffcc"><br>
  Tel:<br>
  <input type="text" id="tel" name="tel"  style ="background-color:#ffffcc"><br>
  
  <br>
  <input type="submit" value="Register"> | <input type="reset" value="Reset">
  
  
</form>


</body>
</html>