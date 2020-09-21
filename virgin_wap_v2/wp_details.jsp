<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="<%=titleStr%>"/>
</jsp:include>
	<%= msgStr %>
	<div class="screenshot"><img src="images/sample/wp_sample.jpg" /></div>

	<form name="select" action="wp_purchase_success.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<% if (haveCredit.equals("yes")) {%>
	<!--<p><b>Credits Available:</b> 10</p>-->
	<input type="button" onClick="submitForm();" class="newbtn" id="btn_getit_credit" value="Get It With Credit" />
	<input type="hidden" name="credit" value="yes">
	<% } else { %>
	<p><b>Price:</b> 
		<% if (isPromo.equals("yes")) {%>
			<span class="discountPrice">Sale: $1.00</span> (Orig: $1.99)
		<% } else { %>
			$1.99
		<% } %>
	</p>
	<input type="button" onClick="submitForm();" class="newbtn" id="btn_buy" value="Buy Now" />

	<p><a class="mnr" href="promocode.jsp?c=wp&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&s=<%=styleStr%>">Enter Promo Code</a></p>
	<% } %>
	</form>
	<!--<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>-->
	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="wp_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>

	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="wp_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Graphics</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>
<script LANGUAGE="JavaScript">
function submitForm(){
	document.select.submit(); 
}
</script>
