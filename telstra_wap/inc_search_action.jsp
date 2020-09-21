<%@ include file = "inc_waptools.jsp" %>

		<h2 class="h3">Search Games</h2>
		<div class="search">
			<form action='search_results.jsp'>
				<input class="text" name="keyword" type="text" size="10" value=""/><br/>
				
				<table><tr valign="top">
				<td><input type="radio" name="genre" checked="checked" />Action</td>
				<td align="right"><input type="radio" name="genre" />All Games</td>
				</tr></table>
				
				<input class="srch" name="submit" type="submit" value="Search"/>
				<br/><a href="games_browse_a-z.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" class="browse_az"><b>&gt; Browse games A-Z</b></a>
				<input type="hidden" name="list" value="yes"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
		</div>