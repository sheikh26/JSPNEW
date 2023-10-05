<%
System.out.println("This is A JSP " + request.getParameter("paparam"));
request.setAttribute("A","Value Set By A");
%>

<%
response.sendRedirect("C.jsp");
%>

