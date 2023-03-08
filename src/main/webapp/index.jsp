<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" type="image/png"
	href="<%=ORSView.APP_CONTEXT%>/img/Raysicon.png" sizes="16*16" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<title>Online Result System</title>
</head>
<style>
	.p1 {
		padding-top: 200px;
	}

body {
	background-image: url('img/Index1.jpg');
	background-size: 90%;
	background-repeat: no-repeat;
}
</style>
<body class="img-fluid">
	<div class="p1">
		<h1 align="Center">
			<img src="img/RaysLogo.png" width="318" height="127" border="0">
		</h1>
		<h1 align="Center">
			<font size="10px"> 
				<a href="<%=ORSView.WELCOME_CTL%>"
					style="color: black;"> Online Result System</a> 
		   <!-- <a href="<%=ORSView.WELCOME_CTL%>" style="text-decoration: none;"> Online Result System</a> -->
			</font>
		</h1>
	</div>
</body>
</html>