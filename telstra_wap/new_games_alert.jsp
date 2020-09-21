<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title>
<jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
  <jsp:include page="inc_header.jsp" flush="true"/>
  <div id="body">
    <hr/>
    <h2 class="sh1">New Games</h2>
    <jsp:include page="inc_listing.jsp" flush="true"/>
    <dl class="page">
      <dt> <a href="#">Next >2 of 8</a> </dt>
      <dt> <a href="../promojsp/promotions.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">New Promotions</a> </dt>
    </dl>
  </div>
  <jsp:include page="inc_sensis_banner.jsp" flush="true"/>
  <jsp:include page="inc_footer.jsp" flush="true"/>
</div>
</body>
</html>
