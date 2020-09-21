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
			<p>Enter comments about [Title] to share with your Facebook friends:</p>
			<form action="facebook_share_success.jsp" method="post">
				<textarea class="textarea">Check out [title] on the mobile at BigPond Games.</textarea>
				<p align="center">
				<input type="submit" class="btn" value="Publish" />
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
				</p>
			</form>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>

	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
