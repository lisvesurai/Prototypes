<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="TELL A FRIEND"/>
</jsp:include>
	<p>Tell a friend about <span class="title">Rental Bundle #1 Name</span>.</p>
	<p>Enter your friend's 10 digit Virgin Mobile number (e.g. 6502103838)</p>
	<div>
		<form action='rentalbundle_tell_friend_sent.jsp' method="get" class="searchform">
			<input type="hidden" name="msg" value="3">
			<input type="hidden" name="t" value="Rental Bundle #1 Name">
			<input type="hidden" name="s" value="<%=styleStr%>">
		  	<input class="phone_num" name="receiverPtn" type="text" size="10" value=""/>
		  	<input class="srch" type="submit" value="Send"/>
		</form>
	</div>
	<p>&lt; back to <a href="rentalbundle_details.jsp?promo=<%=isPromo%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&t=Rental+Bundle+#1+Name&s=<%=styleStr%>">Rental Bundle #1 Name</a></p>


	<div class="footer">
		<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>