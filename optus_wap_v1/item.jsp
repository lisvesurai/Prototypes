<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Ringtone Editor"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">

			<div class="sshot"><img src="/prototypes/placeholder/10.jpg" class="sshot" /></div>
			
			<%--<table class="itemdetails" width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr valign="top">
					<td class="details">
						<h1 class="itemTitle">Ringtone Editor testing long long long name</h1>
					</td>
					<td class="rating" align="right" nowrap="nowrap"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></td>
				</tr>
			</table>--%>
			<h1 class="itemTitle">Ringtone Editor testing long long long name</h1>
			<h4 class="price">Price: $5.99</h4>
			<h4 class="rating">Rating: <img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></h4>
			<h4 class="cat">Category: <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Music&hl=3" class="cat">Music</a></h4>
			<h4 class="provider">Supplier: [Name]<br />[URL]</h4>
			<h4 class="date">Post Date: [00/00/0000]</h4>
			<h4 class="version">Version: 2.0</h4>
			<h4 class="filesize">Size: 2.78 KB</h4>
			<form action="receipt.jsp" method="get">
			
			<table cellpadding="0" cellspacing="0"><tr>
				<td valign="top"><b>Promotional Code:</b><br />(Optional)</td>
				<td valign="top"><input type="text" class="promocode" size="4" /></td>
			</tr>
			<tr>
				<td colspan=2 align="center"><input type="button" name="action" class="btn" value="Apply" onclick="location.href='item_promo_success.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';" /></td>
			</tr>
			<tr><td colspan=2 class="error"></td></tr>
			</table>
			
			
			<p class="note">Click on <b>Accept and Buy</b> to start downloading the application. The applicable charge will appear on your mobile bill.
			<br />
            You can check your purchases from the <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="note">My Purchases</a> page and re-download up to a maximum of 5 times.
			</p>
			<p class="btn">
			<input class="btn" type="submit" value="Accept &amp; Buy"/>
			<a href="list.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="cancel">Cancel</a>
				            
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			</p>
			</form>
			<p class="tc"><a href="tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="tc">Terms &amp; Conditions</a> <img src="UI/img/<%=strUI%><%=screenWidth%>/i_arrow_blue.gif" class="arrbl" /></p>
			<p class="desc">Easily create your own ringtones directly on your phone! Why wasting money on purchasing ringtones? With Flying Ringtone Maker you can create ring tones directly on your mobile phone in only a few steps and assign it to your contact. Easy! Fast! Cool! # Simply choose a song, select a start or finish point and save your new Ringtone # Two modes: rough or fine tuning # Use any songs or media file stored at your smartphone or on a media card to create your ringtones # No computer software is required</p>
			
			<div class="sshot"><img src="/prototypes/placeholder/10.jpg" class="sshot2" /></div>
			<%--<div class="sshot"><img src="/prototypes/placeholder/10.jpg" class="sshot2" /></div>--%>
		</div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
