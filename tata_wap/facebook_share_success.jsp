<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Share on Facebook</div>
		<div class="contentpad">
			<p>Congratulations! Your message about [Item Title] now appears on your Wall and the News Feed of your connected friends.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Continue</a></dt>
			</dl>
		</div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="facebook"/>
</jsp:include>
