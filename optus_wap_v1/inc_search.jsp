<%@ include file = "inc_waptools.jsp" %>

		<div class="box"><div class="boxinner">
			<div class="hdr"><div class="hdrinner">Search</div></div>
			<center>
		  <form action="search_results.jsp" method="get" class="searchform">
		  	<% if (!screenWidth.equals("120")) {%><img src="UI/img/<%=strUI%><%=screenWidth%>/i_search.gif" class="isearch" /><% } %><input class="text" name="keyword" type="text" size="7" value=""/><input class="srchbtn" type="submit" value="Go"/>

			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
		  </form>
		  </center>
        </div></div>
