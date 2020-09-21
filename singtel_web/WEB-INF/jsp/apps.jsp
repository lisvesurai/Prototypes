<%@ include file = "../template/singtel/tools.jsp" %>
<%
	if (titleStr.equals("")) {
		titleStr = "Navigation";
	}
%>
	<div class="content">
	<h2 class="breadcrumb"> 
	<%=titleStr%>
	</h2>
		<jsp:include page="banner_home.jsp" flush="true"/>

		<h2 class="pagetitle"><%=titleStr%></h2>
		
		<div class="FeaturedList">
			<jsp:include page="inc_side_top_free.jsp" flush="true"/>
			<jsp:include page="inc_side_top_paid.jsp" flush="true"/>
		</div>

		<div id="mainContent">
			<jsp:include page="apps_list1.jsp" flush="true"/>
		</div>
	</div>
