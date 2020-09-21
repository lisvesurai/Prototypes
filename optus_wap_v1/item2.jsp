<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Ringtone Editor"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">

			<div class="sshot"><img src="/prototypes/placeholder/37.jpg" class="sshot" /></div>
			
			<%--<table class="itemdetails" width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr valign="top">
					<td class="details">
						<h1 class="itemTitle">Nimbuzz</h1>
					</td>
					<td class="rating" align="right"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></td>
				</tr>
			</table>--%>
			<h1 class="itemTitle">Nimbuzz</h1>
			<h4 class="price">Price: $0.00</h4>
			<h4 class="rating">Rating: <img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></h4>
			<h4 class="cat">Category: <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Social+Networking&hl=3" class="cat">Social Networking</a></h4>
			<h4 class="provider">Supplier: [Name]<br />[URL]</h4>
			<h4 class="date">Post Date: [00/00/0000]</h4>
			<h4 class="version">Version: 1.0.0</h4>
			<h4 class="filesize">Size: 8648 KB</h4>
			<form action="receipt.jsp" method="get">
			<p class="note">Click on <b>Accept and Install</b> to start downloading the application.
			<br />
            You can check your purchases from the <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="note">My Purchases</a> page and re-download up to a maximum of 5 times.
			</p>
			<p class="btn">
			<input class="btn" type="submit" value="Accept &amp; Install"/>
			<a href="list.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="cancel">Cancel</a>

			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			</p>
			</form>
			<p class="tc"><a href="tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="tc">Terms &amp; Conditions</a> <img src="UI/img/<%=strUI%><%=screenWidth%>/i_arrow_blue.gif" class="arrbl" /></p>
			<p class="desc">FREE Chat with friends on Skype Facebook MSN Yahoo GTalk AIM MySpace and more.

See who's on or offline now, view status messages, send pics and clickable URL's and receive homescreen notifications if you're offline.

Join millions worldwide who've found mobile freedom with Nimbuzz over 3G, 2G and Wi-Fi.</p>
			
			<div class="sshot"><img src="/prototypes/placeholder/37.jpg" class="sshot2" /></div>
			<%--<div class="sshot"><img src="/prototypes/placeholder/37.jpg" class="sshot2" /></div>--%>
		</div></div></div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
