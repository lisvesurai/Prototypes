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
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_game_receipt.gif" alt="Game Receipt"/></h2>--%>
	    <h3 class="title">[Bundle Title]</h3>
        <div class="prod">
			<p>Your Receipt: 2846786</p>
<!--
			<p>Purchased: 4/29/08 3:50 AM</p>
			<p>Download until: 5/4/08 3:50 AM</p>			
			<p><a href='#'>Download</a></p>
			<p>You have 3 more days to download the game</p>
			<p><a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Rate Game</a></p>
-->
		</div>

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

        <div class="relate">
			<dl class="mnr">
				<dt class="mnr"> <b><u>Related Content</u></b></dt>
        		<dt class="mnr2">  <a href='#' class="mnr">Games</a></dt>
				<dt class="mnr2">  <a href='#' class="mnr">Screensavers &amp; Wallpapers</a></dt>
        		<dt class="mnr2">  <a href='#' class="mnr">Ringtones</a></dt>
			</dl>
		</div>

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

		<h2 class="h3">Other people who bought this game also bought</h2>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Bundle Title] ($10)</a> </dt>
			<dt class="mnr2">  <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Bundle Title] ($10)</a> </dt>
		  </dl>
          <dl class="page">
            <dt>
             &gt; <a href='bundle_recommend.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>more</a>
            </dt>
          </dl>
		</div>

		<jsp:include page="inc_game_banner.jsp" flush="true"/>

      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
