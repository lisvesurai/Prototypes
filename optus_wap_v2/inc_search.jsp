<%@ include file = "inc_waptools.jsp" %>

		<div class="search">
		  <form action="search_results.jsp" method="get" class="searchform">
		  	<input class="text" name="keyword" type="text" size="7" value=""/>
            <input class="srchbtn" type="image" src="UI/img/<%=strUI%><%=screenWidth%>/btn_go.gif" value="Go"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
            <input type="hidden" name="ui" value='<%=strUI%>'/>
		  </form>
		</div>
