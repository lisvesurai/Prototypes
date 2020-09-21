<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Network Problem</h1>
      </div>
      <div id="body">
	  	<div>
	  		<p class="error">Sorry. It's us, not you. Looks like network traffic issues. Try again in a few minutes.</p>
		</div>
      </div>
      <div id="footer">
       <img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
      </div>
    </div>
  </body>
</html>
