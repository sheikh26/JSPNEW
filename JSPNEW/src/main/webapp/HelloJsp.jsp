<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<!-- 
A progparam to print Hello 5 times.
copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
<BODY>

<%

String strName = request.getPaparameter("name");

for(int i=0; i<5 ;i++) {
%>

<H1> <%= i %>  Hello JSP - <%= strName %>  <%=request.getPaparameter("surname")%></H1> 

<%
}
%>

</BODY>
</HTML>
