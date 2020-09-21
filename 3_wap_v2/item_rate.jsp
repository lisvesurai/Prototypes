<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="topcurve"></div>
		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/18.jpg" class="ss2"/></td>
					<td class="item" valign="top">
						<h1 class="itemtitle">Nimbuzz</h1>
                        <h2 class="cp">Publisher</h2>
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
					</td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div>
		<div class="contentpad">
			<p><b>Rate this app:</b><br />
				<form action="item.jsp">
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" checked="checked" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><br />
					<input type="submit" value="Save Rating" class="btn" />
					<input type="hidden" name="w" value="<%=screenWidth%>"/>
					<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
					<input type="hidden" name="msg" value="5" />
				</form><br />
		</div>

		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Main details</a></dt>

				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
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
	<jsp:param name="page" value="item_rate"/>
</jsp:include>
