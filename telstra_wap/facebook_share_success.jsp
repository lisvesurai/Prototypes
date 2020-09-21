<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
	<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrTxt" value="Share on Facebook" />
	</jsp:include>

	<div id="body">

		<div class="contentpad">
			<p>Congratulations! Your message about [Item Title] now appears on your Wall and the News Feed of your connected friends.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Continue</a></dt>
			</dl>
		</div>

	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
