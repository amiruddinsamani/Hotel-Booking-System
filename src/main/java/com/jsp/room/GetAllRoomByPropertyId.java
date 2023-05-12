//package com.jsp.room;
//
//import java.io.IOException;
//import java.io.PrintWriter;
//import java.util.List;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import com.jsp.dto.Room;
//import com.jsp.service.RoomService;
//
//@WebServlet("/CustomerHotelView")
//public class GetAllRoomByPropertyId extends HttpServlet {
//
//	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		RoomService roomService = new RoomService();
//		List<Room> rooms = roomService.readAllRoomsByPropertyId(Integer.parseInt(req.getParameter("property_id")));
//
//		PrintWriter printWriter = resp.getWriter();
//		printWriter.println(
//				"<html><body><br><br><br><table border='1' style='border-collapse: collapse;'><tr><th>Id</th><th>Price</th><th>Status</th></tr>");
//		for (Room room : rooms) {
//			printWriter.println("<tr><td>" + room.getRoom_id() + "</td><td>" + room.getRoom_price() + "</td><td>"
//					+ room.getRoom_status() + "</td></tr>");
//		}
//		printWriter.println(
//				"</table><br><br><br><form action='CustomerHotelView' method='post'> Enter Hotel Id:<input type='number' min='1' name='property_id'> <input type='submit' value='Book Room'></form></body></html>");
//
//	}
//}
