<%@ include file = "WEB-INF/template/optus/tools.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Optus Application Store</title>
<jsp:include page="WEB-INF/template/optus/scripts.jsp" flush="true"/>
<script>
$(document).ready(function(){
tb_show("","?TB_inline=true&width=596&height=250&inlineId=hiddenModalContent&modal=true","");
});
</script>
</head>
<body>
<div id="landing_background" style="text-align:center;margin:0 auto;padding:0;background:url(UI/img/business/bg_home_landing.jpg) top center no-repeat;width:1000px;height:1400px;">&nbsp;</div>
<div id="hiddenModalContent" style="display:none">
	<div id="landing">
		<h1>Select the Application Store for your business</h1>
		<div id="bg_smb" class="bg"></div>
		<a href="javascript:void 0;" class="smb" onclick="self.parent.location.href='home.jsp?ui=business&site=smb';return false;">Select Small &amp; Medium Business</a>
		<div id="bg_corp" class="bg"></div>
		<a href="javascript:void 0;" class="corp" onclick="self.parent.location.href='home.jsp?ui=business&site=corp';return false;">Select Corporate &amp; Government Enterprise</a>
	</div>
</div>

<%--
<jsp:include page="WEB-INF/template/optus/header.jsp" flush="true"/>

<jsp:include page="WEB-INF/jsp/home.jsp" flush="true"/>
<div class="clear"></div>

<jsp:include page="WEB-INF/template/optus/footer.jsp" flush="true"/>
--%>
</body>
</html>
