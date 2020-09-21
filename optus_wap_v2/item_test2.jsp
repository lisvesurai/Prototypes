<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Ringtone Editor"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">
        
        <form action="receipt.jsp" method="get">

			<% if (screenWidth.equals("120")) {%>
            <div class="sshot"><img src="/prototypes/placeholder/43.jpg" class="th_large" /></div>
            <% } %>

			<table border="0" cellspacing="0" cellpadding="0">
            	<tr valign="top">
                    <% if (!screenWidth.equals("120")) {%>
                	<td class="sshot_large" rowspan="3"><img src="/prototypes/placeholder/43.jpg" class="th_large" /></td>
                    <% } %>
                    <td colspan="2"><h1 class="itemTitle">JewelSpin</h1></td>
                </tr>
                <tr>
                    <td class="rating"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></td>
                    <td><a href="item_reviews.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="reviews">Reviews</a></td>
                </tr>
                <tr>
                    <td colspan="2">
                    <h4 class="price">$7.99</h4>
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

			<p class="tc"><a href="tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="tc">Terms &amp; Conditions</a></p>

			<!--
            <p>&nbsp;</p>
            <h4 class="cat">Category: <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Music&hl=3" class="cat">Music</a></h4>
			<h4 class="provider">Supplier: [Name]<br />[URL]</h4>
			<h4 class="date">Post Date: [00/00/0000]</h4>
			<h4 class="version">Version: 2.0</h4>
			<h4 class="filesize">Size: 2.78 KB</h4>
            -->
			
			
			<table cellpadding="0" cellspacing="0"><tr>
				<td><b>Promo Code:</b></td>
				<td><input type="text" class="promocode" size="4" /></td>
				<td><input class="btnimg" type="image" src="UI/img/<%=strUI%><%=screenWidth%>/btn_apply.gif" value="Apply"/></td>
			</tr>
            <tr><td colspan=2>(Optional)</td>
			<tr><td colspan=2 class="error"></td></tr>
			</table>
			
			<p>&nbsp;</p>
            <h4><b>Description</b></h4>
            <p class="desc">"New pieces fall down from the top of the screen", is it Tetris you cry? "Various different colours that you should match", Lines then? "Place three of them in a line and they'll disappear", Bejeweled? "To move a ball you must rotate groups of pieces". Yes, this is Jewel Spin! This captivating puzzle will please all who are bored of playing the other games in this genre as well as fans of fresh and unique games. Jewel Spin's 4 game modes offer a variety of game types. In "Arcade" you must work quickly or you'll be covered by a heap of multicolored balls; every new level will force you to move faster and rotate rapidly. In "Puzzle" mode you must clear the screen in a limited number of moves, so you are able to plan your actions without any time constraints. "Custom game" is a balanced combination of both strategy and action. "Free play" gives you a chance to relax and play as long as you wish. 3 levels of difficulty will challenge players of all abilities. Jewel Spin also has a variety of mystery pictures to discover by completing its levels. </p>
			
			<div class="sshot"><img src="/prototypes/placeholder/61.jpg" class="sshot2" /></div>
			<div class="sshot"><img src="/prototypes/placeholder/61.jpg" class="sshot2" /></div>
			<div class="sshot"><img src="/prototypes/placeholder/61.jpg" class="sshot2" /></div>
		
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
        </form>
        </div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
