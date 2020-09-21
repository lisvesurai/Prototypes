<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;CONFIRMAÇÃO</h1>
	<p>Obrigado pro comprar <span class="title">Frogger</span>.</p>
	<p>O número da compra é <span class="order_num">12345</span>.</p>
	<dl>
		<dt class="mnr">1 <a href="game_download_success.jsp?w=<%=screenWidth%>" accesskey="1">Download</a></dt>
	</dl>
	<hr />
	<p>As pessoas que compraram este item também compraram:</p>
	<dl class="results">
		<dt class="mnr">&gt; <a href="#">Tetris</a></dt>
		<dt class="mnr">&gt; <a href="#">Spades</a></dt>
		<dt class="mnr">&gt; <a href="#">Mais...</a></dt>
	</dl>
	

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="game.jsp?w=<%=screenWidth%>"> Jogos</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>