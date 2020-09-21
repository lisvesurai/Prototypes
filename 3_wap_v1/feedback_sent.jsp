<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle2"><img src="UI/img/<%=screenWidth%>/t_thanks.gif" alt="Thanks!" /></div>
		<div class="contentpad">
			<p>Thanks. Your feedback has been sent to Apps Central. </p>
			<p>You might also be interested in these links:</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="support.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Support</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="faq.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">FAQ</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="http://three.net.au/hss/getmyaccount.do" class="mnr">My 3 Account</a></dt>
			</dl>
		</div>
		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list_grid.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="genres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Search</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
		
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="feedback"/>
</jsp:include>
