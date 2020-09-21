<%@ include file = "WEB-INF/template/nextelch/tools.jsp" %>
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

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>TuYoNextel</title>
<jsp:include page="WEB-INF/template/nextelch/scripts.jsp" flush="true"/>
</head>
<body>

<div id="content_tks">

	<div id="tks_left_bg"> </div>
	<div id="tks_right_bg"> </div>
	
	<div id="page_content">
		<h2 id="thankyou">GRACIAS</h2>
		<%--<p>En breve, le estará llegando un mensaje a su Nextel para que pueda completar la compra. Gracias! </p>--%>
		<p><%=msgStr%></p>
		<%--<a href="home.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="btn_home">IR AL INICIO >></a>--%>
	</div>

</div>


</body>
</html>

