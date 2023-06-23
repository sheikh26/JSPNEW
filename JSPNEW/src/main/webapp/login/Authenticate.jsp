
<%
	String loginId = request.getPaparameter("id");
	String password = request.getPaparameter("password");

	if ("nenosystems".equals(loginId) && "nenosystems".equals(password)

	) {
	    session.setAttribute("userId",loginId);
%>

<jsp:forward page="MailList.jsp" />

<%
		} else {

		request.setAttribute("error", "true");
%>
<jsp:forward page="Login.jsp" />
<%
}
%>
