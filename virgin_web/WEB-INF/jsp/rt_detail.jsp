<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
				<div class="col main1 activate">
					<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_ringtones">Ringtones</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>
						<jsp:include page="../template/virgin/device.jsp" flush="true"/>
					</div>

<%
if (id.equals("270828")) { id = "49880"; } 
if (titleStr.equals("")) { titleStr = "Test Title up to 100 Characters Test Title up to 100 Characters Test Title up to 100 Characters Tes"; }
if (byStr.equals("")) { byStr = "Test Artist Name up to 100 Characters Test Artist Name up to 100 Characters Test Artist Name 100 Ch"; }
%>
				<h2 class="breadcrumb"><a href="rt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>">Ringtones</a> &gt; Detail</h2>
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
								<strong><%=titleStr%></strong> <a href="mms://stream2.modtones.com:554/wma/<%=id%>.wma"><img src="images/virgin/ico_speaker.gif" class="bhv_button"></a><br/>
								 <%=byStr%>
								<br/>
								<br/>
								<% if ((loginStatus.equals("in"))&&(haveCredit.equals("yes"))) { %>
								<form action="rt_receipt.jsp" method="get">
									<strong>Credits Available: 10<br/>
									<input type="hidden" name="priceModel" value="$0.00" />
									</strong> <img src="images/virgin/0.gif" width="1" height="4" alt="" border="0"/><br/>
									<input type="image" src="images/virgin/btn_getit.gif" alt="Get It!" border="0" class="bhv_button global_dropShadow"/>
									<input type="hidden" name="u" value="<%=loginStatus%>" />
									<input type="hidden" name="p" value="<%=phone%>" />
									<input type="hidden" name="pn" value="<%=phoneName%>" />
									<input type="hidden" name="credit" value="yes" />
									<input type="hidden" name="t" value="<%=titleStr%>" />
									<input type="hidden" name="by" value="<%=byStr%>" />
								</form>
								<% } else { %>
								<form action="rt_buyConfirm.jsp" method="get">
									<strong>Buy this ringtone <br/>
									<div id="priceDisplay">
									<% if (isPromo.equals("yes")) {%>
										<jsp:include page="rt_promo_price.jsp" flush="true"/>
									<% } else { %>
									<input type="hidden" name="priceModel" value="$2.50" />
									$2.50<br/>
									<% } %>
									</div>
									</strong> <img src="images/virgin/0.gif" width="1" height="4" alt="" border="0"/><br/>
									<a href='javascript:void 0' onclick="placeorder('priceModel',$('commonForm'),'');return false;"><img src="images/virgin/but_buyNow.gif" alt="Buy Now" border="0" class="bhv_button global_dropShadow"/></a>

									<input type="hidden" name="u" value="<%=loginStatus%>" />
									<input type="hidden" name="p" value="<%=phone%>" />
									<input type="hidden" name="pn" value="<%=phoneName%>" />
									<input type="hidden" name="t" value="<%=titleStr%>" />
									<input type="hidden" name="by" value="<%=byStr%>" />
								</form>
								<div id="promoerror"></div>
								<input type="text" name="promocode" id="promocode" value="Enter Promo Code" onfocus="this.value='';" /> <a href="javascript:void(0);" onclick="if(document.getElementById('promocode').value=='error') {document.getElementById('promoerror').innerHTML='You have entered an invalid promo code. Please try again.';} else {document.getElementById('promoerror').innerHTML='';ajaxLoader('WEB-INF/jsp/rt_promo_price.jsp','priceDisplay');}"><img src="images/virgin/btn_apply_promo_code.gif" alt="&gt; Apply Promo Code" class="applypromobtn" /></a>
								<% } %>
							</td>
						</tr>
					</table>
				</div>
				<jsp:include page="related_bundles.jsp" flush="true"/>
				
				<jsp:include page="recommendations.jsp" flush="true"/>
				</div>
				
				<div class="details_right">
				<jsp:include page="inc_tabs.jsp" flush="true">
					<jsp:param name="c" value="rt"/>
					<jsp:param name="u" value="<%=loginStatus%>"/>
					<jsp:param name="p" value="<%=phone%>"/>
					<jsp:param name="pn" value="<%=phoneName%>"/>
					<jsp:param name="tab" value="wish_list"/>
				</jsp:include>
				
				<jsp:include page="rt_side_whatshot.jsp" flush="true"/>
				</div>
	
			</div>

