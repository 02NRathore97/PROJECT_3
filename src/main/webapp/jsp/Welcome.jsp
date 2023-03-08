 <%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png"
	href="<%=ORSView.APP_CONTEXT%>/img/Raysicon.png" sizes="16*16" />
<link rel="stylesheet" href="/resources/demos/style.css">
<style>

	
	
</style>

</head>
<body class="img-fluid ">
	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	<div class="text-cs1">
		<center>
		
			<h1 style="padding-top: 23%; color: red;">
			<font size="10px">
				<b>Welcome To Online Result System</b>
			</font>
			</h1>
		
		</center>
	</div>
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
</body>

</html>