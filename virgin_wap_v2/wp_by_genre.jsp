<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MORE CATEGORIES"/>
</jsp:include>

	<div class="banner">
	<h3 class="banner">FEATURED CONTENT</h3>
	<a href="#"><img src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
	</div>

	<table class="mft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="th"><img src="images/sample/th01.gif" class="th" /></td><td class="mftfirst"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=URBAN&s=<%=styleStr%>">Urban</a></dt></td></tr>
		<tr><td class="th"><img src="images/sample/th02.gif" class="th" /></td><td class="mft"><dt class="mft"><a class="mft" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=OUTDOORS&s=<%=styleStr%>">Outdoors</a></dt></td></tr>
	</table>

	<div class="footer">
		<a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Graphics</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>