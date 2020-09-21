<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="reviews_ratings" />
		<jsp:param name="hdrTxt" value="Reviews &amp; Ratings" />
	</jsp:include>

      <div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_reviews_ratings.gif" alt="Reviews &amp; Ratings"/></h2>--%>

		<h2 class="h3">My Games</h2>
        <div class="results">
		<h2 class="mnr">Rate or Write a Review For:</h2>
		  <dl>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr"> &gt; <a href='#games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>More</a> </dt>
		  </dl>
		</div>

		<h2 class="h3">Read Reviews</h2>
        <div class="results">
		  <dl>
			<dt class="mnr2">  <a href='reviews_top_rated.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Top Rated</a> </dt>
			<dt class="mnr2">  <a href='reviews_listing.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Latest Reviews</a> </dt>
			<dt class="mnr2">  <a href='reviews_top_reviewers.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Top Reviewers</a> </dt>
		  </dl>
		</div>

		<jsp:include page="inc_search_reviews.jsp" flush="true"/>

		<jsp:include page="inc_game_banner.jsp" flush="true"/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
