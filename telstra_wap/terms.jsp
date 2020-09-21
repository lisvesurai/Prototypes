<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
	<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="terms_conditions" />
		<jsp:param name="hdrTxt" value="Terms &amp; Conditions" />
	</jsp:include>

      <div id="body">
        <%--<hr/><h2 class="sh1">Terms &amp; Conditions</h2>--%>
        <div class="terms">
		  <p class="terms"><b>BigPond Games SMS Alerts Subscription Service - Terms &amp; Conditions</b></p>
          <p class="terms">Subscribers will receive a free weekly SMS alert with news, promotions and special offers from BigPond Games.  Your subscription will continue until you unsubscribe.</p>
          <p class="terms">To unsubscribe visit <a href="http://telstra3g.cellmania.com/xhtml/sms.do?sms=125">http://telstra3g.cellmania.com/xhtml/sms.do?sms=125</a> from your Telstra mobile or text STOP to 0429568498.</p>
          <p class="terms">For more information or for customer service call Telstra on 1800 008 865.</p>
          <p class="terms">Some content is provided by 3rd parties. To the extent permitted by law, we are not responsible for 3rd party content and do not promise its accuracy, suitability or quality.</p>
          <p class="terms">The full Telstra Mobile terms are available in Our Customer Terms available at most Telstra Shops or at http://www.telstra.com.au/customerterms/docs/infoservices.doc</p>
        </div>
	  </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
