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

			<p class="tc"><a href="tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="tc">Terms &amp; Conditions</a> <img src="UI/img/<%=strUI%><%=screenWidth%>/i_arrow_blue.gif" class="arrbl" /></p>
			<p class="desc">Easily create your own ringtones directly on your phone! Why wasting money on purchasing ringtones? With Flying Ringtone Maker you can create ring tones directly on your mobile phone in only a few steps and assign it to your contact. Easy! Fast! Cool! # Simply choose a song, select a start or finish point and save your new Ringtone # Two modes: rough or fine tuning # Use any songs or media file stored at your smartphone or on a media card to create your ringtones # No computer software is required</p>
			
			<div class="sshot"><img src="/prototypes/placeholder/61.jpg" class="sshot2" /></div>
			<%--<div class="sshot"><img src="/prototypes/placeholder/10.jpg" class="sshot2" /></div>--%>
		</div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
