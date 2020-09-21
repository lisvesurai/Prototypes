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
		<h2 class="mnr">Top Reviewers</h2>
        <div class="results">
          <dl>
          <dt class="mnr"> 1. user1</dt>
          <dt class="mnr"> 2. user100</dt>
          <dt class="mnr"> 3. user15</dt>
          <dt class="mnr"> 4. user3</dt>
          <dt class="mnr"> 5. user4</dt>
          <dt class="mnr"> 6. user5</dt>
          <dt class="mnr"> 7. user2</dt>
          <dt class="mnr"> 8. user25</dt>
          <dt class="mnr"> 9. user17</dt>
          <dt class="mnr"> 10. user43</dt>
          <dt class="mnr"> 11. user65</dt>
          <dt class="mnr"> 12. user37</dt>
          <dt class="mnr"> 13. user42</dt>
          <dt class="mnr"> 14. user51</dt>
          <dt class="mnr"> 15. user28</dt>
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
