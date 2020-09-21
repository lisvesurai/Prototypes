<%@ include file = "../template/optus/tools.jsp" %>

				<div id="tabs">
					<a href="javascript:void 0;" id="tab_information" class="hl" 
					onclick="document.getElementById('tab_information').className='hl';
					document.getElementById('tab_help').className='';
					document.getElementById('tab_customer_reviews').className='';
					document.getElementById('content_information').className='';
					document.getElementById('content_help').className='hide';
					document.getElementById('content_customer_reviews').className='hide';">Information</a>					
					<a href="javascript:void 0;" id="tab_help" 
					onclick="document.getElementById('tab_information').className='';
					document.getElementById('tab_help').className='hl';
					document.getElementById('tab_customer_reviews').className='';
					document.getElementById('content_information').className='hide';
					document.getElementById('content_help').className='';
					document.getElementById('content_customer_reviews').className='hide';">Help</a>					
					<a href="javascript:void 0;" id="tab_customer_reviews" 
					onclick="document.getElementById('tab_information').className='';
					document.getElementById('tab_help').className='';
					document.getElementById('tab_customer_reviews').className='hl';
					document.getElementById('content_information').className='hide';
					document.getElementById('content_help').className='hide';
					document.getElementById('content_customer_reviews').className='';">Customer Reviews</a>
					<div class="clear"></div>
				</div>
				<div id="tabsContent">
					<!-- item description -->
					<div id="content_information">
						<div id="previewImages"><div class="ctl"><div class="ctr"><div class="cbl"><div class="cbr">
							<img id="imgPreview" src="UI/img/no_preview_205x205_2.gif"  border="0">
							<div id="previewImagesContent">
								<p class="previous" onclick="prevImage();">Previous</p>
								<p class="page">
									<label id="imgCountText">1 of 3</label> photos
								</p>
								<p class="next" onClick="nextImage();">Next</p>
							</div>
						</div></div></div></div></div>

						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent et magna nunc, non iaculis lorem. Aenean feugiat, erat sit amet semper dictum, odio mi fringilla ligula, sed placerat ipsum enim quis urna. Aliquam ornare, massa a ultrices pretium, leo odio egestas sem, id ornare sem libero vitae velit. </p>
						<p>Donec a urna justo. Duis facilisis auctor ipsum, ultrices imperdiet purus vulputate convallis. Aliquam vulputate odio vel justo semper vulputate. Mauris non massa et metus adipiscing vulputate at a metus. Fusce in purus nec lorem blandit sodales ac ut elit. </p>
						<h3>Buying Instructions</h3>
						<p>Aliquam ut libero purus. Aliquam erat volutpat. Suspendisse molestie tellus eu sapien volutpat eget eleifend metus venenatis. Proin mi diam, rhoncus ac malesuada ultricies, rutrum ac neque. Donec in tellus sollicitudin mauris scelerisque rhoncus eget eget mauris. Aliquam eget lectus purus. Integer leo turpis, tempus eu ultrices ut, vehicula at nulla. Vestibulum laoreet, justo at vestibulum ornare, eros quam feugiat est, sit amet volutpat urna odio in sapien. Donec quis nulla metus. Donec vel lorem quis velit imperdiet tristique. Phasellus eget quam id risus tempor accumsan eget sed turpis. </p>
					</div>
					<!-- end item description -->

					<!-- help -->
					<div id="content_help" class="hide">
						<p>For issues regarding billing or downloading of this application contact our
						Optus Customer Centre on 1300 300 937 - we'll need to know your mobile phone
						number, the phone model that you are using and the error message you received.</p>
						<p>For frequently asked questions please check out the <a href="faq.jsp?ui=<%=strUI%>">Application Shop FAQ's</a>.</p>
					</div>
					<!-- end help -->

					<!-- reviews -->
					<div id="content_customer_reviews" class="hide">
						<h3 class="nomargin">Review and Rate our Product</h3>
						<p>Rate our product out of 5. Where "5" is very good.</p>
						<ul class="stars">
							<li onclick="hlMe(this);" title="*"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></li>
							<li onclick="hlMe(this);" title="**"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></li>
							<li onclick="hlMe(this);" title="***"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></li>
							<li onclick="hlMe(this);" title="****"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></li>
							<li onclick="hlMe(this);" title="*****"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></li>
						</ul>
						<p class="clear"></p>

						<h3>Write a Review</h3>
						<p>Ad erant dicit persequeris pri, numquam consequat moderatius ut.</p>
						<textarea></textarea>
						<a href="#" class="submit_review">Submit Review</a>
						<a href="#" class="cancel">Cancel</a>
						
						<span class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></span>
						<h4>Review 1</h4>
						<p>Aliquam ut libero purus. Aliquam erat volutpat. Suspendisse molestie tellus eu sapien volutpat eget eleifend metus venenatis. Proin mi diam, rhoncus ac malesuada ultricies, rutrum ac neque.</p>

						<span class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /></span>
						<h4>Review 2</h4>
						<p>Aliquam ut libero purus. Aliquam erat volutpat. Suspendisse molestie tellus eu sapien volutpat eget eleifend metus venenatis. Proin mi diam, rhoncus ac malesuada ultricies, rutrum ac neque.</p>
					</div>
					<!-- end reviews -->

				</div>
				<div id="tabsContentFtr">
				</div>
