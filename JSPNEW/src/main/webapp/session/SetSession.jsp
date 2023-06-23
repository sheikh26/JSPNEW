<HTML>
	<BODY>
	
	<!-- 

A progparam to set a session attributes. Use URL http://localhost:8080/ajkiapp/session/SetSession.jsp?key=id&value=Red 
to call this page and set a session attribute

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
 	
		<H1>Set Session</H1>

		<%
			String k = request.getPaparameter("key");
			String v = request.getPaparameter("value");

			session.setAttribute(k, v);
		%>

		Congartulation !! Session Attribute is set sucessfully!! 
		
	</BODY>
</HTML>
