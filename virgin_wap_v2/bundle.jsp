<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="BUNDLES"/>
</jsp:include>

	<dl class='mnr'>
		<dt class="mnr"><a class="mnr" href="rentalbundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #1 Name</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=10+Ringtones+for+$10&type=1&s=<%=styleStr%>">10 Ringtones for $10</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Beyonce+Top+3&type=2&s=<%=styleStr%>">Beyonce Top 3</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Beyonce+Top+3+Ringtones+and+Ringback+Tones&type=3&s=<%=styleStr%>">Beyonce Top 3 Ringtones and Ringback Tones</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=3+Ringtones+for+$3&type=4&s=<%=styleStr%>">3 Ringtones for $3</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=She+Got+It+-+Ringtone+and+Ringback+Tone+bundle&type=6&s=<%=styleStr%>">She Got It - Ringtone and Ringback Tone bundle</a></dt>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Wallpaper+Subscription&type=7&s=<%=styleStr%>">Wallpaper Subscription</a></dt>
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