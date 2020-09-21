<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p>Type: App &amp; Info</p>
	<p>Order Number: 12347</p>
	<p>Price Paid: $2.99/month subscription</p>
	<p>Purchased Date: 5/1/2007</p>
	<p>Renewal Date: 6/1/2007</p>

  	<%
	switch ( iStatus ) {
		case 1 : 
	%>
		<form action="app_purchase_success.jsp" method="get">
		<input type="hidden" name="t" value="<%=titleStr%>">
		<input type="hidden" name="s" value="<%=styleStr%>">
		<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
		</form>
	<%
			break ;
		default : 
	%>
		<dl class="mnr">
			<dt class="mnr"><a class="mnr" href="downloading.html"><img src="images/<%=styleStr%>/btn_download.gif" alt="Download" /></a></dt>
			<dt class="mnr"><a class="mnr" href="app_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&status=1&msg=8&t=<%=titleStr%>&s=<%=styleStr%>">Unsubscribe</a></dt>
			<dt class="mnr"><a class="mnr" href="app_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&status=1&msg=9&t=<%=titleStr%>&s=<%=styleStr%>">Refund</a></dt>
		</dl>
	<%
			break ;
	}
	%>


	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>