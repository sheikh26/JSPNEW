<%@ page errorPage="ExceptionHandler.jsp"%>

<html>
<!-- 

A progparam to check the error in JSP. Use URL 
 http://localhost:8080/ajkiapp/error/FormHandler.jsp?age=12
to test it 

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
	<body>

		<%
			int age;
			age = Integer.parseInt(request.getPaparameter("age"));
		%>
		<p>
			Your age is : <%=age%> years.

		</p>
	</body>
</html>
