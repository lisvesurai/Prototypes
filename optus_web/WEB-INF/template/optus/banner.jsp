<%@ include file = "tools.jsp" %>

<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "banner",
	contentclass: "slider",
	togglerid: "bannerPagination",
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0,
	persiststate: false,
	speed: 0,
	direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: true, //Auto rotate contents (true/false)?
	autorotateconfig: [8000, 20] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
})
</script>
	<div id="bannerContainer">
		<div id="banner">
			<a href="#" id="rotating_href" class="slider"><img src="devportalcontent/<%=strUI%>_banner_670x237.jpg" id="rotating_promo" /></a>
			<a href="#" class="slider"><img src="devportalcontent/banner_670x237_2.jpg" /></a>
			<a href="#" class="slider"><img src="devportalcontent/banner_670x237_3.jpg" /></a>
		</div>
		<div id="bannerPagination">
			<a href="javascript:void 0;" onclick="rotateImages(0);" id="tab0" class="hl"><span>1</span></a>
			<a href="javascript:void 0;" onclick="rotateImages(1);" id="tab1"><span>2</span></a>
			<a href="javascript:void 0;" onclick="rotateImages(2);" id="tab2"><span>3</span></a>

<%--
				<ul>
					<li id="tab0" class="hl"><a href="javascript:void 0;" onclick="rotateImages(0);">1</a></li>
					<li id="tab1"><a href="javascript:void 0;" onclick="rotateImages(1);">2</a></li>
					<li id="tab2"><a href="javascript:void 0;" onclick="rotateImages(2);">3</a></li>
				</ul>
--%>
		</div>
		<div class="ctl"></div>
		<div class="ctr"></div>
		<div class="cbl"></div>
		<div class="cbr"></div>
	</div>


<%--
			<script type="text/javascript">
			var banners = new Array();
			var bannerurls = new Array();
			var bcount = 0;
			var urlcount = 0;
			var counter = 1;
			
			banners[bcount++] = 'devportalcontent/<%=strUI%>_banner_670x237.jpg';
			banners[bcount++] = 'devportalcontent/banner_670x237_2.jpg';
			banners[bcount++] = 'devportalcontent/banner_670x237_3.jpg';
			
			bannerurls[urlcount++] = '#test1';
			bannerurls[urlcount++] = '#test2';
			bannerurls[urlcount++] = '#test3';
			
			function rotateImages(i)
			{
				if (i != undefined) counter = i;
				if(document.images)
				{
					document.getElementById('rotating_promo').src = banners[counter];
					document.getElementById('rotating_href').href = bannerurls[counter];
					hlMe(document.getElementById('tab'+counter));
					getNewImage();
					if (i == undefined) setTimeout("rotateImages()", 8000);
				}
			}
			
			function getNewImage()
			{
				counter++;
				if ( counter >= bcount )
				{
					counter = 0;
				}
			}
			
			window.setTimeout('rotateImages()', 8000);
			</script>
--%>
