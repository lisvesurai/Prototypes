<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="headerbg">
        <h1 class="header">You May Also Like</h1>
      </div>
      <div id="body">
        <div class="results">
		<p>Others like you liked these items too:</p>
		<hr/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_h_ringtones.gif' alt="Ringtones"/>
		  <dl class="mnr">
            <dt class="mnr">1. <a accesskey="1" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">2. <a accesskey="2" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">3. <a accesskey="3" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">4. <a accesskey="4" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">5. <a accesskey="5" title="OK" href='#'>More Ringtones...</a></dt>
		  </dl>
		<img src='images/kajeet/<%= request.getParameter("w") %>_h_apps.gif' alt="Apps"/>
          <dl class="mnr">
            <dt class="mnr">6. <a accesskey="6" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">7. <a accesskey="7" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">8. <a accesskey="8" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr">9. <a accesskey="9" title="OK" href='apps_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='#'>More Apps...</a></dt>
		  </dl>
		<img src='images/kajeet/<%= request.getParameter("w") %>_h_wallpapers.gif' alt="Wallpapers"/>
		  <dl class="mnr">
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='wp_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='wp_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='wp_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='wp_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='#'>More Wallpapers...</a></dt>
          </dl>
		<img src='images/kajeet/<%= request.getParameter("w") %>_h_games.gif' alt="Games"/>
		  <dl class="mnr">
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='games_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='games_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='games_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='games_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
            <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='games_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>More Games...</a></dt>
          </dl>
        </div>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
