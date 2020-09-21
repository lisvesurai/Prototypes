<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_navigator.gif' alt="Kajeet"/>
      </div>
      <div id="body">
        <div class="preview">
		Use the kajeet Navigator to browse and buy ringtones, wallpapers, games + apps.
        </div>
		<dl class="mnr">
		  <dt class="mnr">1. <a accesskey="1" href='#'>Launch</a></dt>
		  <dt class="mnr">2. <a accesskey="2" href='#'>Download</a></dt>
		</dl>
		<div id="footer">
          <img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
        </div>
      </div>
    </div>
  </body>
</html>
