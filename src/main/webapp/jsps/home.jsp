<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NfestaTechnologies- Home Page</title>
<link href="images/images/log2.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to toyota Web application Project automation.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation.
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.</h1>
	<h2>We are Developing and supporting toyota mobile application.</h2>
	<h4>
		You are watching this from our end-to-end Jenkins deployment into our toyota application servers.
		  ---We just tested our pipeline----Hope you enjoy you stay in here.----
	</h4>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Nfesta Teck logo.jpeg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Nfesta Technology, 
		Clinton, Maryland, United States
		+1 240 636 8212,
		festusnkengdevops@gmail.com
		<br>
		<a href="mailto:festusnkengdevops@gmail.com">Mail to Nfesta Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Nfesta Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2022 by <a href="http://mynfestatech.com/">Nfesta Technologies</a> </small></p>

</body>
</html>
