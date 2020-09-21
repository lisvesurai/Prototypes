<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_mybalance.gif' alt="My Balance"/>
      </div>
      <div id="body">
	  	<div>
	  		<p class="error">Time to refill!</p>
			<p class="error">Do it now at kajeet.com/fill or you can call customer care: 1-866-4kajeet will get you there.</p>
		</div>
      </div>
      <div id="footer">
       <img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
      </div>
    </div>
  </body>
</html>
