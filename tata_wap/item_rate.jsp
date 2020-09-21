<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		
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
		</div>

		
		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Rate this app:</div>
		<div class="contentpad">
				<form action="item.jsp">
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" checked="checked" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star_empty.gif" alt=""/><br />
					<input type="radio" name="rating" /><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><br />
					<input type="submit" class="btn" value="Save Rating" />
					<input type="hidden" name="w" value="<%=screenWidth%>"/>
					<input type="hidden" name="f" value="<%=fontSize%>"/>
					<input type="hidden" name="msg" value="5" />
				</form><br />
		</div>

		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Main details</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_ss.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Screenshots</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item_tell_friend.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Tell a friend</a></dt>

				<% if (msg.equals("6")) { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=7" class="mnr">Remove from favorite</a></dt>
				<% } else { %>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&msg=6" class="mnr">Add to favorite</a></dt>
				<% } %>
			</dl>
		</div>
		
		
		

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="item_rate"/>
</jsp:include>
