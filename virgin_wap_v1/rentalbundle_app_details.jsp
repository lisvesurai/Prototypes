<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DETAILS"/>
</jsp:include>
	<%= msgStr %>
	<div class="h2"><%=titleStr%></div>
	<div class="screenshot"><img src="images/sample/app_sample.jpg" /></div>

	<p>Easily track distances traveled using GPS, your odometer, or manually. Then download your reports!</p>
	<p><a class="mnr" href="terms.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Terms</a></p>

	<% if (isRental.equals("rent")) {%>
	<p><a href="rentalbundle_rent_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/<%=styleStr%>/btn_rentit.gif" alt="Rent It" /></a></p>
	<% } else if (isRental.equals("return")) {%>
	<p><a href="rentalbundle_return_confirm.jsp?t=<%=titleStr%>&credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/<%=styleStr%>/btn_returnit.gif" alt="Return It" /></a></p>
	<% } else { %>
	<p><a class="mnr" href="rentalbundle_details.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Rental Bundle #1 Name</a></p>
	<% } %>

	<div class="footer">
		<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>