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
	<p>To complete your download click below.</p><p><a href="downloading.html"><img src="images/<%=styleStr%>/btn_download.gif" alt="Download" /></a></p>
	<hr />
	<p>Buy this title as ringback tone:</p>
	<dl class="mnr">
		<dt class="mnr">&gt; <a class="mnr" href="ct_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>"><%=titleStr%> - <%=byStr%></a></dt>
		<dt class="mnr">&gt; <a class="mnr" href="ct_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>"><%=titleStr%> (remix) - <%=byStr%></a></dt>
	</dl>
	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>