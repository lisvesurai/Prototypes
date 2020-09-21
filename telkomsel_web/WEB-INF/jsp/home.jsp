<%@ include file = "../template/telkomsel/tools.jsp" %>
<!-- start cellmania contnt -->

<div class="content">

<%--
<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "mainbanner",
	contentclass: "slider",
	togglerid: "bannerPagination",
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0,
	persiststate: false,
	speed: 0,
	direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: true, //Auto rotate contents (true/false)?
	autorotateconfig: [5000, 20] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
})
</script>

	<div id="bannerContainer">
		<div id="mainbanner">
			<a href="#" class="slider"><img src="devportal_content/banner_570x193.jpg" /></a>
			<a href="#" class="slider"><img src="devportal_content/banner_570x193_2.jpg" /></a>
			<a href="#" class="slider"><img src="devportal_content/banner_570x193_3.jpg" /></a>
			<a href="#" class="slider"><img src="devportal_content/banner_570x193_4.jpg" /></a>
		</div>
		<div id="bannerPagination">
			<a href="#" class="toc"><span>1</span></a>
			<a href="#" class="toc"><span>2</span></a>
			<a href="#" class="toc"><span>3</span></a>
			<a href="#" class="toc"><span>4</span></a>
		</div>
	</div>
--%>
<div class="bannersliderwrap">
    <span>

	<div class="mask2">
	<div id="headerslider">
			<div id="slide-holder">
				<div id="slide-runner">
			<a href="#1" class=""><img src="devportal_content/banner_570x193.jpg" id="slide-img-1" class="slide" /></a>
			<a href="#2" class=""><img src="devportal_content/banner_570x193_2.jpg" id="slide-img-2" class="slide" /></a>
			<a href="#3" class=""><img src="devportal_content/banner_570x193_3.jpg" id="slide-img-3" class="slide" /></a>
			<a href="#4" class=""><img src="devportal_content/banner_570x193_4.jpg" id="slide-img-4" class="slide" /></a>                 				
				</div>
			</div>
	</div>
	</div>
    <div class="buttonslider">
	<a id="prev"  href="#" onclick="opt(this)"><img src="ui/slider_back.png" alt="back" /></a>
	<a id="start" href="#" onclick="opt(this)"><img src="ui/slider_play.png" alt="play" /></a> 
	<a id="pause" href="#" onclick="opt(this)"><img src="ui/slider_stop.png" alt="stop" /></a> 
	<a id="next"  href="#" onclick="opt(this)"><img src="ui/slider_next.png" alt="next" /></a>
    </div>        	
