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
		
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+3D&hl=3" class="menucat">Games - 3D</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Action&hl=3" class="menucat">Games - Action</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Arcade&hl=3" class="menucat">Games - Arcade</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Casino&hl=3" class="menucat">Games - Casino</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Kids+%26+Family&hl=3" class="menucat">Games - Kids &amp; Family</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Lifestyle+Games&hl=3" class="menucat">Games - Lifestyle Games</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Puzzle&hl=3" class="menucat">Games - Puzzle</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Racing&hl=3" class="menucat">Games - Racing</a> <%=ArrowStr%></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games+-+Sports&hl=3" class="menucat">Games - Sports</a> <%=ArrowStr%></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
