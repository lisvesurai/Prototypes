<%@ include file = "inc_waptools.jsp" %>
<html>
<head>
<meta name="viewport" content="width = device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Optus Application Store</title>
<link media="handheld" rel="stylesheet" type="text/css" href='UI/font-medium.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='UI/font-medium.css'/>
<link href="UI/<%=strUI%>iphone.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<a name="top"></a>
<style type="text/css">
body{margin:0}#zoo_header,#htabs,#ftabs{font-family:Trebuchet MS,arial,sans-serif;font-size:15px;clear:both}#zoo_header{height:41px;position:relative;background:#32322f url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 0;background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#6d7278),color-stop(0.5,#1d1c17),color-stop(0.5,#000),color-stop(1,#2d3037));text-align:center;overflow:hidden;line-height:41px}#zoo_header a img{border:1px solid gray;border-color:#303030 #181818 #282828;-webkit-border-radius:5px;border-radius:5px;height:20px;width:46px;padding:4px 4px 5px;margin:5px;left:0;position:absolute;-webkit-box-shadow:inset -1px 1px 3px rgba(255,255,255,0.3);box-shadow:inset -1px 1px 3px rgba(255,255,255,0.3)}#zoo_header #title{display:inline;font-size:100%;font-weight:normal;margin:0;white-space:nowrap;padding:0 70px 0 60px;color:white}#zoo_header #title img{height:30px;margin-right:1ex;margin-bottom:2px;vertical-align:middle}#zoo_header{border-bottom:4px solid #ffd100}body.home #zoo_header{border-bottom:0}#htabs li#htab_mine,#ftabs li#ftab_mine{width:32.5%}#htabs li#htab_explore,#ftabs li#ftab_explore{width:35%}#htabs li#htab_new,#ftabs li#ftab_new{width:32.5%}#htabs{list-style:none;margin:0 0 2px;padding:0 0 6px 0;height:39px;overflow:hidden;border-top:1px solid #abacaf;position:relative}#htabs:after{content:'';position:absolute;display:block;width:100%;height:4px;bottom:0;background:#ffd100;z-index:1}#htabs li{float:left;text-align:center;background:-webkit-gradient(linear,left bottom,left top,color-stop(0,#ffd100),color-stop(0.075,#ffd100),color-stop(0.15,#bbb081))}#htabs a,#ftabs a{font-weight:bold;text-decoration:none;outline:0}#htabs a{color:#007ba1;text-shadow:#efefef 0 1px 1px;display:block;line-height:41px;position:relative;padding-left:1px;padding-right:1px;z-index:0;background:#e2e2e2 url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 -100px;background:-webkit-gradient(linear,left top,left bottom,from(#e8e8e8),to(#cecece));-webkit-box-shadow:inset 0 -4px 7px -4px #929292;box-shadow:inset 0 -4px 7px -4px #929292}#htabs li.active a:before{display:none}#htabs li.active{background:#ffd100}#htabs li.active a{color:#000;text-shadow:#ffec95 0 2px 2px;background:#ffd411 url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 -50px;background:-webkit-gradient(linear,left top,left bottom,from(#ffe156),to(#ffd100));z-index:1;-webkit-box-shadow:-4px 0 7px -4px #929292,4px 0 7px -4px #929292;box-shadow:-4px 0 7px -4px #929292,4px 0 7px -4px #929292}#htabs li a:before{content:'';display:block;position:absolute;left:-2px;top:0;width:0;height:100%;border-left:1px solid #cdcdcd;border-right:1px solid #EEE}#htabs li.active a:before{display:none}body.new #htabs{margin-bottom:-1px}#ftabs{border-top:6px solid #252525;list-style:none;margin:0;padding:0;height:36px}#ftabs li{float:left;text-align:center;overflow:hidden;border-bottom:2px solid #232323}#ftabs a{color:#b9b9b9;display:block;line-height:36px;background:#5e5e5e url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 -150px;background:-webkit-gradient(linear,left bottom,left top,color-stop(0,#292929),color-stop(0.125,#393939),color-stop(1,#6c6c6c));border-top:1px solid #909090;border-right:1px solid #5a5a5a;border-left:1px solid #909090}#ftabs li#ftab_mine a{border-left:0}#ftabs li#ftab_new a{border-right:0;margin-right:0}#zoo_footer{position:relative;clear:both;background-color:#484848;padding:11px 10px 7px 12px;background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#191919),color-stop(0.13,#484848));text-align:center}#zoo_footer ul{display:inline-block;list-style:none;margin:0;padding:0;margin-right:50px;line-height:2em}#zoo_footer li{float:left;list-style:none!important}#zoo_footer li a{font:12px/20px sans-serif;color:#b9b9b9;text-decoration:none;padding:0 8px;border-left:1px solid #b9b9b9}#zoo_footer li.first{clear:left}#zoo_footer li.first a{padding-left:0;border-left:0}#optus_link{position:absolute;right:0;bottom:0}#optus_link img{padding:7px 10px;height:27px;float:right;border:0}#optus_lozenge{height:27px;float:right}.unmetered-flag{background:url(//www.optuszoo.com.au/img/touch/button_unmetered.png) no-repeat right top;-moz-background-size:60px 12px;-webkit-background-size:60px 12px;background-size:60px 12px;height:100%}.unmetered-link{display:block;width:60px;height:15px;position:absolute;top:0;right:0;border:0;text-indent:-1000em;overflow:hidden}
</style>
<div id="zoo_header">
  <div  class="unmetered-flag"><a href="http://www.optuszoo.com.au/landing"><img alt="ZOO" src="//www.optuszoo.com.au/img/touch/zoo-large.png"/></a> <span>&nbsp;
    <h1 id="title">Application Store</h1>
    </span> <a href="/unmetered" class="unmetered-link">Unmetered</a></div>
