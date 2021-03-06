<%@ include file = "../template/optus/tools.jsp" %>

	<div class="content">

		<div class="catblock">
			<h1 class="cattitle">Bundles</h1>
			<div class="catimage" style=""></div>
			<%-- change node ID in style background to different categories --%>
		</div>

		<h2 class="breadcrumb"> 
		<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
		<a href="apps.jsp?ui=<%=strUI%>">Categories</a> &gt;
		Bundles
		</h2>
				
		<div id="mainContent">
			<jsp:include page="bundles_list1.jsp" flush="true"/>
		</div>

		<div class="FeaturedList">
			<jsp:include page="inc_side_featured.jsp" flush="true"/>
			<jsp:include page="inc_side_top.jsp" flush="true"/>
			<div class="clear"></div>
		</div>

	</div>
