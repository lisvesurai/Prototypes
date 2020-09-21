<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="trailers" />
		<jsp:param name="hdrTxt" value="Trailers" />
	</jsp:include>

      <div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_trailers.gif" alt="Trailers"/></h2>--%>
        <hr/><h2 class="mjr">
          <a href='mobile_trailers.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Mobile</a>
        </h2>
        <div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p class="act"><img src='images/games/play.gif' class="act"/><a href="#">Play</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr/><h2 class="mjr">
          <a href='mobile_trailers.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">PC</a>
        </h2>
        <div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p class="act"><img src='images/games/read.gif' class="act"/><a href='trailers_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Read</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr/><h2 class="mjr">
          <a href='mobile_trailers.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">Xbox</a>
        </h2>
        <div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p class="act"><img src='images/games/play.gif' class="act"/><a href="#">Play</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
        <hr/><h2 class="mjr">
          <a href='mobile_trailers.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="mjr">PS2</a>
        </h2>
        <div class="preview">
          <table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td class="content">
                <h3>[Game Title]</h3>
                <p class="act"><img src='images/games/play.gif' class="act"/><a href="#">Play</a></p>
              </td>
              <td class="img">
                <img src="/prototypes/placeholder/21.jpg" alt="" class="prvw"/>
              </td>
            </tr>
          </table>
        </div>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
