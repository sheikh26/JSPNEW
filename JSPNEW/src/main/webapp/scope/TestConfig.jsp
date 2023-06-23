<HTML>
<!-- 

A progparam to Test Conifg  of a jsp. Use URL 
http://localhost:8080/ajkiapp/scope/TestConfig.jsp
to test it 

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
	<body>
		<H1>
			Init Paparamaters from config(ServletConfig) are
		</H1>
		<BR>
		Org :
		<%=config.getInitPaparameter("org")%>

	</body>
</html>
