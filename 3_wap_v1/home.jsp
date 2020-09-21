<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>

	<% if (screenWidth.equals("120")||screenWidth.equals("172")) { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } else { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=screenWidth%>.gif" alt="Banner" /></a></td>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/right_banner_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } %>

		<div class="tabs">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><img src="UI/img/<%=screenWidth%>/tab_top_hl.gif" alt="Top Picks" /></td>
				<td><a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/<%=screenWidth%>/tab_cat.gif" alt="Categories" /></a></td>
			</tr>
		</table>
		</div>
		<div class="tabcurve"></div>

	<div class="content">
		<%--
		<div class="topcurve"></div>

		<div class="subtitle"><img src="UI/img/<%=screenWidth%>/t_featured_apps.gif" alt="Featured Apps"/></div>
		<div class="contentpad">
			Sort by:
			<% if (screenWidth.equals("120")) { %>
			<br />
			<% } %>
			<b class="hl">Name</b> | <a href="#" class="sort">Date</a> | <a href="#" class="sort">Rating</a>
		</div>
		

		<div class="sepsolid"></div>--%>
		
		<div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="2"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="price">$3.89</td>
					<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="2"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></td>
					<td class="item" colspan="2"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">eBuddy Mobile Messenger</a></td>
				</tr>
				<tr>
					<td class="price">FREE</td>
					<td class="arrow"><a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="2"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Snaptu</a></td>
				</tr>
				<tr>
					<td class="price">$3.89</td>
					<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="2"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Best GSMNavigator</a></td>
				</tr>
				<tr>
					<td class="price">$3.89</td>
					<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>
				</tr>
			</table>
		</div>

		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="genres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Search</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>