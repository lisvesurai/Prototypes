<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Download Canceled"/>
</jsp:include>

		<h1 class="toptitle">Download Canceled<img src="singtelUI/img/arrow.gif" class="toptitle" /></h1>
		
		  <p class="error">
		  	You canceled your download. You can download later by going to this <a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Purchases">page</a>.
		  </p>

<jsp:include page="inc_footer.jsp" flush="true"/>
