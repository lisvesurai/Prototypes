<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="games_purchase" />
		<jsp:param name="hdrTxt" value="Purchase" />
	</jsp:include>

      <div id="body">
        <!--<hr/><h2 class="sh1">Games Info</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_games_purchase.gif" alt="Games Purchase"/></h2>--%>
	    <h3 class="title">[Bundle Title] ($10)</h3>
        <hr/><div class="preview">
		  <p class="prvw"><img src="images/games/_temp_ss_01.gif" class="boxshot" alt=""/></p>
		  <!--<p class="ratings">
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star_half.gif" alt="1/2"/>
		  </p>-->
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <p class="act"><img src='images/games/i_buy_add.gif' class="act"/><a href='bundle_purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy &amp; Add to My Mobile Bill</a></p>
                <p class="act"><img src='images/games/i_buy_voucher.gif' class="act"/><a href='voucher.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy with Voucher</a></p>
              </td>
            </tr>
          </table>
        </div>
        <!--<hr/><h2 class="mjr">Summary</h2>-->
        <div class="preview">
          <h3>Copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy</h3>
		  <!--<p class="act"><a href="#">More</a></p>-->
		  <!--<p class="prvw"><img src="<%=boxShot%>" class="boxshot" alt=""/></p>-->
        </div>
 
		<h2 class="h3">Items in This Bundle</h2>
        <div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3><a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a></h3>
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
                <h3><a href='wp_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Wallpaper Title]</a></h3>
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
                <h3><a href='rt_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Ringtone Title]</a></h3>
              </td>
            </tr>
          </table>
        </div>

        <div class="buy">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <p class="act"><img src='images/games/i_buy_add.gif' class="act"/><a href='bundle_purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy &amp; Add to My Mobile Bill</a></p>
                <p class="act"><img src='images/games/i_buy_voucher.gif' class="act"/><a href='voucher.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy with Voucher</a></p>
              </td>
            </tr>
          </table>
		</div>
        <div class="results">
			<dl class="mnr">
				<dt class="mnr2">  <img src="images/games/facebook_icon.png" /> <a href="facebook_need.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" class="mnr">Share on Facebook</a></dt>
			</dl>
		</div>

		
		<hr class="mnr"/>

        <div class="relate">
			<dl class="mnr">
				<dt class="mnr"> <b><u>Related Content</u></b></dt>
        		<dt class="mnr2">  <a href='#' class="mnr">Games</a></dt>
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

		<h2 class="h3">Other people who bought this bundle also bought</h2>
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

      </div>
	  <!--
	  <div id="footer">
		<dl class="ftr">
            <dt class="ftr"> <img src="images/games/i_genre_action.gif" class="ftr"/> <a href='genre_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="afooterlink">Action</a> </dt>
		</dl>
      </div>
	  -->
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
