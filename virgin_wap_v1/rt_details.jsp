<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2">Testing Title up to 100 Characters Testing Title up to 100 Characters Testing Title up to 100 Chara</div>
	<p><b>By:</b> Test Artist Name up to 100 Characters Test Artist Name up to 100 Characters Test Artist Name 100 Ch</p>
	<!--<p><b>Type:</b> Music</p>-->

	<form action="rt_purchase_success.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="by" value="<%=byStr%>">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<% if (haveCredit.equals("yes")) {%>
	<!--<p><b>Credits Available:</b> 10</p>-->
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_getit_credit.gif" alt="Get It With Credit" value="Get It With Credit" />
	<input type="hidden" name="credit" value="yes">
	<% } else { %>
	<p><b>Price:</b> 
		<% if (isPromo.equals("yes")) {%>
			<span class="discountPrice">Sale: $1.49</span> (Orig: $2.50)
		<% } else { %>
			$2.50
		<% } %>
	</p>
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
	<p><a class="mnr" href="promocode.jsp?c=rt&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Enter Promo Code</a></p>
	<% } %>
	</form>
	<!--<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>-->
	<dl class="mnr">
		<%--<dt class="mnr"><a class="mnr" href="rt_details_related_bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Related Bundles</a></dt>--%>
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="rt_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>

	<hr />
	<p><b>Related bundles:</b></p>
	<dl class="mnr">
		<dt class="mnr">&gt; <a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&by=<%=byStr%>&rt=<%=titleStr%>&t=10+Ringtones+for+$10&type=1&s=<%=styleStr%>">10 Ringtones for $10</a></dt>
		<dt class="mnr">&gt; <a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&by=<%=byStr%>&rt=<%=titleStr%>&t=3+Ringtones+for+$3&type=4&s=<%=styleStr%>">3 Ringtones for $3</a></dt>
		<dt class="mnr">&gt; <a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&by=<%=byStr%>&rt=<%=titleStr%>&t=<%=titleStr%>+-+Ringtone+and+Ringback+Tone+bundle&type=6&s=<%=styleStr%>"><%=titleStr%> - Ringtone and Ringback Tone bundle</a></dt>
	</dl>

	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>