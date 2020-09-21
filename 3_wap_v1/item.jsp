<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="topcurve"></div>
		<div class="item">			
			<form action="receipt.jsp">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/19.jpg" class="ss2" /></td>
					<td class="item" valign="top">
						<h1 class="itemtitle">Nimbuzz</h1>
						<p class="price"><b>$3.89</b><br /><input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy.gif" value="Buy" alt="Buy" /></p>
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
						<a href="item_rate.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Rate</a>
					</td>
				</tr>
			</table>
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
			</form>
			<%=msgStr%>
		</div>

		<div class="link">
			<dl class="mnr">
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
			</dl>
		</div>

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
			<form action="receipt.jsp">
			<p class="price"><b>$3.89</b>  <input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy.gif" value="Buy" alt="Buy" />
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
			</form>
		</div>
		<div class="link">
			<dl class="mnr">
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
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

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="item"/>
</jsp:include>
