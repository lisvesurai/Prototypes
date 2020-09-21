<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Facebook</div>
		<div class="contentpad">
			<p>You've completed one of two steps to setup Sharing on Facebook.</p>
			<p>To finish with the setup, you need to provide the TATA DoCoMo My Apps with one more permission.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="fb.html" class="mnr">Continue</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="facebook"/>
</jsp:include>
