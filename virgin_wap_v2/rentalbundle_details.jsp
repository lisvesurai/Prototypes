<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="Rental Bundle #1 Name"/>
</jsp:include>

	<%= msgStr %>

	Rental bundle description goes here. Rental bundle description goes here. Rental bundle description goes here. 
	<p><b>Rents Per Period:</b> 4</p>
	<p><a class="mnr" href="rentalbundle_details_items.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">View Items</a></p>

	<form name="select" action="rentalbundle_purchase_success.jsp" method="get">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<p><b>Price:</b> $5.99/month subscription</p>
	<input type="button" onClick="submitForm();" class="newbtn" id="btn_buy" value="Buy Now" />
	</form>
	<!--<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>-->
	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="rentalbundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="rentalbundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>
	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>
<script LANGUAGE="JavaScript">
function submitForm(){
	document.select.submit(); 
}
</script>
