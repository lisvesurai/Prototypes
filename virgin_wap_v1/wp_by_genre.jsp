<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MORE CATEGORIES"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<dl class="mnr">
		<dt class="mnr">1 <a class="mnr" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=URBAN&s=<%=styleStr%>" accesskey="1">Urban</a></dt>
		<dt class="mnr">2 <a class="mnr" href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=OUTDOORS&s=<%=styleStr%>" accesskey="2">Outdoors</a></dt>
	</dl>

	<div class="footer">
		<a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Graphics</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>