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
		  <h2 class="mnr">Review by user508</h2>
		  <p>This is a review of Age of Empires and it is  really good.</p>
		  <p><a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Find out more about this game</a></p>
		  <p><a href='games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Rate or Review Game</a></p>
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
