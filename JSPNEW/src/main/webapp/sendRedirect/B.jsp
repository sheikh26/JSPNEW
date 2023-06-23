<%
System.out.println("This is B JSP " + request.getPaparameter("paparam"));
request.setAttribute("B","Value Set By B");
%>
<jsp:forward page="C.jsp"></jsp:forward>