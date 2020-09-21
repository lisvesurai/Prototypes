<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
	<%=msgStr%>		
	
		<div class="item">			
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></td>
					<td class="item"><b class="itemtitle">eBuddy Mobile Messenger</b><br />
						<img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/>
						<p class="price"><b>FREE</b><br />
						InfoApps Inc.</p>
					</td>
				</tr>
			</table>
			<div class="action2">
				<form action="receipt_free.jsp">
				<input type="submit" class="btn" value="Download FREE" />
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
				</form>
				
				<%--<p class="share">
					<a href="facebook_need.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/facebook_share<%=fbIconSize%>.gif" alt="Facebook Share"/></a>
				</p>--%>
			</div>
		</div>

		<div class="screenshots">
			<img src="/prototypes/placeholder/18.jpg" class="ss" /><br />
		</div>
		
		<div class="contentpad">
			<p><b>Description</b><br />
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod.</p>
			
			<p>
			<b>Version:</b> 2.56<br />
			<b>Size:</b> 25K<br />
			<b>Uses internet:</b> Yes<br />
			<b>Released:</b> 21/05/2009<br />
			<b>Provider:</b> MaxFunK Inc.<br />
			<b>Category:</b> Office, Travel
			</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item_free_ss.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Screenshots</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_free_rate.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Rate this app</a></dt>
				<dt class="mnr">&nbsp;&gt; <img src="UI/img/facebook_icon.png" /> <a href="facebook_need.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Share on Facebook</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_tell_friend.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Tell a friend</a></dt>

				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=7" class="mnr">Remove from favorite</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=6" class="mnr">Add to favorite</a></dt>
				<% } %>
			</dl>
		</div>
		<div class="contentpad">
			<form action="receipt_free.jsp">
			<input type="submit" class="btn" value="Download FREE" />
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
			</form>
		</div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="item"/>
</jsp:include>
