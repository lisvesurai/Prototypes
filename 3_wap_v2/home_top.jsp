<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>

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

		<div class="tabs">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><img src="UI/img/<%=screenWidth%>/bg_tab.gif" alt="" /></td>
				<td><a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/tab_new_1.gif" alt="New" /></a></td>
				<td><img src="UI/img/<%=screenWidth%>/tab_top_1.gif" alt="Top Selling" /></td>
				<td><a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/tab_cat_1.gif" alt="Categories" /></a></td>
			</tr>
		</table>
		</div>

	<div class="content">
		<div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2">1. <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2">2. <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">eBuddy Mobile Messenger</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/></td>
					<%--<td class="arrow"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2">3. <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Snaptu</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2">4. <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Best GSMNavigator</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>
		
		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2">5. <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/></td>
					<%--<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2">6. <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">eBuddy Mobile Messenger</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/></td>
					<%--<td class="arrow"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list_top.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">More Top Selling</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>