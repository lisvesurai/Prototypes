<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Categories"/>
	<jsp:param name="hl" value="3"/>
</jsp:include>

		<div class="menucat"><a href="subgenres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&hl=3" class="menucat">Games</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Entertainment&hl=3" class="menucat">Entertainment</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Utilities&hl=3" class="menucat">Utilities</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Social+Networking&hl=3" class="menucat">Social Networking</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Music&hl=3" class="menucat">Music</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Productivity&hl=3" class="menucat">Productivity</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Business&hl=3" class="menucat">Business</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Sports&hl=3" class="menucat">Sports</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Lifestyle&hl=3" class="menucat">Lifestyle</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Finance&hl=3" class="menucat">Finance</a></div>
		<div class="menucat"><a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Books&hl=3" class="menucat">Books</a></div>

		<% if (strUI.equals("biz")) {%>
		<div class="prtn"><div class="prtninner"><div class="prtninner2"><div class="prtninner3"><a href="partner_apps.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="prtn">Optus Partner Apps</a></div></div></div></div>
		<% } %>
<jsp:include page="inc_footer.jsp" flush="true"/>
