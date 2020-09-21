<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>

	<div class="h2">Rental Bundle #2 Name</div>
	<p>The item has been successfully returned. You can delete the item from your phone.</p>
	<p><a href="rentalbundle_mypurchases_details2.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" class="mnr">OK</a></p>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>