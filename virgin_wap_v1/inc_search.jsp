<%@ include file = "inc_waptools.jsp" %>
	<div class="search">
		<form action="#search_results.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" method="post" class="searchform">
			<input class="srchtext" name="keyword" type="text" size="7" value=""/>
			<input class="img" type="image" name="submit" value="Search" src="images/<%=styleStr%>/search_button.gif" />
			<input type="hidden" name="list" value="yes"/>
		</form>
	</div>
