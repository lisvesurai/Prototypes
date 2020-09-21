<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="BROWSE BY ARTIST"/>
</jsp:include>
<jsp:include page="inc_search.jsp" flush="true"/>
	<dl class="mnr">
		<dt class="mnr">1 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=2+PISTOLS&s=<%=styleStr%>" accesskey="1">2 Pistols</a></dt>
		<dt class="mnr">2 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ASHLEE+SIMPSON&s=<%=styleStr%>" accesskey="2">Ashlee Simpson</a></dt>
		<dt class="mnr">3 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=COLBY+O'DONIS&s=<%=styleStr%>" accesskey="3">Colby O'Donis</a></dt>
		<dt class="mnr">4 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=JONAS+BROTHERS&s=<%=styleStr%>" accesskey="4">Jonas Brothers</a></dt>
		<dt class="mnr">5 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=LLOYD+AND+LUDACRIS&s=<%=styleStr%>" accesskey="5">Lloyd and Ludacris</a></dt>
		<dt class="mnr">6 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=MARY+J.+BLIGE&s=<%=styleStr%>" accesskey="6">Mary J. Blige</a></dt>
		<dt class="mnr">7 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=NELLY&s=<%=styleStr%>" accesskey="7">Nelly</a></dt>
		<dt class="mnr">8 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ONEREPUBLIC&s=<%=styleStr%>" accesskey="8">Onerepublic</a></dt>
		<dt class="mnr">9 <a class="mnr" href="rt_browse.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&cat=ROCKO&s=<%=styleStr%>" accesskey="9">Rocko</a></dt>
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