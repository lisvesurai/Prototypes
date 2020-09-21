<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
				<div class="col main1 activate">
					<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_bundles">Bundles</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>
						<jsp:include page="../template/virgin/device.jsp" flush="true"/>
					</div>

			<h2 class="breadcrumb"></h2>
	<div class="c16_subSection">
	<p class="thanks">Thanks! Your item is on its way.</p>
				<div class="bg_grey border_grey" style="padding: 8px;">
					<strong>Item:</strong>&nbsp;Rental Bundle #1 Name<br/>
					<strong>Price:</strong>&nbsp;$5.99/month subscription<br/>
					<strong>Sent to:</strong>&nbsp;(650) 814-4428<br/>
				</div>
				
				<p><b>You have 4 rental credits. <a href="mypurchases_detail_rentalbundle.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&c=<%=contentType%>">Click here to manage your rentals.</a></b></p>
				
				
				<jsp:include page="recommendations.jsp" flush="true"/>
				<hr class="uline" />
				<br/>
				<p>Stay up on the latest Graphics and Screensavers by signing up for Graphic and Screensaver alerts.<br/>
					<span class="c7_pagination_link"><a href="http://www.virginmobileusa.com/myvirginmobile/prepareMyXtras.do">Sign up now</a></span></p>
				<p>Need help downloading your purchase?<br/>
					<span class="c7_pagination_link"><a href="http://web.virginmobileusa.com/help">Get Help</a></span></p>
				<br/>

				<div style="clear:both"></div>
				<div class="sidebar_border" style="margin-left:12px;margin-top:20px;width:505px"></div>
				<div class="confirm_banner" id="confirm_banner_rbt">
					<h4>Introducing Ringback Tones</h4>
					Choose a custom ring for each of your callers to hear while they wait for you to pick up. <br/>
					<a href="https://ringbacktones.virginmobileusa.com/vmuweb/web/welcome.do">Learn How</a> </div>
				<div style="float:left;/*background:#fff url(images/virgin/vertical-dots.gif) repeat-y top left;*/border-left:1px solid #e7e7e4;width:6px;height:100px;margin:0px 0px 0px 20px;"></div>
				<div class="confirm_banner" id="confirm_banner_messaging">
					<h4>$10 Unlimited Messaging</h4>
					On our Monthly Plans. Virgin Mobile introduces Unlimited Text &amp; Messaging for as little as $10 per month! No big commitments.<br/>
					<a href="http://www.virginmobileusa.com/stuff/messaging/textMessaging.do">Learn More</a> </div>
				<div style="clear:both"></div>
			</div>

		<p><a href="http://web.virginmobileusa.com/help">Need Help?</a><br />
			Got a question? We've got Answers.</p>
		<br/>
		<p>Is your contact info up-to-date?<br />
			Make sure we have your latest contact info in case we need to contact you about your account.</p>
		<p><a href="http://www.virginmobileusa.com/myvirginmobile/prepareUserInformation.do">Update your contact info now</a></p>
</div>