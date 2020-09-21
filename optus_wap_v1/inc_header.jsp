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
%>
<html>
<head>
<meta name="viewport" content="width = device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Optus Application Store</title>
    <link media="handheld" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='UI/font-<%=fontSize%>.css'/>
	<link href="UI/<%=strUI%><%=screenWidth%>.css" rel="stylesheet" type="text/css" media="all" />
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
	  <div id="topnav">
	  	<table class="topnav" border="0" cellpadding="0" cellspacing="0">
			<tr class="topnav">
				<td class="topnav"><a href="http://www.optuszoo.com.au" class="topnav"><img src="UI/img/<%=strUI%><%=screenWidth%>/tab_myzoo.gif" alt="myZOO" /></a></td>
				<td class="topnav"><a href="http://web.optuszoo.com.au" class="topnav"><img src="UI/img/<%=strUI%><%=screenWidth%>/tab_web.gif" alt="Web" /></a></td>
				<td class="topnav"><a href="http://selfservice.optuszoo.com.au" class="topnav"><img src="UI/img/<%=strUI%><%=screenWidth%>/tab_service.gif" alt="Service" /></a></td>
			</tr>				
		</table>
	  </div>
<% } %>

<% if (screenWidth.equals("120")) {%>
	  <div id="logo">Application STORE</div>
<% } else { %>
	  <div id="logo"><img src="UI/img/<%=strUI%><%=screenWidth%>/logo.gif" alt="Application Store" border="0" class="logo" /></div>
<% } %>

	  <div id="nav">
	  	<table class="nav" border="0" cellpadding="0" cellspacing="0">
			<tr class="nav">
				<td class="nav<%=highlights[1]%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Featured&hl=1" class="nav" title="Featured"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_featured<%=highlights[1]%>.gif" alt="Featured" /></a></td>
				<td class="nav<%=highlights[2]%>"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=New&hl=2" class="nav" title="New"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_new<%=highlights[2]%>.gif" alt="New" /></a></td>
				<td class="nav<%=highlights[3]%>"><a href="genres_browse.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Categories&hl=3" class="nav" title="Categories"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_categories<%=highlights[3]%>.gif" alt="Categories" /></a></td>
				<td class="navlast<%=highlights[4]%>"><a href="list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>&t=Top&hl=4" class="nav" title="Top"><img class="nav" src="UI/img/<%=strUI%><%=screenWidth%>/m_top<%=highlights[4]%>.gif" alt="Top" /></a></td>
			</tr>				
		</table>
	  </div>

	  <div id="content">
