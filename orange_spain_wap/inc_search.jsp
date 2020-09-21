<%@ include file = "inc_waptools.jsp" %>

		<div class="search">
		  <h3 class="search"><img src="images/orange/arrowwhite<%=screenWidth%>.gif"/>&nbsp;Búsqueda de aplicaciones</h3>
		  <form action="search_results.jsp" method="get" class="searchform">
	  	  	<input class="text" name="keyword" type="text" size="7" value=""/><input class="srch" type="submit" value="Ir"/>
			<input type="hidden" name="list" value="yes"/>
			<input type="hidden" name="t" value="Search Results"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="ui" value='<%=strUI%>'/>
		  </form>
        </div>
