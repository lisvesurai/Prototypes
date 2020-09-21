<%@ include file = "../template/virgin/tools.jsp" %>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_bundles">Bundles</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
	<%
String bundleName;
String price;
String desc;

switch (Integer.parseInt(typeStr)) {
		case 1 : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			break ;
		case 2 : 
			bundleName = "Beyonce Top 3";
			price = "$5.49";
			break ;
		case 3 : 
			bundleName = "Beyonce Top 3 Ringtones and Ringback Tones";
			price = "$7.49";
			break ;
		case 4 : 
			bundleName = "3 Ringtones for $3";
			price = "$3.00/month subscription";
			break ;
		case 5 : 
			bundleName = "Rental Bundle";
			price = "$10.00";
			break ;
		default : 
			bundleName = "10 Ringtones for $10";
			price = "$10.00";
			break ;
}
%>
	<h2 class="breadcrumb">Bundle Detail</h2>
	<div class="details_left">
		<div class="c16_subSection">
			Okay, <strong><%=bundleName%></strong> will be sent to
			<% if (loginStatus.equals("out")) { %>
			your phone.
			<% } else { %>
			phone number <strong>(650) 814-4428</strong>.
			<% } %>
			<br/>
			<br/>
			Cost: <strong><%=price%></strong><br/>
			<br/>
			<% if (loginStatus.equals("out")) { %>
			<jsp:include page="inc_login_receipt.jsp" flush="true">
					<jsp:param name="c" value="bundle"/>
					<jsp:param name="type" value="<%=typeStr%>"/>
					<jsp:param name="action" value="receipt"/>
					<jsp:param name="actionTxt" value="buy"/>
					<jsp:param name="type" value="<%=typeStr%>"/>
				</jsp:include>
			<% } else { %>
			<jsp:include page="inc_confirm.jsp" flush="true">
					<jsp:param name="c" value="bundle"/>
					<jsp:param name="type" value="<%=typeStr%>"/>
				</jsp:include>
			<% } %>
		</div>
	</div>
	<div class="details_right">
		<jsp:include page="bundle_side_whatshot.jsp" flush="true"/>
	</div>
</div>
