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
        <hr/><h2 class="sh1">Mobile Reviews</h2>
        <hr/><div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Headline headline headline]</h3>
                <p class="act"><img src='images/games/read.gif' class="act"/><a href="#">Read</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr class="mnr"/><div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Headline headline headline]</h3>
                <p class="act"><img src='images/games/play.gif' class="act"/><a href="#">Play</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr class="mnr"/><div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Headline headline headline]</h3>
                <p class="act"><img src='images/games/read.gif' class="act"/><a href="#">Read</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr/><h2 class="mjr">
          <a href='reviews_popular.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Top 10</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_popular.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Most Popular</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Action</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Puzzle</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Arcade</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Casino</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Sports</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Racing</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Role Play</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Trivia</a>
        </h2>
        <hr/><h2 class="mjr">
          <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Fantasy</a>
        </h2>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
