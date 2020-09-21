
		<div class="search">
			<form action="search_results.jsp" method="get" class="searchform">
				<p class="searchp">Search</p>
				<input class="srchtext" name="keyword" type="text" size="7" value=""/><input class="srch" type="submit" value="Go"/>
				<input type="hidden" name="list" value="yes"/>
				<input type="hidden" name="t" value="Search Results"/>
				<input type="hidden" name="a" value='<%= request.getParameter("a") %>'/>
				<input type="hidden" name="w" value='<%= request.getParameter("w") %>'/>
			</form>
        </div>
