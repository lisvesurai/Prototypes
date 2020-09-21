<%@ include file = "inc_waptools.jsp" %>
<%
String promoTitle;
if (request.getParameter("promotitle") != null) promoTitle = request.getParameter("promotitle");
else promoTitle = "Winter Sales";
%>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="promobanner">
		<img src="devportalcontent/banner.jpg" alt="Promo Banner" class="promobanner" />
	</div>

	<div class="content">

		<div class="blocktitle"><%=promoTitle%></div>
        <div class="contentpad">
        	<p>Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. Promotion details text goes here. </p>
        </div>

		<div class="cat">
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Action</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Card & Casino</a></td></tr>
            </table>
            <div class="sepsolid"></div>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td><img src="/prototypes/placeholder/18.jpg" class="catth"/></td><td><a href="games_genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>&s=<%=siteStr%>&tab=<%=tabStr%>" class="cat">Puzzle & Trivia</a></td></tr>
            </table>
        </div>
		<div class="endcurve"></div>
		
	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
