<%
System.out.println("This is A JSP " + request.getPaparameter("paparam"));
request.setAttribute("A","Value Set By A");
%>

<%
response.sendRedirect("C.jsp");
%>

