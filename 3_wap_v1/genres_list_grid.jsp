<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">[Category name]</div>
		<%--<div class="contentpad">
			Sort by:
			<% if (screenWidth.equals("120")) { %>
			<br />
			<% } %>
			<b class="hl">Name</b> | <a href="#" class="sort">Date</a> | <a href="#" class="sort">Rating</a>
		</div>--%>
		<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			<% if (screenWidth.equals("120")) { %>
			</tr><tr>
			<% } %>
				<td class="pageview">view as <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">List</a> | <b>Grid</b></td>
			</tr>
		</table>

		<div class="sepdot"></div>

		<% if (screenWidth.equals("120")) { %>
		<table class="grid" width="100%">
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">eBuddy ...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Snaptu</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GS...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Diwali ..</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Mobile ...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">FlyingV...</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">eBuddy ...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Snaptu</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GS...</a>
				</td>
			</tr>
		</table>
		<% } else if (screenWidth.equals("172")) { %>
		<table class="grid" width="100%">
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">eBuddy Mob...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Snaptu</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GSMNa...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Diwali Fie..</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Mobile Tar...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">FlyingVoic...</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">eBuddy Mob...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Snaptu</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GSMNa...</a>
				</td>
			</tr>
		</table>
		<% } else if (screenWidth.equals("240")) { %>
		<table class="grid" width="100%">
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">eBuddy ...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Snaptu</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GS...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/92.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">100,000...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Diwali ...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Mobile ...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">FlyingV...</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GS...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/92.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">100,000...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
			</tr>
		</table>
		<% } else { %>
		<table class="grid" width="100%">
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">eBuddy M...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Snaptu</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GSM...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/92.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">100,000+...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Diwali F...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Mobile T...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">FlyingVo...</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Best GSM...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/92.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">100,000+...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a>
				</td>
			</tr>
		</table>
		<% } %>

		<div class="sepdot"></div>
		<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			<% if (screenWidth.equals("120")) { %>
			</tr><tr>
			<% } %>
				<td class="pageview">view as <a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">List</a> | <b>Grid</b></td>
			</tr>
		</table>
		
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
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
