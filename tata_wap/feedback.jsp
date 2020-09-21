<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Feedback</div>
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
			</form>
		</div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="feedback"/>
</jsp:include>
