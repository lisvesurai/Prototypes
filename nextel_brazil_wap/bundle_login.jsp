<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;LOGIN</h1>
	<form action="bundle_receipt.jsp" method="get">
		<p>Código do Cliente:</p>
		<input class="text" name="CustomerCode" type="text" value=""/>
		<p>Senha Master:</p>
		<input class="text" name="PINMaster" type="text" value=""/>
		<p><input class="btn" type="submit" value="Ir"/></p>
	</form>

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="app.jsp?w=<%=screenWidth%>"> Aplica&ccedil;&otilde;es</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>