<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Browse by Artist</h1>
      </div>
      <div id="body">
        <div class="results">
          <dl class="mnr">
            <dt class="mnr">1. <a accesskey="1" title="OK" href='rt_artist_a.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>A-C</a></dt>
            <dt class="mnr">2. <a accesskey="2" title="OK" href='rt_artist_a.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>D-E</a></dt>
            <dt class="mnr">3. <a accesskey="3" title="OK" href='rt_artist_a.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>...</a></dt>
            <dt class="mnr">4. <a accesskey="4" title="OK" href='rt_artist_a.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>...</a></dt>
            <dt class="mnr">5. <a accesskey="5" title="OK" href='rt_artist_a.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>...</a></dt>
          </dl>
        </div>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
