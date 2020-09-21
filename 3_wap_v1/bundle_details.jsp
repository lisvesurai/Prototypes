<%@ include file = "inc_waptools.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Games</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<link media="handheld" rel="stylesheet" type="text/css" href='UI/main.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='UI/main.css'/>
<link media="handheld" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
<link media="handheld" rel="stylesheet" type="text/css" href='UI/<%=screenWidth%>.css'/>
<link media="screen" rel="stylesheet" type="text/css" href='UI/<%=screenWidth%>.css'/>
<meta name="viewport" content="width = device-width" />
</head>
<body>
<a name="top"></a>
<div id="container">

	<div id="logo">
		<img src="UI/img/<%=screenWidth%>/logo_games.gif" alt="Games" class="logo" />
	</div>

	<div class="content">
		<div class="blocktitle">DETAILS</div>
		<div class="contentpad">
			<p>BUY DJ Hero and Get Guitar Hero 5 Free</p>
		</div>
		<p align="center"><img src="UI/img/th_djhero.gif"/>&nbsp;<img src="UI/img/th_guitarhero.gif"/></p>
		<p align="center"><a href="bundle_receipt.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="UI/img/<%=screenWidth%>/download_pos.gif" align="middle" /><img src="UI/img/<%=screenWidth%>/btn_buyandown.gif" align="middle" /></a></p>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="bundle_item_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr2">DJ Hero more game info</a></dt>
				<dt class="mnr">&nbsp;&gt; <a href="bundle_item_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr2">Guitar Hero 5 more game info</a></dt>
			</dl>
		</div>
		<div class="endcurve"></div>
	</div>

	<div class="ftrcurve"></div>
	<div class="ftr">
		<dl class="ftr">
			<dt class="ftr">&nbsp;&gt; <a href="#" class="ftr">Games home</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="#" class="ftr">Pricing info</a></dt>
			<dt class="ftr">&nbsp;&gt; <a href="#" class="ftr">Planet 3</a></dt>
		</dl>
	</div>

</div>
</body>
</html>
