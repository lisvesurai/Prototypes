<%@ include file = "inc_waptools.jsp" %>

		<%--<h2 class="h3">Search Games</h2>--%>
		<div class="search"><div class="searchl"><div class="searchr">
			<form action='search_results.jsp'>
				<table border="0" cellspacing="0" cellpadding="0" class="searchtb">
					<tr>
						<td class="srchtext"><input class="srchtext" name="keyword" type="text" size="30" value=""/></td>
						<td class="srchbtn"><input class="srchbtn" name="submit" type="image" src="images/games/<%=screenWidth%>_btn_search.gif" value="Search"/></td>
					</tr>
				</table>
				<input type="hidden" name="list" value="yes"/>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
		</div></div></div>
