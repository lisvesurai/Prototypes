<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Facebook</div>
		<div class="contentpad">
			<p>Sharing on Facebook is turned on. Tell your friends about applications you find on TATA DoCoMo My Apps by selecting the Facebook Share icon on any application.</p>
			<div class="fb_banner">
				<img src="UI/img/facebook_icon.png" /> Share on Facebook
			</div>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Continue</a></dt>
			</dl>
		</div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="facebook"/>
</jsp:include>
