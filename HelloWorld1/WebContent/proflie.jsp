<%@page import="com.modle.Usermoble"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style ="background-color:#ffe6ff">
<jsp:include page="include/header.jsp"></jsp:include>
<br>
<h1>Profile...</h1>
<br>
<%
		Usermoble user = (Usermoble) session.getAttribute("user");
%>
 <div align="center">
<img src="${pageContext.request.contextPath}/images/profile.png" width="350" alt="promthep" >
</div>
<br>
<hr></hr>
<br>
<table style="width:100%" border="1">
  <tr>
    <th>Name</th>
    <th>Surname</th> 
    <th>Email</th>
    <th>Password</th>
    <th>Tel</th>
    <th>Edit</th>
  </tr>
  <tr>
    <td><%=user.getName() %></td>
    <td><%=user.getSurname() %></td> 
    <td><%=user.getEmail() %></td>
    <td><%=user.getPassword() %></td>
    <td><%=user.getTal() %></td>
    <td>Edit</td>
  </tr>
</table>
<video width="400" height="" controls autoplay>
  <source src="/images/amv.mp4" type="video/mp4">
</video>
</body>
</html>