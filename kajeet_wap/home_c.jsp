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
        <div id="promo">
          <img src='images/kajeet/<%= request.getParameter("w") %>_banner.png' alt="Promo" class="promo"/>
        </div>
        <table>
		<tr>
		<td>
          <dt class="mnr">1 
            <a accesskey="1" tabindex="1" title="OK" href='promo_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Trick Or ARRRGH!!!</a>
          </dt>
          <dt class="mnr">2 
            <a accesskey="2" tabindex="2" title="OK" href="http://feeds.kajeet.com?&amp;dpid=2&amp;schannel=WAP&amp;x=867932834">Feeds (** NEW **)</a>
          </dt>
          <dt class="mnr">3 
            <a accesskey="3" tabindex="3" title="OK" href='rt.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Ringtones</a>
          </dt>
          <dt class="mnr">4 
            <a accesskey="4" tabindex="4" title="OK" href='wp.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Wallpapers</a>
          </dt>
          <dt class="mnr">5 
            <a accesskey="5" tabindex="5" title="OK" href='games.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Games</a>
          </dt>
		</td>
		<td>		
          <dt class="mnr">6 
            <a accesskey="6" tabindex="6" title="OK" href="http://wim2.aol.com/?service=Kajeet3G&amp;dpid=2&amp;schannel=WAP&amp;x=-148091441">Mobile AIM</a>
          </dt>
          <dt class="mnr">7 
            <a accesskey="7" tabindex="7" title="OK" href='apps.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Apps</a>
          </dt>
          <dt class="mnr">8 
            <a accesskey="8" tabindex="8" title="OK" href='list.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Free 4 your phone</a>
          </dt>
          <dt class="mnr">9 
            <a accesskey="9" tabindex="9" title="OK" href='vault.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>Vault</a>
          </dt>
          <dt class="mnr">&gt;
            <a accesskey="10" tabindex="10" title="OK" href='mykajeet.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>'>My kajeet</a>
          </dt>
		</td>
		</tr>
		</table>		
      </div>
    </div>
      <div id="footer">
       <img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
      </div>
    </div>
  </body>
</html>
