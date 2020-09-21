<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">Facebook</div>
		<div class="contentpad">
			<p>You've completed one of two steps to setup Sharing on Facebook.</p>
			<p>Unlike sharing from websites, to make sharing on Facebook possible on the mobile phone requires you to authorize Apps Central and give it two separate permissions. To finish setting up Share on Facebook, you need to provide the Apps Central with the two permissions.</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="fb.html" class="mnr">Continue</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>

	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
