
		<div id="col_container">
			<div id="main_col_container">
				<div id="main_col_inner_container">

					<div id="left">
						<jsp:include page="instructions.jsp" flush="true"/>
					</div>

					<div id="right">

						<div id="preview">
							<div id="preview_img_container">
								<img src="images/aa_beyonce_199x199.jpg" id="preview_img" />
							</div>
						</div>

						<div id="detail">

							<div class="head">
								<h1>BEYONCE BUNDLE</h1>
							</div>

							<div class="desc">
								From her 2003 Grammy award winning album 'Check on it', Beyonce unloads.
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
										<a href="javascript:void(0);" onclick="sendToPhone('bundle');" class="btn_send"><b>Send</b></a>
									</div>
									<div class="price_container">
										<p>Unlimited Use</p>
										<p class="price">$4.99</p>
										<!--<p class="tax">+ TAX</p>-->
									</div>
								</div>
							</div>

						</div>

						<div class="border bundle">
							<div>
								<ul onclick="getItemDetails('rt','01');">
									<li class="rank">
										<span></span>
										<span class="rt">Ringtone</span>
									</li>
									<li class="thumb">
										<a href="javascript:void(0);"
											onmouseover="displayPreview(this,'rt','samples/sample01.mp3','$1.99');"
											onmouseout="hidePreview('rt');"><img src="images/aa_beyonce.jpg" /></a>
									</li>
									<li class="title">
										<a href="javascript:void(0);" class="first">Crazy in Love</a>
										<a href="javascript:void(0);">Beyonce</a>
									</li>
								</ul>
								<ul class="bg" onclick="getItemDetails('rt','01');">
									<li class="rank">
										<span></span>
										<span class="rt">Ringtone</span>
									</li>
									<li class="thumb">
										<a href="javascript:void(0);"
											onmouseover="displayPreview(this,'rt','samples/sample02.mp3','$1.99');"
											onmouseout="hidePreview('rt');"><img src="images/aa_beyonce.jpg" /></a>
									</li>
									<li class="title">
										<a href="javascript:void(0);" class="first">Naughty Girl</a>
										<a href="javascript:void(0);">Beyonce</a>
									</li>
								</ul>
								<ul onclick="getItemDetails('rt','01');">
									<li class="rank">
										<span></span>
										<span class="rt">Ringtone</span>
									</li>
									<li class="thumb">
										<a href="javascript:void(0);"
											onmouseover="displayPreview(this,'rt','samples/sample03.mp3','$1.99');"
											onmouseout="hidePreview('rt');"><img src="images/aa_beyonce.jpg" /></a>
									</li>
									<li class="title">
										<a href="javascript:void(0);" class="first">Baby Boy</a>
										<a href="javascript:void(0);">Beyonce</a>
									</li>
								</ul>
								<ul class="bg" onclick="getItemDetails('rt','01');">
									<li class="rank">
										<span></span>
										<span class="rt">Ringtone</span>
									</li>
									<li class="thumb">
										<a href="javascript:void(0);"
											onmouseover="displayPreview(this,'rt','samples/sample04.mp3','$1.99');"
											onmouseout="hidePreview('rt');"><img src="images/aa_beyonce.jpg" /></a>
									</li>
									<li class="title">
										<a href="javascript:void(0);" class="first">Hip Hop Star</a>
										<a href="javascript:void(0);">Beyonce</a>
									</li>
								</ul>
								<ul onclick="getItemDetails('rt','01');">
									<li class="rank">
										<span></span>
										<span class="rt">Ringtone</span>
									</li>
									<li class="thumb">
										<a href="javascript:void(0);"
											onmouseover="displayPreview(this,'rt','samples/sample05.mp3','$1.99');"
											onmouseout="hidePreview('rt');"><img src="images/aa_beyonce.jpg" /></a>
									</li>
									<li class="title">
										<a href="javascript:void(0);" class="first">Be With You</a>
										<a href="javascript:void(0);">Beyonce</a>
									</li>
								</ul>
							</div>
						</div>



					</div>

					<div class="clear"></div>

				</div>
			</div>
		</div>
