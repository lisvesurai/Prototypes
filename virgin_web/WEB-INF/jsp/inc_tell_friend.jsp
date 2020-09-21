<%@ include file = "../template/virgin/tools.jsp" %>

				<form name="tellFriendForm" method="post">
					<p><b>Enter your friend's 10 digit Virgin Mobile Phone number.</b></p>
					<input name="min" maxlength="14" size="14" value="" style="width: 165px;" type="text" class="txt">
					<a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&msg=3','tabsContent');"><img src="images/virgin/but_go_noback.gif" alt="Go" border="0"  class="bhv_button global_dropShadow"/></a>
				</form>
