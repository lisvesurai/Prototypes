<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="rate_game" />
		<jsp:param name="hdrTxt" value="Rate Game" />
	</jsp:include>

      <div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_ratings.gif" alt="Ratings"/></h2>--%>
	    <h3 class="title">[Game Title]</h3>
        <hr/><div class="preview">
		  <p class="prvw"><img src="<%=boxShot%>" class="boxshot" alt=""/></p>
		  <p class="ratings">
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star_half.gif" alt="1/2"/>
		  </p>
		  <p><a href='games_rate_buy.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Rate Game</a></p>
		</div>
		<%--
		<h2 class="h3">Reviews</h2>
        <div class="results">
		  <dl class="mnr2">
			<dt class="mnr2"> <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a> </dt>
			<dt class="mnr2"> <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a> </dt>
			<dt class="mnr2"> <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a> </dt>
			<dt class="mnr2"> <a href='reviews_details2.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</a> </dt>
		  </dl>
		  <p>&nbsp;</p>
		  <p><a href='games_rate_buy.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Rate Game</a></p>
		 --%>
      </div>
	<jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
