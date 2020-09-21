<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="browse_games" />
		<jsp:param name="hdrTxt" value="Browse Games" />
	</jsp:include>

      <div id="body">
        <!--<hr/><h2 class="sh1">Search Results</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_browse_games.gif" alt="Browse Games"/></h2>--%>
	    <h3 class="title"><%=alphaStr%></h3>
		<jsp:include page="inc_listing.jsp" flush="true"/>
        <div class="results">
          <dt>&gt; <a href="#">Next Page</a> (1-15 of 20)</dt>
          <dt>&gt; <a href="games_browse_a-z.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">Browse Games A-Z</a></dt>
          </dl>
		</div>
        <hr/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
