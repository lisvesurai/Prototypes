<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="My Purchases"/>
	<jsp:param name="hl" value="7"/>
</jsp:include>

		<%=msgStr%>
		
		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">My Purchases</a></h1>
		
		<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
		<!-- Large Screen -->
		<table class="itemDetails" border="0" cellpadding="0" cellspacing="0">
			<tr valign="top">
				<td class="sshot_lg"><img src="images/DL_screenshot1.gif" alt="Screenshot" class="sshot_lg"/></td>
				<td class="details">
					<h4 class="itemTitle">Driving Log</h4>
					<h4 class="provider">Concrete Software</h4>
					<h4 class="price">Rs. 150</h4>
					<h4 class="filesize">5,678 KB</h4>
					<h4 class="version">Version: 2.0</h4>
					<p class="btn"><a href='#'><img src="UI/img/btn_download.gif" alt="Download" /></a></p>
				</td>
			</tr>
		</table>
		<div class="even">
			<span class="tt">Purchase Date:</span> 01/05/2009
		</div>
		<div class="odd">
			<span class="tt">Download Date:</span> 01/05/2009
		</div>
		<div class="even">
			For questions about the application, please email the developer at: <a href="mailto:developer@company.com">developer@company.com</a>
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
			Rs. 50
			</td>
			<td class="itemBtn" align="right">
			<a href='#'><img src="UI/img/btn_download.gif" alt="Download" /></a>
			</td>
			</tr>
		</table>

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
			<span class="tt">Purchase Date:</span><br/>
			01/05/2009
		</div>
		<div class="odd">
			<span class="tt">Download Date:</span><br/>
			01/05/2009
		</div>
		<div class="even">
			For questions about the application, please email the developer at: <a href="mailto:developer@company.com">developer@company.com</a>
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
