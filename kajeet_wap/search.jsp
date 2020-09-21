<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Search</h1>
      </div>
      <div id="body">
		<div class="search">
	  	  <p>Enter keyword<br/>
		  (min 3 characters):</p>
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
