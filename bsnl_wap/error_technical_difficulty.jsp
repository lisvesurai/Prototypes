<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Error"/>
</jsp:include>

		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; Error</h1>
		
		  <p class="error">
		  	Sorry! We're having technical difficulty. Please try again later.
		  </p>

<jsp:include page="inc_footer.jsp" flush="true"/>
