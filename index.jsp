<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	body{
		margin: 0px;
	}
	.sidebar iframe{
		margin-top: 7%;
		height: 70%;
		position: absolute;
    	margin-left: 2%;
	}
	.content iframe{
		position: absolute;
		margin-top: 7%;
		right: 0px;
		width: 65%;
		margin-right:2%;
		height: 70%;
	}
	
</style>
</head>
<body>
	
	
	<c:if test="${sessionScope.username eq null}">
		<% response.sendRedirect("sidebar.jsp"); %>
	</c:if>
	  
	
	<%@ include file="header.jsp" %>
	<div class="sidebar">
		<iframe src="sidebar.jsp">
		</iframe>
	</div>
	
	<div class="content">
		<iframe src="" name="content">
		</iframe>
	</div>
	
	<%@ include file="footer.jsp" %>
	 
</body>
</html>