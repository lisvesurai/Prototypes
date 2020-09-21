<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="<%=titleStr%>"/>
</jsp:include>
	<%= msgStr %>

	<div class="screenshot"><img src="images/sample/game_sample.jpg" /></div>

	<form name="select" action="game_purchase_success.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<% if (haveCredit.equals("yes")) {%>
	<!--<p><b>Credits Available:</b> 10</p>-->
	<input type="button" onClick="submitForm();" class="newbtn" id="btn_getit_credit" value="Get It With Credit" />
	<input type="hidden" name="credit" value="yes">
	<% } else { %>
	<p><b>Price:</b><br/>
		<% if (isPromo.equals("yes")) {%>
			<input type="radio" name="priceModel" value="$5.00" checked /><span class="discountPrice">Sale: $5.00</span> (Orig: $6.99)<br/>
			<input type="radio" name="priceModel" value="$$1.50/month subscription" /><span class="discountPrice">Sale: $1.50/month subscription</span> (Orig: $2.99)<br/>
		<% } else { %>
			<input type="radio" name="priceModel" value="$6.99" checked /> $6.99<br/>
			<input type="radio" name="priceModel" value="$2.99/month subscription" /> $2.99/month subscription<br/>
		<% } %>
	</p>
	<input type="button" onClick="submitForm();" class="newbtn" id="btn_buy" value="Buy Now" />
	<p><a class="mnr" href="promocode.jsp?c=game&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=<%=titleStr%>&s=<%=styleStr%>">Enter Promo Code</a></p>
	<% } %>
	</form>

	<% if (isRental.equals("ownone")) {%>
	<p><a href="rentalbundle_rent_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" class="newbtn" id="btn_rentit">Rent It</a></p>
	<% } else if (isRental.equals("ownmultiple")) {%>
	<p><a href="rentalbundle_multiple_choose.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" class="newbtn" id="btn_rentit">Rent It</a></p>
	<% } else if (isRental.equals("return")) {%>
	<p><a href="rentalbundle_return_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" class="newbtn" id="btn_returnit">Return It</a></p>
	<% } else if (isRental.equals("download")) {%>
	<p><a href="downloading.html" class="newbtn" id="btn_download">Download</a></p>
	<p><a href="rentalbundle_return_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" class="newbtn" id="btn_returnit">Return It</a></p>
	<% } %>

	<p>The arcade classic Need For Speed ProStreet(R) goes mobile. Help our frog brethren cross busy roads and rivers, getting them safely to the lily pads.</p>
	<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>

	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="game_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>

	<hr />
	<p><b>Related bundles:</b></p>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="rentalbundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #1 Name</a></dt>
	</dl>

	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="game_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=TOP+SELLERS&s=<%=styleStr%>">Top Sellers</a>
		&gt; <a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>
<script LANGUAGE="JavaScript">
function submitForm(){
	document.select.submit(); 
}
</script>
