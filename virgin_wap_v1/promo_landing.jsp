<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="<%=titleStr%>"/>
</jsp:include>
	<div class="banner">
		<img src="images/sample/banner.jpg" alt="Banner" class="banner">
	</div>
	<p>Get 50% off the following items. Promotion expires 12/1/2008.</p>

	<p class='hot'>Ringtones</p>
	<dl class='mnr'>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Take+A+Breath&by=Jonas+Brothers&s=<%=styleStr%>">Take A Breath - Jonas Brothers</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Bring+It+Back+rmx&by=Jae+Millz+feat+Lil+Wayne+Fabolous&s=<%=styleStr%>">Bring It Back rmx - Jae Millz feat Lil Wayne Fabolous</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Ain't+Sayin'+Nothin'+(Chorus)&by=Fat+Joe+Featuring+Plies+and+Dre&s=<%=styleStr%>">Ain't Sayin' Nothin' (Chorus) - Fat Joe Featuring Plies and Dre</a></dt>
	</dl>	

	<p class='hot'>Ringback Tones</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Take+A+Breath&by=Jonas+Brothers&s=<%=styleStr%>">Take A Breath - Jonas Brothers</a></dt>
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Bring+It+Back+rmx&by=Jae+Millz+feat+Lil+Wayne+Fabolous&s=<%=styleStr%>">Bring It Back rmx - Jae Millz feat Lil Wayne Fabolous</a></dt>
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Ain't+Sayin'+Nothin'+(Chorus)&by=Fat+Joe+Featuring+Plies+and+Dre&s=<%=styleStr%>">Ain't Sayin' Nothin' (Chorus) - Fat Joe Featuring Plies and Dre</a></dt>
	</dl>

	<p class='hot'>Graphics</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Sixties+Butterfly&s=<%=styleStr%>">Sixties Butterfly</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Dolphin+Universe&s=<%=styleStr%>">Dolphin Universe</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Pink+Flower+Heart&s=<%=styleStr%>">Pink Flower Heart</a></dt>
	</dl>
	
	<p class='hot'>Games</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="game_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Need+For+Speed+ProStreet&s=<%=styleStr%>">Need For Speed ProStreet</a></dt>
		<dt class="mnr"><a class="mnr" href="game_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Tetris&nwa=yes&s=<%=styleStr%>">Tetris</a></dt>
		<dt class="mnr"><a class="mnr" href="game_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=PAC-MAN&s=<%=styleStr%>">PAC-MAN</a></dt>
	</dl>

	<p class='hot'>Apps &amp; Info</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="app_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Driving+Log+2&s=<%=styleStr%>">Driving Log 2</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Webdate+Mobile&nwa=yes&s=<%=styleStr%>">Webdate Mobile</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=AccuWeather&s=<%=styleStr%>">AccuWeather</a></dt>
	</dl>	

	<div class="footer">
		<a href="promo.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Promotions</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>