<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="recommended" />
		<jsp:param name="hdrTxt" value="Recommended" />
	</jsp:include>
      <div id="body">
        <%--<h3 class="title">Games You May Also Like</h3>--%>
		<p>For us to recommend games for you, you will need to have purchased a game.</p>
		<p><a href="top.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">Click here</a> for the list of current top games.</p>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
