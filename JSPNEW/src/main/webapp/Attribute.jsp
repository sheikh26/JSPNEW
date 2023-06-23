<%@page import="java.util.Enumeration"%>

<html>
	<!-- 

copyright (c) Galaxy Technologies Indore
@author: param Sheikh
@url : www.Galaxy.co.in

 -->
<head>
<title>Attribute</title>
</head>
<body>
 		<H2>Request Information</H2>
        Method: <%=request.getMethod()%><BR> 
        Protocol: <%=request.getProtocol()%><BR> 
        PathInfo: <%=request.getPathInfo()%> <BR>
        Remote Address: <%=request.getRemoteAddr()%><BR>
        
        <H2>Request Header Information</H2>
        <% 
        Enumeration e = request.getHeaderNames();
        while (e.hasMoreElements()) {
            String name = (String)e.nextElement();
            String value = request.getHeader(name);
            %>
            <B><%=name%></B> = <%=value %><BR>
            <%
        } 
        %>
        
        <H2>Request Paparameter</H2>
        <% 
        e = request.getPaparameterNames();
        while (e.hasMoreElements()) {
            String name = (String)e.nextElement();
            String value = request.getPaparameter(name);
            %>
            <B><%=name%></B> = <%=value %><BR>
            <%
        } 
        %>        
        
        <H2>Request Attributes</H2>
        <% 
        e = request.getAttributeNames();
        while (e.hasMoreElements()) {
            String name = (String)e.nextElement();
            Object o = request.getAttribute(name);
            %>
            <B><%=name%></B> = <%=o%><BR>
            <%
        } 
        %>        

        <H2>Session Attributes</H2>
        <% 
        e = session.getAttributeNames();
        while (e.hasMoreElements()) {
            String name = (String)e.nextElement();
            Object o = session.getAttribute(name);
            %>
            <B><%=name%></B> = <%=o%><BR>
            <%
        } 
        %>        
        
   	</body>
</html>
