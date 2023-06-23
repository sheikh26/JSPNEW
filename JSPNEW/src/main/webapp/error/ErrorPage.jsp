<%@ page isErrorPage="true"%>
<html>
<!-- 

A progparam to check the error in JSP.

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
 
  <body>
     <h1>Error on your JSP Page!!! <%=exception.getMessage() %></h1><br>
     
     <% exception.printStackTrace();%>
  </body>
</html>
