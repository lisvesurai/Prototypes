<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">Tech Issue</h1>
      </div>
      <div id="body">
	  	<div>
	  		<p class="error">Oops! We have a tech issue.</p>
			<p class="error">Time to call customer care: 1-866-4kajeet will fix it.</p>
			<p class="error">Sorry for the hassle.</p>
		</div>
      </div>
      <div id="footer">
       <img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
      </div>
    </div>
  </body>
</html>