</div>

<div id="logo"><img src="UI/img/<%=strUI%>iphone/essential_banner.jpg" alt="Application Store - Essential Apps" border="0" class="logo" /></div>

<div id="content">
	<div class="itemdetails">
		<div class="itemdetailsinner">
			<div class="itemdetailsinner2">
				<div class="itemdetailsinner3">
					<div class="listing">
					
						
						
							<div class="itemalt">
								<div class="th"><a href="http://itunes.apple.com/au/app/my-account/id330227154?mt=8">
								<img src='/prototypes/placeholder/54.jpg'  alt="0.00" /></a></div>

								<div class="details">
									<p class="itemtitle"><a href="http://itunes.apple.com/au/app/my-account/id330227154?mt=8" class="itemtitle">My Account</a></p>
									<p class="cat">Utilities</p>
									<p class="desc">The official Optus 'My Account' Service Express billing application.</p>
									<p class="price">0.00</p>
									<p class="btn">
									<a href="http://itunes.apple.com/au/app/my-account/id330227154?mt=8">

										<img src="UI/img/<%=strUI%>iphone/btn_go.gif" alt="Go" />
										
									</a>
									</p>
								</div>
								<div class="clear"></div>
							</div>
						
							<div class="item">
								<div class="th"><a href="http://bit.ly/5Ymu6w">
								<img src='/prototypes/placeholder/44.jpg'  alt="0.00" /></a></div>

								<div class="details">
									<p class="itemtitle"><a href="http://bit.ly/5Ymu6w" class="itemtitle">Optus Festival Buddy</a></p>
									<p class="cat">Entertainment</p>
									<p class="desc">Your personal planner for Sydney Festival 2010. Get all of your</p>
									<p class="price">0.00</p>
									<p class="btn">
									<a href="http://bit.ly/5Ymu6w">

										<img src="UI/img/<%=strUI%>iphone/btn_go.gif" alt="Go" />
										
									</a>
									</p>
								</div>
								<div class="clear"></div>
							</div>
						
							<div class="itemalt">
								<div class="th"><a href="http://itunes.apple.com/au/artist/optus-mobile/id330227157">
								<img src='/prototypes/placeholder/34.jpg'  alt="0.00" /></a></div>

								<div class="details">
									<p class="itemtitle"><a href="http://itunes.apple.com/au/artist/optus-mobile/id330227157" class="itemtitle">Optus 2010 FIFA World Cup App</a></p>
									<p class="cat">Entertainment</p>
									<p class="desc">FREE Live streaming of all matches</p>
									<p class="price">0.00</p>
									<p class="btn">
									<a href="http://itunes.apple.com/au/artist/optus-mobile/id330227157">

										<img src="UI/img/<%=strUI%>iphone/btn_go.gif" alt="Go" />
										
									</a>
									</p>
								</div>
								<div class="clear"></div>
							</div>
						
						

				</div>
                </div>
			</div>
		</div>
	</div>
</div>

<ul id="ftabs" class="active_mine">
  <li id="ftab_mine"  class="active"			><a href="//www.optuszoo.com.au/">Mine</a></li>
  <li id="ftab_explore" 			><a href="//www.optuszoo.com.au/explore">Explore</a></li>
  <li id="ftab_new" 			><a href="//www.optuszoo.com.au/new">New</a></li>
</ul>
<div id="zoo_footer" >
  <ul>
    <li class="first"><a href="//www.optuszoo.com.au/global/edit?return_url=/generate">Preferences</a></li>
    <li><a href="//www.optuszoo.com.au/explore/all">All products</a></li>
    <li><a href="//www.optuszoo.com.au/pricing">Pricing</a></li>
    <li class="first"><a href="//www.optuszoo.com.au/feedback/form">Feedback</a></li>
    <li><a href="//www.optuszoo.com.au/terms">Terms</a></li>
  </ul>
  <a href="http://www.optuszoo.com.au/landing" id="optus_link"><img alt="yes Optus" src="//www.optuszoo.com.au/img/touch/yes-lozenge.gif"/></a> </div>

</body>
</html>
