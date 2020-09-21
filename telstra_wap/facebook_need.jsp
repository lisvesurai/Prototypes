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
			<p>To make Facebook sharing possible on your mobile you will need to give BigPond Games Facebook permissions. There are only two steps to turn Facebook Sharing on.</p>
			<p>BigPond Games will now guide you through the steps. You will only need to do this once.</p>
			<p style="color:#ff0000;">Data charges may apply for browsing the Facebook login and permission pages.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="fb.html" class="mnr">Continue</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>

	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
