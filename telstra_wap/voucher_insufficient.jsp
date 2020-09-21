<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true"/>
      <div id="body">
        <hr/><h2 class="sh1">Insufficient Balance</h2>
        <hr/>
		<div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p>Sorry, the voucher has $2.56 left.</p>
				<p>Would you like to add the remaining $4.44 on your Telstra mobile bill or the entire $7 amount on your Telstra mobile bill?</p>
              </td>
            </tr>
          </table>
        </div>
        <hr/><h2 class="mjr">
          <a href='purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Yes, add remaining $4.44 on my Telstra mobile bill</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>No, add entire $7 on my Telstra mobile bill</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Cancel</a>
        </h2>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
