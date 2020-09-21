<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="RINGTONES"/>
</jsp:include>

	<div class="banner">
	<h3 class="banner">FEATURED CONTENT</h3>
	<a href="#"><img src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
	</div>

	<div class='hot'>
	<p class='hot'>FEATURED RINGTONES</p>
	<table class="hot" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="hotfirst"><dt class="hot"><a class="hot" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=She+Got+It&by=2+Pistols&s=<%=styleStr%>">Title test - Test Artist Name</a></dt></td></tr>
		<tr><td class="hot"><dt class="hot"><a class="hot" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Lollipop&by=Lil+Wayne&s=<%=styleStr%>">Lollipop - Lil Wayne</a></dt></td></tr>
		<tr><td class="hot"><dt class="hot"><a class="hot" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Touch+My+Body&by=Mariah+Carey&s=<%=styleStr%>">Touch My Body - Mariah Carey</a></dt></td></tr>
	</table>
	</div>	

	<div class='hot'>
	<p class='hot'>RECOMMENDATIONS</p>
	<table class="hot" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="hotfirst"><dt class="hot"><a class="hot" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=She+Got+It&by=2+Pistols&s=<%=styleStr%>">She Got It - 2 Pistols</a></dt></td></tr>
		<tr><td class="hot"><dt class="hot"><a class="hot" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Lollipop&by=Lil+Wayne&s=<%=styleStr%>">Title test - Test Artist Name</a></dt></td></tr>
		<tr><td class="hot"><dt class="hot"><a class="hot" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Touch+My+Body&by=Mariah+Carey&s=<%=styleStr%>">Title test - Test Artist Name</a></dt></td></tr>
	</table>
	</div>	


	<div class='mft'>
	<p class='mft'>HOT NOW</p>
	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="mftfirst"><dt class="mft"><a class="mft" href="first_dibs.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">First Dibs: Three 6 Mafia</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_featured_artist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=Rihanna&s=<%=styleStr%>">Test Artist Name</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_featured_artist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=T.I.&s=<%=styleStr%>">T.I.</a></dt></td></tr>
	</table>
	<p class='mft'>CATEGORIES</p>
	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="mftfirst"><dt class="mft"><a class="mft" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=NEW+ON+VXL&s=<%=styleStr%>">New on VXL</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse_ft_artist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=HIP+HOP&s=<%=styleStr%>">Hip Hop</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse_ft_artist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=POP&s=<%=styleStr%>">Pop</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ROCK&s=<%=styleStr%>">Rock</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=COUNTRY&s=<%=styleStr%>">Country</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=INDIE&s=<%=styleStr%>">Indie</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=VIRGIN+MOBILE+RECOMMENDS&s=<%=styleStr%>">Virgin Mobile Recommends</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_by_genre.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">More Categories</a></dt></td></tr>
		<tr><td class="mft"><dt class="mft"><a class="mft" href="rt_by_artist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Browse By Artist</a></dt></td></tr>
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