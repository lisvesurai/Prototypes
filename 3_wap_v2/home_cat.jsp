<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>

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

		<div class="tabs">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><img src="UI/img/<%=screenWidth%>/bg_tab.gif" alt="" /></td>
				<td><a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/tab_new_3.gif" alt="New" /></a></td>
				<td><a href="home_top.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/tab_top_3.gif" alt="Top Selling" /></a></td>
				<td><img src="UI/img/<%=screenWidth%>/tab_cat_3.gif" alt="Categories" /></td>
			</tr>
		</table>
		</div>

	<div class="content">

<% if (tabStr.equals("game")) { %>
		<div class="cat">
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Action</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Card & Casino</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Puzzle & Trivia</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">HD/Android Games</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Lifestyle</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Arcade & Retro</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Console</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">TV/Movies</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Racing</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Sport</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Kids & Family</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">3D</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Role-playing</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Sexy</a></td></tr>
			</table>
		</div>
<% } else { %>
		<div class="cat">
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="subgenres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Games</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Social Networking &IM</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Utilities & Productivity</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">eBooks & Education</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Entertainment</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Themes</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">News & Weather</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Travel & Navigation</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Lifestyle</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Music</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Business</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Kids</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Health & Fitness</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Sport & Leisure</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Sales Apps</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Sexy</a></td></tr>
            </table>
		</div>
<% } %>

		<div class="endcurve"></div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>