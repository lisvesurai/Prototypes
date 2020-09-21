<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Ringtone Editor"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">

			<div class="sshot"><img src="UI/img/icon_bundle_100x131.gif" class="sshot" /></div>
			
			<%--<table class="itemdetails" width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr valign="top">
					<td class="details">
						<h1 class="itemTitle">Ringtone Editor testing long long long name</h1>
					</td>
					<td class="rating" align="right" nowrap="nowrap"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></td>
				</tr>
			</table>--%>
			<h1 class="itemTitle">Bundle Name 1</h1>
			<h4 class="price">Price: $7.00</h4>
			<h4 class="rating">Rating: <img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /></h4>
			<h4 class="cat">Category: <a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Music&hl=3" class="cat">Music</a></h4>
			<h4 class="provider">Supplier: [Name]<br />[URL]</h4>
			<h4 class="date">Post Date: [00/00/0000]</h4>
			<h4 class="version">Version: 2.0</h4>
			<h4 class="filesize">Size: 2.78 KB</h4>
			<form action="bundles_receipt.jsp" method="get">
			<p class="note">Click on <b>Accept and Buy</b> to start downloading the application. The applicable charge will appear on your mobile bill.
			<br />
            You can check your purchases from the <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="note">My Apps</a> page and re-download up to a maximum of 5 times.
			</p>
			<p class="btn">
			<input class="btn" type="submit" value="Accept &amp; Buy"/>
			<a href="list.jsp?t=Popular&f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="cancel">Cancel</a>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			</p>
			</form>
			
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
