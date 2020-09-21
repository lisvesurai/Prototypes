<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Thank You"/>
	<jsp:param name="hl" value="0"/>
</jsp:include>
		
		
		
		<div class="toptitle"><div class="toptitleinner">Thank You</div></div>		
		<p class="txt">Thank you for ordering {application name}. This order will appear on your mobile bill.</p>
		<p class="txt"><b>Order No. [Atomic Order Number]</b></p>
		<p class="txt">Your content should download automatically. If not, please click on the download link below:</p>
		<p class="txt"><a href="#" class="btn1">Download Now</a></p>
		<p class="txt"><a href="#" class="signupnow">Sign Up Now</a></p>
		<p class="txt">You may rate this product and download it up to a maximum of 5 times on the mobile device that you originally ordered it on from the <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>">My Apps</a> page.</p>

		<div class="listing">
			<div class="hdr2"><div class="hdr2inner">Recommendations</div></div>
			
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

			<div class="item last" onclick="location.href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>';">
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
			
		</div>


<jsp:include page="inc_footer.jsp" flush="true"/>
