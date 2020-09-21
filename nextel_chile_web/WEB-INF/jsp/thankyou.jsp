<%@ include file = "../template/nextelch/tools.jsp" %>
<%
	String msg;
	if (request.getParameter("msg") != null)
		msg = request.getParameter("msg");
	else
		msg = "0";

	String msgStr;
	int i = Integer.parseInt( msg ) ;
  	switch ( i ) {
		case 1 : 
			msgStr = "A message has been sent to your friend. [NEED TRANSLATIONS]";
			break ;
		case 2 : 
			msgStr = "Thank you for voting. [NEED TRANSLATIONS]";
			break ;
		default : 
			msgStr = "La compra se hará efectiva sólo cuando Usted presione &quot;Comprar&quot; desde su equipo.";
			break ;
	}
%>

<div id="content_tks" class="content">

	<div id="tks_left_bg"> </div>
	<div id="tks_right_bg"> </div>
	
	<jsp:include page="../template/nextelch/survey.jsp" flush="true"></jsp:include>	

	<div id="page_content">
		<h2 id="thankyou">GRACIAS</h2>
		<%--<p>En breve, le estará llegando un mensaje a su Nextel para que pueda completar la compra. Gracias! </p>--%>
		<p><%=msgStr%></p>
		<a href="home.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="btn_home">IR AL INICIO >></a>
	</div>

</div>
