<%@ include file = "inc_waptools.jsp" %>

		<% if (!pageStr.equals("iphone")) { %>
		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Search for apps</div>
		<div class="contentpad">
			<form action="search_results.jsp" class="searchform">
				<input class="text" name="keyword" type="text" size="25" value=""/>
				<input class="btn" name="submit" type="submit" value="Search"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
			</form>
		</div>
		<% } %>

	<div class="ftr">
		<% if (!pageStr.equals("home")) { %><a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">My Apps Home</a> |<% } %>
		<a href="my_apps.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">My A/c</a> |
		<a href="my_favorite.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="ftr">My Fav</a>
	</div>

	<% if (pageStr.equals("home")) { %>
	<div class="ftr">
		<a href="http://divein.tatadocomo.com" class="ftr">Dive In Home</a>
	</div>
	<% } %>
	
	<div class="ftr">
		<p class="ftr">@2010 TATA DOCOMO.</p>
	</div>

</div>
</body>
</html>
