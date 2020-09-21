<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="<%=titleStr%>"/>
</jsp:include>
	<div class="banner">
		<img src="images/sample/banner.jpg" alt="Banner" class="banner">
	</div>
	<p>Get 50% off games in the following categories. Promotion expires 12/1/2008.</p>

	<p class='hot'>Games</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="game_browse.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ARCADE&s=<%=styleStr%>">Arcade</a></dt>
		<dt class="mnr"><a class="mnr" href="game_browse.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=CASINO&s=<%=styleStr%>">Casino</a></dt>
		<dt class="mnr"><a class="mnr" href="game_browse.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=KIDS/FAMILY&s=<%=styleStr%>">Kids/Family</a></dt>
		<dt class="mnr"><a class="mnr" href="game_browse.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=LIFESTYLE&s=<%=styleStr%>">Lifestyle</a></dt>
		<dt class="mnr"><a class="mnr" href="game_browse.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MULTI-PLAYER&s=<%=styleStr%>">Multi-Player</a></dt>
		<dt class="mnr"><a class="mnr" href="game_browse.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=RACING&s=<%=styleStr%>">Racing</a></dt>
	</dl>

	<div class="footer">
		<a href="promo.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Promotions</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>