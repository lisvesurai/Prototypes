<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="<%=strTitle%>"/>
</jsp:include>

		<div class="menu"><a href="#" class="menu"><img src="UI/img/<%=strUI%><%=screenWidth%>/nav_paid_hl.gif" alt="Paid" /></a><a href="#" class="menu"><img src="UI/img/<%=strUI%><%=screenWidth%>/nav_free.gif" alt="Free" /></a></div>


		<div class="topcurve"><div class="topcurveinner"></div></div>
		<div class="listing">
			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
			<table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>"><img src="/prototypes/placeholder/26.jpg" /></a></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">1. My Mileage Tracker</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Travel</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$2.00</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	5 stars - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" />
					<% } %>
       		        1 ratings
				</p></td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/38.jpg" /></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">2. Crazy Hospital</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Games</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$7.99</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	2 stars - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" />
					<% } %>
       		        30 ratings
				</p>
                </td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/38.jpg" /></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">3. Photo Effect</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Utilities</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$5.99</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	1 star - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" />
					<% } %>
       		        8 ratings
				</p>
                </td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/35.jpg" /></td><% } %>
				<td><p><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">4. Chat for Facebook</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Social Networking</td>
						<td class="price"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">Free</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	3.5 stars - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_half.gif" alt="1/2" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" />
					<% } %>
       		        12 ratings
				</p>
                </td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/20.jpg" /></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">5. Loco Ring</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Productivity</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$3.00</a></td>
					</tr>
				</table>
				<p class="rateby">&nbsp;</p>
                </td>
              </tr>
            </table>
			</div>
		
			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
			<table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>"><img src="/prototypes/placeholder/26.jpg" /></a></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">6. My Mileage Tracker</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Travel</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$2.00</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	5 stars - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" />
					<% } %>
       		        1 ratings
				</p></td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/38.jpg" /></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">7. Crazy Hospital</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Games</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$7.99</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	2 stars - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" />
					<% } %>
       		        30 ratings
				</p>
                </td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/38.jpg" /></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">8. Photo Effect</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Utilities</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$5.99</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	1 star - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" />
					<% } %>
       		        8 ratings
				</p>
                </td>
              </tr>
            </table>
			</div>

			<div class="item" onclick="location.href='item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/35.jpg" /></td><% } %>
				<td><p><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">9. Chat for Facebook</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Social Networking</td>
						<td class="price"><a href="item2.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">Free</a></td>
					</tr>
				</table>
				<p class="rateby">
					<% if (screenWidth.equals("120")) {%>
    	            	3.5 stars - 
					<% } else { %>
                    	<img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star.gif" alt="*" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_half.gif" alt="1/2" class="star" /><img src="UI/img/<%=strUI%><%=screenWidth%>/i_star_empty.gif" alt="" class="star" />
					<% } %>
       		        12 ratings
				</p>
                </td>
              </tr>
            </table>
			</div>

			<div class="item last" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <% if (!screenWidth.equals("120")) {%><td class="th"><img src="/prototypes/placeholder/20.jpg" /></td><% } %>
				<td><p><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="itemtitle">10. Loco Ring</a></p>
				<table width="100%" cellpadding="0" cellspacing="0" class="priceblock">
					<tr>
						<td class="cat">Productivity</td>
						<td class="price"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="price">$3.00</a></td>
					</tr>
				</table>
				<p class="rateby">&nbsp;</p>
                </td>
              </tr>
            </table>
			</div>
		
			
		
		</div>
		
<jsp:include page="inc_footer.jsp" flush="true"/>
