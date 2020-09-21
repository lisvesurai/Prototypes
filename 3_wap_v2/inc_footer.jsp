<%@ include file = "inc_waptools.jsp" %>

	<!--
    <div class="ftr">
		<div class="subtitle">Promotions</div>
		<dl class="ftr">
            <dt class="ftr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Winter+Sales" class="ftr">Winter Sales</a></dt>
            <dt class="ftr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Summer+Sales" class="ftr">Summer Sales</a></dt>
            <dt class="ftr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Black+Friday+Sales" class="ftr">Black Friday Sales</a></dt>
            <dt class="ftr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Back-To-School+Sales" class="ftr">Back-To-School Sales</a></dt>
		</dl>
    </div>
	<div class="endcurve"></div>
    -->

	<div class="ftr">
		<div class="subtitle">App Fanatics</div>
		<dl class="ftr">
			<dt class="ftr">Your very own app world.</dt>
			<dt class="ftr">&nbsp;&gt; <a href="promo.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr">Promotions</a></dt>
			<dt class="ftr">&nbsp;&gt; <img src="UI/img/facebook_icon.png" />&nbsp;<a href="facebook_ov_need_something.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr">Facebook Share</a></dt>
			<dt class="ftr">&nbsp;&gt; <img src="UI/img/twitter_icon.png" />&nbsp;<a href="#" class="ftr">Follow Apps Central on Twitter</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="my_wishlist.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr">My wishlist</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="my_rec.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr">My recommendations</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="my_apps.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr">My apps</a></dt>
			<%--<dt class="ftr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr">Search</a></dt>--%>
		</dl>
    </div>
	<div class="endcurve"></div>

	<div class="int">
		<div class="inttitle">Internet Favourites</div>
		<dl class="int">
			<dt class="int_<%=siteStr%>"><a href="#" class="int"><img src="devportalcontent/internet1_<%=screenWidth%>.gif" class="int" /></a></dt>
			<dt class="int_<%=siteStr%>"><a href="#" class="int"><img src="devportalcontent/internet2_<%=screenWidth%>.gif" class="int" /></a></dt>
			<dt class="int_<%=siteStr%>"><a href="#" class="int"><img src="devportalcontent/internet3_<%=screenWidth%>.gif" class="int" /></a></dt>
		</dl>
    </div>
	<div class="endcurve"></div>

	<div class="ftrcurve"></div>
	<div class="ftr2">
		<a href="http://three.net.au/VFMarketing/Campaign/GST"><img src="UI/img/<%=screenWidth%>/welcome_vodafone.gif" /></a>
        <div class="sepdot"></div>
		<dl class="ftr">

<% if (siteStr.equals("3")) { %>
	<% if (!pageStr.equals("feedback")) { %>
				<dt class="ftr2">&nbsp;&gt; <a href="feedback.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr2">Feedback</a></dt>
	<% } %>
	
	<% if (!pageStr.equals("support")) { %>
				<dt class="ftr2">&nbsp;&gt; <a href="support.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr2">Support</a></dt>
	<% } %>
	
	<% if (!pageStr.equals("faq")) { %>
				<dt class="ftr2">&nbsp;&gt; <a href="faq.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr2">FAQ</a></dt>
	<% } %>
	
	<% if (!pageStr.equals("terms")) { %>
				<dt class="ftr2">&nbsp;&gt; <a href="terms.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr2">Terms &amp; Conditions</a></dt>
	<% } %>
	
	<% if (!pageStr.equals("home")) { %>
				<dt class="ftr2">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr2">Apps Central Home</a></dt>
	<% } %>
	
				<dt class="ftr2">&nbsp;&gt; <a href="#" class="ftr2">Planet 3 Home</a></dt>
				<dt class="ftr2">&nbsp;&gt; <a href="#top" class="ftr2">Top of page</a></dt>
<% } %>
<% if (siteStr.equals("v")) { %>
	<% if (!pageStr.equals("home")) { %>
				<dt class="ftr2">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="ftr2">Apps Central Home</a></dt>
	<% } %>
				<dt class="ftr2">&nbsp;&gt; <a href="http://three.net.au/VFHome/Home/Entry" class="ftr2">Vodafone Central home</a></dt>
				<dt class="ftr2">&nbsp;&gt; <a href="#top" class="ftr2">Top of page</a></dt>
				<dt class="ftr2">&nbsp;&gt; <a href="http://three.net.au/VFHelp/Home/Pricing" class="ftr2">Pricing</a></dt>
				<dt class="ftr2">&nbsp;&gt; <a href="http://three.net.au/VFHelp/Home/MobileInternet" class="ftr2">Mobile internet</a></dt>
				<dt class="ftr2">&nbsp;&gt; <a href="http://three.net.au/VFHelp/Home/NetworkInfo" class="ftr2">Network info</a></dt>
				<dt class="ftr2">&nbsp;&gt; <a href="http://three.net.au/VFHelp/Home/Home" class="ftr2">Help</a></dt>
<% } %>
		</dl>
	</div>
<% if (siteStr.equals("v")) { %>
    <div class="vodafone">
    	<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="http://three.net.au/VFHome/Home/Entry"><img src="UI/img/<%=screenWidth%>/vt_home.gif" alt="Home" /></a></td>
				<td><a href="http://three.net.au/VFFind/Home/Home"><img src="UI/img/<%=screenWidth%>/vt_find.gif" alt="Find" /></a></td>
				<td><a href="http://three.net.au/VFMy/Home/Home"><img src="UI/img/<%=screenWidth%>/vt_my_vodafone.gif" alt="My Vodafone" /></a></td>
			</tr>
		</table>
    </div>
<% } %>



</div>
</body>
</html>
