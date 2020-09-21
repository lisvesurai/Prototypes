<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Telstra</title>
<jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
<body>
<div id="container">
  <jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="hdrTxt" value="Purchase" />
	<jsp:param name="rated" value="M" />
  </jsp:include>
  <div id="body"> 
    
    <!--  start details -->
    <h3 class="title">Mirela&#39;s Xmas hunt - Bubbles 
      ($4.99) </h3>
    <hr/>
    <div class="preview">
      <table>
        <tr>
          <td valign="top"><p class="prvw"><img src='/prototypes/placeholder/27.jpg' alt=""/></p></td>
          <td valign="top" align="left"><h3>Mirela decided to capture the man of her dreams dressed as Santa, but its what is under the costume that is the real surprise. Pop the bubbles with Mirela and see if you can resist this blonde beauty. </h3></td>
        </tr>
      </table>
      <hr class="mnr"/>
      <p class="ratings"></p>
      <p class="prvw"><img src='/prototypes/placeholder/27.jpg' alt="" class="boxshot" /></p>
    </div>
    <div class="buy">
      <table border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td class="content"><p class="act"><img src='images/games/buy.gif' class="act"/><a title="Buy" href="after_dark_purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">Buy &amp; Add to My Mobile Bill</a></p>
            <p class="act"><img src='images/games/i_buy_voucher.gif' class="act"/><a title="Buy" href="#">Use Voucher or Promo Code</a></p></td>
        </tr>
      </table>
    </div>
    <!-- End details --> 
    <!--  End summary -->
    <div class="results">
      <dl class="mnr">
        <dt class="mnr2"> <a title="OK" href="#" >More Screenshots</a> </dt>
        <dt class="mnr2"> <a title="OK" class="mnr" href="#" >Rate this game</a> </dt>
        <dt class="mnr2"> <img src='images/games/facebook_icon.png' /> <a href='#' class="mnr">Share on Facebook</a></dt>
      </dl>
    </div>
    <div class="buy">
      <table border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td class="content"><p class="act"><img src='images/games/buy.gif' class="act"/><a title="Buy" href="after_dark_purchase_receipt.jsp?a=<%=userAgent%>&w=<%=screenWidth%>">Buy &amp; Add to My Mobile Bill</a></p>
            <p class="act"><img src='images/games/i_buy_voucher.gif' class="act"/><a title="Buy" href="#">Use Voucher or Promo Code</a></p></td>
        </tr>
      </table>
    </div>
    <!-- for releated bundles -->
    <hr class="mnr"/>
    <hr class="mnr"/>
    <!-- end for releated bundles --> 
    
  </div>
  <h2 class="h3">Other After Dark(M) Games Games</h2>
  <div class="results">
    <dl>
      <dt class="mnr2"><a title="OK" href="after_dark_item_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&iid=248824&x=1585314676" >Horny Girlfriends at Home ($4.99)</a></dt>
      <dt class="mnr2"><a title="OK" href="after_dark_item_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&iid=192117&x=584027828" >99 Sexy Jokes ($4.99)</a></dt>
      <dt class="mnr2"><a title="OK" href="after_dark_item_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&iid=147970&x=-1168535705" >Bad Girl First Time ($4.99)</a></dt>
    </dl>
    <dl class="page">
      <dt> &gt; <a title="OK" href="after_dark.jsp?a=<%=userAgent%>&w=<%=screenWidth%>" >More </a> </dt>
    </dl>
  </div>
  <jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="rated" value="M" />
  </jsp:include>
</div>
</body>
</html>