</div>
<script type="text/javascript">
if(!window.slider) var slider={};slider.data=[
	{"id":"slide-img-1","client":"nature beauty","desc":"description"},
	{"id":"slide-img-2","client":"nature beauty","desc":"description"},
	{"id":"slide-img-3","client":"nature beauty","desc":"description"},
	{"id":"slide-img-4","client":"nature beauty","desc":"description"}
];
</script>

	
	<%--<a href="#"><img src="devportal_content/banner_570x193.jpg" style="width:100% !important;" /></a>--%>

	<div class="appsList">
		<h2>Fitur</h2>
		<div class="logo-designs-box-top">
			<div class="logo-designs-box-bot">
				<div class="logo-designs-box-bg">
					<div class="appsListContent">
						<ul>
							<li title="JamesCameronsAvatar">
								<p class="img" title="JamesCameronsAvatar"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="JamesCameronsAvatar"><img src="/prototypes/placeholder/75.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','7553','0','','','1');return false;" title="JamesCameronsAvatar">James Camerons Avatar</a></p>
								<p class="cat">Games</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','7553','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="Hot or Not">
								<p class="img" title="Hot or Not"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Hot or Not"><img src="/prototypes/placeholder/12.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','12280','0','','','1');return false;" title="Hot or Not">Hot or Not</a></p>
								<p class="cat">Hiburan</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','12280','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="Snaptu">
								<p class="img" title="Snaptu"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Snaptu"><img src="/prototypes/placeholder/36.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','3695','0','','','1');return false;" title="Snaptu">Snaptu</a></p>
								<p class="cat">Jaringan Sosial</p>
								<p class="price"><span class="free">FREE</span></p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','3695','0','1');return false;" class="install">Free</a> </p>
							</li>
							<li title="Fake-a-call">
								<p class="img" title="Fake-a-call"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Fake-a-call"><img src="/prototypes/placeholder/12.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','12181','0','','','1');return false;" title="Fake-a-call">Fake-a-call</a></p>
								<p class="cat">Hiburan</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','12181','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="Best Answering Machine">
								<p class="img" title="Best Answering Machine"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Best Answering Machine"><img src="/prototypes/placeholder/14.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','1462','0','','','1');return false;" title="Best Answering Machine">Best Answe..</a></p>
								<p class="cat">Perlengkapan</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','1462','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="Dr Brains Big IQ Test">
								<p class="img" title="Dr Brains Big IQ Test"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Dr Brains Big IQ Test"><img src="/prototypes/placeholder/12.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','12135','0','','','1');return false;" title="Dr Brains Big IQ Test">Dr Brains ..</a></p>
								<p class="cat">Hiburan</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','12135','0','1');return false;" class="buy">Beli</a> </p>
							</li>
						</ul>
						<div class="clear">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="appsList">
		<h2>Aplikasi Baru</h2>
		<div class="logo-designs-box-top">
			<div class="logo-designs-box-bot">
				<div class="logo-designs-box-bg">
					<div class="appsListContent">
						<ul>
							<li title="Paper Tic Tac Toe Gold">
								<p class="img" title="Paper Tic Tac Toe Gold"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Paper Tic Tac Toe Gold"><img src="/prototypes/placeholder/13.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','13833','0','','','1');return false;" title="Paper Tic Tac Toe Gold">Paper Tic ..</a></p>
								<p class="cat">Games</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','13833','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="Endomondo Olah Raga Tracker">
								<p class="img" title="Endomondo Olah Raga Tracker"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Endomondo Olah Raga Tracker"><img src="/prototypes/placeholder/13.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','13727','0','','','1');return false;" title="Endomondo Olah Raga Tracker">Endomondo ..</a></p>
								<p class="cat">Olah Raga</p>
								<p class="price"><span class="free">FREE</span></p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','13727','0','1');return false;" class="install">Free</a> </p>
							</li>
							<li title="12 Elements of Great Managing">
								<p class="img" title="12 Elements of Great Managing"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="12 Elements of Great Managing"><img src="/prototypes/placeholder/13.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','13693','0','','','1');return false;" title="12 Elements of Great Managing">12 Element..</a></p>
								<p class="cat">Pendidikan</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','13693','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="Tweeter Mobile Free">
								<p class="img" title="Tweeter Mobile Free"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Tweeter Mobile Free"><img src="/prototypes/placeholder/11.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','11826','0','','','1');return false;" title="Tweeter Mobile Free">Tweeter Mo..</a></p>
								<p class="cat">Jaringan Sosial</p>
								<p class="price"><span class="free">FREE</span></p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','11826','0','1');return false;" class="install">Free</a> </p>
							</li>
							<li title="Lie Detector">
								<p class="img" title="Lie Detector"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="Lie Detector"><img src="/prototypes/placeholder/12.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','12636','0','','','1');return false;" title="Lie Detector">Lie Detector</a></p>
								<p class="cat">Hiburan</p>
								<p class="price">Rp. 10000</p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','12636','0','1');return false;" class="buy">Beli</a> </p>
							</li>
							<li title="TricastMailV2 Free">
								<p class="img" title="TricastMailV2 Free"><a href="javascript:void 0" onclick="getItemDetails();return false;" title="TricastMailV2 Free"><img src="/prototypes/placeholder/11.jpg" alt=""></a></p>
								<p class="title"><a href="javascript:void 0" onclick="getItemDetails('','11890','0','','','1');return false;" title="TricastMailV2 Free">TricastMai..</a></p>
								<p class="cat">Perlengkapan</p>
								<p class="price"><span class="free">FREE</span></p>
								<p class="action"> <a href="javascript:void 0" onclick="getItemDetails('','11890','0','1');return false;" class="install">Free</a> </p>
							</li>
						</ul>
						<div class="clear">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>
<!-- end cellmania contnt -->
