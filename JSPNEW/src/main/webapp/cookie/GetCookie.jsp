<HTML>
<BODY>
<!-- 

A progparam to get cookies from a broswer. Use URL 
http://localhost:8080/ajkiapp/cookie/GetCookie.jsp 
to test it 

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
 
<H1>Get Cookies</H1> 
<%
	Cookie[] cookies = request.getCookies();

	for (int i = 0; i < cookies.length; i++) {
	    Cookie c = cookies[i];
	    String name = c.getName();
	    String value = c.getValue();
%>
		<%=name %> : <%=value%><BR>
<%
	}
%> 
</BODY>
</HTML>
