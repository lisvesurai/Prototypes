<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_apps.gif' alt="Kajeet Apps"/>
      </div>
      <div id="body">
        <div class="prod">
			<h3 class="title">&lt;Item Title&gt;</h3>
			<h4 class="provider">by &lt;Provider&gt;</h4>
			<h5 class="itemtype">Type: &lt;Item Type&gt;</h5>
        </div>
		<dl class="mnr">
		  <dt class="mnr">1. <a accesskey="1" href='confirm_purchase.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Buy for <b class="price">$&lt;x.xx&gt;</b></a></dt>
		  <dt class="mnr">2. <a accesskey="2" href='apps_preview.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Preview</a></dt>
		</dl>
		<div class="preview">
		&lt;Short Description&gt;
		&lt;Short Description&gt;
		&lt;Short Description&gt;
		&lt;Short Description&gt;
        </div>
        <dl class="mnr">
		  <dt class="mnr">3. <a accesskey="3" href='confirm_purchase.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Buy for <b class="price">$&lt;x.xx&gt;</b></a></dt>
		</dl>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
