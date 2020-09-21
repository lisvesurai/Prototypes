
		<div id="col_container">
			<div id="main_col_container">
				<div id="main_col_inner_container">

					<div id="left">
						<jsp:include page="instructions.jsp" flush="true"/>
					</div>

					<div id="right">

						<div id="preview">
							<div id="preview_img_container">
								<img src="images/th_music_01.png" id="preview_img" />
							</div>
							<div id="preview_btn">
								<a href="javascript:void(0);" class="listen" onmouseover="startPlayback('samples/sample01.mp3','item','01');" onmouseout="document.Player.controls.stop();"><b>Listen</b></a>
							</div>
							<div class="note">
								Preview clips may vary from actual content purchased.
							</div>
						</div>

						<div id="detail">

							<div class="head">
								<h1>Pop, Lock and Drop It</h1>
								<h2>Huey</h2>
							</div>

							<div class="desc">
							</div>
							
							<div id="phoneerrMsg">
							</div>

							<p class="compatPhoneLink"><a href="javascript:void(0);" 
							onmouseover="showCompatPhones('Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885, Motorola i285, Motorola i885');"
							onmouseout="getPreviewObj().display='none';">See all compatible phones</a></p>
							<div class="box">
								<div class="innerbox">
									<div class="phone_number">
										<input type="text" size="3" maxlength="3" class="area_code" />
										<input type="text" size="3" maxlength="3" class="first_three" />
										<input type="text" size="4" maxlength="4" class="last_four" />
										<a href="javascript:void(0);" onclick="sendToPhone('ct');" class="btn_send"><b>Send</b></a>
									</div>
									<div class="price_container">
										<p>Unlimited Use</p>
										<p class="price">$2.99</p>
										<!--<p class="tax">+ TAX</p>-->
									</div>
								</div>
							</div>

						</div>

					</div>

					<div class="clear"></div>

				</div>
			</div>
		</div>
