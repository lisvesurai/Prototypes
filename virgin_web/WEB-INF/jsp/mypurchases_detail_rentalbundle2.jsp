<%@ include file = "../template/virgin/tools.jsp" %>

		<h2 class="hdl" id="hdl_downloads">Downloads</h2>

		<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
		
		<div class="col main1 activate">
			<div class="main45">
						<div id="ringtone_header">
							<h2 class="hdl" id="hdl_my_purchases">My Purchases</h2>
							<h4 id="no_annual_contract">No Annual Contract</h4>
						</div>

				<jsp:include page="../template/virgin/device.jsp" flush="true"/>
			</div>

				<%=msgStr%>
				<h2 class="pagetitle"> Purchase	Detail</h2>
				<div class="details_left">
				<div class="c16_subSection">
					<table cellspacing="0" cellpadding="0" border="0">
						<tr valign="top">
							<td class="c16_subSection_text">
								<p><strong>Rental Bundle #2 Name</strong></p>
								<p>Content Type: Bundle</p>
								<p>Order Number:  	10007</p>
								<p>Purchase Price: 	$5.99/month subscription</p>
								<p>Date Purchased: 	01/13/09</p>
								<p>Renewal Date: 02/13/09</p>
								<p>Rents Per Period: 4</p>

								<% if (msg.equals("9")) {%>
									<p>Order Status: Refunded</p>
									<p><a href="rentalbundle_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Re-purchase</a></p>
									<div id="AvailableItems" class="rentalItems">
									<jsp:include page="rentalbundle_available_items.jsp" flush="true"/>
									</div>
								<% } else if (msg.equals("8")) {%>
									<p>Order Status: Cancelled</p>
									<p><a href="rentalbundle_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>">Re-purchase</a></p>
									<div id="AvailableItems" class="rentalItems">
									<jsp:include page="rentalbundle_available_items.jsp" flush="true"/>
									</div>
								<% } else { %>
									<p>Order Status: New</p>
									<p><a href="mypurchases_detail_rentalbundle2.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&type=<%=typeStr%>&msg=8">Cancel Subscription</a></p>
									<div id="AvailableItems" class="rentalItems">
									<jsp:include page="rentalbundle_available_items3.jsp" flush="true"/>
									</div>
								<% } %>
							</td>
						</tr>
					</table>
				</div>
				
			</div>
				
				<div class="details_right"><jsp:include page="games_side_whatshot.jsp" flush="true"/>
			</div>
</div>