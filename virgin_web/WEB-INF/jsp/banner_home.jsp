<%@ include file = "../template/virgin/tools.jsp" %>

			<div id="main">
				<a href='first_dibs.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>' id="rotating_href"><img src="_img/main.png" id="rotating_banner" width="745" height="180" /></a>
			</div>
			
			
			
			<script type="text/javascript">
			var banners = new Array();
			var bannerurls = new Array();
			var bcount = 0;
			var urlcount = 0;
			var counter = 1;
			
			banners[bcount++] = '_img/main.png';
			banners[bcount++] = 'images/banner/stuff-messaging.jpg';
			banners[bcount++] = 'images/banner/stuff-feature-3.jpg';
			
			bannerurls[urlcount++] = 'first_dibs.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>';
			bannerurls[urlcount++] = 'http://www.virginmobileusa.com/stuff/messaging/textMessaging.do';
			bannerurls[urlcount++] = 'https://ringbacktones.virginmobileusa.com/vmuweb/web/rcshome.do';
			
			function rotateImages()
			{
				if(document.images)
				{
					document.images['rotating_banner'].src = banners[counter];
					document.getElementById('rotating_href').href = bannerurls[counter];
					getNewImage();
					setTimeout("rotateImages()", 5000);
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
			
			window.setTimeout('rotateImages()', 5000);
			</script>
