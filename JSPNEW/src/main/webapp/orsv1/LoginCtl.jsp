<%@page import="com.example.demo.dto.MarksheetDTO,java.util.Vector"%>


<%
	String id = request.getParameter("userId");
	String pwd = request.getParameter("password");

	//Make jdbc collection

	if (!id.equals("Galaxy")) {
		request.setAttribute("error", "Login avedh he");
%>

<jsp:forward page="Login.jsp"></jsp:forward>
<%
	}
	session.setAttribute("loginId", id);
%>

<jsp:forward page="RollNO.jsp"></jsp:forward>

