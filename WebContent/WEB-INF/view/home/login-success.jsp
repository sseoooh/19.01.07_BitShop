<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% System.out.println("***home/login-success.jsp진입***"); %>
		
	<%
	String name = request.getAttribute("name").toString();
	if(name.equals("name")){
		
		%>
		환영합니다 <%=name %>님
		<%
	} 
	%>
	
	

