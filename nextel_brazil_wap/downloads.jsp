<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;DOWNLOADS</h1>

	<div class="banner">
		<a href="game_details.jsp?w=<%=screenWidth%>"><img src="images/game_banner.gif" alt="Banner" class="banner"></a>
	</div>

	<dl>
		<dt class="mnr">1 <a href="credits.jsp?w=<%=screenWidth%>" accesskey="1">Créditos</a></dt>
		<dt class="mnr">2 <a href="promo.jsp?w=<%=screenWidth%>" accesskey="2">Promo&ccedil;&otilde;es</a></dt>
		<dt class="mnr">3 <a href="rt.jsp?w=<%=screenWidth%>" accesskey="3">Sons</a></dt>
		<dt class="mnr">4 <a href="wp.jsp?w=<%=screenWidth%>" accesskey="4">Imagens</a></dt>
		<dt class="mnr">5 <a href="game.jsp?w=<%=screenWidth%>" accesskey="5">Jogos</a></dt>
		<dt class="mnr">6 <a href="app.jsp?w=<%=screenWidth%>" accesskey="6">Aplica&ccedil;&otilde;es</a></dt>
		<dt class="mnr">7 <a href="recommendations.jsp?w=<%=screenWidth%>" accesskey="7">Recomenda&ccedil;&otilde;es</a></dt>
		<dt class="mnr">8 <a href="vault.jsp?w=<%=screenWidth%>" accesskey="8">Minhas Compras</a></dt>
		<dt class="mnr">9 <a href="terms.jsp?w=<%=screenWidth%>" accesskey="9">Termos do uso</a></dt>
	</dl>

	<jsp:include page="inc_search.jsp" flush="true"/>

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>
