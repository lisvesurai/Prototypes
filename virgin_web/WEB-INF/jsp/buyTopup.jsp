<%@ include file = "../template/virgin/tools.jsp" %>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_hold_on_there">Hold on there</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
	<h2 class="breadcrumb"></h2>
	<p class="errormsg">Your balance is too low to buy this item.<br />
	Please Top-Up and try again.</p>
	<p><a href="http://www.virginmobileusa.com/myvirginmobile/topup.do"><img src="images/virgin/btn_topup.gif" alt="&gt; Top-Up Now" class="bhv_button" /></a></p>
</div>
