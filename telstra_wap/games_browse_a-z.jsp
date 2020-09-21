<%@ include file = "inc_waptools.jsp" %>
<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title>Telstra</title><jsp:include page="inc_scripts.jsp" flush="true"/>
</head>
  <body>
    <div id="container">
      <jsp:include page="inc_header.jsp" flush="true">
		<jsp:param name="hdrImg" value="browse_games" />
		<jsp:param name="hdrTxt" value="Browse Games" />
	</jsp:include>

      <div id="body">
        <!--<hr/><h2 class="sh1">Search Results</h2>-->
		<%--<h2 class="bgh2"><img src="images/games/<%=screenWidth%>_h_browse_games.gif" alt="Browse Games"/></h2>--%>
        <div class="results">
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=A'>A</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=B'>B</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=C'>C</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=D'>D</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=E'>E</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=F'>F</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=G'>G</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=H'>H</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=I'>I</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=J'>J</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=K'>K</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=L'>L</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=M'>M</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=N'>N</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=O'>O</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=P'>P</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=Q'>Q</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=R'>R</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=S'>S</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=T'>T</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=U'>U</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=V'>V</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=W'>W</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=X'>X</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=Y'>Y</a>
		<a class="alpha" href='games_browse.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&alpha=Z'>Z</a>
		</div>
        <hr/>
		<jsp:include page="inc_search_az.jsp" flush="true"/>
		<jsp:include page="inc_game_banner.jsp" flush="true"/>
      </div>
	  <jsp:include page="inc_footer.jsp" flush="true"/>
    </div>
  </body>
</html>
