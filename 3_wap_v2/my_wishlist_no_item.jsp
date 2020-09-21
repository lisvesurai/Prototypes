<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">My wishlist</div>
		<div class="contentpad">
			<p>Keep a handy list of the apps you wish to own here.</p>
			<p>You don't have any items in your wishlist. Search for your perfect app or check out the below categories.</p>
		</div>
		<div class="sepsolid"></div>
		<div class="cat">
			<dl class="cat">
				<dt class="cat first">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Entertainment</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">News &amp; Weather</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Health &amp; Fitness</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Money Management</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Productivity</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Social Networking &amp; IM</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Travel &amp; Navigation</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Sports &amp; Leisure</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Reading &amp; Reference</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Mobile Utilities</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Games</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Music &amp; Tones</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Themes &amp; Personalisation</a></dt>
			</dl>
		</div>
		<%--<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Search</a></dt>
			</dl>
		</div>--%>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="my_wishlist"/>
</jsp:include>
