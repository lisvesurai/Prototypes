<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="TELL A FRIEND"/>
</jsp:include>
	<%= msgStr %>
	<p>Tell another friend about <span class="title"><%=titleStr%></span>.</p>
	<p>Enter your friend's 10 digit Virgin Mobile number (e.g. 6502103838)</p>
	<div>
		<form action='game_tell_friend_sent.jsp' method="get" class="searchform">
			<input type="hidden" name="msg" value="3">
			<input type="hidden" name="t" value="<%=titleStr%>">
			<input type="hidden" name="s" value="<%=styleStr%>">
		  	<input class="phone_num" name="receiverPtn" type="text" size="10" value=""/>
		  	<input class="srch" type="submit" value="Send"/>
		</form>
	</div>
	<p>&lt; back to <a href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&s=<%=styleStr%>"><%=titleStr%></a></p>

	<div class="footer">
		<a href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>