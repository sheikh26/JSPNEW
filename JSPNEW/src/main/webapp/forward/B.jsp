<!-- 
A progparam uses Forward Tag.

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
 <%
System.out.println("This is B JSP " + request.getParameter("paparam"));
request.setAttribute("B","Value Set By B");
%>
<jsp:forward page="C.jsp"></jsp:forward>