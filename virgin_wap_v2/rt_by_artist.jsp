<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="BROWSE BY ARTIST"/>
</jsp:include>

	<div class="banner">
	<h3 class="banner">FEATURED CONTENT</h3>
	<a href="#"><img src="images/sample/banner.gif" alt="Banner" class="banner" /></a>
	</div>

	<dl class="mnr">
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=2+PISTOLS&s=<%=styleStr%>">2 Pistols</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ASHLEE+SIMPSON&s=<%=styleStr%>">Ashlee Simpson</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=COLBY+O'DONIS&s=<%=styleStr%>">Colby O'Donis</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=JONAS+BROTHERS&s=<%=styleStr%>">Jonas Brothers</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=LLOYD+AND+LUDACRIS&s=<%=styleStr%>">Lloyd and Ludacris</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MARY+J.+BLIGE&s=<%=styleStr%>">Mary J. Blige</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=NELLY&s=<%=styleStr%>">Nelly</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ONEREPUBLIC&s=<%=styleStr%>">Onerepublic</a></dt>
		<dt class="mnr"> <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ROCKO&s=<%=styleStr%>">Rocko</a></dt>
	</dl>
	<dl class="page">
		<dt class="next"><a href="#">Next</a> &gt;</dt>
		<dt>&lt; <a href="#">Prev</a></dt>
	</dl>

	<div class="footer">
		<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Ringtones</a>
		&gt; <a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>