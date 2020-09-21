<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
	<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrTxt" value="BigPond Android Games Installation Guide" />
	</jsp:include>

      <div id="body">
        <%--<hr/><h2 class="sh1">Terms &amp; Conditions</h2>--%>
        <div class="terms">
		  <p class="terms">Because our catalogue of great games is not hosted in Google Marketplace, before installing your game, you must have your Android device set to allow the installation of non-marketplace games or apps.</p>
		  <p class="terms">This can be done by navigating to the Settings menu on your device, selecting 'Applications' and checking the box next to 'Unknown sources'.</p>
          <p class="terms"><img src="images/games/android_guide_1.jpg" /></p>
          <p class="terms"><img src="images/games/android_guide_2.jpg" /></p>
		  <p class="terms">It is good practice to turn this setting off after installing your game, however you'll need to turn it on again for the installation of any subsequent game purchases.</p>
        </div>
	  </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
