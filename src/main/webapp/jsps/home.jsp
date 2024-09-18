<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ANUBOSE INSTITUTE OF TECHNOLOGY- Home Page</title>
<link href="images/download.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to ANUBOSE INSTITUTE OF TECHNOLOGY. Ph No: +91-8919612346, +91-8919612346,PALVANCHA, TELANGANA,India</h1>
<h1 align="center"> Anubose institute - Very Good college for Engineering with ECE,CSE & EEE in TELANGANA India.Teaching Real Time scnerios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/download.jpeg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Anubose Institute Of Technology, 
		KSP Road, palvancha, Near KTPS,
		Telangana,
		+91-8919612346,+91-8919612346
		abit@gmail.com
		<br>
		<a href="mailto:abitdevops@gmail.com">Mail to anubose institute of technology</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>anubose - Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://abit.com/">anubose,palvancha</a> </small></p>

</body>
</html>
