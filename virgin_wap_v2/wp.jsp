<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="GRAPHICS"/>
</jsp:include>

	<div class="banner">
	<h3 class="banner">FEATURED CONTENT</h3>
	<a href="#"><img src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
	</div>

	<div class='hot'>
	<p class='hot'>FEATURED GRAPHICS</p>
	<table class="hot" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="hotfirst"><dt class="hot"><a class="hot" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Sixties+Butterfly&s=<%=styleStr%>">Title Test</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Dolphin+Universe&s=<%=styleStr%>">Dolphin Universe</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Pink+Flower+Heart&s=<%=styleStr%>">Pink Flower Heart</a></dt></td></tr>
	</table>
	</div>	

	<div class='hot'>
	<p class='hot'>RECOMMENDATIONS</p>
	<table class="hot" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="hotfirst"><dt class="hot"><a class="hot" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Sixties+Butterfly&s=<%=styleStr%>">Sixties Butterfly</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Dolphin+Universe&s=<%=styleStr%>">Dolphin Universe</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Pink+Flower+Heart&s=<%=styleStr%>">Title Test</a></dt></td></tr>
	</table>
	</div>	


	<div class='mft'>
	<p class='mft'>CATEGORIES</p>
	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="mftfirst"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=NEW+ON+VXL&s=<%=styleStr%>">New on VXL</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=HOT+GIRLS&s=<%=styleStr%>">Hot Girls</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th04.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=GIRLS+STUFF&s=<%=styleStr%>">Girls Stuff</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th05.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=GUYS+STUFF&s=<%=styleStr%>">Guys Stuff</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MUSIC&s=<%=styleStr%>">Music</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MOVIES+AND+TV&s=<%=styleStr%>">Movies and TV</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=VIRGIN+MOBILE+RECOMMENDS&s=<%=styleStr%>">Virgin Mobile Recommends</a></dt></td></tr>
		<tr><td class="mft" colspan="2"><dt class="mft"><a class="mft" href="wp_by_genre.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">More Categories</a></dt></td></tr>
	</table>
	</div>	

	
	<div class='sft'>
	<table class="sft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="sftfirst"><dt class="sft"><a class="sft" href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="mypurchases_pending_downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Pending Downloads</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="credits.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Credits</a></dt></td></tr>
	</table>
	</div>	

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>