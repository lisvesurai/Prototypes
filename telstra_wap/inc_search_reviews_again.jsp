<%@ include file = "inc_waptools.jsp" %>

		<h2 class="h3">Search Again</h2>
		<div class="search">
			<form action='reviews_search_results.jsp'>
				<input class="text" name="keyword" type="text" size="10" value=""/><br/>
				<input class="srch" name="submit" type="submit" value="Search"/>
				<br/><a href="#reviews_browse_a-z.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" class="browse_az"><b>&gt; Browse game reviews A-Z</b></a>
				<input type="hidden" name="list" value="yes"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
		</div>