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
	    <h3 class="title">[Bundle Title]</h3>
        <hr/><div class="preview">
		  <p class="prvw"><img src="images/games/_temp_ss_01.gif" class="boxshot" alt=""/></p>
		  <p class="ratings">
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star.gif" alt="*"/>
		  	<img src="images/games/i_star_half.gif" alt="1/2"/>
		  </p>
			<form action='bundle_rate_save.jsp'>
				<p><b>Rate:</b> (1=bad 5=good)</p>
				<p>
					<input type="radio" name="rate" class="rate" value="1">1
					<input type="radio" name="rate" class="rate" value="2">2
					<input type="radio" name="rate" class="rate" value="3">3
					<input type="radio" name="rate" class="rate" value="4">4
					<input type="radio" name="rate" class="rate" value="5">5
				</p>
				<%--
				<p>&nbsp;</p>
				<p><b>Write a Review:</b></p>
				<p><textarea name="review" rows="6"></textarea></p>
				<p><b>Nickname:</b> <input name="nickname" type="text" size="10" value=""/></p>
				--%>
				<p><input class="save" name="submit" type="submit" value="Save"/></p>
				<input type="hidden" name="a" value="<%=userAgent%>"/>
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
			</form>
			<%--
			<p>You must buy this game in order to review it. <a href='bundle_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>Click here to buy this game.</a></p>
			--%>
        </div>
		<div class="preview">
		</div>
      </div>
	<jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
