<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="RINGTONES"/>
</jsp:include>
	<div class="h2"><%=titleStr%></div>
	<p><b>By:</b> <%=byStr%></p>

	<p><b>Related Bundles</b></p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&by=<%=byStr%>&rt=<%=titleStr%>&t=<%=titleStr%>+-+Ringtone+and+Ringback+Tone+bundle&type=6&s=<%=styleStr%>"><%=titleStr%> - Ringtone and Ringback Tone bundle</a></dt>
	</dl>

	<div class="footer">
		<a href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>