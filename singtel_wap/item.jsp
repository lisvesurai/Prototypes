<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Driving Log"/>
	<jsp:param name="hl" value="5"/>
</jsp:include>
		
		<%=msgStr%>
		
		<h1 class="toptitle">Games: Action<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		
		<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
		<!-- Large Screen -->
		<table class="itemDetails" border="0" cellpadding="0" cellspacing="0">
			<tr valign="top">
				<td class="sshot_lg"><img src="images/DL_screenshot1.gif" alt="Screenshot" class="sshot_lg"/></td>
				<td class="details">
					<h4 class="itemTitle">Driving Log</h4>
					<h4 class="provider">Concrete Software</h4>
					<p class="stars">
					<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
					</p>
					<h4 class="price">$5.99</h4>
					<h4 class="filesize">5,678 KB</h4>
					<p class="btn"><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="singtelUI/img/btn_buy.gif" alt="Buy This App" /></a></p>
				</td>
			</tr>
		</table>
		<div class="odd">
			<span class="tt">Version:</span> 2.0
		</div>
		<div class="even">
			<span class="tt">Release Date:</span> 10/10/2007
		</div>
		<div class="odd">
			<span class="tt">Description:</span><br/>
			Keep track of distances traveled for business by using your mobile device. Driving Log makes entering trips simple and automatically updates your web account the next time you sync from your phone. The secure online environment allows you to view and maintain trip data for complete and accurate reporting. Track business or personal trips using kilometers or miles.
		</div>
		<!-- End Large Screen -->
		<% } else { %>
		<!-- Small Screen -->
		<h4 class="itemTitle2">Driving Log</h4>
		<p class="sshot_sm"><img src="images/DL_screenshot1.gif" alt="Screenshot" class="sshot_sm"/></p>
		
		<table class="itemPrice" border="0" cellpadding="0" cellspacing="0">
			<tr>
			<td class="itemPrice">
			<span class="tt">Price:</span><br/>
			$5.99
			</td>
			<td class="itemBtn" align="right">
			<a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="singtelUI/img/btn_buy.gif" alt="Buy This App" /></a>
			</td>
			</tr>
		</table>

		<div class="even">
			<span class="tt">Rating:</span><br/>
			<img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star.gif" alt="*" /><img src="singtelUI/img/star_empty.gif" alt="" />
		</div>
		<div class="odd">
			<span class="tt">Provider:</span><br/>
			Concrete Software
		</div>
		<div class="even">
			<span class="tt">Size:</span><br/>
			5,678 KB
		</div>
		<div class="odd">
			<span class="tt">Version:</span><br/>
			2.0
		</div>
		<div class="even">
			<span class="tt">Release Date:</span><br/>
			10/10/2007
		</div>
		<div class="odd">
			<span class="tt">Description:</span><br/>
			Keep track of distances traveled for business by using your mobile device. Driving Log makes entering trips simple and automatically updates your web account the next time you sync from your phone. The secure online environment allows you to view and maintain trip data for complete and accurate reporting. Track business or personal trips using kilometers or miles.
		</div>
		<!-- End Small Screen -->
		<% } %>

		<p class="itemBtn"><a href='receipt.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Download+Success'><img src="singtelUI/img/btn_buy.gif" alt="Buy This App" /></a></p>
		
		<dl class="mnr">
			<% if (favStr.equals("yes")) {%>
			<dt class="mnr">&gt; <a class="mnr" href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202&msg=4">Remove from favourites</a></dt>
			<% } else { %>
			<dt class="mnr">&gt; <a class="mnr" href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202&msg=3&fav=yes">Add to favourites</a></dt>
			<% } %>
			<dt class="mnr">&gt; <a class="mnr" href="item_rate.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202">Rate this app</a></dt>
			<dt class="mnr">&gt; <a class="mnr" href="item_tell_friend.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202">Tell a friend</a></dt>
		</dl>
		<%--<p class="msg">Download will start after you click "buy". You will be charged once the download is complete.</p>--%>

<%--		
		<h3 class="sectionhead<%=screenWidth%>">Other Travel Apps</h3>
		<dl class="mnr">
			<dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202'>Currency</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202'>Foreign Travel Safety Tips</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202'>GetawayPhrases</a></dt>
		</dl>
		
		<h3 class="sectionhead<%=screenWidth%>">Recommendations</h3>
		<dl class="mnr">
			<dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202'>ClubFONE</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202'>Mobile Greetings</a></dt>
			<dt class="mnr">&gt; <a title="OK" href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202'>1KTV</a></dt>
		</dl>
--%>

<jsp:include page="inc_footer.jsp" flush="true"/>
