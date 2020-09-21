<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="GAMES/APPS"/>
</jsp:include>

<form name="rotate0" id="rotate0" class="rorateform">
	<input type='hidden' name="img" value="images/sample/banner.gif" />
	<input type='hidden' name="url" value="#test" />
</form>
<div class="android_banner_rotate">
	<a href='#test' id="rotating_href"><img id="rotating_banner" src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
</div>
<form name="rotate1" id="rotate1" class="rorateform">
	<input type='hidden' name="img" value="images/sample/banner2.gif" />
	<input type='hidden' name="url" value="#test2" />
</form>
<div class="android_banner_rotate">
</div>
<form name="rotate2" id="rotate2" class="rorateform">
	<input type='hidden' name="img" value="images/sample/banner3.gif" />
	<input type='hidden' name="url" value="#test3" />
</form>
<div class="android_banner_rotate">
</div>

	<div class='hot'>
	<p class='hot'>FEATURED GAMES</p>
	<table class="hot" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="hotfirst"><dt class="hot"><a class="hot" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Need+For+Speed+ProStreet&s=<%=styleStr%>">Title Test</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Tetris&nwa=yes&s=<%=styleStr%>">Tetris</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=PAC-MAN&s=<%=styleStr%>">PAC-MAN</a></dt></td></tr>
	</table>
	</div>	

	<div class='hot'>
	<p class='hot'>RECOMMENDATIONS</p>
	<table class="hot" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="hotfirst"><dt class="hot"><a class="hot" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Need+For+Speed+ProStreet&s=<%=styleStr%>">Need For Speed ProStreet Test Title With Long Name Test Test Test Test</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Tetris&nwa=yes&s=<%=styleStr%>">Tetris</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="hot"><dt class="hot"><a class="hot" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=PAC-MAN&s=<%=styleStr%>">PAC-MAN</a></dt></td></tr>
	</table>
	</div>	


	<div class='mft'>
	<p class='mft'>CATEGORIES</p>
	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="mftfirst"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=NEW+ON+VXL&s=<%=styleStr%>">New on VXL</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ARCADE&s=<%=styleStr%>">Arcade</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th04.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=CASINO&s=<%=styleStr%>">Casino</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th05.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=KIDS/FAMILY&s=<%=styleStr%>">Kids/Family</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=LIFESTYLE&s=<%=styleStr%>">Lifestyle</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MULTI-PLAYER&s=<%=styleStr%>">Multi-Player</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th03.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=VIRGIN+MOBILE+RECOMMENDS&s=<%=styleStr%>">Virgin Mobile Recommends</a></dt></td></tr>
		<tr><td class="mft" colspan="2"><dt class="mft"><a class="mft" href="game_by_genre.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">More Categories</a></dt></td></tr>
		<tr><td class="mft" colspan="2"><dt class="mft"><a class="mft" href="game_lite.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games Lite</a></dt></td></tr>
	</table>
	</div>	

	
	<div class='sft'>
	<table class="sft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="sftfirst"><dt class="sft"><a class="sft" href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt></td></tr>
		<%--<tr><td class="sft"><dt class="sft"><a class="sft" href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MY+RECOMMENDATIONS&s=<%=styleStr%>">My Recommendations</a></dt></td></tr>--%>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="mypurchases_pending_downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Pending Downloads</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="credits.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Credits</a></dt></td></tr>
	</table>
	</div>	

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

<script type="text/javascript">
var banners = new Array();
var bannerurls = new Array();
var bcount = 0;
var counter = 1;

for (bcount=0;bcount<document.getElementsByClassName('rorateform').length;bcount++)
{
banners[bcount] = document.getElementById('rotate'+bcount).img.value;
bannerurls[bcount] = document.getElementById('rotate'+bcount).url.value;
}

function rotateImages(i)
{
	if (i != undefined) counter = i;
	if(document.images)
	{
		document.getElementById('rotating_banner').src = banners[counter];
		document.getElementById('rotating_href').href = bannerurls[counter];
		getNewImage();
		if (i == undefined) setTimeout("rotateImages()", 5000);
	}
}

function getNewImage()
{
	counter++;
	if ( counter >= bcount )
	{
		counter = 0;
	}
}

window.setTimeout('rotateImages()', 5000);
</script>

</body>
</html>