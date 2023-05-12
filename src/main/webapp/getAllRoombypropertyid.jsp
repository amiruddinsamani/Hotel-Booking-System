<%@page import="com.jsp.room.GetAllRoomByPropertyId"%>
<%@page import="com.jsp.dto.Room"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Room View</title>
<link rel="stylesheet" href="./first.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Kalam&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
	integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<div id="div">
		<p id="title">Hotel Management System</p>
	</div>
	<div id="div2">
		<%!GetAllRoomByPropertyId allRoomByPropertyId = new GetAllRoomByPropertyId();%>
		<br> <br> <br> <br> <br>
		<table border="1" style="border-collapse: collapse;">
			<tr>
				<th>Id</th>
				<th>Price</th>
				<th>Status</th>
			</tr>
			<% 
			for (Room r : allRoomByPropertyId.rooms) {
			%>
			<tr>
				<td><%=r.getRoom_id()%></td>
				<td><%=r.getRoom_price()%></td>
				<td><%=r.getRoom_status()%></td>
			</tr>
			<%
			}
			%>
		</table>
		<form action=""></form>

	</div>


</body>
</html>