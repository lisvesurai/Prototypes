<%@ include file = "../template/optus/tools.jsp" %>

<div id="home">

	<jsp:include page="../template/optus/banner.jsp" flush="true"/>

<%--
<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "featuredAppsContent",
	contentclass: "slider",
	togglerid: "featuredAppsSelect",
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
	<div id="featuredApps">
		<div class="ctl">
			<div class="ctr">
				<h3>Featured Applications</h3>
			</div>
		</div>

		<div id="featuredAppsAJAXContent">
		<%-- begin ajax content --%>
			<jsp:include page="featuredAppsAJAXContent.jsp" flush="true"/>
		<%-- end ajax content --%>
		</div>

	</div>

<%--
<script type="text/javascript">
featuredcontentglider.init({
	gliderid: "newAppsContent",
	contentclass: "slider",
	togglerid: "newAppsSelect",
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
	<div id="newApps">
		<div class="ctl">
			<div class="ctr">
				<h3>New Applications</h3>
			</div>
		</div>

		<div id="newAppsAJAXContent">
		<%-- begin ajax content --%>
			<jsp:include page="newAppsAJAXContent.jsp" flush="true"/>
		<%-- end ajax content --%>
		</div>

	</div>

	<jsp:include page="../template/optus/right_ad.jsp" flush="true"/>

</div>

<div id="leftnav">
	<jsp:include page="../template/optus/device.jsp" flush="true"/>
	<div id="topHandset">
		<h2>Apps for Top 10 handsets</h2>
		<div id="topHandsetSelect">
			<h3 id="selectTopHandsetHead" onclick="toggle_element('selectTopHandset');">1. Nokia N95</h3>
			<div id="selectTopHandset" class="hide">
				<ul>
					<li onclick="selectMe(this);">1. Nokia N95</li>
					<li onclick="selectMe(this);">2. BlackBerry 8320</li>
					<li onclick="selectMe(this);">3. Motorola W220</li>
					<li onclick="selectMe(this);">4. Samsung D780</li>
					<li onclick="selectMe(this);">5. Samsung E250</li>
					<li onclick="selectMe(this);">6. Samsung Z560</li>
					<li onclick="selectMe(this);">7. LG B2050</li>
					<li onclick="selectMe(this);">8. LG KG300</li>
					<li onclick="selectMe(this);">9. Sony Ericsson C903</li>
					<li onclick="selectMe(this);">10. Sony Ericsson G502</li>
 				</ul>
			</div>
		</div>
	</div>


	<div id="topApps">
		<%-- begin ajax content --%>
			<jsp:include page="topAppsAJAXContent.jsp" flush="true"/>
		<%-- end ajax content --%>
	</div>
	
	<jsp:include page="../template/optus/left_ad.jsp" flush="true"/>

</div>
