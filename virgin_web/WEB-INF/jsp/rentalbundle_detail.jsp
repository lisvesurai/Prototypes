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
				<div class="details_left">
				<div class="c16_subSection">
					<table cellspacing="0" cellpadding="0" border="0">
						<tr valign="top">
							<td class="c16_subSection_text">
								<!--
								<% if (msg.equals("1")) {%>
								<span class="rate">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star.gif" alt="*">
									<img src="images/icon_star_half.gif" alt="1/2">
								</span>
								<% } else { %>
								<span class="rate"><a href="javascript:void 0;" onclick="hlMe(document.getElementById('rateTab'));ajaxLoader('WEB-INF/jsp/inc_rate.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>','tabsContent');">Be the first to rate</a></span>
								<% } %>
								-->
								<strong>Rental Bundle #1 Name</strong><br/>
								
								<p>Rental bundle description goes here. Rental bundle description goes here. Rental bundle description goes here.</p>
								<p><b>Rents Per Period:</b> 4</p>
								
								<div id="AvailableItems" class="rentalItems">
								<jsp:include page="rentalbundle_available_items.jsp" flush="true"/>
								</div>
								
								<br/>
								<form action="rentalbundle_buyConfirm.jsp" method="get">
									<strong>Buy this bundle <br/>
									<input type="hidden" name="priceModel" value="$5.99/month subscription" />
									$5.99/month subscription<br/>
									</strong> <img src="images/virgin/0.gif" width="1" height="4" alt="" border="0"/><br/>
									<a href='javascript:void 0' onclick="placeorder('priceModel',$('commonForm'),'');return false;"><img src="images/virgin/but_buyNow.gif" alt="Buy Now" border="0" class="bhv_button global_dropShadow"/></a>

									<input type="hidden" name="u" value="<%=loginStatus%>" />
									<input type="hidden" name="p" value="<%=phone%>" />
									<input type="hidden" name="pn" value="<%=phoneName%>" />
									<input type="hidden" name="credit" value="yes" />
									<input type="hidden" name="type" value="<%=typeStr%>" />
								</form></td>
						</tr>
					</table>
				</div>
				<jsp:include page="recommendations.jsp" flush="true"/>
				</div>
				<div class="details_right">
				
				<jsp:include page="inc_tabs.jsp" flush="true">
					<jsp:param name="c" value="rentalbundle"/>
					<jsp:param name="u" value="<%=loginStatus%>"/>
					<jsp:param name="p" value="<%=phone%>"/>
					<jsp:param name="pn" value="<%=phoneName%>"/>
					<jsp:param name="tab" value="wish_list"/>
				</jsp:include>

				<jsp:include page="bundle_side_whatshot.jsp" flush="true"/>
				</div>
			
			</div>
