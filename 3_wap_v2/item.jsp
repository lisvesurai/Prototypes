<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="topcurve"></div>
		<div class="item">			
		<%=msgStr%>
        	<form action="receipt.jsp">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/18.jpg" class="ss2"/></td>
					<td class="item" valign="top">
						<h1 class="itemtitle">Nimbuzz</h1>
                        <h2 class="cp">Publisher</h2>
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
                        <% if (discountStr.equals("no")) { %>
                        <input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy_app_4.99.gif" value="Buy" alt="Buy App $4.99" />
                        <% } else if (discountStr.equals("yes")) { %>
                        <p class="price"><b class="strikeout">$4.99</b> <b class="discount">$3.99</b></p>
                        <input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy.gif" value="Buy" alt="Buy" />
                        <% } %>
					</td>
				</tr>
			</table>
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
			</form>
        </div>

       <% if (!msg.equals("8")) { %>
       <div class="contentpad">
            <div class="codetitle">Use Promo Code <a href="info.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="info">Info</a></div>
			<form action="item.jsp">
				<input class="text" name="promocode" type="text" size="10" value=""/><br />
				<input type="submit" value="Submit Code" class="btn" />
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
                <input type="hidden" name="discount" value="yes"/>
                <input type="hidden" name="msg" value="8"/>
            </form>
		</div>
        <% } %>

		<div class="link">
			<dl class="mnr">
				<!--<dt class="mnr">&nbsp;&gt; <a href="promo_code.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Apply Promo Code</a></dt>-->
            <% if (!msg.equals("5")) { %>
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
			<% } %>
				<dt class="mnr">&nbsp;&gt; <a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">More from Gameloft</a></dt>
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
            
            <p>
			<b>Version:</b> 2.56<br />
			<b>Size:</b> 25K<br />
			<b>Uses internet:</b> Yes<br />
			<b>Released:</b> 21/05/2009<br />
			<b>Provider:</b> Gameloft<br />
			<b>Category:</b> Office, Travel
            </p>

		</div>
		<div class="sepdot"></div>
		<div class="contentpad">
			<form action="receipt.jsp">
			<% if (discountStr.equals("no")) { %>
            <input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy_app_4.99.gif" value="Buy" alt="Buy App $4.99" />
            <% } else if (discountStr.equals("yes")) { %>
            <p class="price"><b class="strikeout">$4.99</b> <b class="discount">$3.99</b></p>
            <input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy.gif" value="Buy" alt="Buy" />
            <% } %>
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
			</form>
		</div>
		<div class="link">
			<dl class="mnr">
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=6" class="mnr">Add to wishlist</a></dt>
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
