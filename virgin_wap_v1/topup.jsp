<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="HOLD ON THERE"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<p>Sorry!</p>
	<p>Whoops! Your balance is too low to buy this item.</p>
	<p>Time to Top-Up</p>
	<p><a href="http://wap2.vmobl.com:7501/wap/acc/cr/topup/promptForVkey.do">Top-Up Now!</a></p>

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>