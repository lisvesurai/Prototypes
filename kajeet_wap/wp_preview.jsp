<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_wallpapers.gif' alt="Kajeet Wallpapers"/>
      </div>
      <div id="body">
        <div class="prod">
			<h3 class="title">&lt;Item Title&gt;</h3>
        </div>
        <dl class="mnr">
		  <dt class="mnr">1. <a accesskey="1" href='confirm_purchase.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Buy for <b class="price">$&lt;x.xx&gt;</b></a></dt>
		</dl>
		<div class="prod">
          <p class="sshot">
            <img src="images/kajeet/screenshot117x138.gif" alt="" class="sshot"/>
          </p>
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
