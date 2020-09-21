<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
	<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrTxt" value="Facebook" />
	</jsp:include>

	<div id="body">

		<div class="contentpad">
			<p>Tell your friends about games you find on BigPond Games by selecting the Facebook Share icon when viewing a game. You provide your own message about the game that gets posted to your Wall and News Feed.</p>
			<p>To make sharing on Facebook possible on your mobile we need you to give BigPond Games Facebook permissions.</p>
			<p>When you first attempt to share something, the BigPond Games will guide you through the steps. You will only need to do this once.</p>
			<p>Try sharing on Facebook right now by selecting a game and clicking on the icon below.</p>
			
			<div class="fb_banner">
				<img src="images/games/facebook_icon.png" /> Share on Facebook
			</div>
		</div>
	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
