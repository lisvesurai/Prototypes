<%@ include file = "WEB-INF/template/telkomsel/tools.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<jsp:include page="WEB-INF/template/telkomsel/scripts.jsp" flush="true"/>
</head>
<body>
<div id="bigcontainer">
	<jsp:include page="WEB-INF/template/telkomsel/header.jsp" flush="true">
		<jsp:param name="headerTxt" value="[List/Category Name]"></jsp:param>
		<jsp:param name="pageStr" value="list"></jsp:param>
	</jsp:include>

	<div id="cmcontent">
		<jsp:include page="WEB-INF/jsp/list.jsp" flush="true"/>
	</div>
	<jsp:include page="WEB-INF/template/telkomsel/nav.jsp" flush="true"/>
</div>
<jsp:include page="WEB-INF/template/telkomsel/footer.jsp" flush="true"/>

</body>
</html>
