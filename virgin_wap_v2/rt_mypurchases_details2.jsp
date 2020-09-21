<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p>By: <%=byStr%></p>
	<p>Type: Ringtone</p>
	<p>Order Number: 12347</p>
	<p>Price Paid: $0</p>
	<p>Purchased with credit</p>
	<p>Part of Bundle: <a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=10+Ringtones+for+$10&type=1&s=<%=styleStr%>">10 Ringtones for $10</a></p>
	<p>Purchased Date: 5/1/2007</p>

		<p><a href="downloading.html" class="newbtn" id="btn_download">Download</a></p>
		<dl class="mnr">
		</dl>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>