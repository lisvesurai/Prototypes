<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="t" value="Already Purchased"/>
</jsp:include>

		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; Already Purchased</h1>
		
		  <p class="error">
		  	You have already purchased this application. To download click <a href="#">here</a>.
		  </p>

<jsp:include page="inc_footer.jsp" flush="true"/>
