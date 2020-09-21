<%@ include file = "../template/optus/tools.jsp" %>

	<div class="content">

		<h2 class="pagetitle"><img src="UI/img/<%=strUI%>/hdr_search_results.jpg" alt="Search Results" /></h2>

		<h2 class="breadcrumb"> 
		<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
		Search Results
		</h2>
				
		<div id="mainContent">
			<p class="resultstxt">No results found.</p>
			<div class="searchAgain"><div class="ctl"><div class="ctr"><div class="cbl"><div class="cbr">
				<div>
				<form>
					<h2>Search Again:</h2>
					<input type="text" class="txt" name="keyword" value="puzzle" />
					<span onclick="location.href='search_results.jsp?ui=<%=strUI%>';" class="search_btn">Go</span>
				</form>
				</div>
			</div></div></div></div></div>
		</div>

		<div class="FeaturedList">
			<jsp:include page="inc_side_featured.jsp" flush="true"/>
			<jsp:include page="inc_side_top.jsp" flush="true"/>
			<div class="clear"></div>
		</div>

	</div>
