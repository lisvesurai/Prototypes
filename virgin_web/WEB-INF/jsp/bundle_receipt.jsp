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

<%
String bundleName;
String price;
String desc;

switch (Integer.parseInt(typeStr)) {
		case 1 : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			desc = "<p><b>You have 10 ringtone credits. <a href=\"rt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></b></p>";
			break ;
		case 2 : 
			bundleName = "Beyonce Top 3";
			price = "$5.49";
			desc = "";
			break ;
		case 3 : 
			bundleName = "Beyonce Top 3 Ringtones and Ringback Tones";
			price = "$7.49";
			desc ="<p><b><a href=\"#\">Click to manage your Ringback Tone Album</a></b></p>";
			break ;
		case 4 : 
			bundleName = "3 Ringtones for $3";
			price = "$3.00/month subscription";
			desc = "<p><b>You have 3 ringtone credits per month. <a href=\"rt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></b></p>";
			break ;
		case 5 : 
			bundleName = "Rental Bundle";
			price = "$10.00";
			desc = "<p><b>You have 5 credits. Choose from the list below:</b></p>";
			desc +="<dl>";
			desc +="<dt><img src=\"images/samples/270837.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=270837\">WWE Smackdown vs Raw 2008</a></dt>";
			desc +="<dt><img src=\"images/samples/269688.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=269688\">Are You Smarter Than A 5th Grader?</a></dt>";
			desc +="<dt><img src=\"images/samples/271309.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=271309\">Brick Breaker Revolution by DChoc</a></dt>";
			desc +="<dt><img src=\"images/samples/274981.jpg\" class=\"imgThumb\"> <a href=\"games_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=274981\">Supermodel Empire by DChoc</a></dt>";
			desc +="<dt><img src=\"images/samples/259596.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=259596\">MapQuest Mobile</a></dt>";
			desc +="<dt><img src=\"images/samples/275733.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=275733\">PEOPLE Mobile</a></dt>";
			desc +="<dt><img src=\"images/samples/265613.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=265613\">CelebrityNow! By WireImage</a></dt>";
			desc +="<dt><img src=\"images/samples/244295.jpg\" class=\"imgThumb\"> <a href=\"apps_receipt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes&c="+contentType+"&wish="+wishStr+"&priceModel="+priceModel+"&tab="+tab+"&id=244295\">Fly Love - Horoscope</a></dt>";
			desc +="</dl>";
			break ;
		default : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			desc = "<p><b>You have 10 ringtone credits. <a href=\"rt.jsp?u="+loginStatus+"&p="+phone+"&pn="+phoneName+"&credit=yes\">Click to start downloading</a></b></p>";
			break ;
}
%>

			<h2 class="breadcrumb"></h2>
	<div class="c16_subSection">
	<p class="thanks">Thanks! Your item is on its way.</p>
				<div class="bg_grey border_grey" style="padding: 8px;">
					<strong>Item:</strong>&nbsp;<%=bundleName%><br/>
					<strong>Price:</strong>&nbsp;<%=price%><%=typeStr%><br/>
					<strong>Sent to:</strong>&nbsp;(650) 814-4428<br/>
				</div>
				
				<% if (typeStr.equals("2")||typeStr.equals("3")) { %>
				<br/>
				<strong>To complete your download...</strong> <br/>
				<br/>
				<strong>1. Check your phone for a message with the item waiting for download.</strong> <br/>
				<br/>
				<strong>2. Follow the directions on your phone to accept the item and complete the download.</strong> <br/>
				<br/>
				<% } %>
				
				<%=desc%>
				<br/><br/>
				
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