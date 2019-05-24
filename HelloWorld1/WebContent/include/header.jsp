<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<img src="${pageContext.request.contextPath}/images/ppp.png" width="100%" alt="promthep">

<h1>Welcome to DarkSite</h1>

<%
if(session.getAttribute("user") != null){
	%>
	<a href="${pageContext.request.contextPath}/index.jsp">Home</a> |
	 <a href="${pageContext.request.contextPath}/logout">Logout</a> |
	  <a href="${pageContext.request.contextPath}/about.jsp">About US</a>
	  <a href="${pageContext.request.contextPath}/proflie.jsp">Proflie</a>
	<%
}else{
	%>
	<a href="${pageContext.request.contextPath}/index.jsp">Home</a> |
	<a href="${pageContext.request.contextPath}/login.jsp">Login</a> |
	<a href="${pageContext.request.contextPath}/register.jsp">Register	</a>
	<a href="${pageContext.request.contextPath}/about.jsp">About US</a>
	<%
}
%>