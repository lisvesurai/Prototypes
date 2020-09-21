<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
		<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="newsletter" />
		<jsp:param name="hdrTxt" value="Newsletter" />
	</jsp:include>

	<div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_competition_alerts.gif" alt="Competition Alerts"/></h2>--%>
		<h3 class="title2">Competition Alerts are free and sent via SMS (1/week max)</h3>
		<div class="results">
			<p>These alerts give you updates on new Competitions that are starting on BigPond games.</p>
			<p><i>Status: On</i></p>
			<form action='games_alerts_comp.jsp'>
				<input class="srch" name="submit" type="submit" value="Turn Off"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
		</div>
	</div>

	<jsp:include page="inc_footer.jsp" flush="true"/>
</div>
</body>
</html>
