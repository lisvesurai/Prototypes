<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="RENT CONFIRM"/>
</jsp:include>

	<div class="h2">Rental Bundle #1 Name</div>
	<p>Do you want to rent <%=titleStr%>?</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="rentalbundle_rent_success.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Yes</a></dt>
		<dt class="mnr"><a class="mnr" href="rentalbundle_mypurchases_details_items.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">No</a></dt>
	</dl>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>