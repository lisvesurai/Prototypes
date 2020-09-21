<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>

	<%= msgStr %>
	<div class="h2">Rental Bundle #2 Name</div>
	<%--Rental bundle description goes here. Rental bundle description goes here. Rental bundle description goes here. --%>
	<p><b>Items Rented:</b> 2</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="app_details.jsp?rental=return&t=Driving+Log+2&s=<%=styleStr%>" accesskey="1">Driving Log 2</a> <a href="rentalbundle_return_confirm.jsp?t=Driving+Log+2&s=<%=styleStr%>">[Return]</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?rental=return&t=Webdate+Mobile&s=<%=styleStr%>" accesskey="2">Webdate Mobile</a> <a href="rentalbundle_return_confirm.jsp?t=Webdate+Mobile&s=<%=styleStr%>">[Return]</a></dt>
	</dl>
	<p><b>Rents Available:</b> 2</p>
	<p><a class="mnr" href="rentalbundle_mypurchases_details_items.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rent a New Item</a></p>
	<hr />
	<p>Order Number: 12350</p>
	<p>Price Paid: $5.99/month subscription</p>
	<p>Purchased Date: 1/8/2009</p>
	<p>Renewal Date: 2/8/2009</p>
	<p><a class="mnr" href="rentalbundle_mypurchases_details_unsubscribed.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>&msg=8">Unsubscribe</a></p>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>