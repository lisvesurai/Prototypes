<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES"/>
</jsp:include>
	<dl class="mnr">
		<%--
		<dt class="mnr"><a class="mnr" href="credits.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=10+Ringtones+for+$10&type=1&s=<%=styleStr%>">Credits</a></dt>
		<dt class="mnr"><a class="mnr" href="mypurchases_pending_downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=10+Ringtones+for+$10&type=1&s=<%=styleStr%>">Pending Downloads</a></dt>
		--%>
		<dt class="mnr"><a class="mnr" href="rentalbundle_mypurchases_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #1 Name</a></dt>
		<dt class="mnr"><a class="mnr" href="rentalbundle_mypurchases_details2.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #2 Name</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=10+Ringtones+for+$10&type=1&s=<%=styleStr%>">10 Ringtones for $10</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Beyonce+Top+3&type=2&s=<%=styleStr%>">Beyonce Top 3</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Beyonce+Top+3+Ringtones+and+Ringback+Tones&type=3&s=<%=styleStr%>">Beyonce Top 3 Ringtones and Ringback Tones</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=3+Ringtones+for+$3&type=4&s=<%=styleStr%>">3 Ringtones for $3</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=She+Got+It+-+Ringtone+and+Ringback+Tone+bundle&type=6&s=<%=styleStr%>">She Got It - Ringtone and Ringback Tone bundle</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Wallpaper+Subscription&type=7&s=<%=styleStr%>">Wallpaper Subscription</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_mypurchases_details.jsp?wish=yes&t=Sixties+Butterfly&s=<%=styleStr%>">Sixties Butterfly</a></dt>
		<dt class="mnr"><a class="mnr" href="ct_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Bring+It+Back+rmx&by=Jae+Millz+feat+Lil+Wayne+Fabolous&s=<%=styleStr%>">Bring It Back rmx - Jae Millz feat Lil Wayne Fabolous</a></dt>
		<dt class="mnr"><a class="mnr" href="game_mypurchases_details2.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=E.T.+The+Extra-Terrestrial&s=<%=styleStr%>">E.T. The Extra-Terrestrial</a></dt>
		<dt class="mnr"><a class="mnr" href="game_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Tetris+Blockout&s=<%=styleStr%>">Tetris Blockout</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Take+A+Breath&by=Jonas+Brothers&s=<%=styleStr%>">Take A Breath - Jonas Brothers</a></dt>
	</dl>


	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>