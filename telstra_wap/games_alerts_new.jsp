<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
	<jsp:include page="inc_header.jsp" flush="true"/>

	<div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_new_game_alerts.gif" alt="Free Games &amp; Promo Alerts"/></h2>--%>
		<h3 class="title2">Game Alerts are FREE and sent via SMS once a week.</h3>
		<div class="results">
			<form action='games_alerts.jsp'>
				<p><b>Help us to help you - tell us what you want to see more of!</b></p>
				<p><input type="checkbox" checked="checked"/> New releases</p>
				<p><input type="checkbox" checked="checked"/> Best sellers</p>
				<p><input type="checkbox" checked="checked"/> Old school classics</p>
				<p><input type="checkbox" checked="checked"/> Demos</p>
				<p>Other <input type="text" size="15" maxlength="15" name="other"/>
				<p><input type="checkbox"/> Send me the Games Alert</p>
				<input class="srch" name="submit" type="submit" value="Save"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<p><a href='games_alerts.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Cancel</a></p>
			</form>
		</div>
        <div class="terms">
          <p class="terms"><b>BigPond Games SMS Alerts Subscription Service - Terms &amp; Conditions</b></p>
		  <p class="terms">Subscribers will receive a free weekly SMS alert with news, promotions and  special offers from BigPond Games. Your subscription will continue until you  unsubscribe.</p>
		  <p class="terms">To unsubscribe visit <a href="http://telstra3g.cellmania.com/xhtml/sms.do?sms=125">http://telstra3g.cellmania.com/xhtml/sms.do?sms=125</a> from  your Telstra mobile or text STOP to 0429568498.</p>
		  <p class="terms">The full Telstra Mobile terms are available in Our Customer Terms available at  most Telstra Shops or at http://www.telstra.com.au/customerterms/docs/infoservices.doc.</p>
        </div>
	</div>

	<jsp:include page="inc_footer.jsp" flush="true"/>
</div>
</body>
</html>
