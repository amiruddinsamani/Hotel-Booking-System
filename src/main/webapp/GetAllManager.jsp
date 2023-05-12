<%@page import="com.jsp.manager.GetAllManager"%>
<%@page import="com.jsp.dto.LandLord"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>All Managers</title>
</head>
<link rel="stylesheet" href="./first.css">
<body>
	<div id="div">
		<p id="title">Hotel Management System</p>
	</div>
	<div id="div2">
		<%!GetAllManager getAllManager = new GetAllManager();%>
		<br> <br> <br> <br> <br> <br> <br>
		<br>
		<table border="1" style="border-collapse: collapse;">
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Address</th>
				<th>Status</th>
			</tr>
			<%
			for (LandLord l : getAllManager.landLords) {
			%>
			<tr>
				<td><%=l.getId()%></td>
				<td><%=l.getName()%></td>
				<td><%=l.getAddress()%></td>
				<td><%=l.getStatus()%></td>
			</tr>
			<%
			}
			%>
		</table>
	</div>

</body>
</html>