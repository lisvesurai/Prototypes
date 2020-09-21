<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
	<jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="my_games_alerts" />
		<jsp:param name="hdrTxt" value="My Games &amp; Alerts" />
	</jsp:include>

	<div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_my_games_alerts.gif" alt="My Games &amp; Alerts"/></h2>--%>
		<div class="results">
			<dl class="mnr">
				<dt class="mnr"> <b>Purchased Games (9)</b> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Metal Slug Mobile 3</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Super KO Boxing</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Final Fantasy 5</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Metal Slug Mobile 3</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Super KO Boxing</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Final Fantasy 5</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Metal Slug Mobile 3</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Super KO Boxing</a> </dt>
				<dt class="mnr2">  <a href='purchase_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Final Fantasy 5</a> </dt>
			</dl>
		</div>
	</div>

	<jsp:include page="inc_footer.jsp" flush="true"/>
</div>
</body>
</html>
