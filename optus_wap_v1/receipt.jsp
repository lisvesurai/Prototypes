<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Thank You"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		<jsp:include page="inc_banner.jsp" flush="true"/>
		
		<div class="toptitle"><div class="toptitleinner">Thank You</div></div>		
		<p class="txt">Thank you for ordering {application name}. This order will appear on your mobile bill.</p>
		<p class="txt"><b>Order No. [Atomic Order Number]</b></p>
		<p class="txt">Your content should download automatically. If not, please click on the download link below:</p>
		<p class="txt"><a href="#" class="btn1">Download Now</a></p>
		<p class="txt">You may rate this product and download it up to a maximum of 5 times on the mobile device that you originally ordered it on from the <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>">My Purchases</a> page.</p>

		<%--
		<h1 class="subtitle">Mobile Internet Packs</h1>		
		<p class="txt">Get the most out of your applications with a Mobile Internet Pack. <a href="http://www.optus.com.au/getmip">Click here</a> to find out how. (Optus Post-Paid customers only).</p>
		--%>

		<div class="listing">
			<div class="hdr2"><div class="hdr2inner">Recommendations</div></div>
			
			<div class="item">
				<p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">1. Talking Compass</a><br />
				<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Travel&hl=3" class="cat">Travel</a></p>
				<% if (screenWidth.equals("120")) {%>
				<div class="price">$19.00 - 5 stars</div>
				<% } else { %>
				<table width="100%" cellpadding="0" cellspacing="0"  class="priceblock">
					<tr>
						<td class="price">$19.00</td>
						<td class="rate"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /></td>
						<td class="buy"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="buy">Buy</a></td>
					</tr>
				</table>
				<% } %>
				<p class="rateby">Rated by 1 person</p>
			</div>

			<div class="item">
				<p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">2. NYC Crossword</a><br />
				<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Games&hl=3" class="cat">Games</a></p>

				<% if (screenWidth.equals("120")) {%>
				<div class="price">$3.59 - 2 stars</div>
				<% } else { %>
				<table width="100%" cellpadding="0" cellspacing="0"  class="priceblock">
					<tr>
						<td class="price">$3.59</td>
						<td class="rate"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /></td>
						<td class="buy"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="buy">Buy</a></td>
					</tr>
				</table>
				<% } %>
				<p class="rateby">Rated by 30 people</p>
			</div>

			<div class="item">
				<p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">3. Translate</a><br />
				<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Utilities&hl=3" class="cat">Utilities</a></p>
				<% if (screenWidth.equals("120")) {%>
				<div class="price">$5.99 - 1 star</div>
				<% } else { %>
				<table width="100%" cellpadding="0" cellspacing="0"  class="priceblock">
					<tr>
						<td class="price">$5.99</td>
						<td class="rate"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /></td>
						<td class="buy"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="buy">Buy</a></td>
					</tr>
				</table>
				<% } %>
				<p class="rateby">Rated by 8 people</p>
			</div>

			<div class="item">
				<p><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">4. Facebook</a><br />
				<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Social+Networking&hl=3" class="cat">Social Networking</a></p>
				<% if (screenWidth.equals("120")) {%>
				<div class="price">$0.00 - 3.5 stars</div>
				<% } else { %>
				<table width="100%" cellpadding="0" cellspacing="0"  class="priceblock">
					<tr>
						<td class="price">$0.00</td>
						<td class="rate"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_half.gif" alt="1/2" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /></td>
						<td class="buy"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="buy">Install</a></td>
					</tr>
				</table>
				<% } %>
				<p class="rateby">Rated by 12 people</p>
			</div>

			<div class="item last">
				<p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">5. Ring Tones</a><br />
				<a href="genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&cat=Music&hl=3" class="cat">Music</a></p>
				<% if (screenWidth.equals("120")) {%>
				<div class="price">$0.99 - 4 stars</div>
				<% } else { %>
				<table width="100%" cellpadding="0" cellspacing="0"  class="priceblock">
					<tr>
						<td class="price">$0.99</td>
						<td class="rate"><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_grey_empty.gif" alt="" class="star" /></td>
						<td class="buy"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="buy">Buy</a></td>
					</tr>
				</table>
				<% } %>
				<p class="rateby">Rated by 50 people</p>
			</div>

			<div class="listingend"><div class="listingendinner">&nbsp;</div></div>
		</div>


<jsp:include page="inc_footer.jsp" flush="true"/>
