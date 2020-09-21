<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<link rel="stylesheet" type="text/css" href='include/fragments/<%= request.getParameter("u") %>_kajeet.css'/>
</head>
<body>
<div id="container">
	<div id="headerbg">
		<h1 class="header">Vault</h1>
	</div>
	<div id="body">
		<div class="preview">Redownload stuff that you own.</div>
		<p> <b> 1-9 Of 11</b><br/>
		</p>
		<dl class="mnr">
			<dt class="mnr">1. <a accesskey="1"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">2. <a accesskey="2"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">3. <a accesskey="3"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">4. <a accesskey="4"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">5. <a accesskey="5"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">6. <a accesskey="6"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">7. <a accesskey="7"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">8. <a accesskey="8"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">9. <a accesskey="9"  href="vault_detail.jsp?w=<%= request.getParameter("w") %>&u=<%= request.getParameter("u") %>">Title</a></dt>
			<dt class="mnr">0. <a accesskey="0" href="#" ><b>Next  10-11 Of 11</b></a></dt>
			<dt class="mnr"><a title="OK" href="#" >Sort by Alpha</a></dt>
		</dl>
	</div>
	<div id="footer">
		<jsp:include page="inc_footer.jsp" flush="true"/>
		<img src='images/kajeet/<%= request.getParameter("w") %>_footer.gif' align="baseline"/> </div>
</div>
</body>
</html>
