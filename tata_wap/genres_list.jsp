<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;[Category name]</div>
<% if (!screenWidth.equals("120")) { %>
		<table border="0" cellpadding="0" cellspacing="0" width="100%" class="featured">
			<tr valign="top">
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/64.jpg" class="itemth"/><br />News</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/44.jpg" class="itemth"/><br />GreatElude</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/43.jpg" class="itemth"/><br />TextHero</a></td>
			</tr>
		</table>
<% } else { %>
		<table border="0" cellpadding="0" cellspacing="0" class="featured">
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/64.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">News</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/44.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">GreatElude</a></td>
			</tr>
		</table>
<% } %>

		<div class="contentpad">
			Sort by:
			<% if (screenWidth.equals("120")) { %>
			<br />
			<% } %>
			<b class="hl">Name</b> | <a href="#" class="sort">Date</a>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Nimbuzz</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">eBuddy Mobile Messenger</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Snaptu</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Best GSMNavigator</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/92.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">100,000+ FREE books - Wattpad</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/18.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Nimbuzz</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">eBuddy Mobile Messenger</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/36.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Snaptu</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/14.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">Best GSMNavigator</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		<div class="item">
			<table>
				<tr>
					<td class="itemth"><img src="/prototypes/placeholder/92.jpg" class="itemth"/></td>
					<td class="item"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="itemtitle">100,000+ FREE books - Wattpad</a><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><%=buyLinkLarge%></td>
				</tr>
			</table>
			<%=buyLinksSmall%>
		</div>

		
		<div class="contentpad">
			<div class="page">Page: <b class="hl">1</b> | <a href="#" class="sort">2</a> | <a href="#" class="sort">3</a> | <a href="#" class="sort">4</a></div>
		</div>
		
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
