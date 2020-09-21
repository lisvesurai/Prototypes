<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>

	<div class="h2">Rental Bundle #1 Name</div>
	<div class="box_error">
		You don't have any Rents available with this Rental Bundle.
	</div>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="rentalbundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">View Rental Bundle Details</a></dt>
		<dt class="mnr"><a class="mnr" href="rentalbundle_mypurchases_details_items.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Back</a></dt>
	</dl>
	
	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>