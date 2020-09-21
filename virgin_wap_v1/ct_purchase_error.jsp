<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="PURCHASE ERROR"/>
</jsp:include>
	<div class="box_error">
		<%=request.getParameter("lwm")%>
	</div>
	<p>&lt;Error message&gt;</p>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>