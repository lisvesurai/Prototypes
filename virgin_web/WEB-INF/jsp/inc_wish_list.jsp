<%@ include file = "../template/virgin/tools.jsp" %>

<% if (loginStatus.equals("in")) {%>
				<form name="tellFriendForm" method="post">
					<% if (wishStr.equals("yes")) {%>
					<p>This item is in your <a href="mywishlist.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">wish list</a></p>
					<a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&msg=7','tabsContent');"><img src="images/virgin/but_remove_wishlist.gif" alt="Remove From Wish List" border="0" class="bhv_button global_dropShadow"/></a>
					<% } else { %>
					<p>Add this item to your wish list for later purchase.</p>
					<a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&msg=2','tabsContent');"><img src="images/virgin/but_add_wishlist.gif" alt="Add To Wish List" border="0" class="bhv_button global_dropShadow"/></a>
					<% } %>
				</form>
<% } else { %>
				<jsp:include page="inc_login.jsp" flush="true">
					<jsp:param name="content" value="<%=contentType%>"/>
					<jsp:param name="action" value="wish_list"/>
					<jsp:param name="actionTxt" value="add"/>
				</jsp:include>
<% } %>