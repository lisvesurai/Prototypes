<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Denied</h1>
      </div>
      <div id="body">
	  	<div>
			<p class="error">Sorry, your download failed.</p>
			<p class="error">We don't recognize you as the person that purchased this item.</p>
			<dl id="links">
				<dt><img src="images/kajeet/arrow_right.gif" /><a accesskey="1" href='#'>Launch kajeet Navigator</a></dt>
				<dt><img src="images/kajeet/arrow_right.gif" /><a accesskey="2" href='#'>No Thanks</a></dt>
			</dl>
		</div>
      </div>
      <div id="footer">
       <img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
      </div>
    </div>
  </body>
</html>
