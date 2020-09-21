<%@ include file = "inc_waptools.jsp" %>
<%
	int hlInt = Integer.parseInt(hl);

	String highlights[];
	highlights = new String[10];
	
	for (int j = 0; j < 10; j++) {
		highlights[j] = "";
		if (j==hlInt) {
			highlights[j] = "_hl";
		}	
	}
%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Apps Central</title>
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

	<% if (siteStr.equals("v")) { %>
    <div class="vodafone">
    	<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><a href="http://three.net.au/VFHome/Home/Entry"><img src="UI/img/<%=screenWidth%>/vt_home.gif" alt="Home" /></a></td>
				<td><a href="http://three.net.au/VFFind/Home/Home"><img src="UI/img/<%=screenWidth%>/vt_find.gif" alt="Find" /></a></td>
				<td><a href="http://three.net.au/VFMy/Home/Home"><img src="UI/img/<%=screenWidth%>/vt_my_vodafone.gif" alt="My Vodafone" /></a></td>
			</tr>
		</table>
    </div>
    <% } %>

	<div id="logo">
		<a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>"><img src="UI/img/<%=screenWidth%>/logo.jpg" alt="Apps Central" class="logo" /></a>
	</div>

	<div class="tabs2">
	<table border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td><img src="UI/img/<%=screenWidth%>/bg_tab2.gif" alt="" /></td>
			<td><a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=app"><img src="UI/img/<%=screenWidth%>/tab_apps<%=highlights[1]%>.gif" alt="Apps" /></a></td>
			<td><a href="home.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=game"><img src="UI/img/<%=screenWidth%>/tab_games<%=highlights[2]%>.gif" alt="Games" /></a></td>
		</tr>
	</table>
	</div>

	<div class="search">
		<form action='search_results.jsp'>
			<input class="srchtext" name="keyword" type="text" size="10" value=""/>
			<input class="srchbtn" name="submit" type="image" src="UI/img/<%=screenWidth%>/btn_search2.gif" value="Search"/>
			<input type="hidden" name="w" value="<%=screenWidth%>"/>
			<input type="hidden" name="f" value="<%=fontSize%>"/>
			<input type="hidden" name="s" value="<%=siteStr%>"/>
		</form>
		<%--<a href="search.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="advsrch">Advanced Search</a>--%>
	</div>
