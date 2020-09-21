<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">
		<div class="blocktitle">Promotions</div>

		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Winter+Sales" class="mnr">Winter Sales</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Summer+Sales" class="mnr">Summer Sales</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Black+Friday+Sales" class="mnr">Black Friday Sales</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="promo_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>&promotitle=Back-To-School+Sales" class="mnr">Back-To-School Sales</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_browse"/>
</jsp:include>
