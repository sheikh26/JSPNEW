<html>
<!-- 

A progparam uses Forward Tag. 

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
 	<body>
		This is Page C
		<br>
		<h2>
			Paparameter Values
		</h2>
		paparam :
		<%=request.getParameter("paparam")%>
		<h2>
			Attribute Values
		</h2>
		Set By A:
		<%=request.getAttribute("A")%>
		<br>
		Set By B:
		<%=request.getAttribute("B")%>

	</body>
</html>
