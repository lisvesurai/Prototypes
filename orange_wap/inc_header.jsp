<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title><%= request.getParameter("t") %></title>
    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/orange.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/orange.css'/>
    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("a") %>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("a") %>.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <h1 class="logo"><img src="images/orange/orange_logo_<%= request.getParameter("w") %>.gif" alt="Orange World"/></h1>
      </div>
	  
	  <!-- BEG : NAV -->
	  <div class="nav">
	    <jsp:include page="inc_nav.jsp" flush="true"/>
	  </div>
	  <!-- END : NAV -->

      <div id="body">
