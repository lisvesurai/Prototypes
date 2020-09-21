<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="Rental Bundle #1 Name"/>
</jsp:include>

	<%= msgStr %>

	Rental bundle description goes here. Rental bundle description goes here. Rental bundle description goes here. 
	<hr />
	<p>Order Number: 12350</p>
	<p>Price Paid: $5.99/month subscription</p>
	<p>Purchased Date: 1/8/2009</p>
	<p>Renewal Date: 2/8/2009</p>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>