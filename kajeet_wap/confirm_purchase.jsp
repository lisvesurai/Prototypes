<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
</head>
<body>
<div id="container">
	<div id="headerbg">
		<h1 class="header">CONFIRM PURCHASE</h1>
	</div>
	<div id="body">
		<p class="error">&lt;Item Title&gt;<br/>
			Price = $&lt;x.xx&gt; - UNLIMITED USE<br/>
			This purchase will be charged to your wallet.</p>
		<dl class="mnr">
			<dt class="mnr">1. <a accesskey="1" title="OK" href="#" >Continue</a>
			<dt class="mnr">2. <a title="Cancel" href='#'>Cancel</a></dt>
		</dl>
	</div>
	<div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/> </div>
</div>
</body>
</html>
