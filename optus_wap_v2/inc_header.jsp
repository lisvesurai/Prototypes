<%@ include file = "inc_waptools.jsp" %>
<%
	String hl;
	if (request.getParameter("hl") != null)
		hl = request.getParameter("hl");
	else
		hl = "0";	
	int hlInt = Integer.parseInt(hl);

	String highlights[];
	highlights = new String[10];
	
	for (int j = 0; j < 5; j++) {
		highlights[j] = "";
		if (j==hlInt) {
			highlights[j] = "_hl";
		}	
	}
%>
<html>
<head>
<meta name="viewport" content="width = device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Optus Application Store</title>
	<link href="UI/<%=strUI%>main.css" rel="stylesheet" type="text/css" media="all" />
    <link media="handheld" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
	<link href="UI/<%=strUI%><%=screenWidth%>.css" rel="stylesheet" type="text/css" media="all" />
	</head>
	<body>
	<a name="top"></a>

	<% if (screenWidth.equals("120")) {%>
	  <style type="text/css">
#zoohdrtitle{background-color:#737373;color:#bbb;line-height:2.5em;padding:0 1.2ex;margin:0;font-weight:normal;font-size:13px;font-family:arial,sans-serif;text-decoration:none}body{margin:0}#zoohdr{background-color:#484848;line-height:2.5em;padding:0 1.2ex;font-size:13px;font-family:arial,sans-serif}#zoohdr a{color:#b0b0b0;text-decoration:none}.unmetered-flag{float:right;background:#007297;color:#ffd30b!important;margin-right:-1ex;font-size:10px;font-weight:bold;line-height:1em;padding:1px 1ex;width:10ex;text-decoration:none}.unmetered_explanation{border-top:2px solid #484848;padding:1ex 0}.unmetered_explanation .unmetered-flag{margin-bottom:2px;margin-right:1ex;float:none}#zooftr{background:#696969;padding:1ex}#zooftr div{font-family:arial,sans-serif;font-size:9.6px;line-height:1.5em}#zooftr div a{color:#bbb;text-decoration:none;font-family:arial,sans-serif}#ftabs{font-weight:bold;line-height:1.7em;padding:0 1ex;background:#484848}#ftabs div a{color:#bbb;font-size:12px;text-decoration:none;font-family:arial,sans-serif}
</style>
<div class="" id="zoohdr"><a id="" href="http://www.optuszoo.com.au/landing">ZOO</a><a id="" href="/unmetered" class="unmetered-flag">Unmetered</a></div><h1 id="zoohdrtitle">Application Store</h1>
	<% } else if (screenWidth.equals("172")||screenWidth.equals("240")) { %>
	  <style type="text/css">
body{margin:0}#zoo_header{font-family:Trebuchet MS,arial,sans-serif;height:33px;position:relative;background:black url(//www.optuszoo.com.au/img/mobile/bgx.gif) repeat-x scroll 0 0;text-align:center;overflow:hidden;line-height:33px;font-size:12px;font-weight:normal;color:white}#zoo_header a img{border:0;margin:6px 0 2px 7px;left:0;position:absolute;float:left}#zoo_header #title{display:inline;font-size:100%;font-weight:normal;margin:0;white-space:nowrap;padding:0 30px 0 54px;color:white;vertical-align:bottom;position:relative;top:6px}#zoo_header #title img{height:22px;margin-right:3px;position:relative;top:-3px}#zoo_header img{border:0;vertical-align:middle}#unmetered_explanation{font-weight:bold;margin:7px 10px;padding-left:22px;background:transparent url(//www.optuszoo.com.au/img/mobile/icon_unmetered.png) no-repeat;height:16px;line-height:16px;font-size:11px}#unmetered_explanation a{font-weight:normal}.unmetered-flag{background:url(//www.optuszoo.com.au/img/mobile/button_unmetered.png) no-repeat right top;height:100%}.unmetered-link{display:block;width:55px;height:14px;position:absolute;top:0;right:0;border:0;text-indent:-1000em;overflow:hidden}#ftabshd{border-top:1px solid #c7c7c7;background-color:#252525;height:4px;border-bottom:1px solid #787878}#zoo_footer{position:relative;clear:both;background-color:#484848;background:#444;padding:5px 7px}#zoo_footer ul{list-style:none;margin:0;padding:0;font-family:arial,sans-serif;font-size:12px}#zoo_footer li{margin-top:9px}#zoo_footer li.f{margin-top:1px}#zoo_footer li a{color:#bbb;text-decoration:none;padding:0 11px}#zoo_footer ul a{background:url(//www.optuszoo.com.au/img/mobile/arrows.gif) no-repeat 1px -196px}#zoo_footer ul .toplink a{background-position:0 -295px}#optus_link{position:absolute;right:0;bottom:0}#optus_link img{float:right;border:0;padding:0 7px 8px 0}#optus_lozenge{float:right}#ftabs{display:table;width:100%;margin:0;padding:0}#ftabs li{display:table-cell;vertical-align:top}#ftabs.s3 .t{width:33.33%;background:transparent url(//www.optuszoo.com.au/img/mobile/bgx.gif) repeat-x scroll 0 -40px}#ftabs li a{font-weight:bold;outline:0;text-decoration:none;color:#b9b9b9;display:block;line-height:30px;font-size:14px;text-align:center;font-family:Trebuchet MS,arial,sans-serif}#ftabs .f a{margin-left:6px}#ftabs .l a{margin-right:6px}#ftabs li div{background:transparent url(//www.optuszoo.com.au/img/mobile/bgx.gif) no-repeat scroll -14px -80px;width:12px;height:35px}
</style>
<div id="zoo_header"><div  class="unmetered-flag"><a href="http://www.optuszoo.com.au/landing"><img alt="ZOO" src="//www.optuszoo.com.au/img/mobile/zoo-small.gif"/></a>	<span>&nbsp; <h1 id="title">Application Store</span>		<a href="/unmetered" class="unmetered-link">Unmetered</a></div></div>
<div id="zoohdft"></div>
	<% } else { %>
<style type="text/css">
body{margin:0}#zoo_header,#htabs,#ftabs{font-family:Trebuchet MS,arial,sans-serif;font-size:15px;clear:both}#zoo_header{height:41px;position:relative;background:#32322f url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 0;background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#6d7278),color-stop(0.5,#1d1c17),color-stop(0.5,#000),color-stop(1,#2d3037));text-align:center;overflow:hidden;line-height:41px}#zoo_header a img{border:1px solid gray;border-color:#303030 #181818 #282828;-webkit-border-radius:5px;border-radius:5px;height:20px;width:46px;padding:4px 4px 5px;margin:5px;left:0;position:absolute;-webkit-box-shadow:inset -1px 1px 3px rgba(255,255,255,0.3);box-shadow:inset -1px 1px 3px rgba(255,255,255,0.3)}#zoo_header #title{display:inline;font-size:100%;font-weight:normal;margin:0;white-space:nowrap;padding:0 70px 0 60px;color:white}#zoo_header #title img{height:30px;margin-right:1ex;margin-bottom:2px;vertical-align:middle}#zoo_header{border-bottom:4px solid #ffd100}body.home #zoo_header{border-bottom:0}#htabs li#htab_mine,#ftabs li#ftab_mine{width:32.5%}#htabs li#htab_explore,#ftabs li#ftab_explore{width:35%}#htabs li#htab_new,#ftabs li#ftab_new{width:32.5%}#htabs{list-style:none;margin:0 0 2px;padding:0 0 6px 0;height:39px;overflow:hidden;border-top:1px solid #abacaf;position:relative}#htabs:after{content:'';position:absolute;display:block;width:100%;height:4px;bottom:0;background:#ffd100;z-index:1}#htabs li{float:left;text-align:center;background:-webkit-gradient(linear,left bottom,left top,color-stop(0,#ffd100),color-stop(0.075,#ffd100),color-stop(0.15,#bbb081))}#htabs a,#ftabs a{font-weight:bold;text-decoration:none;outline:0}#htabs a{color:#007ba1;text-shadow:#efefef 0 1px 1px;display:block;line-height:41px;position:relative;padding-left:1px;padding-right:1px;z-index:0;background:#e2e2e2 url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 -100px;background:-webkit-gradient(linear,left top,left bottom,from(#e8e8e8),to(#cecece));-webkit-box-shadow:inset 0 -4px 7px -4px #929292;box-shadow:inset 0 -4px 7px -4px #929292}#htabs li.active a:before{display:none}#htabs li.active{background:#ffd100}#htabs li.active a{color:#000;text-shadow:#ffec95 0 2px 2px;background:#ffd411 url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 -50px;background:-webkit-gradient(linear,left top,left bottom,from(#ffe156),to(#ffd100));z-index:1;-webkit-box-shadow:-4px 0 7px -4px #929292,4px 0 7px -4px #929292;box-shadow:-4px 0 7px -4px #929292,4px 0 7px -4px #929292}#htabs li a:before{content:'';display:block;position:absolute;left:-2px;top:0;width:0;height:100%;border-left:1px solid #cdcdcd;border-right:1px solid #EEE}#htabs li.active a:before{display:none}body.new #htabs{margin-bottom:-1px}#ftabs{border-top:6px solid #252525;list-style:none;margin:0;padding:0;height:36px}#ftabs li{float:left;text-align:center;overflow:hidden;border-bottom:2px solid #232323}#ftabs a{color:#b9b9b9;display:block;line-height:36px;background:#5e5e5e url(//www.optuszoo.com.au/img/touch/header-grads.png) repeat-x 0 -150px;background:-webkit-gradient(linear,left bottom,left top,color-stop(0,#292929),color-stop(0.125,#393939),color-stop(1,#6c6c6c));border-top:1px solid #909090;border-right:1px solid #5a5a5a;border-left:1px solid #909090}#ftabs li#ftab_mine a{border-left:0}#ftabs li#ftab_new a{border-right:0;margin-right:0}#zoo_footer{position:relative;clear:both;background-color:#484848;padding:11px 10px 7px 12px;background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#191919),color-stop(0.13,#484848));text-align:center}#zoo_footer ul{display:inline-block;list-style:none;margin:0;padding:0;margin-right:50px;line-height:2em}#zoo_footer li{float:left;list-style:none!important}#zoo_footer li a{font:12px/20px sans-serif;color:#b9b9b9;text-decoration:none;padding:0 8px;border-left:1px solid #b9b9b9}#zoo_footer li.first{clear:left}#zoo_footer li.first a{padding-left:0;border-left:0}#optus_link{position:absolute;right:0;bottom:0}#optus_link img{padding:7px 10px;height:27px;float:right;border:0}#optus_lozenge{height:27px;float:right}.unmetered-flag{background:url(//www.optuszoo.com.au/img/touch/button_unmetered.png) no-repeat right top;-moz-background-size:60px 12px;-webkit-background-size:60px 12px;background-size:60px 12px;height:100%}.unmetered-link{display:block;width:60px;height:15px;position:absolute;top:0;right:0;border:0;text-indent:-1000em;overflow:hidden}
</style>
<div id="zoo_header"><div  class="unmetered-flag"><a href="http://www.optuszoo.com.au/landing"><img alt="ZOO" src="//www.optuszoo.com.au/img/touch/zoo-large.png"/></a>	<span>&nbsp; <h1 id="title">Application Store</h1></span>		<a href="/unmetered" class="unmetered-link">Unmetered</a></div></div>
<div id="zoohdft"></div>
	<% } %>

	  <div id="nav">
	  	<table class="nav" border="0" cellpadding="0" cellspacing="0">
			<tr class="nav">
				<td class="nav<%=highlights[1]%>"><% if (hl.equals("1")) { %><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_top<%=highlights[1]%>.gif" alt="Top" /><% } else { %><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Top&hl=1" class="nav" title="Top"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_top<%=highlights[1]%>.gif" alt="Top" /></a><% } %></td>
				<td class="nav<%=highlights[2]%>"><% if (hl.equals("2")) { %><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_new<%=highlights[2]%>.gif" alt="New" /><% } else { %><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=New&hl=2" class="nav" title="New"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_new<%=highlights[2]%>.gif" alt="New" /></a><% } %></td>
				<td class="nav<%=highlights[3]%>"><% if (hl.equals("3")) { %><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_categories<%=highlights[3]%>.gif" alt="Categories" /><% } else { %><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Categories&hl=3" class="nav" title="Categories"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_categories<%=highlights[3]%>.gif" alt="Categories" /></a><% } %></td>
				<td class="nav<%=highlights[4]%>"><% if (hl.equals("4")) { %><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_featured<%=highlights[4]%>.gif" alt="Featured" /><% } else { %><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Featured&hl=4" class="nav" title="Featured"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_featured<%=highlights[4]%>.gif" alt="Featured" /></a><% } %></td>
			</tr>				
		</table>
	  </div>

	  <div id="content">
