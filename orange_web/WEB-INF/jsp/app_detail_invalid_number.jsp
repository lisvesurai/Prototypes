
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
							<form action="app_confirm.jsp">
								
								<ul>

								<li class="msg">The number you entered is not a valid Orange phone number. Please check the number and try again.</li>

								<li class="phoneNumberArea">							
									<input type="text" name="phoneNumber" value="071234567890" maxlength="12" class="phone_number" />
								</li>
								<li class="buttonArea">
									<script language="JavaScript" type="text/javascript">
									<!--
									document.write("<a class=\"buyButton\" href=\"app_confirm.jsp\" title=\"buy\"><span class='hidden'>buy</span></a>");
									//-->
								    </script>
									<noscript>
									<input type="submit" alt="buy" name="" class="buyInput" value="buy"/>
									</noscript>
								</li>
								</ul>
							</form>
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
