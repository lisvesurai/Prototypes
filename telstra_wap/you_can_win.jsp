<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title>
<jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">

  <jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="hl" value="6"/>
  </jsp:include>
  
  <div id="body">
    <div class="promobanner"> <a title='OK' href='#'><img src='images/promoimages/ZCASHPromo_banner_<%=screenWidth%>.gif' alt="Promo Image" /></a> </div>
  </div>
  
  <jsp:include page="inc_footer.jsp" flush="true"/>

</div>
</body>
</html>
