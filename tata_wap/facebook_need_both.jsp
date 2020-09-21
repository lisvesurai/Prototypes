<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Facebook</div>
		<div class="contentpad">
			<p>You've completed one of two steps to setup Sharing on Facebook.</p>
			<p>Unlike sharing from websites, to make sharing on Facebook possible on the mobile phone requires you to authorize the TATA DoCoMo My Apps and give it two separate permissions. To finish setting up Share on Facebook, you need to provide the TATA DoCoMo My Apps with the two permissions.</p>
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
