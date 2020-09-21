<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="MY PURCHASES DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<p>By: <%=byStr%></p>
	<p>Type: Ringback Tone</p>
	<p>Order Number: 12347</p>
	<p>Price Paid: $1.99</p>
	<p>Purchased Date: 5/1/2007</p>

  	<%
	switch ( iStatus ) {
		case 1 : 
	%>
		<form name="select" action="ct_purchase_success.jsp" method="get">
		<input type="hidden" name="t" value="<%=titleStr%>">
		<input type="hidden" name="by" value="<%=byStr%>">
		<input type="hidden" name="s" value="<%=styleStr%>">
		<input type="button" onClick="submitForm();" class="newbtn" id="btn_buy" value="Buy Now" />
		</form>
	<%
			break ;
		default : 
	%>
		<hr />
		<p><a href="#">Click to manage your Ringback Tone Album</a></p>
		<hr />

		<dl class="mnr">
			<dt class="mnr"><a class="mnr" href="ct_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&status=1&msg=9&t=<%=titleStr%>&by=<%=byStr%>&s=<%=styleStr%>">Refund</a></dt>
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
<SCRIPT LANGUAGE="JavaScript">
function submitForm(){
	document.select.submit(); 
}
</SCRIPT>
