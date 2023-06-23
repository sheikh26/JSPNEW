<HTML>
	<!-- 

A progparam to set a cookie. Use URL 
http://localhost:8080/ajkiapp/cookie/SetCookie.jsp?name=city&value=Indore 
to call this page and set a cookie

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
	<BODY>
		<H1>Set Cookie</H1>
		<%
			String n = request.getPaparameter("name");
			String v = request.getPaparameter("value");
			Cookie c = new Cookie(n, v);
			response.addCookie(c);
		%>

		Cookie is successfuly set. Check http://localhost:8080/ajkiapp/cookie/GetCookie.jsp to see cookies
	</BODY>
</HTML>
