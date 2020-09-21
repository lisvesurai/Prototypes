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
		<div class="topcurve"></div>
		<div class="item">			
			<table>
				<tr>
					<td class="itemth"><img src="UI/img/th_djhero.gif" class="itemth"/></td>
					<td class="item"><b class="itemtitle">DJ Hero</b><br />
						<img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/><img src="UI/img/<%=screenWidth%>/i_star.gif" alt="*"/>
						<p class="price">InfoApps Inc.</p>
					</td>
				</tr>
			</table>
		</div>

		<div class="sepsolid"></div>
		<div class="contentpad">
			<p><b>Description</b><br />
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ornare libero eu odio tempor euismod.</p>
			
			<p>
			<b>Version:</b> 2.56<br />
			<b>Size:</b> 25K<br />
			<b>Uses internet:</b> Yes<br />
			<b>Released:</b> 21/05/2009<br />
			<b>Provider:</b> MaxFunK Inc.<br />
			<b>Category:</b> Game
			</p>
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="bundle_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Bundle Details</a></dt>
			</dl>
		</div>
		<%--
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="item_ss.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Screenshots</a></dt>
			</dl>
		</div>
		--%>
		<div class="subtitle"><img src="UI/img/<%=screenWidth%>/mt_screenshots.gif" alt="Screenshots"/></div>
		<div class="screenshots">
			<img src="UI/img/no_preview_100x125.gif" class="ss" /><br />
			<img src="UI/img/no_preview_100x125.gif" class="ss" /><br />
			<img src="UI/img/no_preview_100x125.gif" class="ss" />
		</div>
		<div class="link">
			<dl class="mnr">
				<dt class="mnr">&nbsp;&gt; <a href="bundle_details.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="mnr">Bundle Details</a></dt>
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


