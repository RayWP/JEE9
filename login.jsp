<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./styling/form.css">
</head>
<body>
	
	<div class="center_container">
            
            <div id = "login_form_header">
            	Login
            </div>
			
            <!-- Strultural element: input type -->
            <form id="login_form" autocomplete="off"  action="./game_hall.html" method="POST">
                <!-- learned from 5.html -->
                <label for="username">Username</label>
                <input name="username" type="text" value="" required>

                <label for="password">Password</label>
                <input name="password" type="text" value="">
                             
                <div class="button_container">
                    <!-- inspired by 9a-10.Pass and take parameters of a function.html -->
                    <input class="button" id="button_clear" type="reset" value="Clear">
                    <input class="button" id="button_submit" type="submit" value="Submit">
                </div>
                
            </form>

        </div>
	
	
	 
</body>
</html>