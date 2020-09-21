<%@ include file = "inc_waptools.jsp" %>
<%
String promoTitle;
if (request.getParameter("promotitle") != null) promoTitle = request.getParameter("promotitle");
else promoTitle = "Winter Sales";
%>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="promobanner">
		<img src="devportalcontent/banner.jpg" alt="Promo Banner" class="promobanner" />
	</div>

	<div class="content">

		<div class="blocktitle"><%=promoTitle%></div>
        <div class="contentpad">
        	<p>Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. </p>
        </div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></a></td>
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
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Snaptu</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Best GSMNavigator</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/92.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">100,000+ FREE books - Wattpad</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Nimbuzz</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></a></td>
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
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Snaptu</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div><div class="item">
			<table width="100%">
				<tr>
					<td class="itemth" rowspan="3"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></a></td>
					<td class="item" colspan="2"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="itemtitle">Best GSMNavigator</a></td>
				</tr>
				<tr>
					<td class="cp" colspan="2"><a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cp">Publisher</a></td>
				</tr>
				<tr>
					<td class="price"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></td>
					<%--<td class="arrow"><a href="item.jsp?discount=yes&w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/i_arrow.gif" alt="&gt;" /></a></td>--%>
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
				<td class="pageview">view as <b>List</b> | <a href="genres_list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Grid</a></td>
			</tr>-->
		</table>
		
		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="promo.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Back to promotions index</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
