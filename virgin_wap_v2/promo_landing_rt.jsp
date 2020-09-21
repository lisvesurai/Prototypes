<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="<%=titleStr%>"/>
</jsp:include>
	<div class="banner">
		<img src="images/sample/banner.jpg" alt="Banner" class="banner">
	</div>
	<p>Get 50% off the following ringtones. Promotion expires 12/1/2008.</p>

	<p class='hot'>Ringtones</p>
	<dl class='mnr'>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Take+A+Breath&by=Jonas+Brothers&s=<%=styleStr%>">Take A Breath - Jonas Brothers</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Bring+It+Back+rmx&by=Jae+Millz+feat+Lil+Wayne+Fabolous&s=<%=styleStr%>">Bring It Back rmx - Jae Millz feat Lil Wayne Fabolous</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Ain't+Sayin'+Nothin'+(Chorus)&by=Fat+Joe+Featuring+Plies+and+Dre&s=<%=styleStr%>">Ain't Sayin' Nothin' (Chorus) - Fat Joe Featuring Plies and Dre</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Take+A+Breath&by=Jonas+Brothers&s=<%=styleStr%>">Take A Breath - Jonas Brothers</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Bring+It+Back+rmx&by=Jae+Millz+feat+Lil+Wayne+Fabolous&s=<%=styleStr%>">Bring It Back rmx - Jae Millz feat Lil Wayne Fabolous</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Ain't+Sayin'+Nothin'+(Chorus)&by=Fat+Joe+Featuring+Plies+and+Dre&s=<%=styleStr%>">Ain't Sayin' Nothin' (Chorus) - Fat Joe Featuring Plies and Dre</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Say&by=Ryan+Cabrera&s=<%=styleStr%>">Say - Ryan Cabrera</a></dt>
	</dl>	

	<div class="footer">
		<a href="promo.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Promotions</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>