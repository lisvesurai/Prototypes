<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<% if (screenWidth.equals("120")||screenWidth.equals("172")) { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=tabStr%>_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } else { %>
	<div class="topbanner">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/left_banner_<%=tabStr%>_<%=screenWidth%>.gif" alt="Banner" /></a></td>
				<td width="50%"><a href="#" class="banner"><img src="devportalcontent/right_banner_<%=tabStr%>_<%=screenWidth%>.gif" alt="Banner" /></a></td>
			</tr>
		</table>
	</div>
	<% } %>

	<div class="content">

		<div class="blocktitle">[Category name]</div>

		<div class="contentpad">
			Sort by:
			<% if (screenWidth.equals("120")) { %>
			<br />
			<% } %>
			<b class="hl">Top</b> | <a href="#" class="sort">Date</a> | <a href="#" class="sort">Name</a>
		</div>
		<%--<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			<% if (screenWidth.equals("120")) { %>
			</tr><tr>
			<% } %>
				<td class="pageview">view as <a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">List</a> | <b>Grid</b></td>
			</tr>
		</table>--%>

		<div class="sepdot"></div>

		<% if (screenWidth.equals("120")) { %>
		<table class="grid" width="100%">
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Nimbuzz</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">eBuddy ...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Snaptu</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Best GS...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Diwali ..</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Mobile ...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">FlyingV...</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">eBuddy ...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Snaptu</a>
				</td>
			</tr>
		</table>
		<% } else if (screenWidth.equals("172")) { %>
		<table class="grid" width="100%">
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Nimbuzz</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">eBuddy Mob...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Snaptu</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Best GSMNa...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Diwali Fie..</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Mobile Tar...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">FlyingVoic...</a>
				</td>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">eBuddy Mob...</a>
				</td>
			</tr>
			<tr>
				<td width="50%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Snaptu</a>
				</td>
			</tr>
		</table>
		<% } else if (screenWidth.equals("240")) { %>
		<table class="grid" width="100%">
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Nimbuzz</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">eBuddy ...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Snaptu</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Best GS...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/92.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">100,000...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Nimbuzz</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Diwali ...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Mobile ...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">FlyingV...</a>
				</td>
			</tr>
		</table>
		<% } else { %>
		<table class="grid" width="100%">
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Nimbuzz</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">eBuddy M...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/36.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Snaptu</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/14.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Best GSM...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/92.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">100,000+...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/18.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Nimbuzz</a>
				</td>
			</tr>
			<tr>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/91.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Diwali F...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/89.jpg"/><br />
					<a href="item_free.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">Mobile T...</a>
				</td>
				<td width="33%" align="center">
					<img src="/prototypes/placeholder/10.jpg"/><br />
					<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">FlyingVo...</a>
				</td>
			</tr>
		</table>
		<% } %>

		<div class="sepdot"></div>
		<table class="pagination">
			<tr>
				<td>1 of 2 <a href="#"><img src="UI/img/i_arrow_l.gif" alt="&lt;" /></a><a href="#"><img src="UI/img/i_arrow_r.gif" alt="&gt;" /></a></td>
			<!--<% if (screenWidth.equals("120")) { %>
			</tr><tr>
			<% } %>
				<td class="pageview">view as <a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>">List</a> | <b>Grid</b></td>
			</tr>-->
		</table>
		
		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="subgenres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse more games categories</a></dt>
			</dl>
		</div>
		
		<div class="endcurve"></div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
