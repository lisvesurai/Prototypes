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
	<br />
	<div class="c16_subSection">
		<b>Rental Bundle #1 Name</b><br />
		You don't have any Rents available with this Rental Bundle. <br>
		<br>
		<a href="mypurchases_detail_rentalbundle.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>">View Rental Bundle Details</a> <br />
		<a href="javascript:history.go(-1);">Back</a>
	</div>
</div>
