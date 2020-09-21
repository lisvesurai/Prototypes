<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Facebook</div>
		<div class="contentpad">
			<p>Unlike sharing from websites, to make sharing on Facebook possible on the mobile phone requires you to authorize the TATA DoCoMo My Apps and give it Facebook permissions. There are only two steps to get Sharing on Facebook turned on.</p>
			<p>TATA DoCoMo My Apps will now guide you through the steps. You will only need to do this once.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="fb.html" class="mnr">Continue</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="facebook"/>
</jsp:include>
