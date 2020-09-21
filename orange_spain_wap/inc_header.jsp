<%@ include file = "inc_waptools.jsp" %>

<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title><%=strTitle%></title>

    <% if (strUI.equals("wml")) { %>
	<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/wml.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/wml.css'/>
    <% } else { %>
	<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/orange.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/orange.css'/>
    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
    <% } %>

    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%=screenWidth%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%=screenWidth%>.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <h1 class="logo"><img src="images/orange/orange_logo_<%=screenWidth%>.png" class="logo" alt="downloads"/></h1>

<%--
        <dl>
			<dt><img src="images/orange/backarroworange<%=screenWidth%>.gif"/>&nbsp;<a href='http://wap.orange.es' class="orangelink">home</a></dt>
		</dl>
--%>

      </div>

    <% if (strUI.equals("ideal")) { %>
		<jsp:include page="inc_nav.jsp" flush="true"/>
    <% } %>
	  
      <div id="body">
