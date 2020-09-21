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
        <hr/><h2 class="sh1">Invalid Code</h2>
        <hr/>
		<div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p>Sorry, the voucher code you entered is not valid or has expired. Please check the voucher code again and re-enter.</p>
				<br/>
				<form action="voucher_insufficient.jsp" method="get">
					<p>Enter voucher code:<br/>
					<input type="text" name="code" /><br/>
					<input type="submit" value="Submit Code" /><br/><br/>
					<input type="hidden" name="a" value='<%=userAgent%>'/>
					<input type="hidden" name="w" value='<%=screenWidth%>'/>
					</p>
				</form>
                <p class="act"><img src='images/games/i_buy_add.gif' class="act"/><a href='purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Buy &amp; Add to My Mobile Bill</a></p>
              </td>
            </tr>
          </table>
        </div>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
