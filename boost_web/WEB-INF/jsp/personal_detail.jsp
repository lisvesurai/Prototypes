
		<div id="col_container">
			<div id="main_col_container">
				<div id="main_col_inner_container">

					<div id="left">
						<jsp:include page="instructions.jsp" flush="true"/>
					</div>

					<div id="right">

						<div id="preview">
							<div id="preview_img_container">
								<img src="images/aa_webdate_ani.gif" id="preview_img" />
							</div>
							<div id="preview_btn">
								<ul class="preview_images">
									<li onmouseover="updatePreviewImg(this,'images/aa_webdate_ani.gif');" class="hl">1</li>
									<li onmouseover="updatePreviewImg(this,'images/aa_webdate_02.gif');">2</li>
									<li onmouseover="updatePreviewImg(this,'images/aa_webdate_03.gif');">3</li>
								</ul>
							</div>
						</div>

						<div id="detail">

							<div class="head">
								<h1>WEBDATE MOBILE</h1>
								<h2>Trilibis Inc</h2>
							</div>

							<div class="desc">
								Meet new friends, flirt, and find romance -- All from the convenience of your mobile phone!
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
										<a href="javascript:void(0);" onclick="sendToPhone('personal');" class="btn_send"><b>Send</b></a>
									</div>
									<div class="price_container multiple">
										<p>Unlimited Use</p>
										<p class="strikeout_price">
										$9.99</p>
										<p class="discount_price"><input type="radio" name="price_model" />
										$8.99</p>
									</div>
									<div class="price_container multiple">
										<p>PER 30 DAY</p>
										<p class="strikeout_price">
										$3.99</p>
										<p class="discount_price"><input type="radio" name="price_model" />
										$2.99</p>
										<p>RENEWAL <span class="priceII">$3.99</span></p>
									</div>
									<div class="price_container multiple">
										<p>Monthly</p>
										<p class="strikeout_price">
										$4.99</p>
										<p class="discount_price"><input type="radio" name="price_model" />
										$3.99</p>
									</div>
								</div>
							</div>

						</div>

					</div>

					<div class="clear"></div>

				</div>
			</div>
		</div>
