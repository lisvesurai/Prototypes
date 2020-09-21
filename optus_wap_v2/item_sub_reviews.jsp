<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Ringtone Editor"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">

        <form action="receipt.jsp" method="get">

			<% if (screenWidth.equals("120")) {%>
            <div class="sshot"><img src="/prototypes/placeholder/61.jpg" class="th" /></div>
            <% } %>

			<table border="0" cellspacing="0" cellpadding="0">
            	<tr valign="top">
                    <% if (!screenWidth.equals("120")) {%>
                	<td class="sshot" rowspan="3"><img src="/prototypes/placeholder/61.jpg" class="th" /></td>
                    <% } %>
                    <td colspan="2"><h1 class="itemTitle">JewelSpin</h1></td>
                </tr>
                <tr>
                    <td class="rating"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></td>
                    <td><a href="item_reviews.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="reviews">Reviews</a></td>
                </tr>
                <tr>
                    <td colspan="2">
                    <h4 class="price">$1.99 per month</h4>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="btnimg">
                    <input class="btnimg" type="image" src="UI/img/<%=strUI%><%=screenWidth%>/btn_accept_buy.gif" value="Accept &amp; Buy"/>
                    </td>
                </tr>
            </table>
			
			<p class="note">Click on <b class="note">Accept &amp; Buy</b> to start downloading the application. This applicable charge will appear on your mobile bill.
			<br />
            You can check your purchases from the <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="note">My Apps</a> page and re-download up to a maximum of 5 times. If you have an active subscription, downloads are unlimited.
			</p>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			</form>
            <p>&nbsp;</p>

			<h1 class="itemTitle">Reviews:</h1>
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td><b>1. Review 1</b></td>
					<td align="right"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /></td>
				</tr>
				<tr>
					<td colspan="2">Ad erant dicit persequeris pri, numquam consequat moderatius ut quo, tritani
					<hr /></td>
				</tr>

				<tr>
					<td><b>2. Review 2</b></td>
					<td align="right"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /></td>
				</tr>
				<tr>
					<td colspan="2">Ad erant dicit persequeris pri, numquam consequat moderatius ut quo, tritani
					<hr /></td>
				</tr>

				<tr>
					<td><b>3. Review 3</b></td>
					<td align="right"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /></td>
				</tr>
				<tr>
					<td colspan="2">Ad erant dicit persequeris pri, numquam consequat moderatius ut quo, tritani
					<hr /></td>
				</tr>
			</table>
			<p align="center">
				<b>1</b> |
				<a href="#">2</a> |
				<a href="#">3</a> |
				<a href="#">4</a>
			</p>

		</div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
