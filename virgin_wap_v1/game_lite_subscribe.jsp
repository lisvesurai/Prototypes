<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<%= msgStr %>
	<div class="h2">Subscribe to Games Lite</div>
	<form action="game_lite.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="sub" value="yes">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<p><b>Price:</b>
			$3.99<br/>
	</p>
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
	</form>
	<p>Your subscription entitles you to play ALL Games Lite content!</p>
	<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>
	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="game_lite_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="game_lite_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>

	<div class="footer">
		<a href="game_lite.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games Lite</a>
		&gt; <a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>