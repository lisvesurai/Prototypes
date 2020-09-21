<%@ include file = "../template/optus/tools.jsp" %>

<%--
<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "sideTopAppsContent",
	contentclass: "slider",
	togglerid: "sideTopAppsSelect",
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0,
	persiststate: false,
	speed: 0,
	direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: false, //Auto rotate contents (true/false)?
	autorotateconfig: [3000, 2] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
})
</script>
--%>
	<div id="sideTopApps">
		<div class="ctl">
			<div class="ctr">
				<h3>Top Applications</h3>
			</div>
		</div>

		<div id="sideTopAppsAJAXContent">
		<%-- begin ajax content --%>
			<jsp:include page="sideTopAppsAJAXContent.jsp" flush="true"/>
		<%-- end ajax content --%>
		</div>
	</div>
