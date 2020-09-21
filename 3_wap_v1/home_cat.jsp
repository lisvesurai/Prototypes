<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>

	<% if (screenWidth.equals("120")||screenWidth.equals("172")) { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } else { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=screenWidth%>.gif" alt="Banner" /></a></td>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/right_banner_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } %>

		<div class="tabs">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/<%=screenWidth%>/tab_top.gif" alt="Top Picks" /></a></td>
				<td><img src="UI/img/<%=screenWidth%>/tab_cat_hl.gif" alt="Categories" /></td>
			</tr>
		</table>
		</div>
		<div class="tabcurve"></div>

	<div class="content">
		<div class="cat">
			<dl class="cat">
				<dt class="cat first">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Entertainment</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">News &amp; Weather</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Health &amp; Fitness</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Money Management</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Productivity</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Social Networking &amp; IM</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Travel &amp; Navigation</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Sports &amp; Leisure</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Reading &amp; Reference</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Mobile Utilities</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Games</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Music &amp; Tones</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Themes &amp; Personalisation</a></dt>
			</dl>
		</div>

		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="genres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Search</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>