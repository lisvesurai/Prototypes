<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
</head>
<body>
<div id="container">
	<div id="headerbg">
		<h1 class="header">PURCHASE DETAILS</h1>
	</div>
	<div id="body">
		<div class="prod">
			<h3 class="title">&lt;Title&gt;</h3>
			<h5>Order #: </b> 12345</h5>
			<h5>Purchased: </b>Oct 10, 2007</h5>
		</div>
	</div>
	<div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/> </div>
</div>
</body>
</html>
