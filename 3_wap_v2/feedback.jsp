<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">Feedback</div>
		<div class="contentpad">
			<p>Let us know what you think about Apps Central.</p>
			<p>Any compliments, suggestions on how we can improve this site or which apps you'd like to see are always welcome.</p>

			<form action="feedback_sent.jsp">
				<b>Your name:</b><br />
				<input class="text" name="your_name" type="text" size="20" value=""/><br /><br />
				<b>Your comment:</b><br />
				<textarea class="textarea"></textarea>
				<input class="btn" name="submit" type="submit" value="Send Feedback"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
			</form>
		</div>
		<%--<div class="sepdot"></div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all top picks</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home_cat.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Browse all categories</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Search</a></dt>
			</dl>
		</div>--%>
		<div class="endcurve"></div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="feedback"/>
</jsp:include>
