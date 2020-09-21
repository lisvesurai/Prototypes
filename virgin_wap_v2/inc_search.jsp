<%@ include file = "inc_waptools.jsp" %>
	<div id="search" class="hide">
		<form action="#search_results.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>" method="post" class="searchform">
			<input class="srchtext" name="keyword" id="keyword" type="text" size="7" value=""/><input class="img" type="image" name="submit" value="Search" src="images/<%=styleStr%>/search_button.gif" />
            <a href="cmstore://voice_search"><img src="images/<%=styleStr%>/voice_search_button.gif" class="vsearchbtn" /></a>
			<input type="hidden" name="list" value="yes"/>
		</form>
	</div>
