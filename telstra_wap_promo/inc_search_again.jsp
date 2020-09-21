<%@ include file = "inc_waptools.jsp" %>

		<div class="h3">Search Again</div>
		<div class="search">
			<form action='search_results.jsp'>
				<input class="text" name="keyword" type="text" size="10" value=""/><br/>
				<input class="srch" name="submit" type="submit" value="Search"/>
				<input type="hidden" name="list" value="yes"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
		</div>