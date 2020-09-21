<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<% if (screenWidth.equals("120")||screenWidth.equals("172")) { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=tabStr%>_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } else { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=tabStr%>_<%=screenWidth%>.gif" alt="Banner" /></a></td>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/right_banner_<%=tabStr%>_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } %>

	<div class="content">

		<div class="blocktitle">[Category name]</div>

		<div class="contentpad">
			Sort by:
			<% if (screenWidth.equals("120")) { %>
			<br />
			<% } %>
			<b class="hl">Top</b> | <a href="#" class="sort">Date</a> | <a href="#" class="sort">Name</a>
		</div>
		<%--<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			<% if (screenWidth.equals("120")) { %>
			</tr><tr>
			<% } %>
				<td class="pageview">view as <b>List</b> | <a href="games_genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Grid</a></td>
			</tr>
		</table>--%>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">eBuddy Mobile Messenger</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Snaptu</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Best GSMNavigator</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/92.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">100,000+ FREE books - Wattpad</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">eBuddy Mobile Messenger</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Snaptu</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Best GSMNavigator</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepdot"></div>
		<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			<!--<% if (screenWidth.equals("120")) { %>
			</tr><tr>
			<% } %>
				<td class="pageview">view as <b>List</b> | <a href="games_genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Grid</a></td>
			</tr>-->
		</table>
		
		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="subgenres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse more games categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Back to categories index</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
