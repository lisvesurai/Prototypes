<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="topcurve"></div>
		<div class="item">			
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/10.jpg" class="ss2" /></td>
					<td class="item" valign="top">
						<h1 class="itemtitle">eBuddy Mobile Messenger</h1>
                        <h2 class="cp">Publisher</h2>
						<img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/>
                        <a href="receipt_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/btn_get_app_free.gif" class="btn2" alt="Get App Free" /></a>
					</td>
				</tr>
			</table>
			<%=msgStr%>
		</div>
		<div class="link">
			<dl class="mnr">
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
				<dt class="mnr">&nbsp;&gt; <a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">More from Gameloft</a></dt>
			</dl>
		</div>

		<div class="sepsolid"></div>
		<div class="contentpad">
			<p>
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod.</p>
			
			<%--<p>
			<b>Version:</b> 2.56<br />
			<b>Size:</b> 25K<br />
			<b>Uses internet:</b> Yes<br />
			<b>Released:</b> 21/05/2009<br />
			<b>Provider:</b> MaxFunK Inc.<br />
			<b>Category:</b> Office, Travel
			</p>--%>
			<p>
			<b>Screenshots</b><br />
			<img src="/prototypes/placeholder/19.jpg" class="ss" /><br />
			<img src="/prototypes/placeholder/19.jpg" class="ss" />
			</p>
		</div>
		<div class="sepdot"></div>
		<div class="contentpad">
			<p class="price"><b>FREE</b> <a href="receipt_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/btn_download.gif" alt="Download" /></a></p>
		</div>
		
		<div class="link">
			<dl class="mnr">
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
				<dt class="mnr">&nbsp;&gt; <a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">More from Gameloft</a></dt>
			</dl>
		</div>
		
		<%--<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Search</a></dt>
			</dl>
		</div>--%>
		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="item"/>
</jsp:include>
