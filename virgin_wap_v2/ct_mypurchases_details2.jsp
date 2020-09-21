<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p>By: <%=byStr%></p>
	<p>Type: Ringback Tone</p>
	<p>Order Number: 12347</p>
	<p>Price Paid: $0</p>
	<p>Purchased with credit</p>
	<p>Part of Bundle: <a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>+-+Ringtone+and+Ringback+Tone+bundle&type=6&s=<%=styleStr%>"><%=titleStr%> - Ringtone and Ringback Tone bundle</a></p>
	<p>Purchased Date: 5/1/2007</p>

	<hr />
	<p><a href="#">Click to manage your Ringback Tone Album</a></p>
	<hr />

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>