<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
		<div class="blocktitle">DETAILS</div>
		<div class="contentpad">
			<p>BUY DJ Hero and Get Guitar Hero 5 Free</p>
		</div>
		<p align="center"><img src="UI/img/th_djhero.gif"/>&nbsp;<img src="UI/img/th_guitarhero.gif"/></p>
		<!--<p align="center"><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/></p>-->
		<form action="bundle_receipt.jsp">
        	<p align="center"><input class="btn2" type="image" src="UI/img/<%=screenWidth%>/btn_buy_app_10.gif" value="Buy" alt="Buy App $10" /></p>
        	<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
            <input type="hidden" name="s" value="<%=siteStr%>"/>			
        </form>
		<!--<%=msgStr%>-->
		<div class="link">
			<dl class="mnr">
            <!--
			<% if (!msg.equals("5")) { %>
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="bundle_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=7" class="mnr">Remove from wishlist</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="bundle_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&msg=6" class="mnr">Add to wishlist</a></dt>
				<% } %>
			<% } %>
				<dt class="mnr">&nbsp;&gt; <a href="search_results.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">More from Glu Mobile</a></dt>
            -->
				<dt class="mnr">&nbsp;&gt; <a href="bundle_item_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr2">DJ Hero more game info</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="bundle_item_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr2">Guitar Hero 5 more game info</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
	</div>


	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
