<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="RENTED ITEMS"/>
</jsp:include>

	<div class="h2">Rental Bundle #1 Name</div>
	<p>Here are the rented items. To return the item, select "Return" next to the item name.</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="app_details.jsp?rental=return&t=Driving+Log+2&s=<%=styleStr%>" accesskey="1">Driving Log 2</a> <a href="rentalbundle_return_confirm.jsp?t=Driving+Log+2&s=<%=styleStr%>">[Return]</a></dt>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?rental=return&t=Webdate+Mobile&s=<%=styleStr%>" accesskey="2">Webdate Mobile</a> <a href="rentalbundle_return_confirm.jsp?t=Webdate+Mobile&s=<%=styleStr%>">[Return]</a></dt>
	</dl>

	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>