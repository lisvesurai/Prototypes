<%@ include file = "../template/singtel/tools.jsp" %>

<div id="myFav">
<% if (loginStatus.equals("in")) {%>
	<%= msgStr %>
	<% if (favStr.equals("yes")) {%>
		<p class="rem_fav" onclick="ajaxLoader('WEB-INF/jsp/inc_wish_list.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=3&fav=no','myFav');">Remove From My Favourites</p>
	<% } else { %>
		<p class="add_fav" onclick="ajaxLoader('WEB-INF/jsp/inc_wish_list.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=2&fav=yes','myFav');">Add To My Favourites</p>
	<% } %>
<% } else { %>
	<p class="add_fav" onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=1','msgBox');">Add To My Favourites</p>
<% } %>
</div>