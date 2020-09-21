<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Categories"/>
	<jsp:param name="hl" value="3"/>
</jsp:include>

		<% 
		String ArrowStr = "";
		if (!screenWidth.equals("120")) {
		ArrowStr = "<img src=\"UI/img/"+strUI+screenWidth+"/i_arrow.gif\" class=\"menu\" />";
		%>
		<div class="banner">
			<a href='#' class="banner"><img src="UI/img/<%=strUI%><%=screenWidth%>/banner.jpg" alt="Banner" class="banner"/></a>
		</div>
		<% } %>
		
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Education&hl=3" class="menucat">Education</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Weather&hl=3" class="menucat">Weather</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Health+Fitness&hl=3" class="menucat">Health &amp; Fitness</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Medical&hl=3" class="menucat">Medical</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Navigation&hl=3" class="menucat">Navigation</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=News&hl=3" class="menucat">News</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Photography&hl=3" class="menucat">Photography</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Reference&hl=3" class="menucat">Reference</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Themes&hl=3" class="menucat">Themes</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Travel&hl=3" class="menucat">Travel</a> <%=ArrowStr%></div>
 
		<div class="page"><div class="pageinner">
		<table width="100%" cellpadding="0" cellspacing="0" class="page">
			<tr>
				<td width="25%" align="left"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Categories&hl=3"><img src="UI/img/<%=strUI%><%=screenWidth%>/t_previous.gif" alt="Previous" /></a></td>
				<td width="50%" align="center">
					<a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Categories&hl=3" class="page">1</a> |
					<b class="page">2</b>
				</td>
				<td width="25%" align="right">&nbsp;<%--<a href="#"><img src="UI/img/<%=strUI%><%=screenWidth%>/t_next.gif" alt="Next" /></a>--%></td>
			</tr>
		</table>
		</div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
