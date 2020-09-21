<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle2"><img src="UI/img/<%=screenWidth%>/t_my_rec.gif" alt="My recommendations" /></div>
		<div class="contentpad">
			<p>Once you start downloading your own apps, we'll be able to give you recommendations on other apps you might enjoy. </p>
			<p>Meanwhile, here are our most downloaded apps. </p>
			Sort by:
			<% if (screenWidth.equals("120")) { %>
			<br />
			<% } %>
			<b class="hl">Name</b> | <a href="#" class="sort">Date</a> | <a href="#" class="sort">Rating</a>
		</div>

		<div class="sepsolid"></div><div class="item">
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

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="2"><img src="/prototypes/placeholder/92.jpg" class="itemth"/></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">100,000+ FREE books - Wattpad</a></td>
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

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="2"><img src="/prototypes/placeholder/92.jpg" class="itemth"/></td>
					<td class="item" colspan="2"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">100,000+ FREE books - Wattpad</a></td>
				</tr>
				<tr>
					<td class="price">$3.89</td>
					<td class="arrow"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>
				</tr>
			</table>
		</div>


		<div class="sepdot"></div>
		<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			</tr>
		</table>

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
	<jsp:param name="page" value="my_rec"/>
</jsp:include>
