
						<div id="preview">
							<div id="preview_img_container">
								<img src="images/previews/DL_screenshot1.gif" id="preview_img" />
							</div>
							<div id="preview_btn">
								<ul class="preview_images">
									<li onmouseover="updatePreviewImg(this,'images/previews/DL_screenshot1.gif');" class="hl">1</li>
									<li onmouseover="updatePreviewImg(this,'images/previews/DL_screenshot2.gif');">2</li>
									<li onmouseover="updatePreviewImg(this,'images/previews/DL_screenshot3.gif');">3</li>
								</ul>
							</div>
						</div>

						<div id="detail">

							<div id="Rating">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star_half.gif" alt="1/2">
							</div>

							<div class="head">
								<h1>Driving Log 2</h1>
							</div>

							<div class="desc">
								Driving Log tracks distance traveled and saves the information to DrivingLog.com. Then use the secure website to view and download your driving information. Record distances using GPS, an odometer, or enter them manually. Also, track gas mileage and average speed all using kilometers or miles.
							</div>
							
							<div id="errMsg">
							</div>
							
							<ul id="tabs">
								<li class="hl" onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/apps_buy_01.jsp','tabsContent');">Buy It Now</li>
								<!--<li onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/beg.jsp','tabsContent');">Beg For It</li>-->
								<li onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/tell_friend.jsp','tabsContent');">Tell A Friend</li>
								<li onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/rate_it.jsp','tabsContent');">Rate It</li>
							</ul>
							<div id="tabsContent">
								<jsp:include page="apps_buy_01.jsp" flush="true"/>
							</div>

							<p id="compatPhoneLink"><a href="javascript:void(0);" 
							onclick="toggleCompatPhones();" id="compatPhonesHead">See all compatible phones</a></p>
							
								<p id="compatPhones" class="hide">
									Nokia® 2125i,
									Nokia® 6165i,
									Samsung® A640,
									Samsung® A920,
									Samsung® M500
								</p>

						</div>
