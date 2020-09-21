<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p>Type: App &amp; Info</p>
	<p>Order Number: 12347</p>
	<p>Price Paid: $0</p>
	<p>Purchased with credit</p>
	<p>Part of Bundle: <a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Rental+Bundle&type=5&s=<%=styleStr%>">Rental Bundle</a></p>
	<p>Purchased Date: 5/1/2007</p>

		<dl class="mnr">
			<dt class="mnr"><a class="mnr" href="downloading.html"><img src="images/<%=styleStr%>/btn_download.gif" alt="Download" /></a></dt>
		</dl>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>