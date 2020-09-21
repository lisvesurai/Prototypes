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
			<p>You've completed one of two steps to setup Sharing on Facebook.</p>
			<p>To finish with the setup, you need to provide the BigPond Games with one more permission.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="fb.html" class="mnr">Continue</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>

	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
