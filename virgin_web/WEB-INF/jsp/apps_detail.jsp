<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_apps">Apps</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>

				<jsp:include page="../template/virgin/device.jsp" flush="true"/>
			</div>

<% if (id.equals("270828")) { id = "259596"; } %>

				<h2 class="breadcrumb"><a href="apps.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>">Apps</a> &gt; Detail</h2>

				<div class="details_left">
				<div class="c16_subSection">
					<table cellspacing="0" cellpadding="0" border="0">
						<tr valign="top">
							<td class="c16_subSection_image"><img src="images/samples/<%=id%>.jpg"  border="0"></td>
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
								<strong>Test Title up to 100 Characters Test Title up to 100 Characters Test Title up to 100 Characters Tes</strong><br/>
								MapQuest Mobile by Zingy offers U.S. and Canadian maps, directions and local business listings from the world's leading online map provider.
								<br/>
								<br/>
								<% if ((loginStatus.equals("in"))&&(haveCredit.equals("yes"))) { %>
								<form action="apps_receipt.jsp" method="get">
									<strong>Credits Available: 5<br/>
									<input type="hidden" name="priceModel" value="$0.00" />
									</strong> <img src="images/virgin/0.gif" width="1" height="4" alt="" border="0"/><br/>
									<input type="image" src="images/virgin/btn_getit.gif" alt="Get It!" border="0" class="bhv_button global_dropShadow"/>
									<input type="hidden" name="u" value="<%=loginStatus%>" />
									<input type="hidden" name="p" value="<%=phone%>" />
									<input type="hidden" name="pn" value="<%=phoneName%>" />
									<input type="hidden" name="credit" value="yes" />
								</form>
								<% } else { %>
								
								<form action="apps_buyConfirm.jsp" method="get">
									<strong>Buy this app <br/>
									<div id="priceDisplay">
									
									<% if (isPromo.equals("yes")) {%>
										<jsp:include page="apps_promo_price.jsp" flush="true"/>
									<% } else { %>
									<input type="radio" name="priceModel" class="priceModel" value="$5.99" checked />$5.99<br/>
									<input type="radio" name="priceModel" class="priceModel" value="$2.99/month subscription" />$2.99/month subscription<br/>
									<% } %>
									
									</div>
									</strong> <img src="images/virgin/0.gif" width="1" height="4" alt="" border="0"/><br/>
									<a href='javascript:void 0' onclick="placeorder('priceModel',$('commonForm'),'');return false;"><img src="images/virgin/but_buyNow.gif" alt="Buy Now" border="0" class="bhv_button global_dropShadow"/></a>

									<input type="hidden" name="u" value="<%=loginStatus%>" />
									<input type="hidden" name="p" value="<%=phone%>" />
									<input type="hidden" name="pn" value="<%=phoneName%>" />
								</form>
								<div id="promoerror"></div>
								<input type="text" name="promocode" id="promocode" value="Enter Promo Code" onfocus="this.value='';" /> <a href="javascript:void(0);" onclick="if(document.getElementById('promocode').value=='error') {document.getElementById('promoerror').innerHTML='You have entered an invalid promo code. Please try again.';} else {document.getElementById('promoerror').innerHTML='';ajaxLoader('WEB-INF/jsp/apps_promo_price.jsp','priceDisplay');}"><img src="images/virgin/btn_apply_promo_code.gif" alt="&gt; Apply Promo Code" class="applypromobtn" /></a>
								<% } %>

								<% if (isRental.equals("ownone")) {%>
								<p><a href="rentalbundle_rentConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>"><img src="images/btn_rentit.gif" alt="Rent It" class="bhv_button global_dropShadow" /></a></p>
								<% } else if (isRental.equals("ownmultiple")) {%>
								<p><a href="rentalbundle_multiple_choose.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>"><img src="images/btn_rentit.gif" alt="Rent It" class="bhv_button global_dropShadow" /></a></p>
								<% } else if (isRental.equals("return")) {%>
								<p><a href="rentalbundle_returnConfirm.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&promo=<%=isPromo%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>"><img src="images/btn_returnit.gif" alt="Return It" class="bhv_button global_dropShadow" /></a></p>
								<% } %>
							</td>
						</tr>
					</table>
				</div>
				
				<div class="related_bundles">
				<h3>Related Bundles:</h3>
				<dl>
					<dt><a href="rentalbundle_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&type=1">Rental Bundle #1 Name</a></dt>
				</dl>
				</div>
				
				<jsp:include page="recommendations.jsp" flush="true"/>

				</div>
				
				<div class="details_right">
				<jsp:include page="inc_tabs.jsp" flush="true">
					<jsp:param name="c" value="apps"/>
					<jsp:param name="u" value="<%=loginStatus%>"/>
					<jsp:param name="p" value="<%=phone%>"/>
					<jsp:param name="pn" value="<%=phoneName%>"/>
					<jsp:param name="tab" value="wish_list"/>
				</jsp:include>
				
				<jsp:include page="apps_side_whatshot.jsp" flush="true"/>
				</div>

			</div>
			
