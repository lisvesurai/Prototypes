<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="reviews" />
		<jsp:param name="hdrTxt" value="Reviews" />
	</jsp:include>

      <div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_reviews.gif" alt="Reviews"/></h2>--%>
		<h2 class="mnr">Latest Reviews</h2>
        <div class="results">
          <dl>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user1</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Speed Cars</a> by user100</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user15</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user3</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user4</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user5</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Juiced 2</a> by user2</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user2</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user1</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Speed Cars</a> by user100</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user15</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user3</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user4</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Race Cars</a> by user5</dt>
          <dt class="mnr2">  <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Juiced 2</a> by user2</dt>
		  <dt class="mnr"> &gt; <a href='#games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>More</a> </dt>
          </dl>
		</div>
      </div>
	  <div id="footer">
          <dl class="ftr">
            <dt class="ftr"> <img src="images/games/i_buy_add.gif" class="ftr"/> <a href='reviews.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="afooterlink">Reviews &amp; Ratings</a> </dt>
		</dl>
      </div>
	<jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
