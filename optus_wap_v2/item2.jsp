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
                    <h4 class="price">Free</h4>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="btnimg">
                    <input class="btnimg" type="image" src="UI/img/<%=strUI%><%=screenWidth%>/btn_accept_install.gif" value="Accept &amp; Install"/>
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
			<p class="desc">FREE Chat with friends on Skype Facebook MSN Yahoo GTalk AIM MySpace and more.

See who's on or offline now, view status messages, send pics and clickable URL's and receive homescreen notifications if you're offline.

Join millions worldwide who've found mobile freedom with Nimbuzz over 3G, 2G and Wi-Fi.</p>
			
			<div class="sshot"><img src="/prototypes/placeholder/61.jpg" class="sshot2" /></div>
			<%--<div class="sshot"><img src="/prototypes/placeholder/37.jpg" class="sshot2" /></div>--%>
		</div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
