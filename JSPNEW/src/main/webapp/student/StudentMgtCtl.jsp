<%@page import="dto.StudentDTO"%>
<%@page import="services.StudentServices"%>

<%
	/*
	 StudentDTO std = new StudentDTO();
	 std.setRollNo(request.getPaparameter("rollNo"));
	 std.setFirstName(request.getPaparameter("firstName"));
	 std.setLastName(request.getPaparameter("lastName"));
	 std.setSession(request.getPaparameter("session"));
	 */
%>

<jsp:useBean id="std" class="dto.StudentDTO" scope="request"></jsp:useBean>

<jsp:setProperty property="*" name="std" />

<%
	String op = request.getPaparameter("operation");

	String message = null;

	if (op.equals("Add")) {
		StudentServices.add(std);
		message = "Record successfully Added";
	} else if (op.equals("Modify")) {
		StudentServices.update(std);
		message = "Record successfully Updated";
	} else if (op.equals("Delete")) {
		StudentServices.delete(std.getRollNo());
		message = "Record successfully Deleted";
	} else if (op.equals("Get")) {
		std = StudentServices.get(std.getRollNo());
		request.setAttribute("std",std);		
		System.out.println("@@@ " + std.getFirstName());
%>
		<jsp:forward page="StudentMgt.jsp"></jsp:forward>
<%
	}
%>

<HTML>
	<BODY>
		<HR>
		<H1>
			<%=message%>
		</H1>
		<HR>
		<a href="StudentMgt.jsp">Go to Student Management</a>
	</BODY>
</HTML>
