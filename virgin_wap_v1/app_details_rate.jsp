<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="APPS &amp; INFO"/>
</jsp:include>
	<div class="h2"><%=titleStr%></div>
	<p>Select one of the following ratings for this item:</p>
	<dl class="mnr">
		<dt class="mnr">1 <a class="mnr star" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&s=<%=styleStr%>" accesskey="1">*</a></dt>
		<dt class="mnr">2 <a class="mnr star" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&s=<%=styleStr%>" accesskey="2">**</a></dt>
		<dt class="mnr">3 <a class="mnr star" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&s=<%=styleStr%>" accesskey="3">***</a></dt>
		<dt class="mnr">4 <a class="mnr star" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&s=<%=styleStr%>" accesskey="4">****</a></dt>
		<dt class="mnr">5 <a class="mnr star" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&s=<%=styleStr%>" accesskey="5">*****</a></dt>
	</dl>

	<div class="footer">
		<a href="app_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="app.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Apps &amp; Info</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>