<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="BUNDLES"/>
</jsp:include>
	<div class="h2"><%=titleStr%></div>
	<p>Select one of the following ratings for this item:</p>
	<dl class="mnr">
		<dt class="mnr">1 <a class="mnr star" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>" accesskey="1">*</a></dt>
		<dt class="mnr">2 <a class="mnr star" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>" accesskey="2">**</a></dt>
		<dt class="mnr">3 <a class="mnr star" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>" accesskey="3">***</a></dt>
		<dt class="mnr">4 <a class="mnr star" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>" accesskey="4">****</a></dt>
		<dt class="mnr">5 <a class="mnr star" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=1&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>" accesskey="5">*****</a></dt>
	</dl>

	<div class="footer">
		<!--<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt; -->
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>