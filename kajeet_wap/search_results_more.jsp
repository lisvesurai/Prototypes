<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Search Results</h1>
      </div>
      <div id="body">
        <div class="results">
		<p>Search results for &lt;keyword&gt;:</p>
		<hr/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_h_apps.gif' alt="Apps"/>
          <dl class="mnr">
		    <dt class="mnr">1. <a accesskey="1" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">2. <a accesskey="2" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">3. <a accesskey="3" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">4. <a accesskey="4" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">5. <a accesskey="5" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">6. <a accesskey="6" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">7. <a accesskey="7" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">8. <a accesskey="8" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">9. <a accesskey="9" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
		  </dl>
          <dl class="page">
            <dt class="mnr_page">0. <a accesskey="0" href='#' class="mnr_page">Next X-Y of Z Items&gt;</a></dt>
          </dl>
        </div>
		<div class="search">
          <form action='search_results.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>' method="post">
		  	<input class="text" name="keyword" type="text" value=""/><br/>
			<img src='images/kajeet/<%= request.getParameter("w") %>_i_search.gif' align="middle"/> <input class="srch" type="submit" value="Search"/>
			<input type="hidden" name="list" value="yes"/>
		  </form>
        </div>
      </div>
	  <hr/>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
