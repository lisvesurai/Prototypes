<%@ include file = "inc_waptools.jsp" %>
</div>

<jsp:include page="inc_search.jsp" flush="true"/>

<% if (screenWidth.equals("120")) {%>
<div id="ftrlinks">
	<dl class="ftrlinks">
		<dt class="ftrlinks"><a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">My Apps</a></dt>
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
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">My Apps</a></dt>
		<%--<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="mip.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Mobile Internet Packs</a></dt>--%>
		<%--<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="promos.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">My Offers</a></dt>--%>
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="faq.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">FAQ</a></dt>
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="site_terms.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Site Terms</a></dt>
		
		<% if (strUI.equals("biz")) {%>
		<dt class="ftrlinks"><img src="UI/img/<%=strUI%><%=screenWidth%>/ftr_arrow.gif" class="ftrlinks" /> <a href="promo_tc.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>" class="ftrlinks">Promotion  Terms</a></dt>
		<% } %>
		
	</dl>
	</td>
	<td valign="top" align="right" width="20%">
	<!--<img src="UI/img/<%=strUI%><%=screenWidth%>/yes_optus.gif" />-->
	</td>
	</tr>
	</table>	
</div>
<% } %>

<% if (screenWidth.equals("120")) { %>
<div id="ftabs"><div id="ftab-1"><a href="//www.optuszoo.com.au/">Mine</a></div><div id="ftab-2"><a href="//www.optuszoo.com.au/explore">Explore</a></div><div id="ftab-3"><a href="//www.optuszoo.com.au/new">New</a></div></div><div id="zooftr"><div id="flink-1"><a href="#top">Back to top</a></div><div id="flink-2"><a href="//www.optuszoo.com.au/global/edit?return_url=/generate">Preferences</a></div><div id="flink-3"><a href="//www.optuszoo.com.au/pricing">Pricing</a></div><div id="flink-4"><a href="//www.optuszoo.com.au/feedback/form">Feedback</a></div><div id="flink-5"><a href="//www.optuszoo.com.au/terms">Terms</a></div></div>
<% } else if (screenWidth.equals("172")||screenWidth.equals("240")) { %>
<div id="ftabshd"></div><ul id="ftabs" class="s3"><li class="t f"><a href="//www.optuszoo.com.au/">Mine</a></li><li><div></div></li><li class="t"><a href="//www.optuszoo.com.au/explore">Explore</a></li><li><div></div></li><li class="t l"><a href="//www.optuszoo.com.au/new">New</a></li></ul>

<div id="zoo_footer" >
<ul><li class="f toplink"><a href="#top">Back to top</a></li><li><a href="//www.optuszoo.com.au/global/edit?return_url=/generate">Preferences</a></li><li><a href="//www.optuszoo.com.au/explore/all">All products</a></li><li><a href="//www.optuszoo.com.au/pricing">Pricing</a></li><li><a href="//www.optuszoo.com.au/feedback/form">Feedback</a></li><li><a href="//www.optuszoo.com.au/terms">Terms</a></li></ul><a href="http://www.optuszoo.com.au/landing" id="optus_link"><img alt="yes Optus" src="//www.optuszoo.com.au/img/mobile/yes-lozenge.gif"/></a>
</div>
<% } else { %>
<ul id="ftabs" class="active_mine">
  <li id="ftab_mine"  class="active"			><a href="//www.optuszoo.com.au/">Mine</a></li>
  <li id="ftab_explore" 			><a href="//www.optuszoo.com.au/explore">Explore</a></li>
  <li id="ftab_new" 			><a href="//www.optuszoo.com.au/new">New</a></li>
</ul>
<div id="zoo_footer" >
  <ul>
    <li class="first"><a href="//www.optuszoo.com.au/global/edit?return_url=/generate">Preferences</a></li>
    <li><a href="//www.optuszoo.com.au/explore/all">All products</a></li>
    <li><a href="//www.optuszoo.com.au/pricing">Pricing</a></li>
    <li class="first"><a href="//www.optuszoo.com.au/feedback/form">Feedback</a></li>
    <li><a href="//www.optuszoo.com.au/terms">Terms</a></li>
  </ul>
  <a href="http://www.optuszoo.com.au/landing" id="optus_link"><img alt="yes Optus" src="//www.optuszoo.com.au/img/touch/yes-lozenge.gif"/></a> </div>
<% } %>

</body>
</html>
