<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="DOWNLOADS"/>
	<jsp:param name="bg" value="bg"/>
</jsp:include>

<form name="rotate0" id="rotate0" class="rorateform">
	<input type='hidden' name="img" value="images/sample/new_banner.jpg" />
	<input type='hidden' name="url" value="#test" />
</form>
<div class="android_banner_rotate">
	<a href='#test' id="rotating_href"><img id="rotating_banner" src="images/sample/new_banner.jpg" alt="Banner" class="banner" /></a>
</div>
<form name="rotate1" id="rotate1" class="rorateform">
	<input type='hidden' name="img" value="images/sample/new_banner2.jpg" />
	<input type='hidden' name="url" value="#test2" />
</form>
<div class="android_banner_rotate">
</div>
<form name="rotate2" id="rotate2" class="rorateform">
	<input type='hidden' name="img" value="images/sample/new_banner3.jpg" />
	<input type='hidden' name="url" value="#test3" />
</form>
<div class="android_banner_rotate">
</div>


	<div class="Android_New_Homepage_Icon">
	<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_rings.png" alt="Rings" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_wishlist.png" alt="Wishlist" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_myacc.png" alt="My Account" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_games.png" alt="Games/Apps" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_graphics.png" alt="Graphics" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="surf_the_web.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_surf.png" alt="Surf the Web" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="#"><img src="images/vmu_touch/i_msg.png" alt="Messaging" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="#"><img src="images/vmu_touch/i_mtv.png" alt="MTV Tones" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="#"><img src="images/vmu_touch/i_rbt.png" alt="Ringback Tones" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="rt.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_rings.png" alt="Rings" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="mywishlist.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_wishlist.png" alt="Wishlist" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="mypurchases.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_myacc.png" alt="My Account" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="game.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_games.png" alt="Games/Apps" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="wp.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_graphics.png" alt="Graphics" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="surf_the_web.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>"><img src="images/vmu_touch/i_surf.png" alt="Surf the Web" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="#"><img src="images/vmu_touch/i_msg.png" alt="Messaging" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="#"><img src="images/vmu_touch/i_mtv.png" alt="MTV Tones" /></a>
	</div>
	
	<div class="Android_New_Homepage_Icon">
	<a href="#"><img src="images/vmu_touch/i_rbt.png" alt="Ringback Tones" /></a>
	</div>

<script type="text/javascript">
var banners = new Array();
var bannerurls = new Array();
var bcount = 0;
var counter = 1;

for (bcount=0;bcount<document.getElementsByClassName('rorateform').length;bcount++)
{
banners[bcount] = document.getElementById('rotate'+bcount).img.value;
bannerurls[bcount] = document.getElementById('rotate'+bcount).url.value;
}

function rotateImages(i)
{
	if (i != undefined) counter = i;
	if(document.images)
	{
		document.getElementById('rotating_banner').src = banners[counter];
		document.getElementById('rotating_href').href = bannerurls[counter];
		getNewImage();
		if (i == undefined) setTimeout("rotateImages()", 5000);
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

</body>
</html>