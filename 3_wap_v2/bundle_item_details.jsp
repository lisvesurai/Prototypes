<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
		<div class="topcurve"></div>
		<div class="item">			
			<table>
				<tr>
					<td class="itemth"><img src="UI/img/th_djhero.gif" class="itemth"/></td>
					<td class="item"><b class="itemtitle">DJ Hero</b><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
						<p class="price">InfoApps Inc.</p>
					</td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div>
		<div class="contentpad">
			<p><b>Description</b><br />
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod.</p>
			
			<p>
			<b>Version:</b> 2.56<br />
			<b>Size:</b> 25K<br />
			<b>Uses internet:</b> Yes<br />
			<b>Released:</b> 21/05/2009<br />
			<b>Provider:</b> MaxFunK Inc.<br />
			<b>Category:</b> Game
			</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="bundle_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Bundle Details</a></dt>
			</dl>
		</div>
		<%--
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item_ss.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Screenshots</a></dt>
			</dl>
		</div>
		--%>
		<div class="subtitle">Screenshots</div>
		<div class="screenshots">
			<img src="UI/img/no_preview_100x125.gif" class="ss" /><br />
			<img src="UI/img/no_preview_100x125.gif" class="ss" /><br />
			<img src="UI/img/no_preview_100x125.gif" class="ss" />
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="bundle_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Bundle Details</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
	</div>


	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>


