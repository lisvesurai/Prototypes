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
        <hr/><h2 class="sh1">No Balance</h2>
        <hr/>
		<div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p>Sorry, there is no remaining credit on this voucher.</p>
				<p>Would you like to enter another voucher code?</p>
				<form action="voucher_invalid.jsp" method="get">
					<p>Enter Code:<br/>
					<input type="text" name="code" /><br/>
					<input type="submit" value="Submit Code" /><br/><br/>
					<input type="hidden" name="a" value='<%=userAgent%>'/>
					<input type="hidden" name="w" value='<%=screenWidth%>'/>
					</p>
				</form>
              </td>
            </tr>
          </table>		  
        </div>
        <hr/>
		<p>Or would you like to add this charge to your Telstra mobile bill?</p>
		<h2 class="mjr">
          <a href='purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Add entire $7 on my Telstra mobile bill</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Cancel</a>
        </h2>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
