<%@ include file = "inc_waptools.jsp" %>

		<jsp:include page="inc_search.jsp" flush="true"/>

        <div class="bottombanner">
            <a title='OK' href='#'><img src='samples/banner2_<%=screenWidth%>.jpg' alt="Promo Image" /></a>
        </div>
    
		<!--<h2 class="h3">Navigation</h2>-->
		<dl class="mnr3">
				<dt class="mnr3"> <a href='recent.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr3">Latest Releases</a> </dt>
				<dt class="mnr3"> <a href='top.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr3">Best Sellers</a> </dt>
				<dt class="mnr3"> <a href='facebook_ov_need_something.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr3">Facebook Share</a> </dt>
				<dt class="mnr3"> <a href='home.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr3">Games Home</a> </dt>
		</dl>

        <!--<h2 class="h3">Other cool stuff</h2>
        <dl class="mnr3">
          <dt class="mnr3"> <a href='http://activefun.telstra.com/tonesandpics/download_list.aspx?c=2019167&pc=2019134&ref=10545&mob=bom_AGGS__T_V__N_61__C1_1335__SN_6__AT_G__DF_0&cid=AGGS__T_V__N_61__C1_1335__SN_6__AT_G__DF_0' title='OK' class="mnr3">New Release Ringtones</a> </dt>
          <dt class="mnr3"> <a href='http://activefun.telstra.com/telstramusic/featured_download_list.aspx?p=1&DT=125&SID=3256133&Banner=BoyBandHitsMixtape_480x116.jpg&style=em&ipp=20&Ref=10052&mob=bom_AGGS__T_V__N_231__C1_1333__SN_6__AT_G__DF_0&cid=AGGS__T_V__N_231__C1_1333__SN_6__AT_G__DF_0' title='OK' class="mnr3">Get classic Boy Band Hits</a> </dt>
          <dt class="mnr3"> <a href='http://m.bigpondvideo.com/?mob=bom_rssfeed_need&mob=bom_AGGS__T_V__N_36__C1_1326__SN_6__AT_G__DF_0&cid=AGGS__T_V__N_36__C1_1326__SN_6__AT_G__DF_0' title='OK' class="mnr3">Need to catch-up on TV?</a> </dt>
        </dl>
        -->
      
		<div id="subftr">
			<a href='home.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="subftr">Games</a>
			<span class="subftr">| </span>
			<a href='help.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="subftr2">Help</a>
			<span class="subftr">| </span>
			<a href='terms.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="subftr2">Terms &amp; Conditions</a>
		</div>

		<%
		if (!ContentRated.equals("M")) {
		%>
        <div id="ftr">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr valign="top">
					<td width="80%" class="ftr">
						<a href="http://m.bigpond.com/?mob=bom_footer_home" class="ftr">Home</a>
						<span class="ftr">| </span>
						<a href="http://m.bigpond.com/web?mob=bom_footer_web" class="ftr">Web</a>
						<span class="ftr">| </span>
						<a href="http://m.bigpond.com/my?mob=bom_footer_my" class="ftr">My</a>
					</td>
					<td width="20%" class="ftr" align="right"><a href="#top" class="ftr">Top</a></td>
				</tr>
				<tr>
					<td class="ftr" colspan="2">
						<a href="http://m.bigpond.com/pricing?mob=bom_footer_pricing" class="ftr">Pricing - the green dot</a>
					</td>
				</tr>
			</table>
		</div>
        <% } %>
