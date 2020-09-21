<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="top_rated" />
		<jsp:param name="hdrTxt" value="Top Rated" />
	</jsp:include>

      <div id="body">
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_ratings.gif" alt="Ratings"/></h2>
		<h2 class="mnr">Top Rated</h2>--%>
        <div class="results">
          <dl>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
			<dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title]</a> </dt>
		    <dt class="mnr"> &gt; <a href='#games_rate.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>More</a> </dt>
          </dl>
		</div>
      </div>
	<jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
