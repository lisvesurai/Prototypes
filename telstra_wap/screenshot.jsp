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
	    <h3 class="title">[Game Title] (<span class="strikeoutTitlePrice">$7</span> <span class="discountPrice">$5</span>)</h3>
		<div class="prod">
          <hr/><p class="sshot">
            <img src="/prototypes/placeholder/21.jpg" alt="" class="sshot"/>
          </p>
          <!--<p class="desc"/><p class="desc">Copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy copy
          </p>-->
        </div>
        <hr/><div class="prod">
          <dl>
            <dt>
              <a href="#">Next 4 of 4</a>
            </dt>
          </dl>
        </div>
        <hr/><div class="prod">
          <!--<p>I agree to purchase [Game Title] and I agree to the terms and conditions below.</p>-->
          <dl>
            <dt class="mnr"> <img src='images/games/i_buy_add.gif' class="act"/> <a href='purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy &amp; Add to My Mobile Bill</a></dt>
			<dt class="mnr"> <img src='images/games/i_buy_voucher.gif' class="act"/> <a href='voucher.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy with Voucher</a></dt>
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
