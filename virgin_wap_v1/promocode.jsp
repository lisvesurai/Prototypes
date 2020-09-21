<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="PROMO CODE"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
		<form action="<%=contentType%>_details.jsp?c=ct&promo=yes&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>" method="post">
			<p>Enter Promo Code:</p>
			<p><input class="srchtext" name="promocode" type="text" size="7" value=""/></p>
			<p><input type="image" src="images/<%=styleStr%>/btn_apply_promo_code.gif" alt="Apply Promo Code" /></p>
			<p><a href="<%=contentType%>_details.jsp?c=ct&promo=no&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Cancel</a></p>
		</form>

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>