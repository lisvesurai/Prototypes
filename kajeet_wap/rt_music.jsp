<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_ringtones_m.gif' alt="Music Ringtones"/>
      </div>
      <div id="body">
        <dl class="mnr">
		  <dt class="mnr">1. <a accesskey="1" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
		  <dt class="mnr">2. <a accesskey="2" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
		  <dt class="mnr">3. <a accesskey="3" title="OK" href='rt_offer.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Title</a></dt>
		  <dt class="mnr">4. <a accesskey="4" title="OK" href='rt_list.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>What's New</a></dt>
		  <dt class="mnr">5. <a accesskey="5" title="OK" href='rt_list.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Featured</a></dt>
		  <dt class="mnr">6. <a accesskey="6" title="OK" href='rt_artist.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Browse by Artist</a></dt>
		  <dt class="mnr">7. <a accesskey="7" title="OK" href='rt_cat.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Browse by Category</a></dt>
		  <dt class="mnr">8. <a accesskey="8" title="OK" href='search.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Search</a></dt>
		  <dt class="mnr">9. <a accesskey="9" title="OK" href='rt_music.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Music</a></dt>
		  <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='rt_music.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Poly</a></dt>
		  <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='rt_music.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Sound FX</a></dt>
		  <dt class="mnr"><b class="space">&nbsp;&nbsp;&nbsp;</b> <a title="OK" href='rt_music.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Voice</a></dt>
		</dl>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
