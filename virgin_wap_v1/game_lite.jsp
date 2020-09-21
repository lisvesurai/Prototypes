<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="GAMES LITE"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>

	<%--
	<div class='hot'>
	<p class="hot2">Play all the games on Games Lite with the $3.99/month All Access Pass. Choose a game and start playing.</p>
	</div>
	--%>

	<div class='mft'>
	<p class='mft'>CATEGORIES</p>
	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="mftfirst"><dt class="mft"><a class="mft" href="game_lite_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TRIVIA+GAMES&s=<%=styleStr%>" accesskey="1">1. Trivia</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="game_lite_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=STRATEGY+/+RPG&s=<%=styleStr%>" accesskey="2">2. Strategy / RPG</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="game_lite_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=BRAIN+GAMES&s=<%=styleStr%>" accesskey="3">3. Brain Games</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="game_lite_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=CASINO&s=<%=styleStr%>" accesskey="4">4. Casino</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="game_lite_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=WORD+GAMES&s=<%=styleStr%>" accesskey="5">5. Word Games</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="game_lite_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=COMICS&s=<%=styleStr%>" accesskey="6">6. Comics</a></dt></td></tr>

	<% if (subscribe.equals("yes")) { %>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="game_lite_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" accesskey="7">7. Subscription Details</a></dt></td></tr>
	<% } %>

	</table>
	</div>	

	<div class="footer">
		<a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>