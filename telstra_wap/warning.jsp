<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="warning" />
		<jsp:param name="hdrTxt" value="Warning!" />
	<jsp:param name="rated" value="M" />
	</jsp:include>
      <div id="body">
        <%--<hr/><h2 class="sh1">Warning</h2>--%>
		<p style="color:#cc0000;">WARNING:<br/>The following games may contain MA15+ classified material. By Clicking "continue", you confirm that you are at least 15 years old.<br/>Telstra recommends that you supervise any use of your mobile phone by children.</p>
        <hr/><h2 class="mjr">
          <a href='home.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Cancel</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='after_dark.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">I am over 15 - Continue</a>
        </h2>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="rated" value="M" />
    </jsp:include>
    </div>
  </body>
</html>
