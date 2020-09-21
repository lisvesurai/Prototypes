<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="sale_complete" />
		<jsp:param name="hdrTxt" value="Sale Complete" />
	</jsp:include>
      <div id="body">
	    <%--<h3 class="title">Thanks for purchasing</h3>--%>
        <div class="prod">
			<!--<img src="images/games/i_arrow.gif" class="mnr" alt="&gt;"/> <a href='#' class="mnr"><b>Download Now</b></a>-->
			<p>Thanks for purchasing [Bundle Title]</p>
			<p>Your account has been debited $10</p>
			<p>Your receipt: 2846786</p>
			
		<h2 class="h3">Click on the title to download now</h2>
        <div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3><a href='#'>[Game Title]</a></h3>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr class="mnr"/>
		<div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3><a href='#'>[Wallpaper Title]</a></h3>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr class="mnr"/>
		<div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3><a href='#'>[Ringtone Title]</a></h3>
              </td>
            </tr>
          </table>
        </div>
		<hr class="mnr"/>

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

		<h2 class="h3">Other Bundles</h2>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Bundle Title] ($10)</a> </dt>
			<dt class="mnr2">  <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Bundle Title] ($10)</a> </dt>
		  </dl>
          <dl class="page">
            <dt>
             &gt; <a href='genre_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>more</a>
            </dt>
          </dl>
		</div>

		<h2 class="h3">Other people who bought this bundle also bought</h2>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Bundle Title] ($10)</a> </dt>
			<dt class="mnr2">  <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Bundle Title] ($10)</a> </dt>
		  </dl>
          <dl class="page">
            <dt>
             &gt; <a href='games_recommend.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>more</a>
            </dt>
          </dl>
		</div>

		<jsp:include page="inc_game_banner.jsp" flush="true"/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
