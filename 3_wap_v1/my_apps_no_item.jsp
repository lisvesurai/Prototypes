<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle2"><img src="UI/img/<%=screenWidth%>/t_my_apps.gif" alt="My apps" /></div>
		<div class="contentpad">
			<p>You haven't downloaded any apps yet. Search for your perfect app now.</p>
		</div>
		<div class="sepsolid"></div>
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

		<div class="blocktitle2"><img src="UI/img/<%=screenWidth%>/t_my_account.gif" alt="My account" /></div>
		<div class="contentpad">
			<p>You're currently using a [BRAND] [MODEL].</p>
			<p>App charges will be billed to [MOBILE NUMBER].</p>
		</div>
		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="#" class="mnr">My 3 Account Recharge</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="http://three.net.au/pserver/page.do?product=msg&page=packs_home" class="mnr">My 3 Data Packs</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="http://three.net.au/hss/getmyaccount.do" class="mnr">My 3 Account</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="my_apps"/>
</jsp:include>
