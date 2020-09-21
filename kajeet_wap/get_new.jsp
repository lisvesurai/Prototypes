<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Don't Worry</h1>
      </div>
      <div id="body">
	  	<div>
			<p class="error">If you got stuck here, don't worry. Choose an option:</p>
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
