<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%System.out.println("***WEB-INF/home/main.jsp에진입***"); %>
<%@ include file="../home/head.jsp" %>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
		<%@ include file="../home/header.jsp" %>
			
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<%@ include file="../home/navi-bar.jsp" %>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td style="width:30%">
			<%@ include file="side-menu.jsp" %>
		</td>
		<td>
		<%
		String dest = request.getAttribute("dest").toString();
		switch(dest){
		case "NONE" :
			%>
			<%@ include file="mypage.jsp" %>
			<%
			break;
		case "join-form" :
			
			break;
		
		}
		%>
		</td>
	</tr>
	<tr style="height: 100px">
		<td colspan="2">
		
		<%@ include file="../home/footer.jsp" %>
		
		</td>
	</tr>
</table>
</body>
</html>