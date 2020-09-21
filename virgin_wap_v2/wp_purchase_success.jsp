<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>
	<p>
	<% if (haveCredit.equals("yes")) {%>
	Thanks for choosing <span class="title"><%=titleStr%></span>. You have not been charged.
	<% } else { %>
	Thanks for purchasing <span class="title"><%=titleStr%></span>. You have been charged <%=priceModel%>.
	<% } %>
	</p>
	<p>To complete your download click below.</p><p><a href="downloading.html" class="newbtn" id="btn_download">Download</a></p>
	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Graphics</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>