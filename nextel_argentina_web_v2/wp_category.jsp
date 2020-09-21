<%@ include file = "WEB-INF/template/nextelar/tools.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Nextel - Downloads</title>
<jsp:include page="WEB-INF/template/nextelar/scripts.jsp" flush="true"/>
</head>
<body>
<div class="container">

  <jsp:include page="WEB-INF/template/nextelar/header.jsp" flush="true">
  	<jsp:param name="menu" value="3"></jsp:param>
  </jsp:include>

  <div class="content">
    <span class="contentTop">&nbsp;</span>
    <div class="contentMiddle">
      <jsp:include page="WEB-INF/template/nextelar/popup_select_phone.jsp" flush="true"/>
      <jsp:include page="WEB-INF/jsp/wp_category.jsp" flush="true"/>
    </div>
    <span class="contentBottom">&nbsp;</span>
  </div>
  <!-- end content-->

  <jsp:include page="WEB-INF/template/nextelar/footer.jsp" flush="true"/>

</div>
<!-- end container -->

</body>
</html>
