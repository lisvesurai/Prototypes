<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>
	<p>
	<% if (haveCredit.equals("yes")) {%>
	Thanks for choosing <span class="title"><%=titleStr%> - <%=byStr%></span>. You have not been charged.
	<% } else { %>
	Thanks for purchasing <span class="title"><%=titleStr%> - <%=byStr%></span>. You have been charged <%=priceModel%>.
	<% } %>
	</p>
	<hr />
	<p><a href="#">Click to manage your Ringback Tone Album</a></p>
	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>