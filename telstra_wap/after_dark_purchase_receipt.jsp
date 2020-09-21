<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrTxt" value="Sale Complete" />
	<jsp:param name="rated" value="M" />
	</jsp:include>
      <div id="body">
	    <%--<h3 class="title">Thanks for purchasing</h3>--%>
        <div class="prod">
			<img src="images/games/i_arrow.gif" class="mnr" alt="&gt;"/> <a href='#' class="mnr"><b>Download Now</b></a>
			<p>Thanks for purchasing [Game Title]</p>
			<p>Your account has been debited $7</p>
			<p>Your receipt: 2846786</p>
			<p>You can find the game in <a href="games_alerts.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">My Games &amp; Alerts</a>
			<p>For back-up your game is downloadable for the next 5 days.</p>
			<p>&nbsp;</p>
			<p style="color:#ff0000;">Please note: Some handsets may show a security warning when installing. All games purchased from BigPond are safe.</p>

			<p>&nbsp;</p>
			<div class="fb_banner"><img src="images/games/facebook_icon.png" /> <a href="facebook_need.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" class="mnr">Share on Facebook</a></div>
			<p>&nbsp;</p>
		</div>

        <%--<div class="relate">
			<dl class="mnr">
				<dt class="mnr"> <b><u>Related Content</u></b></dt>
				<dt class="mnr2">  <a href='#' class="mnr">Screensavers &amp; Wallpapers</a></dt>
        		<dt class="mnr2">  <a href='#' class="mnr">Ringtones</a></dt>
			</dl>
		</div>--%>

		<h2 class="h3">Other After Dark(M) Games</h2>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title] ($7)</a> </dt>
		  </dl>
          <dl class="page">
            <dt>
             &gt; <a href='genre_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>more</a>
            </dt>
          </dl>
		</div>

		<h2 class="h3">Other people who bought this game also bought</h2>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title] ($7)</a> </dt>
			<dt class="mnr2">  <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title] ($7)</a> </dt>
		  </dl>
          <dl class="page">
            <dt>
             &gt; <a href='games_recommend.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>more</a>
            </dt>
          </dl>
		</div>

		<jsp:include page="inc_game_banner.jsp" flush="true"/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="rated" value="M" />
    </jsp:include>
    </div>
  </body>
</html>
