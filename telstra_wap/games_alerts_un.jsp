<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
	<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="my_games_alerts" />
		<jsp:param name="hdrTxt" value="My Games &amp; Alerts" />
	</jsp:include>

	<div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_my_games_alerts.gif" alt="My Games &amp; Alerts"/></h2>--%>
		<div class="results">
			<dl class="mnr">
				<dt class="mnr"> <a href='purchased_games.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr"><b>Purchased Games (9)</b></a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Metal Slug Mobile 3</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Super KO Boxing</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Final Fantasy 5</a> </dt>
			</dl>
		</div>

		<div class="results">
			<dl class="mnr">
				<dt class="mnr"> <b>Game Alerts (Free SMS)</b> </dt>
				<dt class="mnr2">  <a href='games_alerts_new.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">New Games</a> (On)</dt>
				<dt class="mnr2">  <a href='games_alerts_comp.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Competitions</a> (Off)</dt>
				<dt class="mnr2">  <a href='games_alerts_bargain.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Bargains</a> (Off)</dt>
			</dl>
		</div>

		<div class="results">
			<p><b>Newsletter</b></p>
			<p><i>Status: Unsubscribed</i></p>
			<form action='games_alerts.jsp'>
				<input class="srch" name="submit" type="submit" value="Subscribe"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
		</div>
	</div>

	<div class="banner"> <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'><img src="/prototypes/placeholder/18.jpg" /></a> </div>

	<!--<div style="text-align:center;padding:5px 0 0 0;"> <A HREF="http://media.sensis.com.au/adclick/acc_random=12345678/SITE=ZMOB.BIGPOND.GAMES.ENTERTAINMENT/AREA=MOB.ENTERTAINMENT.BIGPOND.GAMES.HOME/UID=0012345678/MCSB=UNK/AAMSZ=<%=bannerSize%>/pageid=12365789/guid=0012345678"> <IMG SRC="http://media.sensis.com.au/xserver/acc_random=12345678/SITE=ZMOB.BIGPOND.GAMES.ENTERTAINMENT/AREA=MOB.ENTERTAINMENT.BIGPOND.GAMES.HOME/UID=0012345678/MCSB=UNK/AAMSZ=<%=bannerSize%>/pageid=12365789/guid=0012345678"> </A> </div>-->

	<jsp:include page="inc_footer.jsp" flush="true"/>
</div>
</body>
</html>
