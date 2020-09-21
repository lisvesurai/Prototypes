<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="search_results" />
		<jsp:param name="hdrTxt" value="Search Results" />
	</jsp:include>

      <div id="body">
        <!--<hr/><h2 class="sh1">Search Results</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_search_results.gif" alt="Search Results"/></h2>--%>
		<h2 class="mnr">You searched for: "Box"</h2>
		<h2 class="h3">Games</h2>
        <div class="results">
          <h3>
            [N] results found
          </h3>
          <dl>
		  <dt class="mnr2">  <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title] ($7)</a></dt>
          <dt class="mnr2">  <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Game Title] ($7)</a></dt>
          <dt class="mnr2">  <a href='games_search_results.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>More Games</a></dt>
          </dl>
		</div>
        <%--
		<hr/><h2 class="h3">News</h2>
        <div class="results">
          <h3>
            [N] results found
          </h3>
          <dl>
          <dt class="mnr2">  <a href='news_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='news_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='news_search_results.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>More News</a></dt>
          </dl>
		</div>
		--%>
        <hr/><h2 class="h3">Reviews</h2>
        <div class="results">
          <h3>
            [N] results found
          </h3>
          <dl>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_search_results.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>More Reviews</a></dt>
          </dl>
		</div>
        <hr/>
		<jsp:include page="inc_search_again.jsp" flush="true"/>
      </div>
	  <div class="banner"> <a href='games_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'><img src="/prototypes/placeholder/18.jpg" /></a> </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
