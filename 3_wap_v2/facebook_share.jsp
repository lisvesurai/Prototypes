<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">Share on Facebook</div>
		<div class="contentpad">
			<p>Enter comments about [Title] to share with your Facebook friends:</p>
			<form action="facebook_share_success.jsp" method="post">
				<textarea class="textarea">Check out [title] on the mobile at Apps Central.</textarea>
				<p align="center">
				<input type="submit" class="btn" value="Publish" />
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
				</p>
			</form>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="mnr">Cancel</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>

	</div>

	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
