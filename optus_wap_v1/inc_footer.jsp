<%@ include file = "inc_waptools.jsp" %>
</div>

<jsp:include page="inc_search.jsp" flush="true"/>

<% if (screenWidth.equals("120")) {%>
<div id="ftrlinks">
	<dl class="ftrlinks">
		<dt class="ftrlinks"><a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">My Purchases</a></dt>
		<%--<dt class="ftrlinks"><a href="mip.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Mobile Internet Packs</a></dt>--%>
		<dt class="ftrlinks"><a href="faq.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">FAQ</a></dt>
		<dt class="ftrlinks"><a href="site_terms.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Site Terms</a></dt>
		
		<% if (strUI.equals("biz")) {%>
		<dt class="ftrlinks"><a href="promo_tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Promotion Terms</a></dt>
		<% } %>
		
	</dl>
</div>
<% } else { %>
<div id="ftrlinks">
	<table border="0" width="100%">
	<tr>
	<td width="80%">
	<dl class="ftrlinks">
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">My Purchases</a></dt>
		<%--<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="mip.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Mobile Internet Packs</a></dt>--%>
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="faq.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">FAQ</a></dt>
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="site_terms.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Site Terms</a></dt>
		
		<% if (strUI.equals("biz")) {%>
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="promo_tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Promotion  Terms</a></dt>
		<% } %>
		
	</dl>
	</td>
	<td valign="top" align="right" width="20%">
	<img src="UI/img/<%=strUI%><%=screenWidth%>/yes_optus.gif" />
	</td>
	</tr>
	</table>	
</div>
<% } %>

<% if (!strUI.equals("biz")) {%>
<div id="footer">
	<div class="footerhdr">Go to other areas of the site</div>
	<div class="footer"><a href="http://www.optuszoo.com.au" class="footer">myZOO</a> - Personalise your news &amp; info</div>
	<div class="footer"><a href="http://selfservice.optuszoo.com.au" class="footer">Service</a> - Access our service features</div>
	<div class="footer"><a href="http://selfservice.optuszoo.com.au/pricing" class="footer">Pricing</a> - Price Information</div>
	<div class="footer"><a href="http://selfservice.optuszoo.com.au/help" class="footer">Help</a> - Contact information</div>
</div>
<% } %>

</body>
</html>
