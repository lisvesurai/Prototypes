<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;RESULTADO DA BUSCA</h1>
	<div class="box_error">
		<img src="img/i_error.gif" class="box_icon" />
		Desculpe, nenhum item encontrado.
	</div>
	<form action="search_results.jsp" method="get" class="searchform">
		<p>Por favor, digite novamente. Mínimo de 3 caracteres.</p>
		<input class="srchtext" name="keyword" type="text" size="7" value=""/>
		<input type="image" class="srch"  src="img/btn_search.gif" alt="&gt;"/>
		<input type="hidden" name="list" value="yes"/>
		<input type="hidden" name="t" value="RESULTADO DA BUSCA"/>
		<input type="hidden" name="a" value='<%= request.getParameter("a") %>'/>
		<input type="hidden" name="w" value='<%= request.getParameter("w") %>'/>
	</form>

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>