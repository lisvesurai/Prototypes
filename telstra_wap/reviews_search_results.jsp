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
       <!-- <hr/><h2 class="sh1">Search Results</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_search_results.gif" alt="Search Results"/></h2>--%>
		<h2 class="mnr">You searched Games Reviews for: "Box"</h2>
        <div class="results">
          <!--<h3>
            [N] results found
          </h3>-->
          <dl>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt class="mnr2">  <a href='reviews_details.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>'>[Headline]</a></dt>
          <dt>&gt; <a href="#">Next Page</a> (1-15 of 20)</dt>
          </dl>
		</div>
        <hr/>
		<jsp:include page="inc_search_reviews_again.jsp" flush="true"/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
