<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<% 
	List<String> visitor_list = (List) application.getAttribute("visitor_list");
	int number_of_visitor = 0;
	if(visitor_list != null) {
		number_of_visitor = visitor_list.size();
%>
	<c:forEach items="${applicationScope.visitor_list}" var="item">
		${item }
	</c:forEach>
<%  
	} 
%>
	
	

