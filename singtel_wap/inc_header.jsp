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
	
	for (int j = 0; j < 10; j++) {
		highlights[j] = "";
		if (j==hlInt) {
			highlights[j] = "_hl";
		}	
	}
	
	String isAndroid;
	if (request.getParameter("android") != null)
		isAndroid = request.getParameter("android");
	else
		isAndroid = "no";	
%>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SingTel App Zone</title>
    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
	<link href="singtelUI/css/s.css" rel="stylesheet" type="text/css" media="all" />
	</head>
	<body>
	<a name="top"></a>
	<% if (!(screenWidth.equals("120")||screenWidth.equals("172"))&&isAndroid.equals("yes")) { %>
	  <div id="logo">
	  	<table width="99%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="left"><img src="singtelUI/img/logo.gif" alt="SingTel App Zone" border="0" /></td>
				<td align="right"><a href="#downloadurl"><img src="singtelUI/img/btn_download_app_zone.gif" /></a></td>
			</tr>
		</table>
	  </div>
	<% } else { %>
	  <div id="logo"><img src="singtelUI/img/logo.gif" alt="SingTel App Zone" border="0" /></div>
	<% } %>

	  <div id="nav">
	  	<table class="nav" border="0" cellpadding="0" cellspacing="0">
			<tr class="nav">
				<td class="nav"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=home&hl=1" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Home"><img src="singtelUI/img/top_nav_home<%=highlights[1]%>.gif" alt="Home" /></a></td>
				<td class="nav"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=New+Apps&hl=2" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="New Apps"><img src="singtelUI/img/top_nav_new<%=highlights[2]%>.gif" alt="New Apps" /></a></td>
				<td class="nav"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Paid+Apps&hl=3" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Top Paid Apps"><img src="singtelUI/img/top_nav_top_paid<%=highlights[3]%>.gif" alt="Top Paid Apps" /></a></td>
				<td class="nav"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Free+Apps&hl=4" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Top Free Apps"><img src="singtelUI/img/top_nav_top_free<%=highlights[4]%>.gif" alt="Top Free Apps" /></a></td>
			<% if (screenWidth.equals("120")||screenWidth.equals("172")) {%>
			</tr>				
			<tr class="nav">
			<% } %>
				<td class="nav"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Categories&hl=5" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Categories"><img src="singtelUI/img/top_nav_cat<%=highlights[5]%>.gif" alt="Categories" /></a></td>
				<td class="nav"><a href="my_favorites.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Favourites&hl=6" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="My Favourites"><img src="singtelUI/img/top_nav_fav<%=highlights[6]%>.gif" alt="My Favourites" /></a></td>
				<td class="nav"><a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Purchases&hl=7" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="My Purchases"><img src="singtelUI/img/top_nav_purch<%=highlights[7]%>.gif" alt="My Purchases" /></a></td>
				<td class="nav"><a href="search.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Search&hl=8" onfocus="document.getElementById('tooltip').innerHTML=this.title;" onmouseover="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Search"><img src="singtelUI/img/top_nav_search<%=highlights[8]%>.gif" alt="Search" /></a></td>
			</tr>				
		</table>
	  </div>
	  <script>document.write('<div id="tooltip"></div>');</script>

	  <div id="content">
		<div class="banner">
			<p><a href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202' class="banner"><img src="images/banners/banner_<%=screenWidth%>.jpg" alt="Banner" class="banner"/></a></p>
		</div>
