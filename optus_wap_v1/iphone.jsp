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
<% if (!strUI.equals("biz")) {%>
<div id="topnav">
	<table class="topnav" border="0" cellpadding="0" cellspacing="0">
		<tr class="topnav">
			<td class="topnav"><a href="http://www.optuszoo.com.au/iphone" class="topnav"><img src="UI/img/iphone/tab_izoo.gif" alt="myZOO" /></a></td>
			<td class="topnav"><a href="http://www.optuszoo.com.au" class="topnav"><img src="UI/img/iphone/tab_myzoo.gif" alt="myZOO" /></a></td>
		</tr>
	</table>
</div>
<% } %>

<div id="logo"><img src="UI/img/<%=strUI%>iphone/logo.gif" alt="Application Store" border="0" class="logo" /></div>

<div id="content">
	<div class="itemdetails">
		<div class="itemdetailsinner">
			<div class="itemdetailsinner2">
				<div class="itemdetailsinner3">
					<h1>When you click the "GO" button you will leave the Optus Application Store.</h1>

					<div class="listing">
						<div class="itemalt">
							<div class="th"><a href="http://itunes.apple.com/au/app/my-account/id330227154?mt=8"><img src="UI/img/iphone/th_app01.png" alt="Icon" /></a></div>
							<div class="details">
								<p class="itemtitle"><a href="http://itunes.apple.com/au/app/my-account/id330227154?mt=8" class="itemtitle">My Account</a></p>
								<p class="cat">Utilities</p>
								<p class="desc">The official Optus 'My Account' Service Express billing application.</p>
								<p class="price">0.00</p>
								<p class="btn"><a href="http://itunes.apple.com/au/app/my-account/id330227154?mt=8"><img src="UI/img/<%=strUI%>iphone/btn_go.gif" alt="Go" /></a></p>
							</div>
							<div class="clear"></div>
						</div>
						<%--<div class="item">
							<div class="th"><a href="#"><img src="UI/img/iphone/th_app01.png" alt="Icon" /></a></div>
							<div class="details">
								<p class="itemtitle"><a href="#" class="itemtitle">My Account</a></p>
								<p class="cat">Utilities</p>
								<p class="desc">The official Optus 'My Account' Service Express billing application.</p>
								<p class="price">0.00</p>
								<p class="btn"><a href="#"><img src="UI/img/<%=strUI%>iphone/btn_go.gif" alt="Go" /></a></p>
							</div>
							<div class="clear"></div>
						</div>--%>
					</div>

				</div>
			</div>
		</div>
	</div>
</div>

<% if (!strUI.equals("biz")) {%>
<div id="footer">
	<div class="footerhdr">
		Go to other areas of the site
	</div>
	<div class="footer">
		<a href="http://www.optuszoo.com.au/iphone" class="footer">iZOO</a> - Homepage
	</div>
	<div class="footer">
		<a href="http://www.optuszoo.com.au" class="footer">myZOO</a> - Personalise your news &amp; info
	</div>
	<div class="footer">
		<a href="http://selfservice.optuszoo.com.au/pricing" class="footer">Pricing</a> - Information on our pricing
	</div>
	<div class="footer">
		<a href="http://selfservice.optuszoo.com.au/help" class="footer">Help</a> - Contact information
	</div>
</div>
<% } %>

</body>
</html>
