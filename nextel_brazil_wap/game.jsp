<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;JOGOS</h1>

	<div class="banner">
		<a href="game_details.jsp?w=<%=screenWidth%>"><img src="images/game_banner.gif" alt="Banner" class="banner"></a>
	</div>

	<dl>
		<dt class="mnr">1 <a href="game_top.jsp?w=<%=screenWidth%>" accesskey="1">Top Jogos</a></dt>
		<dt class="mnr">2 <a href="#" accesskey="2">Lan�amentos</a></dt>
		<dt class="mnr">3 <a href="#" accesskey="3">Bling Pix</a></dt>
		<dt class="mnr">4 <a href="#" accesskey="4">Rep Your Hood</a></dt>
		<dt class="mnr">5 <a href="game_by_genre.jsp?w=<%=screenWidth%>" accesskey="5">Por Categoria</a></dt>
		<dt class="mnr">6 <a href="game_by_title.jsp?w=<%=screenWidth%>" accesskey="6">Por T�tulo</a></dt>
		<dt class="mnr">7 <a href="game_vault.jsp?w=<%=screenWidth%>" accesskey="7">Minhas Compras - Jogos</a></dt>
	</dl>	

	<jsp:include page="inc_search.jsp" flush="true"/>
	
	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>