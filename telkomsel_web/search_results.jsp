<%@ include file = "WEB-INF/template/telkomsel/tools.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<jsp:include page="WEB-INF/template/telkomsel/scripts.jsp" flush="true"/>
</head>
<body>
<div id="bigcontainer">
	<jsp:include page="WEB-INF/template/telkomsel/header.jsp" flush="true">
		<jsp:param name="headerTxt" value="Hasil Pencarian"></jsp:param>
		<jsp:param name="pageStr" value="search_results"></jsp:param>
	</jsp:include>

	<div id="cmcontent">
		<jsp:include page="WEB-INF/jsp/search_results.jsp" flush="true"/>
	</div>
	<jsp:include page="WEB-INF/template/telkomsel/nav.jsp" flush="true"/>
</div>
<jsp:include page="WEB-INF/template/telkomsel/footer.jsp" flush="true"/>

</body>
</html>
