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
		
		<div class="menucat"><a href="subgenres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&hl=3" class="menucat">Games</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Entertainment&hl=3" class="menucat">Entertainment</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Utilities&hl=3" class="menucat">Utilities</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Social+Networking&hl=3" class="menucat">Social Networking</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Music&hl=3" class="menucat">Music</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Productivity&hl=3" class="menucat">Productivity</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Business&hl=3" class="menucat">Business</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Sports&hl=3" class="menucat">Sports</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Lifestyle&hl=3" class="menucat">Lifestyle</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Finance&hl=3" class="menucat">Finance</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Books&hl=3" class="menucat">Books</a> <%=ArrowStr%></div>

		<div class="page"><div class="pageinner">
		<table width="100%" cellpadding="0" cellspacing="0" class="page">
			<tr>
				<td width="25%" align="left">&nbsp;<%--<a href="#"><img src="UI/img/<%=strUI%><%=screenWidth%>/t_previous.gif" alt="Previous" /></a>--%></td>
				<td width="50%" align="center">
					<b class="page">1</b> |
					<a href="genres_browse2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Categories&hl=3" class="page">2</a>
				</td>
				<td width="25%" align="right"><a href="genres_browse2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Categories&hl=3"><img src="UI/img/<%=strUI%><%=screenWidth%>/t_next.gif" alt="Next" /></a></td>
			</tr>
		</table>
		</div></div>

		<% if (strUI.equals("biz")) {%>
		<div class="prtn"><div class="prtninner"><div class="prtninner2"><div class="prtninner3"><a href="partner_apps.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="prtn">Optus Partner Apps</a></div></div></div></div>
		<% } %>
<jsp:include page="inc_footer.jsp" flush="true"/>
