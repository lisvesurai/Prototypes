<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="<%=strTitle%>"/>
</jsp:include>

		<jsp:include page="inc_banner.jsp" flush="true"/>
		
		<div class="menu"><span class="menu">Cool Apps</span> | <a href="#" class="menu">Free Apps</a></div>

		<div class="listing">
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

		<div class="box"><div class="boxinner">
			<div class="hdr"><div class="hdrinner">Sort By</div></div>
			  <form action="#" method="get" class="sortform">
<% if (screenWidth.equals("240")||screenWidth.equals("320")) {%>
			  	<center>
				<span class="sorttxt"><input type="radio" name="sortby" class="sortby" checked="checked" /> Popularity
				<input type="radio" name="sortby" class="sortby" /> Date
				<input type="radio" name="sortby" class="sortby" /> Title</span>
				&nbsp;<input class="sortbtn" type="submit" value="Sort"/>
				</center>
<% } else {%>
			  	<table width="100%" cellpadding="0" cellspacing="0" class="sort">
					<tr>
						<td valign="bottom" align="left" class="sorttxt" width="50%" nowrap="nowrap">
							<input type="radio" name="sortby" class="sortby" checked="checked" /> Popularity<br />
							<input type="radio" name="sortby" class="sortby" /> Date<br />
							<input type="radio" name="sortby" class="sortby" /> Title
						</td>
						<td valign="bottom" align="right" width="50%">
							<input class="sortbtn" type="submit" value="Sort"/>
						</td>
					</tr>
				</table>
<% } %>
				<input type="hidden" name="f" value='<%=fontSize%>'/>
				<input type="hidden" name="w" value='<%=screenWidth%>'/><input type="hidden" name="ui" value='<%=strUI%>'/>
			  </form>
        </div></div>

<jsp:include page="inc_footer.jsp" flush="true"/>
