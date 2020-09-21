<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="topcurve"></div>
		<h1 class="itemtitle">Nimbuzz</h1>
		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/19.jpg" class="ss2" /></td>
					<td class="item" valign="top">
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
						<p class="price"><b>$3.89</b></p>
					</td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div>
		<div class="contentpad">
			<p><b>Downloading ...</b><br />
			Your download will automatically start in a second.</p>
			<p>Click here if it doesn't, <a href="#">download now</a>.</p>
		</div>
		<div class="msg2"><div class="contentpad"><p class="msg2">You've been billed $XX.YY.</p></div></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Main details</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_rate.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Rate this app</a></dt>
			</dl>
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
		
		<div class="blocktitle2"><img src="UI/img/<%=screenWidth%>/t_recommended_apps.gif" alt="Recommended apps"/></div>
		<div class="contentpad">
			<p>People who downloaded this app also downloaded these apps:</p>
		</div>
		<div class="sepdot"></div><div class="item">
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

		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="receipt"/>
</jsp:include>
