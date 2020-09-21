
		<div id="col_container">
			<div id="main_col_container">
				<div id="main_col_inner_container">

					<div id="left">
						<jsp:include page="instructions.jsp" flush="true"/>
					</div>

					<div id="right">

						<div id="preview">
							<div id="preview_img_container">
								<img src="images/aa_nba_live.jpg" id="preview_img" />
							</div>
							<div id="preview_btn">
								<ul class="preview_images">
									<li onmouseover="updatePreviewImg(this,'images/aa_nba_live.jpg');" class="hl">1</li>
									<li onmouseover="updatePreviewImg(this,'images/aa_nba_live_02.jpg');">2</li>
									<li onmouseover="updatePreviewImg(this,'images/aa_nba_live_03.jpg');">3</li>
								</ul>
							</div>
						</div>

						<div id="detail">

							<div class="head">
								<h1>NBA LIVE 07</h1>
								<h2>Electronic Arts</h2>
							</div>

							<div class="desc">
								NBA basketball is coming to your mobile phone. Feel the intensity with NBA Live 07.
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
										<a href="javascript:void(0);" onclick="sendToPhone('game');" class="btn_send"><b>Send</b></a>
									</div>
									<div class="price_container">
										<p>Unlimited Use</p>
										<p class="price">$6.49</p>
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
