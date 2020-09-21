<%@ include file="inc_waptools.jsp" %>

		<div class="search">
			<form action="search_results.jsp" method="get" class="searchform">
				<input class="srchtext" name="keyword" type="text" size="7" value=""/>
				<input type="image" class="srch"  src="img/btn_search.gif" alt="&gt;"/>
				<input type="hidden" name="list" value="yes"/>
				<input type="hidden" name="t" value="RESULTADO DA BUSCA"/>
				<input type="hidden" name="w" value='<%=screenWidth%>'/>
			</form>
        </div>
