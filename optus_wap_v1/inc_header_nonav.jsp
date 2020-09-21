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

	  <div id="content">
