<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;CONFIRMA��O</h1>
	<p>Obrigado pro comprar <span class="title">Frogger</span> como presente.</p>
	<p>O n�mero da compra � <span class="order_num">12345</span>.</p>
	<p class="msg">A mensagem foi enviada para que seu amigo efetue o download.</p>
	<hr />
	<p>As pessoas que compraram este item tamb�m compraram:</p>
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