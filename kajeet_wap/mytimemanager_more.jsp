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
		  <dt class="mnr_head">Tuesday, Dec 5</dt>
		  <dt class="mnr">9AM - 2PM: School</dt>
		  <dt class="mnr">7PM - 8PM: Homework</dt>
		  <dt class="mnr">10PM - 8AM: Lights Out</dt>
		</dl>
      </div>
	  <div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/>
	  </div>
    </div>
  </body>
</html>
