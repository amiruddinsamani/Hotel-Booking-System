//package com.jsp.room;
//
//import java.io.IOException;
//import java.io.PrintWriter;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import com.jsp.dto.LandLord;
//import com.jsp.dto.Room;
//import com.jsp.service.LandlordService;
//import com.jsp.service.RoomService;
//@WebServlet("/GetRoomById")
//public class GetRoomById extends HttpServlet {
//RoomService roomService=new RoomService();
//protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//	int id=Integer.parseInt(req.getParameter("id"));
//	
//		Room r=				roomService.readById(id);
//	 
//	PrintWriter printWriter=resp.getWriter();
//	printWriter.write("<html><body><h4>Id:"+ r.getRoom_id()+"</h4></body></html>");
//	printWriter.write("<html><body><h4>Name: "+ r.getRoom_price()+"</h4></body></html>");
//	printWriter.write("<html><body> <h4>Address:"+r.getRoom_status()+"</h4></body></html> ");
//}
//}
