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

	String bannerStr;
	if (request.getParameter("banner") != null)
		bannerStr = request.getParameter("banner");
	else
		bannerStr = "yes";

	String bannerSize;
	if (!screenWidth.equals("120")&&!screenWidth.equals("172")) {
		bannerSize = "large";
	} else {
		bannerSize = "small";
	}
%>
<html>
<head>
<title>BSNL Apps Store</title>
    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
	<link href="UI/css/s.css" rel="stylesheet" type="text/css" media="all" />
	<meta name="viewport" content="width=device-width, height=device-height" />
	<meta name="MobileOptimized" content="320"> 
	</head>
	<body>
	<a name="top"></a>
	  <div id="logo">
	  	<table width="100%">
			<tr>
				<td><img src="UI/img/logo_<%=screenWidth%>.gif" alt="BSNL Live" border="0" class="logo" /></td>
				<td align="right"><img src="UI/img/logo_apps_<%=screenWidth%>.gif" alt="apps" border="0" class="logo" /></td>
			</tr>
		</table>
	  </div>

	  <div id="nav">
	  	<table class="nav" border="0" cellpadding="0" cellspacing="0">
			<tr class="nav">
				<td class="nav"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=home&hl=1" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Home"><img src="UI/img/top_nav_home<%=highlights[1]%>.gif" alt="Home" /></a></td>
				<td class="nav"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=New+Apps&hl=2" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="New Apps"><img src="UI/img/top_nav_new<%=highlights[2]%>.gif" alt="New Apps" /></a></td>
				<td class="nav"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Paid+Apps&hl=3" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Top Paid Apps"><img src="UI/img/top_nav_top_paid<%=highlights[3]%>.gif" alt="Top Paid Apps" /></a></td>
				<td class="nav"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Top+Free+Apps&hl=4" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Top Free Apps"><img src="UI/img/top_nav_top_free<%=highlights[4]%>.gif" alt="Top Free Apps" /></a></td>
			<% if (screenWidth.equals("120")||screenWidth.equals("172")) {%>
			</tr>				
			<tr class="nav">
			<% } %>
				<td class="nav"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Categories&hl=5" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Categories"><img src="UI/img/top_nav_cat<%=highlights[5]%>.gif" alt="Categories" /></a></td>
				<td class="nav"><a href="my_favorites.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Favourites&hl=6" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="My Favourites"><img src="UI/img/top_nav_fav<%=highlights[6]%>.gif" alt="My Favourites" /></a></td>
				<td class="nav"><a href="my_purchases.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=My+Purchases&hl=7" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="My Purchases"><img src="UI/img/top_nav_purch<%=highlights[7]%>.gif" alt="My Purchases" /></a></td>
				<td class="nav"><a href="search.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Search&hl=8" onFocus="document.getElementById('tooltip').innerHTML=this.title;" onMouseOver="document.getElementById('tooltip').innerHTML=this.title;" class="nav" title="Search"><img src="UI/img/top_nav_search<%=highlights[8]%>.gif" alt="Search" /></a></td>
			</tr>				
		</table>
	  </div>
	  <script>document.write('<div id="tooltip"></div>');</script>

	  
<%
	String srchStr;
	if (request.getParameter("srch") != null)
		srchStr = request.getParameter("srch");
	else
		srchStr = "yes";

 if (srchStr.equals("yes")) { %>
<!--<jsp:include page="inc_search.jsp" flush="true"/>-->
<% } %>


		<% if (bannerStr.equals("yes")) { %>
		<!--<div class="banner">
			<a href='lovehate.jsp?f=<%=fontSize%>&w=<%=screenWidth%>' class="banner"><img src="images/banners/lovehate_banner_<%=bannerSize%>.gif" alt="Banner" class="banner"/></a>
		</div>
		<div class="banner2">
			<a href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&t=Driving%20Log%202' class="banner"><img src="images/banners/banner_<%=bannerSize%>_2.gif" alt="Banner" class="banner"/></a>
		</div>-->
		<table border="0" cellpadding="0" cellspacing="6" class="banners" width="100%">
		<tr valign="top">
			<td width="50%" align="center"><a href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>' class="banner"><img src="images/banners/love_banner_<%=bannerSize%>.gif" alt="Banner" class="banner"/></a><br />Lorem ipsum dolor sit amet, consectetur...</td>
			<td width="50%" align="center"><a href='item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>' class="banner"><img src="images/banners/hate_banner_<%=bannerSize%>.gif" alt="Banner" class="banner"/></a><br />...adipiscing elit. Praesent id sem.</td>
		</tr>
		</table>			
		<% } %>

	  <div id="content">
