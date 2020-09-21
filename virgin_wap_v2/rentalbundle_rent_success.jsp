<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>

	<div class="h2">Rental Bundle #1 Name</div>
	<p>The item has been successfully rented.</p>
	<p>To complete your download click below.</p>
	<p><a href="downloading.html" class="newbtn" id="btn_download">Download</a></p>
	
	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>