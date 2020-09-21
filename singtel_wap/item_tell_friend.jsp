<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h1 class="toptitle"><%=strTitle%><img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		<div class="tellfriend">
		<p>Tell a friend about this item.</p>
		<p>Enter your friend's phone number:</p>
		<form action="item.jsp">
			<p><input class="text" name="PTN" type="text" size="10" value=""/>
			<input class="srch" type="image" src="singtelUI/img/btn_go.gif" value="Go"/></p>
			<input type="hidden" name="t" value="<%=strTitle%>"/>
			<input type="hidden" name="f" value='<%=fontSize%>'/>
			<input type="hidden" name="w" value='<%=screenWidth%>'/>
			<input type="hidden" name="msg" value='2'/>
		</form>
		<p class="back"><a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>">&lt; Back to item details</a></p>
		</div>
			
<jsp:include page="inc_footer.jsp" flush="true"/>
 