
			<!--DOWNLOAD LIST ETC-->
			<div id="preview">
				<div class="title">
					<h2><strong>TeleNav 3.8</strong> Preview application</h2>
				</div>

				<!--details-->
				<div id="details">
					<div id="image">
						<img src="images/app1detail.jpg" class="sshot" alt="application image: TeleNav 3.8"/>
					</div>
					<div id="gameText">
						<h2> <strong>TeleNav 3.8</strong> </h2>
						<br />
						<div class="price">Buy this now for &#163;5.00</div>
						<div class="instructions">
							<form action="app_detail_invalid_number.jsp">

								<ul>

								<li>Enter your Orange phone number. A message will be sent to your phone with a link to purchase &amp; download the item.</li>

								<li class="phoneNumberArea">							
									<input type="text" name="phoneNumber" value="07" maxlength="12" class="phone_number" />
								</li>
								<li class="buttonArea">
									<script language="JavaScript" type="text/javascript">
									<!--
									document.write("<a class=\"buyButton\" href=\"app_detail_invalid_number.jsp\" title=\"buy\"><span class='hidden'>buy</span></a>");
									//-->
								    </script>
									<noscript>
									<input type="submit" alt="buy" name="" class="buyInput" value="buy"/>
									</noscript>
								</li>
								</ul>
							</form>
						</div>
						<div class="description"><br />
							TeleNav provides powerful GPS functions like GPS Car Navigation, business finder, color maps, compass, waypoints, etc. Real-time GPS Car Navigation Systems provides timely Visual and Audio GPS driving directions to guide you to your destination easily. A business finder allows you to find businesses near you. You can even bring up a map right on your phone. The compass feature works like a standard GPS receiver so you can see which direction you are heading and mark waypoint as you walk or drive. A Data Access Plan is required.
						</div>
					</div>
				</div>

				<!--links-->
				<ul id="links">
					<li><a href="javascript: void 0" onclick="ajaxLoader('WEB-INF/jsp/buyingInstructions.jsp','bottomArea');">buying instructions</a></li>
					<li><a href="javascript: void 0" onclick="ajaxLoader('WEB-INF/jsp/help.jsp','bottomArea');">help</a></li>
					<li><a href="app.jsp">back to listings</a></li>
				</ul>
				<div class="clear"></div>
				<div id="bottomArea">
					<jsp:include page="buyingInstructions.jsp" flush="true"/>
				</div>
			</div>
