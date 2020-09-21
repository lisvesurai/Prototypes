<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="RENTAL BUNDLES"/>
</jsp:include>

	<div class="h2">Select the Bundle</div>
	<p>You own more than one Rental Bundle. Please select the one to use for renting this item:</p>
	<dl class='mnr'>
		<dt class="mnr"><a class="mnr" href="rentalbundle_rent_confirm.jsp?t=<%=titleStr%>&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #1 Name</a></dt>
		<dt class="mnr"><a class="mnr" href="rentalbundle_rent_confirm.jsp?t=<%=titleStr%>&promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #2 Name</a></dt>
	</dl>		
	
	<div class='sft'>
	<table class="sft" cellspacing="0" cellpadding="0" border="0">
		<tr><td class="sftfirst"><dt class="sft"><a class="sft" href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="mypurchases_pending_downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Pending Downloads</a></dt></td></tr>
		<tr><td class="sft"><dt class="sft"><a class="sft" href="credits.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Credits</a></dt></td></tr>
	</table>
	</div>	

	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>