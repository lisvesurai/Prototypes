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

				<h2 class="breadcrumb">Bundle Detail</h2>
				
				<strong>Rental Bundle #2 Name</strong><br/>
				Okay, <strong>[Item Title]</strong> will be returned.
				<br/>
				<br/>
				<b>Are you sure you want to return this now?</b>
				<ul class="global_linkList">
					<li>
					<a href='mypurchases_detail_rentalbundle2.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&type=<%=typeStr%>&t=<%=titleStr%>&by=<%=byStr%>'><img src="images/virgin/but_cancel.gif" border="0" class="bhv_button global_dropShadow"/></a>
					<span id="okBtn"><a href='javascript:void 0;' onclick="document.getElementById('okBtn').innerHTML='<img src=images/virgin/but_ok_fade.gif border=0/>';window.location.href='rentalbundle_returnSuccess.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&type=<%=typeStr%>&t=<%=titleStr%>&by=<%=byStr%>';"><img src="images/virgin/but_ok.gif" border="0" class="bhv_button global_dropShadow"/></a></span>
					</li>
				</ul>

			<jsp:include page="bundle_side_whatshot.jsp" flush="true"/>
			
</div>