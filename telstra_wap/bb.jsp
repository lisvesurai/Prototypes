<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true"/>
      <div id="body">
        <hr/><h2 class="sh1">Games on Your BlackBerry</h2>
        <div class="preview"><center>
          <p>BlackBerry Games are coming. If you would like to be the first to know when games are available for your BlackBerry, sign up to our FREE SMS service below.</p>
		  <p>&nbsp;</p>
		  <p><a href="games_alerts_new.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">Click HERE for your FREE SMS alert</a></p>
		  <p>&nbsp;</p>
        </center></div>
		<div class="results">
			<dl class="mnr">
				<dt class="mnr2">  <a href='news.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mnr">Read the latest news in games now</a> </dt>
			</dl>
		</div>
	  </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
