<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;My Favorite</div>
		<div class="contentpad">
			<p>Keep a handy list of the apps you wish to own here.</p>
			<p>You don't have any items in your favorite. Search for your perfect app or check out the below categories.</p>
		</div>
		
		<div class="cat">
			<dl class="cat">
				<dt class="cat first">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">3D</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Books</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Business</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Casino</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Education/Reference</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Entertainment</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Themes</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Travel</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Utilities</a></dt>
				<dt class="cat">&nbsp;&gt; <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Weather</a></dt>
			</dl>
		</div>
		
		<%--<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">New apps this week</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Featured apps</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Top rated apps</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Most downloaded</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Special offers</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Free apps</a></dt>
			</dl>
		</div>--%>
		

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="my_favorite"/>
</jsp:include>
