<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>

	<%= msgStr %>
	<div class="h2">Rental Bundle #1 Name</div>
	<%--Rental bundle description goes here. Rental bundle description goes here. Rental bundle description goes here. --%>
	<p><b>Items Rented:</b> 0</p>
	<p><b>Rents Available:</b> 4</p>
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