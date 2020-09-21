<%@ include file = "../template/virgin/tools.jsp" %>

<% if (loginStatus.equals("in")) {%>
<div class="rateForm">
<form name="tellFriendForm" method="post">
	<p><b>Select one of the following ratings for this item:</b></p>
	<div><input name="rateIt" id="rateIt5" value="5" type="radio">
		<label for="rateIt5">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
		</label>
	</div>

	<div><input name="rateIt" id="rateIt4" value="4" type="radio">
		<label for="rateIt4">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
		</label>
	</div>

	<div><input name="rateIt" id="rateIt3" value="3" type="radio">
		<label for="rateIt3">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
		</label>
	</div>

	<div><input name="rateIt" id="rateIt2" value="2" type="radio">

		<label for="rateIt2">
			<img src="images/icon_star.gif" alt="*">
			<img src="images/icon_star.gif" alt="*">
		</label>
	</div>

	<div><input name="rateIt" id="rateIt1" value="1" type="radio">
		<label for="rateIt1">
			<img src="images/icon_star.gif" alt="*">
		</label>

	</div>

	<ul class="global_linkList">
		<li><a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&msg=1','tabsContent');"><img src="images/virgin/but_ok.gif" alt="OK" border="0" class="bhv_button global_dropShadow"/></a></li>
	</ul>
</form>
</div>
<% } else { %>
				<jsp:include page="inc_login.jsp" flush="true">
					<jsp:param name="content" value="<%=contentType%>"/>
					<jsp:param name="action" value="rate"/>
					<jsp:param name="actionTxt" value="rate"/>
				</jsp:include>
<% } %>
