<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_mykajeet.gif' alt="My kajeet"/>
      </div>
      <div id="body">
	  	<div>
			<p>You currently have $12.30 in your wallet - use it for good!</p>
		</div>
		<br/>
        <dl class="mnr">
		  <dt class="mnr">1. <a accesskey="1" href='mytimemanager.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>My TimeManager</a></dt>
		</dl>
		<br/>
	  	<div>
			<p>To refill, please visit kajeet.com/refill or call 1-866-4kajeet.</p>
		</div>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
