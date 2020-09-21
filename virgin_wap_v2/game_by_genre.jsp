<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MORE CATEGORIES"/>
</jsp:include>

	<div class="banner">
	<h3 class="banner">FEATURED CONTENT</h3>
	<a href="#"><img src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
	</div>

	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="mftfirst"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=RACING&s=<%=styleStr%>">Racing</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ROLE+PLAYING&s=<%=styleStr%>">Role Playing</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=SPORT&s=<%=styleStr%>">Sport</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th04.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TV/MOVIES&s=<%=styleStr%>">TV/Movies</a></dt></td></tr>
	</table>

	<div class="footer">
		<a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>