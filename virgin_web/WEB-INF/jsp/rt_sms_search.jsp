<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
				<div class="col main1 activate">
					<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_ringtones">Ringtones</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>
						<jsp:include page="../template/virgin/device.jsp" flush="true"/>
					</div>

				<h2 class="pagetitle">SMS Ringtone Search</h2>
				<div class="details_left">
				<div class="c16_subSection">				
				Looking for a new ringtone? You can search for it right from your phone. <br>
				<br>
				Just text the artist or song name to <b>TONE</b> (that's 8663). If we have the ringtone available, we'll text you back with a link that takes you to a page where you can purchase your ringtone. Simple as that. <br>
				<br>
				<h3>How much does it cost?</h3>
				Text messaging charges apply plus the cost of the ringtone if you decide to download it. That's all. <br>
				<br>
				<h3>How do I use it?</h3>
				Here's how: <br>
				<br>
				<div id="numListId">
					<ol class="numList">
						<li>From your Virgin Mobile phone, text an artist or song name to <b>TONE</b> (that's 8663).</li>
						<li>If we have the ringtone available, we'll text you back with a link that takes you to your ringtone.</li>
						<li>Click OK to download the ringtone to your phone.</li>
					</ol>
				</div>
			</div>
			</div>
			<div class="details_right">
			<jsp:include page="rt_side_whatshot.jsp" flush="true"/>
			</div>

</div>