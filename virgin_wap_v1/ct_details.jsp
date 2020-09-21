<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p><b>By:</b> <%=byStr%></p>

	<form action="ct_purchase_success.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="by" value="<%=byStr%>">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<% if (haveCredit.equals("yes")) {%>
	<!--<p><b>Credits Available:</b> 5</p>-->
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_getit_credit.gif" alt="Get It With Credit" value="Get It With Credit" />
	<input type="hidden" name="credit" value="yes">
	<% } else { %>
	<p><b>Price:</b> 
		<% if (isPromo.equals("yes")) {%>
			<span class="discountPrice">Sale: $1.00</span> (Orig: $1.99)
		<% } else { %>
			$1.99
		<% } %>
	</p>
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
	<p><a class="mnr" href="promocode.jsp?c=ct&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Enter Promo Code</a></p>
	<% } %>
	</form>
	<!--<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>-->
	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="ct_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>

	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>