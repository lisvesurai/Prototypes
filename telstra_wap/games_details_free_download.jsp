<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="free_downloads" />
		<jsp:param name="hdrTxt" value="Free downloads" />
	</jsp:include>

      <div id="body">
        <!--<hr/><h2 class="sh1">Games Info</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_games_purchase.gif" alt="Games Purchase"/></h2>--%>
	    <h3 class="title">[Game Title] ($0.00)</h3>
        <hr/><div class="preview">
		  <p class="prvw"><img src="<%=boxShot%>" class="boxshot" alt=""/></p>
		  <p class="ratings">
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star_half.gif" alt="1/2"/>
		  </p>
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <p class="act"><img src='images/games/i_buy_add.gif' class="act"/><a href='#'>Free download - $0.50 pay per play</a></p>
              </td>
            </tr>
          </table>
        </div>
        <!--<hr/><h2 class="mjr">Summary</h2>-->
        <div class="preview">
          <h3>Copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy</h3>
		  <!--<p class="act"><a href="#">More</a></p>-->
		  <p class="prvw"><img src="<%=boxShot%>" class="boxshot" alt=""/></p>
        </div>
 
        <div class="results">
			<dl class="mnr">
				<dt class="mnr2">  <a href='screenshot.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">More Screenshots</a></dt>
				<dt class="mnr2">  <a href='#downloadtrial' class="mnr">Trial Game</a></dt>
				<dt class="mnr2">  <a href='trailers_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">View Trailer</a></dt>
        		<dt class="mnr2">  <a href='games_rate_buy.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Rate Game</a></dt>
				<dt class="mnr2">  <img src="images/games/facebook_icon.png" /> <a href="facebook_need.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" class="mnr">Share on Facebook</a></dt>
			</dl>
		</div>

        <div class="buy">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <p class="act"><img src='images/games/i_buy_add.gif' class="act"/><a href='#'>Free download - $0.50 pay per play</a></p>
              </td>
            </tr>
          </table>
		</div>
		
		<hr class="mnr"/>

        <div class="relate">
			<dl class="mnr">
				<dt class="mnr"> <b><u>Related Content</u></b></dt>
				<dt class="mnr2">  <a href='#' class="mnr">Screensavers &amp; Wallpapers</a></dt>
        		<dt class="mnr2">  <a href='#' class="mnr">Ringtones</a></dt>
			</dl>
		</div>

		<h2 class="h3">Other Action Games</h2>
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

      </div>
	  <div id="footer">
          <dl class="ftr">
            <dt class="ftr"> <img src="images/games/i_genre_action.gif" class="ftr"/> <a href='genre_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="afooterlink">Action</a> </dt>
		</dl>
      </div>
	<jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
