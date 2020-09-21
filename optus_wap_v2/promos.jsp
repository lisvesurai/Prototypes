<%@ include file = "inc_waptools.jsp" %>

<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="My Offers"/>
</jsp:include>

		<div class="itemdetails"><div class="itemdetailsinner"><div class="itemdetailsinner2"><div class="itemdetailsinner3">
		<h1>My Offers</h1>
		</div></div></div></div>
		
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 1</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 2</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 3</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 4</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 5</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 6</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 7</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 8</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 9</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>
		<div class="menucat"><a href="promo_details.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="menucat">Promotion Name 10</a>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p></div>

		<jsp:include page="inc_page.jsp" flush="true"/>

		<% if (strUI.equals("biz")) {%>
		<div class="prtn"><div class="prtninner"><div class="prtninner2"><div class="prtninner3"><a href="partner_apps.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="prtn">Optus Partner Apps</a></div></div></div></div>
		<% } %>
<jsp:include page="inc_footer.jsp" flush="true"/>
