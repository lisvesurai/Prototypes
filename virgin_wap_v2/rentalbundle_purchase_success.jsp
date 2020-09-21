<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>
	<p>
	Thanks for purchasing <span class="title">Rental Bundle #1 Name</span>. You have been charged $5.99/month subscription.
	</p>
	<p>To manage your rentals click below.</p>
	<p><a href="rentalbundle_mypurchases_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" class="newbtn" id="btn_managerentals">Manage Rentals</a></p>
	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt;
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>