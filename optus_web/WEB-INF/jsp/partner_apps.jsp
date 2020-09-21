<%@ include file = "../template/optus/tools.jsp" %>

	<div class="content">

		<div class="catblock">
			<h1 class="cattitle">Optus Partner Applications</h1>
			<div class="catimage" style="background-image:url(UI/img/business/header_optus_partner_apps.png);"></div>
		</div>

		<h2 class="breadcrumb"> 
		<a href="home.jsp?ui=<%=strUI%>">Home</a> &gt;
		<a href="apps.jsp?ui=<%=strUI%>">Categories</a> &gt;
		Optus Partner Applications
		</h2>
				
		<div id="mainContent">
		<div id="appList">
			<div>
				<ul>
					<li class="first">
						<p class="img"><img src="UI/img/partner_apps/Optus_Simpoint_Square.gif" alt="" /><a href="partner_apps_detail.jsp?ui=<%=strUI%>" class="mask">&nbsp;</a></p>
						<p class="title"><a href="partner_apps_detail.jsp?ui=<%=strUI%>">Optus SimPoint</a></p>
						<p class="cat">Fleet Management</p>
						<p class="action"><a href="partner_apps_detail.jsp?ui=<%=strUI%>" class="more">More</a></p>
					</li>
			</div>
		</div>
		</div>

		<div class="FeaturedList">
			<jsp:include page="inc_side_featured.jsp" flush="true"/>
			<jsp:include page="inc_side_top.jsp" flush="true"/>
			<div class="clear"></div>
		</div>

	</div>
