<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Driving Log"/>
	<jsp:param name="hl" value="5"/>
</jsp:include>
		
		<%=msgStr%>
		
		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel" class="toptitle">Travel</a></h1>
		
		<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
		<!-- Large Screen -->
		<div class="odd">
		<table class="itemDetails" border="0" cellpadding="0" cellspacing="0">
			<tr valign="top">
				<td class="sshot_lg"><img src="images/DL_screenshot1.gif" alt="Screenshot" class="sshot_lg"/></td>
				<td class="details">
					<h4 class="itemTitle">Driving Log</h4>
					<h4 class="provider">Concrete Software</h4>
					<p class="stars">
					<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
					</p>
					<h4 class="price">Rs. 150</h4>
					<h4 class="filesize">5,678 KB</h4>
					<p class="btn"><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="UI/img/btn_buy.gif" alt="Buy This App" /></a></p>
				</td>
			</tr>
		</table>
		</div>
		<div class="even">
			Keep track of distances traveled for business by using your mobile device. Driving Log makes entering trips simple and automatically updates your web account the next time you sync from your phone. The secure online environment allows you to view and maintain trip data for complete and accurate reporting. Track business or personal trips using kilometers or miles.
		</div>
		<div class="odd">
			<span class="tt">Version:</span> 2.0
		</div>
		<div class="even">
			<span class="tt">Release Date:</span> 10/10/2007
		</div>
		<!-- End Large Screen -->
		<% } else { %>
		<!-- Small Screen -->
		<div class="odd">
			<h4 class="itemTitle2">Driving Log</h4>
			<p class="sshot_sm"><img src="images/DL_screenshot1.gif" alt="Screenshot" class="sshot_sm"/></p>
		</div>
		
		<div class="even">
		<table class="itemPrice" border="0" cellpadding="0" cellspacing="0">
			<tr>
			<td class="itemPrice">
			<span class="tt">Price:</span><br/>
			Rs. 50
			</td>
			<td class="itemBtn" align="right">
			<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="UI/img/btn_buy.gif" alt="Buy This App" /></a>
			</td>
			</tr>
		</table>
		</div>

		<div class="odd">
			<span class="tt">Rating:</span><br/>
			<img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star.gif" alt="*" width="13" height="13" /><img src="UI/img/star_empty.gif" alt="" width="13" height="13" />
		</div>
		<div class="even">
			<span class="tt">Provider:</span><br/>
			Concrete Software
		</div>
		<div class="odd">
			<span class="tt">Size:</span><br/>
			5,678 KB
		</div>
		<div class="even">
			Keep track of distances traveled for business by using your mobile device. Driving Log makes entering trips simple and automatically updates your web account the next time you sync from your phone. The secure online environment allows you to view and maintain trip data for complete and accurate reporting. Track business or personal trips using kilometers or miles.
		</div>
		<div class="odd">
			<span class="tt">Version:</span><br/>
			2.0
		</div>
		<div class="even">
			<span class="tt">Release Date:</span><br/>
			10/10/2007
		</div>
		<!-- End Small Screen -->
		<% } %>

		<div class="odd">
			<a class="red" href="item_tell_friend.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202">Send Link to Friends mobile</a>
		</div>
		
		<div class="even">
			<% if (favStr.equals("yes")) {%>
			<a class="red" href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202&msg=4">Remove from favorites</a>
			<% } else { %>
			<a class="red" href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202&msg=3&fav=yes">Add to favorites</a>
			<% } %>
		</div>		

		<div class="odd">
			<a class="red" href="item_rate.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202">Rate this app</a>
		</div>
				
		<div class="even">
			<a class="red" href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Travel">Travel</a>
		</div>

<jsp:include page="inc_footer.jsp" flush="true"/>
