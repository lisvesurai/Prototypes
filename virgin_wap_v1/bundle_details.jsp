<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
<%
String price;
String desc;

switch (Integer.parseInt(typeStr)) {
		case 1 : 
			price = "$10.00";
			desc = "<p>Download any ringtone, up to 10 ringtones for $10.</p>";
			break ;
		case 2 : 
			price = "$5.49";
			desc = "<p>Items included in this bundle:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; Crazy in Love - Beyonce</dt>";
			desc +="<dt>&gt; Naughty Girl - Beyonce</dt>";
			desc +="<dt>&gt; Baby Boy - Beyonce</dt>";
			desc +="</dl>";
			break ;
		case 3 : 
			price = "$7.49";
			desc = "<p>Items included in this bundle:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; Crazy in Love - Beyonce</dt>";
			desc +="<dt>&gt; Naughty Girl - Beyonce</dt>";
			desc +="<dt>&gt; Baby Boy - Beyonce</dt>";
			desc +="<dt>&gt; Crazy in Love - Beyonce - Ringback Tone</dt>";
			desc +="<dt>&gt; Naughty Girl - Beyonce - Ringback Tone</dt>";
			desc +="<dt>&gt; Baby Boy - Beyonce - Ringback Tone</dt>";
			desc +="</dl>";
			break ;
		case 4 : 
			price = "$3.00/month subscription";
			desc = "<p>Download 3 ringtones for $3 per month.</p>";
			break ;
		case 5 : 
			price = "$10.00";
			desc = "<p>Download 5 items from the list below:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; Need For Speed ProStreet</dt>";
			desc +="<dt>&gt; Tetris</dt>";
			desc +="<dt>&gt; PAC-MAN</dt>";
			desc +="<dt>&gt; AstroPop</dt>";
			desc +="<dt>&gt; Driving Log 2</dt>";
			desc +="<dt>&gt; Webdate Mobile</dt>";
			desc +="<dt>&gt; AccuWeather</dt>";
			desc +="<dt>&gt; InStyle Mobile</dt>";
			desc +="</dl>";
			break ;
		case 6 : 
			price = "$2.49";
			desc = "<p>Items included in this bundle:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; "+ rtStr +" - "+ byStr +"</dt>";
			desc +="<dt>&gt; "+ rtStr +" - "+ byStr +" - Ringback Tone</dt>";
			desc +="</dl>";
			break ;
		case 7 : 
			price = "$8.00/month subscription";
			desc = "<p>Get any 5 wallpapers $8 monthly subscription.</p>";
			break ;
		default : 
			price = "$10.00";
			desc = "<p>Download any ringtone, up to 10 ringtones for $10.</p>";
			break ;
}
%>

	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<%=desc%>


	<form action="bundle_purchase_success.jsp" method="get">
	<input type="hidden" name="t" value="<%=titleStr%>">
	<input type="hidden" name="type" value="<%=typeStr%>">
	<input type="hidden" name="s" value="<%=styleStr%>">
	<input type="hidden" name="by" value="<%=byStr%>">
	<input type="hidden" name="rt" value="<%=rtStr%>">
	<p><b>Price:</b> <%=price%></p>
	<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
	</form>
	<!--<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>-->
	<dl class="mnr">
		<% if (wishStr.equals("yes")) {%>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=7&wish=no&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>">Remove from Wish List</a></dt>
		<dt class="mnr"><a class="mnr" href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Wish List</a></dt>
		<% } else { %>
		<dt class="mnr"><a class="mnr" href="bundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&msg=2&wish=yes&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>">Add to Wish List</a></dt>
		<% } %>
	</dl>
	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<!--<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt; -->
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>