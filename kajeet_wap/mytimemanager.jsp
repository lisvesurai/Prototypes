<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
  </head>
  <body>
    <div id="container">
      <div id="header">
        <img src='images/kajeet/<%= request.getParameter("w") %>_h_mytimemanager.gif' alt="My TimeManager"/>
      </div>
      <div id="body">
        <div class="prod">
			<h3 class="title">Time Restrictions</h3>
        </div>
        <dl class="mnr">
		  <dt class="mnr_head">Monday, Dec. 3</dt>
		  <dt class="mnr">9AM - 2PM: School</dt>
		</dl>
        <dl class="mnr">
		  <dt class="mnr_head">Tuesday, Dec 4</dt>
		  <dt class="mnr">9AM - 2PM: School</dt>
		  <dt class="mnr">7PM - 8PM: Homework</dt>
		  <dt class="mnr"><a href="mytimemanager_more.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">More...</a></dt>
		</dl>
        <dl class="mnr">
		  <dt class="mnr_head">Wednesday, Dec. 5</dt>
		  <dt class="mnr">9AM - 2PM: School</dt>
		</dl>
        <dl class="mnr">
		  <dt class="mnr_head">Thursday, Dec. 6</dt>
		  <dt class="mnr">9AM - 2PM: School</dt>
		</dl>
        <dl class="mnr">
		  <dt class="mnr_head">Friday, Dec. 7</dt>
		  <dt class="mnr">9AM - 2PM: School</dt>
		</dl>
        <dl class="mnr">
		  <dt class="mnr_head">Saturday, Dec. 8</dt>
		  <dt class="mnr">No time restrictions</dt>
		</dl>
        <dl class="mnr">
		  <dt class="mnr_head">Sunday, Dec. 9</dt>
		  <dt class="mnr">No time restrictions</dt>
		</dl>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
