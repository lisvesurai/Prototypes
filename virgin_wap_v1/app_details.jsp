<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<div class="screenshot"><img src="images/sample/app_sample.jpg" /></div>

	<form action="app_purchase_success.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<% if (haveCredit.equals("yes")) {%>
	<!--<p><b>Credits Available:</b> 5</p>-->
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_getit_credit.gif" alt="Get It With Credit" value="Get It With Credit" />
	<input type="hidden" name="credit" value="yes">
	<% } else { %>
	<p><b>Price:</b><br/>
		<% if (isPromo.equals("yes")) {%>
			<input type="radio" name="priceModel" value="$4.00" checked /> <span class="discountPrice">Sale: $4.00</span> (Orig: $5.99)<br/>
			<input type="radio" name="priceModel" value="$$1.50/month subscription" /> <span class="discountPrice">Sale: $1.50/month subscription</span> (Orig: $2.99)<br/>
		<% } else { %>
			<input type="radio" name="priceModel" value="$5.99" checked /> $5.99<br/>
			<input type="radio" name="priceModel" value="$2.99/month subscription" /> $2.99/month subscription<br/>
		<% } %>
	</p>
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
	<p><a class="mnr" href="promocode.jsp?c=app&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&s=<%=styleStr%>">Enter Promo Code</a></p>
	<% } %>
	</form>

	<% if (isRental.equals("ownone")) {%>
	<p><a href="rentalbundle_rent_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/<%=styleStr%>/btn_rentit.gif" alt="Rent It" /></a></p>
	<% } else if (isRental.equals("ownmultiple")) {%>
	<p><a href="rentalbundle_multiple_choose.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/<%=styleStr%>/btn_rentit.gif" alt="Rent It" /></a></p>
	<% } else if (isRental.equals("return")) {%>
	<p><a href="rentalbundle_return_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/<%=styleStr%>/btn_returnit.gif" alt="Return It" /></a></p>
	<% } else if (isRental.equals("download")) {%>
	<p><a href="downloading.html"><img src="images/<%=styleStr%>/btn_download.gif" alt="Download" /></a></p>
	<p><a href="rentalbundle_return_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/<%=styleStr%>/btn_returnit.gif" alt="Return It" /></a></p>
	<% } %>

	<p>Easily track distances traveled using GPS, your odometer, or manually. Then download your reports!</p>
	<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>

	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="app_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>

	<hr />
	<p><b>Related bundles:</b></p>
	<dl class="mnr">
		<dt class="mnr">&gt; <a class="mnr" href="rentalbundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #1 Name</a></dt>
	</dl>

	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="app_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="app.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Apps &amp; Info</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>