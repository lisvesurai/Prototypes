<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MORE CATEGORIES"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<dl class="mnr">
		<dt class="mnr">1 <a class="mnr" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=RACING&s=<%=styleStr%>" accesskey="1">Racing</a></dt>
		<dt class="mnr">2 <a class="mnr" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ROLE+PLAYING&s=<%=styleStr%>" accesskey="2">Role Playing</a></dt>
		<dt class="mnr">3 <a class="mnr" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=SPORT&s=<%=styleStr%>" accesskey="3">Sport</a></dt>
		<dt class="mnr">4 <a class="mnr" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TV/MOVIES&s=<%=styleStr%>" accesskey="4">TV/Movies</a></dt>
	</dl>

	<div class="footer">
		<a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>