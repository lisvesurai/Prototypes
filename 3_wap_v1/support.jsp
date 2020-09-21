<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle2"><img src="UI/img/<%=screenWidth%>/t_support.gif" alt="Support" /></div>
		<div class="contentpad">
			<p>For any issues regarding Apps Central, please call Customer Care on 133320.</p>
			<p>You're currently using a [BRAND] [MODEL].</p>
			<p>App charges will be billed to [MOBILE NUMBER].</p>
		</div>

		<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="feedback.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Feedback</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="faq.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">FAQ</a></dt>
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
	<jsp:param name="page" value="support"/>
</jsp:include>
