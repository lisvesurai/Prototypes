<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES DETAILS"/>
</jsp:include>
<%
String txtStr = "Refund";
String price;
String desc;

switch (Integer.parseInt(typeStr)) {
		case 1 : 
			price = "$10.00";
			desc = "<hr /><p>You have 10 ringtone credits. <a href=\"rt.jsp?credit=yes\">Click to start downloading</a></p>";
			break ;
		case 2 : 
			price = "$5.49";
			desc = "<hr /><p>Pending Download:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Crazy in Love - Beyonce</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Naughty Girl - Beyonce</a></dt>";
			desc +="</dl>";
			desc += "<hr /><p>Downloaded:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; Baby Boy - Beyonce</dt>";
			desc +="</dl>";
			break ;
		case 3 : 
			price = "$7.49";
			desc = "<hr /><p>Pending Download:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Crazy in Love - Beyonce</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Naughty Girl - Beyonce</a></dt>";
			desc +="</dl>";
			desc += "<hr /><p>Downloaded:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; Baby Boy - Beyonce</dt>";
			desc +="</dl>";
			desc +="<hr /><p><a href=\"#\">Click to manage your Ringback Tone Album</a></p>";
			break ;
		case 4 : 
			price = "$3.00/month subscription";
			desc = "<hr /><p>You have 3 ringtone credits per month. <a href=\"rt.jsp?credit=yes\">Click to start downloading</a></p>";
			txtStr = "Unsubscribe";
			break ;
		case 5 : 
			price = "$10.00";
			desc = "<hr /><p>You have 5 credits. Choose from the list below:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Need For Speed ProStreet</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Tetris</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">PAC-MAN</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">AstroPop</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Driving Log 2</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Webdate Mobile</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">AccuWeather</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">InStyle Mobile</a></dt>";
			desc +="</dl>";
			break ;
		case 6 : 
			price = "$2.49";
			desc = "<hr /><p>Pending Download:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">"+ rtStr +" - "+ byStr +"</a></dt>";
			desc +="</dl>";
			desc +="<hr /><p><a href=\"#\">Click to manage your Ringback Tone Album</a></p>";
			break ;
		case 7 : 
			price = "$8.00/month subscription";
			desc = "<hr /><p>You have 8 wallpaper credits per month. <a href=\"wp.jsp?credit=yes\">Click to start downloading</a></p>";
			txtStr = "Unsubscribe";
			break ;
		default : 
			price = "$10.00";
			desc = "<hr /><p>You have 10 ringtone credits. <a href=\"rt.jsp?credit=yes\">Click to start downloading</a></p>";
			break ;
}
%>

	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p>Type: Bundle</p>
	<p>Order Number: 12347</p>
	<p>Price Paid: <%=price%></p>
	<p>Purchased Date: 5/1/2007</p>
	<% if (typeStr.equals("4")) { %>
	<p>Renewal Date: 6/1/2007</p>
	<% } %>

  	<%
	switch ( iStatus ) {
		case 1 : 
	%>
		<form action="bundle_purchase_success.jsp" method="get">
		<input type="hidden" name="t" value="<%=titleStr%>">
		<input type="hidden" name="type" value="<%=typeStr%>">
		<input type="hidden" name="s" value="<%=styleStr%>">
		<input type="image" class="buy" src="images/<%=styleStr%>/btn_buy.gif" alt="Buy" value="Buy" />
		</form>
	<%
			break ;
		default : 
	%>
			<%=desc%>
			<hr />
			<dl class="mnr">
				<dt class="mnr"><a class="mnr" href="bundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&status=1&msg=9&t=<%=titleStr%>&type=<%=typeStr%>&s=<%=styleStr%>"><%=txtStr%></a></dt>
			</dl>
	<%
			break ;
	}
	%>


	<div class="footer">
		<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">My Purchases</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>