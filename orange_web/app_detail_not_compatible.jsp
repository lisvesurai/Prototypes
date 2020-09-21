<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Orange downloads &#45; TeleNav 3.8</title>

<jsp:include page="WEB-INF/template/orange/scripts.jsp" flush="true"/>

</head>
<body id="apps" onload="applyPromoCodeToSpan();">

<div id="downloads">

	<!--skip navigation link-->
	<div class="hidden"><a class="skipNavigation" href="#content" title="skip navigation">skip navigation</a></div>

	<!--orange navigation include-->
	<div id="OrangeNavigation">

<jsp:include page="WEB-INF/template/orange/header.jsp" flush="true"/>

	<!--skip navigation target-->
	<div class="hidden"><a name="content" title="content begins here">content begins here</a></div>

	<!--CONTAINER-->
	<div id="mainContainer">
		<div id="contentContainer">

			<jsp:include page="WEB-INF/template/orange/phone_selected.jsp" flush="true"/>

			<jsp:include page="WEB-INF/template/orange/leftnav_phone_selected.jsp" flush="true"/>

			<jsp:include page="WEB-INF/jsp/app_detail_not_compatible.jsp" flush="true"/>

			<div class="clear"></div>
		</div>

		<jsp:include page="WEB-INF/jsp/promo.jsp" flush="true"/>

		<!--main container bottom-->
		<div class="mainContainerBottom"></div>
	</div>

<jsp:include page="WEB-INF/template/orange/footer.jsp" flush="true"/>

</div>
</body>
</html>
