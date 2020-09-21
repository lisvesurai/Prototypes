<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
	<%=msgStr%>
		
		<div class="item">			
			<table>
				<tr>
					<td class="itemth"><img src="devportalcontent/catguru.png" class="itemth"/></td>
					<td class="item"><b class="itemtitle">CAT Guru Application</b><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
						<p class="price"><b>Rs 99/-</b><br />
						Mobifusion Technologies Pvt. Ltd.</p>
					</td>
				</tr>
			</table>
			<div class="action2">
				<form action="receipt.jsp">
				<input type="submit" class="btn" value="Buy now for Rs 99/-" />
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
				</form>
				
				<%--<p class="share">
					<a href="facebook_need.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/facebook_share<%=fbIconSize%>.gif" alt="Facebook Share"/></a>
				</p>--%>
			</div>
		</div>

		<div class="screenshots">
			<img src="/prototypes/placeholder/19.jpg" class="ss" />
		</div>
		
		<div class="contentpad">
			<p><b>Description</b><br />
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod.</p>
			
			<p>
			<b>Version:</b> 2.56<br />
			<b>Size:</b> 25K<br />
			<b>Uses internet:</b> Yes<br />
			<b>Released:</b> 21/05/2009<br />
			<b>Provider:</b> Mobifusion Technologies Pvt. Ltd.<br />
			<b>Category:</b> Education, Reference, Utility
			</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item_ss.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Screenshots</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_rate.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Rate this app</a></dt>
				<dt class="mnr">&nbsp;&gt; <img src="UI/img/facebook_icon.png" /> <a href="facebook_need.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Share on Facebook</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_tell_friend.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Tell a friend</a></dt>
				
				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=7" class="mnr">Remove from favorite</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=6" class="mnr">Add to favorite</a></dt>
				<% } %>
			</dl>
		</div>
		<div class="contentpad">
			<form action="receipt.jsp">
			<input type="submit" class="btn" value="Buy now for Rs 10" />
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
			</form>
		</div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="item"/>
</jsp:include>
