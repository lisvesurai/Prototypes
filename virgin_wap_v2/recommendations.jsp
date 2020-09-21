<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="VIRGIN MOBILE RECOMMENDS"/>
</jsp:include>
	<p>Here are some recommendations based on what people who bought the same items as you are buying:</p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Tetris&s=<%=styleStr%>">Tetris</a></dt>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Lollipop&by=Lil+Wayne&s=<%=styleStr%>">Lollipop - Lil Wayne</a></dt>
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Touch+My+Body&by=Mariah+Carey&s=<%=styleStr%>">Touch My Body - Mariah Carey</a></dt>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Pink+Flower+Heart&s=<%=styleStr%>">Pink Flower Heart</a></dt>
	</dl>

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>