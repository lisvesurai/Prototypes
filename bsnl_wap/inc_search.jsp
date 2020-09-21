<%@ include file = "inc_waptools.jsp" %>
		<div class="search">
		  <form action="search_results.jsp" method="get" class="searchform">
	  	  	<input class="text" name="keyword" type="text" size="20" value=""/>
			<input class="srch" type="image" src="UI/img/btn_search.gif" value="Search"/>
			<input type="hidden" name="list" value="yes"/>
			<input type="hidden" name="t" value="Search Results"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
		  </form>
        </div>
