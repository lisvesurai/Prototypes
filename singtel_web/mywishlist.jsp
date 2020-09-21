<%@ include file = "WEB-INF/template/singtel/tools.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>SingTel App Store</title>
<jsp:include page="WEB-INF/template/singtel/scripts.jsp" flush="true"/>
</head>
<jsp:include page="WEB-INF/template/singtel/header.jsp" flush="true"/>

<div id="middle">
<jsp:include page="WEB-INF/template/singtel/device.jsp" flush="true"/>
	<jsp:include page="WEB-INF/jsp/mywishlist.jsp" flush="true"/>
	<div style="clear: both;"></div>
</div>

<jsp:include page="WEB-INF/template/singtel/footer.jsp" flush="true"/>
</body>
</html>
