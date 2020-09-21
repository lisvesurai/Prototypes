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
							<td class="c16_subSection_image"><img src="images/samples/<%=id%>.jpg"  border="0"></td>
							<td class="c16_subSection_text">
								<p><strong>Need For Speed ProStreet</strong></p>
								<p>Content Type: Game</p>
								<p>Order Number:  	10001</p>
								<p>Purchase Price: 	$2.99/month subscription</p>
								<p>Date Purchased: 	06/13/08</p>
								<p>Renewal Date: 	07/13/08</p>
								<p>Download Status: Downloaded</p>

								<% if (msg.equals("8")) {%>
								<p>Order Status: Cancelled</p>
								<p><a href="#">Re-purchase</a></p>
								<% } else if (msg.equals("9")) {%>
								<p>Order Status: Refunded</p>
								<p><a href="#">Re-purchase</a></p>
								<% } else { %>
								<p>Order Status: New</p>
								<p><a href="mypurchases_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=8">Unsubscribe</a></p>
								<p><a href="mypurchases_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=9">Refund</a></p>
								<p><a href="#">Download</a></p>
								<% } %>
							</td>
						</tr>
					</table>
				</div>
				
</div>
				
				<div class="details_right">			<jsp:include page="games_side_whatshot.jsp" flush="true"/>
			</div>

</div>