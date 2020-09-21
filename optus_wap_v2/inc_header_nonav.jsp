<%@ include file = "inc_waptools.jsp" %>
<html>
<head>
<meta name="viewport" content="width = device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Optus Application Store</title>
    <link media="handheld" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
	<link href="UI/<%=screenWidth%>.css" rel="stylesheet" type="text/css" media="all" />
	</head>
	<body>
	<a name="top"></a>

<%--
<% if (screenWidth.equals("120")) {%>
	  <div id="freetobrowse">FREE TO BROWSE</div>
<% } else { %>
	  <div id="freetobrowse"><img src="UI/img/<%=strUI%><%=screenWidth%>/t_free_to_browse.gif" alt="Free To Browse" class="freetobrowse" /></div>
<% } %>
--%>

<% if (!strUI.equals("biz")) {%>
	  <style type="text/css">
      body{margin:0}#zoo_header{font-family:Trebuchet MS,arial,sans-serif;height:33px;position:relative;background:black url(//www.optuszoo.com.au/img/mobile/bgx.gif) repeat-x scroll 0 0;text-align:center;overflow:hidden;line-height:33px;font-size:12px;font-weight:normal;color:white}#zoo_header a img{border:0;margin:6px 0 2px 7px;left:0;position:absolute;float:left}#zoo_header #title{display:inline;font-size:100%;font-weight:normal;margin:0;white-space:nowrap;padding:0 30px 0 54px;color:white;vertical-align:bottom;position:relative;top:6px}#zoo_header #title img{height:22px;margin-right:3px;position:relative;top:-3px}#zoo_header img{border:0;vertical-align:middle}#unmetered_explanation{font-weight:bold;margin:7px 10px;padding-left:22px;background:transparent url(//www.optuszoo.com.au/img/mobile/icon_unmetered.png) no-repeat;height:16px;line-height:16px;font-size:11px}#unmetered_explanation a{font-weight:normal}.unmetered-flag{background:url(//www.optuszoo.com.au/img/mobile/button_unmetered.png) no-repeat right top;height:100%}.unmetered-link{display:block;width:55px;height:14px;position:absolute;top:0;right:0;border:0;text-indent:-1000em;overflow:hidden}#ftabshd{border-top:1px solid #c7c7c7;background-color:#252525;height:4px;border-bottom:1px solid #787878}#zoo_footer{position:relative;clear:both;background-color:#484848;background:#444;padding:5px 7px}#zoo_footer ul{list-style:none;margin:0;padding:0;font-family:arial,sans-serif;font-size:12px}#zoo_footer li{margin-top:9px}#zoo_footer li.f{margin-top:1px}#zoo_footer li a{color:#bbb;text-decoration:none;padding:0 11px}#zoo_footer ul a{background:url(//www.optuszoo.com.au/img/mobile/arrows.gif) no-repeat 1px -196px}#zoo_footer ul .toplink a{background-position:0 -295px}#optus_link{position:absolute;right:0;bottom:0}#optus_link img{float:right;border:0;padding:0 7px 8px 0}#ftabs{display:table;width:100%;margin:0;padding:0}#ftabs li{display:table-cell;vertical-align:top}#ftabs.s3 .t{width:33.33%;background:transparent url(//www.optuszoo.com.au/img/mobile/bgx.gif) repeat-x scroll 0 -40px}#ftabs li a{font-weight:bold;outline:0;text-decoration:none;color:#b9b9b9;display:block;line-height:30px;font-size:14px;text-align:center;font-family:Trebuchet MS,arial,sans-serif}#ftabs .f a{margin-left:6px}#ftabs .l a{margin-right:6px}#ftabs li div{background:transparent url(//www.optuszoo.com.au/img/mobile/bgx.gif) no-repeat scroll -14px -80px;width:12px;height:35px}
      </style>
      
      <div id="zoo_header"><div  class="unmetered-flag">
          <a href="http://www.optuszoo.com.au/landing"><img alt="ZOO" src="//www.optuszoo.com.au/img/mobile/zoo-small.gif"/></a>	<span>&nbsp; <h1 id="title"></h1></span>		<a href="/unmetered" class="unmetered-link">Unmetered</a></div></div>
      <div id="zoohdft"></div>	  
<% } %>

<% if (screenWidth.equals("120")) {%>
	  <div id="logo">Application STORE</div>
<% } else { %>
	  <div id="logo"><img src="UI/img/<%=strUI%><%=screenWidth%>/logo.gif" alt="Application Store" border="0" class="logo" /></div>
<% } %>

	  <div id="content">
