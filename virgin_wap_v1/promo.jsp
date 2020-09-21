<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="PROMOTIONS"/>
</jsp:include>
	<dl class="mnr">
		<dt class="mnr"><a class="mnr" href="promo_landing.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=50+OFF+MULTIPLE+ITEMS&s=<%=styleStr%>">50% Off Multiple Items</a></dt>
		<dt class="mnr"><a class="mnr" href="promo_landing_rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=RINGTONES+SPECIALS&s=<%=styleStr%>">Ringtones Specials</a></dt>
		<dt class="mnr"><a class="mnr" href="promo_landing_cat.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=50+OFF+MULTIPLE+CATEGORIES&s=<%=styleStr%>">50% Off Multiple Categories</a></dt>
		<dt class="mnr"><a class="mnr" href="promo_landing_cat_game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&t=HALF+OFF+GAMES+CATEGORIES&s=<%=styleStr%>">Half Off Games Categories</a></dt>
	</dl>


	<div class="footer">
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>