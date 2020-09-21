<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="SUBSCRIPTION DETAILS"/>
</jsp:include>

	<%= msgStr %>
	<div class="h2">Games Lite Subscription</div>
	<p>Order Number: 12347</p>
	<p>Price Paid: $3.99/month subscription</p>

	<p>Purchased Date: 6/1/2008</p>
	<p>Renewal Date: 7/1/2008</p>

  	<%
	switch ( iStatus ) {
		case 1 : 
	%>
		<form name="select" action="game_lite.jsp" method="get">
		<input type="hidden" name="t" value="<%=titleStr%>">
		<input type="hidden" name="sub" value="yes">
		<input type="hidden" name="s" value="<%=styleStr%>">
		<input type="button" onClick="submitForm();" class="newbtn" id="btn_buy" value="Buy Now" />
		</form>
	<%
			break ;
		default : 
	%>
		<dl class="mnr">
			<dt class="mnr"><a class="mnr" href="game_lite.jsp?credit=null&sub=yes&t=Need For Speed ProStreet&s=<%=styleStr%>">Play Games Lite</a></dt>
			<dt class="mnr"><a class="mnr" href="game_lite_mypurchases_details.jsp?credit=null&sub=no&status=1&msg=8&t=Need For Speed ProStreet&s=<%=styleStr%>">Unsubscribe</a></dt>
		</dl>
	<%
			break ;
	}
	%>

	<div class="footer">
		<a href="game_lite.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games Lite</a>
		&gt; <a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Games</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>
<SCRIPT LANGUAGE="JavaScript">
function submitForm(){
	document.select.submit(); 
}
</SCRIPT>
