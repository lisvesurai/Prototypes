<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DOWNLOAD ERROR"/>
</jsp:include>
	<div class="box_error">
		Sorry, your download failed.
	</div>
	<p>&lt;Error from Download Server&gt;</p>

	<div class="footer">
		<a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Graphics</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>