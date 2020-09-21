<%@ include file = "../template/optus/tools.jsp" %>

<div id="home">

	<jsp:include page="../template/optus/banner.jsp" flush="true"/>

<%--<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "featuredAppsContent",
	contentclass: "slider",
	togglerid: "featuredAppsSelect",
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0,
	persiststate: false,
	speed: 0,
	direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: false, //Auto rotate contents (true/false)?
	autorotateconfig: [3000, 2] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
})
</script>--%>
	<div id="featuredApps">
		<div class="ctl">
			<div class="ctr">
				<h3>Featured Applications</h3>
			</div>
		</div>
		<div class="cbl">
			<div class="cbr">
				<div id="featuredAppsContent">
					<p class="nocontent">No content available for your selected phone.</p>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<%--<span id="featuredAppsSelect">
			<span class="prev"></span>
			<span class="next"></span>
		</span>--%>
	</div>

<%--<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "newAppsContent",
	contentclass: "slider",
	togglerid: "newAppsSelect",
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0,
	persiststate: false,
	speed: 0,
	direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: false, //Auto rotate contents (true/false)?
	autorotateconfig: [3000, 2] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
})
</script>--%>
	<div id="newApps">
		<div class="ctl">
			<div class="ctr">
				<h3>New Applications</h3>
			</div>
		</div>
		<div class="cbl">
			<div class="cbr">
				<div id="newAppsContent">
					<p class="nocontent">No content available for your selected phone.</p>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<%--<span id="newAppsSelect">
			<span class="prev"></span>
			<span class="next"></span>
		</span>--%>
	</div>

	<jsp:include page="../template/optus/right_ad.jsp" flush="true"/>

</div>

<div id="leftnav">
	<jsp:include page="../template/optus/device.jsp" flush="true"/>
	<div id="topHandset" onmouseover="document.getElementById('topHandset').className='hl';document.getElementById('topApps').className='';" class="hl">
		<h3>Top 10 Handset</h3>
			<ul>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/Nokia 7500 Prism.png" /></p>
					<p class="title">01. Nokia 7500 Prism</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';" class="even">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/BlackBerry8320_70x141.png" /></p>
					<p class="title">02. BlackBerry 8320</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/Motorola W220.png" /></p>
					<p class="title">03. Motorola W220</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';" class="even <%=phoneHL%>">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/Samsung SGH-D780.png" /></p>
					<p class="title">04. Samsung D780</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/Samsung SGH-E250.png" /></p>
					<p class="title">05. Samsung E250</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';" class="even">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/Samsung_Z560_70x141.png" /></p>
					<p class="title">06. Samsung Z560</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/LG B2050.png" /></p>
					<p class="title">07. LG B2050</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';" class="even">
					<p class="img"><img src="http://optuscontent-staging.cellmania.com/device_images/lg-kg300.png" /></p>
					<p class="title">08. LG KG300</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';">
					<p class="img"><img src="devportalcontent/phones/9.gif" /></p>
					<p class="title">09. Sony Ericsson C903</p>
				</li>
				<li onclick="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';" class="even">
					<p class="img"><img src="devportalcontent/phones/blank_phone.png" /></p>
					<p class="title">10. Sony Ericsson G502</p>
				</li>
			</ul>
	</div>

	<div id="topApps" onmouseover="document.getElementById('topHandset').className='';document.getElementById('topApps').className='hl';">
		<h3>Top Applications<%=forPhone%></h3>
			<ul>
				<li id="topApp1" class="hl" onmouseover="hlMe(this);">
					<p class="rank">1</p>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="maskfree">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">MapQuest Find Me</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Navigation</a></p>
					<p class="price"><span class="free">FREE</span></p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="install">Install</a></p>
				</li>
				<li id="topApp2" onmouseover="hlMe(this);">
					<p class="rank">2</p>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">PEOPLE Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp3" onmouseover="hlMe(this);">
					<p class="rank">3</p>
					<p class="img"><img src="/prototypes/placeholder/12.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">KeepFit</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Entertainment</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp4" onmouseover="hlMe(this);">
					<p class="rank">4</p>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">InStyle Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp5" onmouseover="hlMe(this);">
					<p class="rank">5</p>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">MapQuest Find Me</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Navigation</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp6" onmouseover="hlMe(this);">
					<p class="rank">6</p>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">PEOPLE Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp7" onmouseover="hlMe(this);">
					<p class="rank">7</p>
					<p class="img"><img src="/prototypes/placeholder/65.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">MapQuest Find Me</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Navigation</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp8" onmouseover="hlMe(this);">
					<p class="rank">8</p>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">PEOPLE Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp9" onmouseover="hlMe(this);">
					<p class="rank">9</p>
					<p class="img"><img src="/prototypes/placeholder/12.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">KeepFit</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Entertainment</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
				<li id="topApp10" onmouseover="hlMe(this);">
					<p class="rank">10</p>
					<p class="img"><img src="/prototypes/placeholder/21.jpg" alt="" /><a href="apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
					<p class="title"><a href="apps_detail.jsp?ui=<%=strUI%>">InStyle Mobile</a></p>
					<p class="cat"><a href="apps.jsp?ui=<%=strUI%>">Lifestyle</a></p>
					<p class="price">AUD$: 0.99</p>
					<p class="rating"><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star.gif" alt="*" /><img src="UI/img/<%=strUI%>/i_star_empty.gif" alt="" /></p>
					<p class="action"><a href="apps_detail.jsp?ui=<%=strUI%>" class="buy">Buy</a></p>
				</li>
			</ul>
			<div class="clear"></div>
	</div>
	
	<jsp:include page="../template/optus/left_ad.jsp" flush="true"/>

</div>
