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
        <!--<hr/><h2 class="sh1">Games Info</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_ratings.gif" alt="Ratings"/></h2>--%>
	    <h3 class="title">[Game Title]</h3>
		<p>Your rating has been saved.</p>		
		<p><a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>View game details</a></p>		
        <hr/><div class="preview">
		  <p class="prvw"><img src="<%=boxShot%>" class="boxshot" alt=""/></p>
		  <p class="ratings">
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star_half.gif" alt="1/2"/>
		  </p>
        </div>
		<div class="preview">
		</div>
      </div>
	<jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
